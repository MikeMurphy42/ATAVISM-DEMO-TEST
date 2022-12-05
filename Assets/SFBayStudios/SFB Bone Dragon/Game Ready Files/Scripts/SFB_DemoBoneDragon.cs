﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SFB_DemoBoneDragon : MonoBehaviour {

	public Animator charAnim;
	public bool isAir = false;
	public bool isDying = false;
	public bool isDyingEnd = false;

	public GameObject[] breathParticles;
	public GameObject[] breathLights;

	public Material[] matLimbs;
	public Material[] matSpine;
	public SkinnedMeshRenderer mesh;

	// Use this for initialization
	void Start () {
		charAnim = GetComponent<Animator> ();
	}
	
	public void UpdateGroundLocomotion(float newValue){
		charAnim.SetFloat("groundLocomotion", newValue);
	}

	public void CallTrigger(string newValue){
		charAnim.SetTrigger(newValue);

		if (newValue == "goAir")
			GoAir();
		if (newValue == "goGround")
			GoGround();
		if (newValue == "flyDie")
			isDying	= true;
		else if (isDying)
		{
			isDying		= false;
			isDyingEnd	= false;
			GoAir();
		}

		if (newValue == "fireBreath" || newValue == "flyFireBreath")
		{
			Invoke("StartBreath", 0.3f);
			Invoke("StopBreath", 2.5f);
		}
	}

	public void StartDeath(){
		isDying = true;
	}

	void Update(){
		if (isAir && isDying && !isDyingEnd && transform.position.y < 17.58)
			DeathEnd();

		if (isDyingEnd)
		{
			float posY = transform.position.y;
			posY -= Time.deltaTime * 17.58f;
			transform.position = new Vector3(transform.position.x, posY, transform.position.y);
			if (transform.position.y < 0)
			{
				transform.position = new Vector3(transform.position.x, 0, transform.position.y);
				isDyingEnd	 = false;
				isDying		= false;
			} 
		}
	}

	public void SetAir(){
		isAir		= true;
		isDying		= false;
		isDyingEnd	= false;
	}

	public void SetDying(){
		isDying		= true;
	}

	public void GoAir(){
		transform.position	= new Vector3(0,75,0);
		isAir		= true;
		isDying		= false;
		isDyingEnd	= false;
	}

	public void GoGround(){
		transform.position	= new Vector3(0,0,0);
		isAir		= false;
		isDying		= false;
		isDyingEnd	= false;
	}

	public void DeathEnd(){
		charAnim.SetTrigger("flyDieEnd");
		isDyingEnd	= true;
	}

	public void StartBreath(){
		for (int l = 0; l < breathLights.Length; l++){
			breathLights[l].SetActive(true);
		}
		for (int p = 0; p < breathParticles.Length; p++){
			breathParticles [p].GetComponent<ParticleSystem> ().Play ();
		}
	}

	public void StopBreath(){
		for (int l = 0; l < breathLights.Length; l++){
			breathLights[l].SetActive(false);
		}
		for (int p = 0; p < breathParticles.Length; p++){
			breathParticles [p].GetComponent<ParticleSystem> ().Stop ();
		}
	}

	public void SetMaterials(int id){
		Material[] materials = mesh.materials;
		materials [0] = matLimbs [id];
		materials [1] = matSpine [id];
		mesh.materials = materials;
	}
}
