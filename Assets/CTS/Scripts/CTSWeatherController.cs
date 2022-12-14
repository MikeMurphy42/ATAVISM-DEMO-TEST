using UnityEngine;

namespace CTS
{
    /// <summary>
    /// Per terrain weather controller for CTS. This applies weather updates into the terrain. To control weather 
    /// globally use the Weather Manager class instead.
    /// </summary>
    public class CTSWeatherController : MonoBehaviour
    {
        /// <summary>
        /// The terrain we are managing
        /// </summary>
        private Terrain m_terrain;

        /// <summary>
        /// Process a weather update
        /// </summary>
        /// <param name="manager">The manager providing the update</param>
        public void ProcessWeatherUpdate(CTSWeatherManager manager)
        {
            //Make sure we have a terrain
            if (m_terrain == null)
            {
                m_terrain = GetComponent<Terrain>();
                if (m_terrain == null)
                {
                    Debug.Log("CTS Weather Controller must be connected to a terrain to work.");
                    return;
                }
            }

            //Make sure we have a custom controller
            if (m_terrain.materialType != Terrain.MaterialType.Custom)
            {
                Debug.Log("CTS Weather Controller needs a CTS Material to work with.");
                return;
            }
            Material material = m_terrain.materialTemplate;
            if (material == null)
            {
                Debug.Log("CTS Weather Controller needs a Custom Material to work with.");
                return;
            }

            //Now update it
            material.SetFloat("_Snow_Amount", manager.SnowPower*2f);
            material.SetFloat("_Snow_Min_Height", manager.SnowMinHeight);

            float shinyness = manager.RainPower*manager.MaxRainSmoothness;
            material.SetFloat("_Snow_Smoothness", shinyness);

            Color tint = Color.white;
            if (manager.Season < 1f)
            {
                tint = Color.Lerp(manager.WinterTint, manager.SpringTint, manager.Season);
            }
            else if (manager.Season < 2f)
            {
                tint = Color.Lerp(manager.SpringTint, manager.SummerTint, manager.Season - 1f);
            }
            else if (manager.Season < 3f)
            {
                tint = Color.Lerp(manager.SummerTint, manager.AutumnTint, manager.Season - 2f);
            }
            else
            {
                tint = Color.Lerp(manager.AutumnTint, manager.WinterTint, manager.Season - 3f);
            }
            for (int idx = 0; idx < 16; idx++)
            {
                material.SetVector(string.Format("_Texture_{0}_Color", idx),
                    new Vector4(tint.r, tint.g, tint.b, shinyness));
            }
        }
    }
}