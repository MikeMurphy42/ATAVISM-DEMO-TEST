Shader "CTS/CTS Terrain Shader Advanced"
{
	Properties
	{
		_Geological_Tiling_Close("Geological_Tiling_Close", Range( 0 , 1000)) = 87
		_Geological_Tiling_Far("Geological_Tiling_Far", Range( 0 , 1000)) = 87
		_Geological_Map_Offset_Far("Geological_Map_Offset _Far", Range( 0 , 1)) = 1
		_Texture_Glitter("Texture_Glitter", 2D) = "white" {}
		_Global_Color_Map_Far_Power("Global_Color_Map_Far_Power", Range( 0 , 10)) = 5
		_Geological_Map_Offset_Close("Geological_Map_Offset _Close", Range( 0 , 1)) = 1
		_Global_Color_Map_Close_Power("Global_Color_Map_Close_Power", Range( 0 , 10)) = 0.1
		_Gliter_Color_Power("Gliter_Color_Power", Range( 0 , 2)) = 0.8
		_Global_Color_Opacity_Power("Global_Color_Opacity_Power", Range( 0 , 1)) = 0
		_Glitter_Noise_Treshold("Glitter_Noise_Treshold", Range( 0 , 1)) = 0.991
		_Geological_Map_Close_Power("Geological_Map_Close_Power", Range( 0 , 2)) = 0
		_Glitter_Specular("Glitter_Specular", Range( 0 , 3)) = 0.2
		_Glitter_Smoothness("Glitter_Smoothness", Range( 0 , 1)) = 0.9
		_Geological_Map_Far_Power("Geological_Map_Far_Power", Range( 0 , 2)) = 1
		_UV_Mix_Power("UV_Mix_Power", Range( 0.01 , 10)) = 4
		_UV_Mix_Start_Distance("UV_Mix_Start_Distance", Range( 0 , 100000)) = 400
		_Perlin_Normal_Tiling_Close("Perlin_Normal_Tiling_Close", Range( 0.01 , 1000)) = 40
		_Perlin_Normal_Tiling_Far("Perlin_Normal_Tiling_Far", Range( 0.01 , 1000)) = 40
		_Perlin_Normal_Power("Perlin_Normal_Power", Range( 0 , 2)) = 1
		_Perlin_Normal_Power_Close("Perlin_Normal_Power_Close", Range( 0 , 1)) = 0.5
		_Terrain_Smoothness("Terrain_Smoothness", Range( 0 , 2)) = 1
		_Terrain_Specular("Terrain_Specular", Range( 0 , 3)) = 1
		_Texture_4_AO_Power("Texture_4_AO_Power", Range( 0 , 1)) = 1
		_Texture_15_AO_Power("Texture_15_AO_Power", Range( 0 , 1)) = 1
		_Texture_3_AO_Power("Texture_3_AO_Power", Range( 0 , 1)) = 1
		_Texture_8_AO_Power("Texture_8_AO_Power", Range( 0 , 1)) = 1
		_Texture_6_AO_Power("Texture_6_AO_Power", Range( 0 , 1)) = 1
		_Texture_16_AO_Power("Texture_16_AO_Power", Range( 0 , 1)) = 1
		_Texture_7_AO_Power("Texture_7_AO_Power", Range( 0 , 1)) = 1
		_Texture_5_AO_Power("Texture_5_AO_Power", Range( 0 , 1)) = 1
		_Texture_12_AO_Power("Texture_12_AO_Power", Range( 0 , 1)) = 1
		_Texture_1_AO_Power("Texture_1_AO_Power", Range( 0 , 1)) = 1
		_Texture_11_AO_Power("Texture_11_AO_Power", Range( 0 , 1)) = 1
		_Texture_10_AO_Power("Texture_10_AO_Power", Range( 0 , 1)) = 1
		_Texture_13_AO_Power("Texture_13_AO_Power", Range( 0 , 1)) = 1
		_Texture_14_AO_Power("Texture_14_AO_Power", Range( 0 , 1)) = 1
		_Texture_2_AO_Power("Texture_2_AO_Power", Range( 0 , 1)) = 1
		_Texture_9_AO_Power("Texture_9_AO_Power", Range( 0 , 1)) = 1
		_Global_Normalmap_Power("Global_Normalmap_Power", Range( 0 , 10)) = 0
		_Texture_1_Tiling("Texture_1_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_2_Tiling("Texture_2_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_3_Tiling("Texture_3_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_4_Tiling("Texture_4_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_5_Tiling("Texture_5_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_6_Tiling("Texture_6_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_7_Tiling("Texture_7_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_8_Tiling("Texture_8_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_9_Tiling("Texture_9_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_10_Tiling("Texture_10_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_11_Tiling("Texture_11_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_12_Tiling("Texture_12_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_13_Tiling("Texture_13_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_14_Tiling("Texture_14_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_15_Tiling("Texture_15_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_16_Tiling("Texture_16_Tiling", Range( 0.0001 , 100)) = 15
		_Texture_1_Far_Multiplier("Texture_1_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_2_Far_Multiplier("Texture_2_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_3_Far_Multiplier("Texture_3_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_4_Far_Multiplier("Texture_4_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_5_Far_Multiplier("Texture_5_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_6_Far_Multiplier("Texture_6_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_7_Far_Multiplier("Texture_7_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_8_Far_Multiplier("Texture_8_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_9_Far_Multiplier("Texture_9_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_10_Far_Multiplier("Texture_10_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_11_Far_Multiplier("Texture_11_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_12_Far_Multiplier("Texture_12_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_13_Far_Multiplier("Texture_13_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_Array_Normal("Texture_Array_Normal", 2DArray ) = "" {}
		_Texture_14_Far_Multiplier("Texture_14_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_15_Far_Multiplier("Texture_15_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_16_Far_Multiplier("Texture_16_Far_Multiplier", Range( 0 , 10)) = 3
		_Texture_1_Perlin_Power("Texture_1_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_2_Perlin_Power("Texture_2_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_3_Perlin_Power("Texture_3_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_4_Perlin_Power("Texture_4_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_5_Perlin_Power("Texture_5_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_6_Perlin_Power("Texture_6_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_7_Perlin_Power("Texture_7_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_8_Perlin_Power("Texture_8_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_9_Perlin_Power("Texture_9_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_10_Perlin_Power("Texture_10_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_11_Perlin_Power("Texture_11_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_12_Perlin_Power("Texture_12_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_13_Perlin_Power("Texture_13_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_14_Perlin_Power("Texture_14_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_15_Perlin_Power("Texture_15_Perlin_Power", Range( 0 , 2)) = 0
		_Texture_16_Perlin_Power("Texture_16_Perlin_Power", Range( 0 , 2)) = 0
		_Snow_Heightmap_Depth("Snow_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_1_Heightmap_Depth("Texture_1_Heightmap_Depth", Range( 0 , 10)) = 1
		_Snow_Height_Contrast("Snow_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_14_Height_Contrast("Texture_14_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_16_Height_Contrast("Texture_16_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_15_Height_Contrast("Texture_15_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_9_Height_Contrast("Texture_9_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_13_Height_Contrast("Texture_13_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_10_Height_Contrast("Texture_10_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_11_Height_Contrast("Texture_11_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_12_Height_Contrast("Texture_12_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_6_Height_Contrast("Texture_6_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_8_Height_Contrast("Texture_8_Height_Contrast", Range( 0 , 10)) = 1
		[HideInInspector] _texcoord( "", 2D ) = "white" {}
		_Texture_7_Height_Contrast("Texture_7_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_3_Height_Contrast("Texture_3_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_5_Height_Contrast("Texture_5_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_4_Height_Contrast("Texture_4_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_1_Height_Contrast("Texture_1_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_2_Height_Contrast("Texture_2_Height_Contrast", Range( 0 , 10)) = 1
		_Texture_2_Heightmap_Depth("Texture_2_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_3_Heightmap_Depth("Texture_3_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_4_Heightmap_Depth("Texture_4_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_5_Heightmap_Depth("Texture_5_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_6_Heightmap_Depth("Texture_6_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_7_Heightmap_Depth("Texture_7_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_8_Tesselation_Depth("Texture_8_Tesselation_Depth", Range( 0 , 10)) = 1
		_Texture_9_Heightmap_Depth("Texture_9_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_10_Heightmap_Depth("Texture_10_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_11_Heightmap_Depth("Texture_11_Heightmap_Depth", Range( 0 , 10)) = 0
		_Texture_12_Heightmap_Depth("Texture_12_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_13_Heightmap_Depth("Texture_13_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_14_Heightmap_Depth("Texture_14_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_15_Heightmap_Depth("Texture_15_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_16_Heightmap_Depth("Texture_16_Heightmap_Depth", Range( 0 , 10)) = 1
		_Texture_3_Heightblend_Far("Texture_3_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_1_Heightblend_Far("Texture_1_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_4_Heightblend_Far("Texture_4_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_9_Heightblend_Far("Texture_9_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_15_Heightblend_Far("Texture_15_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_16_Heightblend_Far("Texture_16_Heightblend_Far", Range( 1 , 10)) = 5
		_Snow_Heightblend_Far("Snow_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_14_Heightblend_Far("Texture_14_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_13_Heightblend_Far("Texture_13_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_12_Heightblend_Far("Texture_12_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_16_Heightblend_Close("Texture_16_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_15_Heightblend_Close("Texture_15_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_11_Heightblend_Far("Texture_11_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_13_Heightblend_Close("Texture_13_Heightblend_Close", Range( 1 , 10)) = 5
		_Snow_Heightblend_Close("Snow_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_14_Heightblend_Close("Texture_14_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_12_Heightblend_Close("Texture_12_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_10_Heightblend_Far("Texture_10_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_11_Heightblend_Close("Texture_11_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_8_Heightblend_Far("Texture_8_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_10_Heightblend_Close("Texture_10_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_2_Heightblend_Far("Texture_2_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_9_Heightblend_Close("Texture_9_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_7_Heightblend_Far("Texture_7_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_8_Heightblend_Close("Texture_8_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_7_Heightblend_Close("Texture_7_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_6_Heightblend_Far("Texture_6_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_5_Heightblend_Far("Texture_5_Heightblend_Far", Range( 1 , 10)) = 5
		_Texture_Snow_Average("Texture_Snow_Average", Vector) = (0,0,0,0)
		_Texture_6_Heightblend_Close("Texture_6_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_3_Heightblend_Close("Texture_3_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_5_Heightblend_Close("Texture_5_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_2_Heightblend_Close("Texture_2_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_1_Heightblend_Close("Texture_1_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_4_Heightblend_Close("Texture_4_Heightblend_Close", Range( 1 , 10)) = 5
		_Texture_1_Geological_Power("Texture_1_Geological_Power", Range( 0 , 2)) = 1
		_Texture_2_Geological_Power("Texture_2_Geological_Power", Range( 0 , 2)) = 1
		_Texture_3_Geological_Power("Texture_3_Geological_Power", Range( 0 , 2)) = 1
		_Texture_4_Geological_Power("Texture_4_Geological_Power", Range( 0 , 2)) = 1
		_Texture_5_Geological_Power("Texture_5_Geological_Power", Range( 0 , 2)) = 1
		_Texture_6_Geological_Power("Texture_6_Geological_Power", Range( 0 , 2)) = 1
		_Texture_7_Geological_Power("Texture_7_Geological_Power", Range( 0 , 2)) = 1
		_Texture_8_Geological_Power("Texture_8_Geological_Power", Range( 0 , 2)) = 1
		_Texture_9_Geological_Power("Texture_9_Geological_Power", Range( 0 , 2)) = 1
		_Texture_10_Geological_Power("Texture_10_Geological_Power", Range( 0 , 2)) = 1
		_Texture_11_Geological_Power("Texture_11_Geological_Power", Range( 0 , 2)) = 1
		_Texture_12_Geological_Power("Texture_12_Geological_Power", Range( 0 , 2)) = 1
		_Texture_13_Geological_Power("Texture_13_Geological_Power", Range( 0 , 2)) = 1
		_Texture_14_Geological_Power("Texture_14_Geological_Power", Range( 0 , 2)) = 1
		_Texture_15_Geological_Power("Texture_15_Geological_Power", Range( 0 , 2)) = 1
		_Texture_16_Geological_Power("Texture_16_Geological_Power", Range( 0 , 2)) = 1
		_Snow_Specular("Snow_Specular", Range( 0 , 3)) = 1
		_Snow_Normal_Scale("Snow_Normal_Scale", Range( 0 , 5)) = 1
		_Snow_Blend_Normal("Snow_Blend_Normal", Range( 0 , 1)) = 0.8
		_Snow_Amount("Snow_Amount", Range( 0 , 2)) = 0
		_Snow_Tiling("Snow_Tiling", Range( 0.001 , 20)) = 15
		_Snow_Tiling_Far_Multiplier("Snow_Tiling_Far_Multiplier", Range( 0.001 , 20)) = 1
		_Snow_Perlin_Power("Snow_Perlin_Power", Range( 0 , 2)) = 0
		_Snow_Noise_Power("Snow_Noise_Power", Range( 0 , 1)) = 1
		_Snow_Noise_Tiling("Snow_Noise_Tiling", Range( 0.001 , 1)) = 0.02
		_Snow_Min_Height("Snow_Min_Height", Range( -1000 , 10000)) = -1000
		_Snow_Min_Height_Blending("Snow_Min_Height_Blending", Range( 0 , 500)) = 1
		_Snow_Maximum_Angle("Snow_Maximum_Angle", Range( 0.001 , 180)) = 30
		_Snow_Maximum_Angle_Hardness("Snow_Maximum_Angle_Hardness", Range( 0.001 , 10)) = 1
		_Texture_1_Snow_Reduction("Texture_1_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_2_Snow_Reduction("Texture_2_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_3_Snow_Reduction("Texture_3_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_4_Snow_Reduction("Texture_4_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_5_Snow_Reduction("Texture_5_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_6_Snow_Reduction("Texture_6_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_7_Snow_Reduction("Texture_7_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_8_Snow_Reduction("Texture_8_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_9_Snow_Reduction("Texture_9_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_10_Snow_Reduction("Texture_10_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_Array_Albedo("Texture_Array_Albedo", 2DArray ) = "" {}
		_Texture_11_Snow_Reduction("Texture_11_Snow_Reduction", Range( 0 , 1)) = 0
		_Snow_Color("Snow_Color", Vector) = (1,1,1,1)
		_Texture_12_Snow_Reduction("Texture_12_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_13_Snow_Reduction("Texture_13_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_14_Snow_Reduction("Texture_14_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_15_Snow_Reduction("Texture_15_Snow_Reduction", Range( 0 , 1)) = 0
		_Texture_16_Snow_Reduction("Texture_16_Snow_Reduction", Range( 0 , 1)) = 0
		_Snow_Ambient_Occlusion_Power("Snow_Ambient_Occlusion_Power", Range( 0 , 1)) = 1
		_Ambient_Occlusion_Power("Ambient_Occlusion_Power", Range( 0 , 1)) = 1
		[Toggle] _Use_AO("Use_AO", Float) = 0.0
		_Texture_2_Triplanar("Texture_2_Triplanar", Range( 0 , 1)) = 0
		_Texture_16_Triplanar("Texture_16_Triplanar", Range( 0 , 1)) = 0
		_Texture_15_Triplanar("Texture_15_Triplanar", Range( 0 , 1)) = 0
		_Texture_10_Color("Texture_10_Color", Vector) = (1,1,1,1)
		_Texture_9_Color("Texture_9_Color", Vector) = (1,1,1,1)
		_Texture_12_Color("Texture_12_Color", Vector) = (1,1,1,1)
		_Texture_11_Color("Texture_11_Color", Vector) = (1,1,1,1)
		_Texture_13_Color("Texture_13_Color", Vector) = (1,1,1,1)
		_Texture_14_Color("Texture_14_Color", Vector) = (1,1,1,1)
		_Global_Color_Map("Global_Color_Map", 2D) = "gray" {}
		_Texture_16_Color("Texture_16_Color", Vector) = (1,1,1,1)
		_Texture_15_Color("Texture_15_Color", Vector) = (1,1,1,1)
		_Texture_8_Color("Texture_8_Color", Vector) = (1,1,1,1)
		_Texture_7_Color("Texture_7_Color", Vector) = (1,1,1,1)
		_Texture_4_Color("Texture_4_Color", Vector) = (1,1,1,1)
		_Texture_6_Color("Texture_6_Color", Vector) = (1,1,1,1)
		_Texture_5_Color("Texture_5_Color", Vector) = (1,1,1,1)
		_Texture_3_Color("Texture_3_Color", Vector) = (1,1,1,1)
		_Texture_1_Color("Texture_1_Color", Vector) = (1,1,1,1)
		_Texture_2_Color("Texture_2_Color", Vector) = (1,1,1,1)
		_Texture_12_Triplanar("Texture_12_Triplanar", Range( 0 , 1)) = 0
		_Texture_14_Triplanar("Texture_14_Triplanar", Range( 0 , 1)) = 0
		_Texture_13_Triplanar("Texture_13_Triplanar", Range( 0 , 1)) = 0
		_Texture_11_Triplanar("Texture_11_Triplanar", Range( 0 , 1)) = 0
		_Texture_9_Triplanar("Texture_9_Triplanar", Range( 0 , 1)) = 0
		_Texture_10_Triplanar("Texture_10_Triplanar", Range( 0 , 1)) = 0
		_Texture_8_Triplanar("Texture_8_Triplanar", Range( 0 , 1)) = 0
		[Toggle] _Use_AO_Texture("Use_AO_Texture", Float) = 0.0
		_Texture_7_Triplanar("Texture_7_Triplanar", Range( 0 , 1)) = 0
		_Texture_6_Triplanar("Texture_6_Triplanar", Range( 0 , 1)) = 0
		_Texture_Geological_Map("Texture_Geological_Map", 2D) = "white" {}
		_Texture_5_Triplanar("Texture_5_Triplanar", Range( 0 , 1)) = 0
		_Texture_4_Triplanar("Texture_4_Triplanar", Range( 0 , 1)) = 0
		_Texture_3_Triplanar("Texture_3_Triplanar", Range( 0 , 1)) = 0
		_Texture_1_Triplanar("Texture_1_Triplanar", Range( 0 , 1)) = 0
		_Texture_1_Albedo_Index("Texture_1_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_2_Albedo_Index("Texture_2_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_3_Normal_Index("Texture_3_Normal_Index", Range( -1 , 100)) = -1
		_Texture_1_H_AO_Index("Texture_1_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_5_Normal_Index("Texture_5_Normal_Index", Range( -1 , 100)) = -1
		_Texture_6_Albedo_Index("Texture_6_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_6_H_AO_Index("Texture_6_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_8_Albedo_Index("Texture_8_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_16_H_AO_Index("Texture_16_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_16_Albedo_Index("Texture_16_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_14_Normal_Index("Texture_14_Normal_Index", Range( -1 , 100)) = -1
		_Texture_13_Albedo_Index("Texture_13_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_12_Albedo_Index("Texture_12_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_11_H_AO_Index("Texture_11_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_10_Albedo_Index("Texture_10_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_9_Albedo_Index("Texture_9_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_9_Normal_Index("Texture_9_Normal_Index", Range( -1 , 100)) = -1
		_Texture_11_Albedo_Index("Texture_11_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_9_H_AO_Index("Texture_9_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_10_Normal_Index("Texture_10_Normal_Index", Range( -1 , 100)) = -1
		_Texture_10_H_AO_Index("Texture_10_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_11_Normal_Index("Texture_11_Normal_Index", Range( -1 , 100)) = -1
		_Texture_13_Normal_Index("Texture_13_Normal_Index", Range( -1 , 100)) = -1
		_Texture_12_Normal_Index("Texture_12_Normal_Index", Range( -1 , 100)) = -1
		_Texture_12_H_AO_Index("Texture_12_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_13_H_AO_Index("Texture_13_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_14_Albedo_Index("Texture_14_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_14_H_AO_Index("Texture_14_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_15_Albedo_Index("Texture_15_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_15_Normal_Index("Texture_15_Normal_Index", Range( -1 , 100)) = -1
		_Texture_15_H_AO_Index("Texture_15_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_16_Normal_Index("Texture_16_Normal_Index", Range( -1 , 100)) = -1
		_Texture_7_Normal_Index("Texture_7_Normal_Index", Range( -1 , 100)) = -1
		_Texture_8_H_AO_Index("Texture_8_H_AO_Index", Range( -1 , 100)) = 31.57005
		_Texture_8_Normal_Index("Texture_8_Normal_Index", Range( -1 , 100)) = -1
		_Texture_7_H_AO_Index("Texture_7_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_7_Albedo_Index("Texture_7_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_6_Normal_Index("Texture_6_Normal_Index", Range( -1 , 100)) = -1
		_Texture_5_H_AO_Index("Texture_5_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_4_H_AO_Index("Texture_4_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_4_Normal_Index("Texture_4_Normal_Index", Range( -1 , 100)) = -1
		_Texture_5_Albedo_Index("Texture_5_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_4_Albedo_Index("Texture_4_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_3_H_AO_Index("Texture_3_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_3_Albedo_Index("Texture_3_Albedo_Index", Range( -1 , 100)) = -1
		_Texture_2_H_AO_Index("Texture_2_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_2_Normal_Index("Texture_2_Normal_Index", Range( -1 , 100)) = -1
		_Texture_1_Normal_Index("Texture_1_Normal_Index", Range( -1 , 100)) = -1
		_Texture_1_Normal_Power("Texture_1_Normal_Power", Range( 0 , 2)) = 1
		_Texture_2_Normal_Power("Texture_2_Normal_Power", Range( 0 , 2)) = 1
		_Texture_3_Normal_Power("Texture_3_Normal_Power", Range( 0 , 2)) = 1
		_Texture_4_Normal_Power("Texture_4_Normal_Power", Range( 0 , 2)) = 1
		_Texture_5_Normal_Power("Texture_5_Normal_Power", Range( 0 , 2)) = 1
		_Texture_6_Normal_Power("Texture_6_Normal_Power", Range( 0 , 2)) = 1
		_Texture_7_Normal_Power("Texture_7_Normal_Power", Range( 0 , 2)) = 1
		_Texture_8_Normal_Power("Texture_8_Normal_Power", Range( 0 , 2)) = 1
		_Texture_9_Normal_Power("Texture_9_Normal_Power", Range( 0 , 2)) = 1
		_Texture_10_Normal_Power("Texture_10_Normal_Power", Range( 0 , 2)) = 1
		_Texture_11_Normal_Power("Texture_11_Normal_Power", Range( 0 , 2)) = 1
		_Texture_12_Normal_Power("Texture_12_Normal_Power", Range( 0 , 2)) = 1
		_Texture_13_Normal_Power("Texture_13_Normal_Power", Range( 0 , 2)) = 1
		_Texture_14_Normal_Power("Texture_14_Normal_Power", Range( 0 , 2)) = 1
		_Texture_15_Normal_Power("Texture_15_Normal_Power", Range( 0 , 2)) = 1
		_Texture_16_Normal_Power("Texture_16_Normal_Power", Range( 0 , 2)) = 1
		_Texture_Splat_1("Texture_Splat_1", 2D) = "black" {}
		_Texture_Splat_2("Texture_Splat_2", 2D) = "black" {}
		_Texture_Splat_3("Texture_Splat_3", 2D) = "black" {}
		_Texture_Splat_4("Texture_Splat_4", 2D) = "black" {}
		_Global_Normal_Map("Global_Normal_Map", 2D) = "bump" {}
		_Texture_Snow_Normal_Index("Texture_Snow_Normal_Index", Range( -1 , 100)) = -1
		_Texture_Snow_Index("Texture_Snow_Index", Range( -1 , 100)) = -1
		_Texture_Snow_H_AO_Index("Texture_Snow_H_AO_Index", Range( -1 , 100)) = -1
		_Texture_Snow_Noise_Index("Texture_Snow_Noise_Index", Range( -1 , 100)) = -1
		_Texture_Perlin_Normal_Index("Texture_Perlin_Normal_Index", Range( -1 , 100)) = -1
		_Global_Color_Map_Scale("Global_Color_Map_Scale", Float) = 1
		_Global_Color_Map_Offset("Global_Color_Map_Offset", Vector) = (0,0,0,0)
		_Glitter_Refreshing_Speed("Glitter_Refreshing_Speed", Range( 0 , 7)) = 4
		_Glitter_Tiling("Glitter_Tiling", Range( 0 , 100)) = 3
		[HideInInspector] __dirty( "", Int ) = 1
	}

	SubShader
	{
		Tags{ "RenderType" = "Opaque"  "Queue" = "Geometry+100" }
		Cull Back
		ZTest LEqual
		CGINCLUDE
		#include "UnityStandardUtils.cginc"
		#include "UnityShaderVariables.cginc"
		#include "UnityPBSLighting.cginc"
		#include "Lighting.cginc"
		#pragma target 3.5
		#pragma multi_compile __ _USE_AO_TEXTURE_ON
		#pragma multi_compile __ _USE_AO_ON
		#ifdef UNITY_PASS_SHADOWCASTER
			#undef INTERNAL_DATA
			#undef WorldReflectionVector
			#undef WorldNormalVector
			#define INTERNAL_DATA half3 internalSurfaceTtoW0; half3 internalSurfaceTtoW1; half3 internalSurfaceTtoW2;
			#define WorldReflectionVector(data,normal) reflect (data.worldRefl, half3(dot(data.internalSurfaceTtoW0,normal), dot(data.internalSurfaceTtoW1,normal), dot(data.internalSurfaceTtoW2,normal)))
			#define WorldNormalVector(data,normal) fixed3(dot(data.internalSurfaceTtoW0,normal), dot(data.internalSurfaceTtoW1,normal), dot(data.internalSurfaceTtoW2,normal))
		#endif
		struct Input
		{
			float3 worldPos;
			fixed2 uv_texcoord;
			float3 worldNormal;
			INTERNAL_DATA
		};

		uniform UNITY_DECLARE_TEX2DARRAY( _Texture_Array_Normal );
		uniform fixed _Perlin_Normal_Tiling_Close;
		uniform fixed _Texture_Perlin_Normal_Index;
		uniform fixed _Perlin_Normal_Power_Close;
		uniform fixed _Perlin_Normal_Tiling_Far;
		uniform fixed _Perlin_Normal_Power;
		uniform fixed _UV_Mix_Start_Distance;
		uniform fixed _UV_Mix_Power;
		uniform fixed _Texture_16_Perlin_Power;
		uniform sampler2D _Texture_Splat_4;
		uniform fixed _Texture_15_Perlin_Power;
		uniform fixed _Texture_14_Perlin_Power;
		uniform fixed _Texture_13_Perlin_Power;
		uniform fixed _Texture_12_Perlin_Power;
		uniform sampler2D _Texture_Splat_3;
		uniform fixed _Texture_11_Perlin_Power;
		uniform fixed _Texture_10_Perlin_Power;
		uniform fixed _Texture_9_Perlin_Power;
		uniform fixed _Texture_8_Perlin_Power;
		uniform sampler2D _Texture_Splat_2;
		uniform fixed _Texture_7_Perlin_Power;
		uniform fixed _Texture_6_Perlin_Power;
		uniform fixed _Texture_5_Perlin_Power;
		uniform fixed _Texture_1_Perlin_Power;
		uniform sampler2D _Texture_Splat_1;
		uniform fixed _Texture_2_Perlin_Power;
		uniform fixed _Texture_4_Perlin_Power;
		uniform fixed _Texture_3_Perlin_Power;
		uniform fixed _Snow_Perlin_Power;
		uniform fixed _Texture_1_H_AO_Index;
		uniform fixed _Texture_1_Triplanar;
		uniform UNITY_DECLARE_TEX2DARRAY( _Texture_Array_Albedo );
		uniform fixed _Texture_1_Tiling;
		uniform fixed _Texture_1_Far_Multiplier;
		uniform fixed _Texture_1_Height_Contrast;
		uniform fixed _Texture_1_Heightmap_Depth;
		uniform fixed _Texture_2_Heightmap_Depth;
		uniform fixed _Texture_2_H_AO_Index;
		uniform fixed _Texture_2_Triplanar;
		uniform fixed _Texture_2_Tiling;
		uniform fixed _Texture_2_Far_Multiplier;
		uniform fixed _Texture_2_Height_Contrast;
		uniform fixed _Texture_3_Heightmap_Depth;
		uniform fixed _Texture_3_H_AO_Index;
		uniform fixed _Texture_3_Triplanar;
		uniform fixed _Texture_3_Tiling;
		uniform fixed _Texture_3_Far_Multiplier;
		uniform fixed _Texture_3_Height_Contrast;
		uniform fixed _Texture_4_Heightmap_Depth;
		uniform fixed _Texture_4_H_AO_Index;
		uniform fixed _Texture_4_Triplanar;
		uniform fixed _Texture_4_Tiling;
		uniform fixed _Texture_4_Far_Multiplier;
		uniform fixed _Texture_4_Height_Contrast;
		uniform fixed _Texture_5_Heightmap_Depth;
		uniform fixed _Texture_5_H_AO_Index;
		uniform fixed _Texture_5_Triplanar;
		uniform fixed _Texture_5_Tiling;
		uniform fixed _Texture_5_Far_Multiplier;
		uniform fixed _Texture_5_Height_Contrast;
		uniform fixed _Texture_6_Heightmap_Depth;
		uniform fixed _Texture_6_H_AO_Index;
		uniform fixed _Texture_6_Triplanar;
		uniform fixed _Texture_6_Tiling;
		uniform fixed _Texture_6_Far_Multiplier;
		uniform fixed _Texture_6_Height_Contrast;
		uniform fixed _Texture_7_Heightmap_Depth;
		uniform fixed _Texture_7_H_AO_Index;
		uniform fixed _Texture_7_Triplanar;
		uniform fixed _Texture_7_Tiling;
		uniform fixed _Texture_7_Far_Multiplier;
		uniform fixed _Texture_7_Height_Contrast;
		uniform fixed _Texture_8_Tesselation_Depth;
		uniform fixed _Texture_8_H_AO_Index;
		uniform fixed _Texture_8_Triplanar;
		uniform fixed _Texture_8_Tiling;
		uniform fixed _Texture_8_Far_Multiplier;
		uniform fixed _Texture_8_Height_Contrast;
		uniform fixed _Texture_9_Heightmap_Depth;
		uniform fixed _Texture_9_H_AO_Index;
		uniform fixed _Texture_9_Triplanar;
		uniform fixed _Texture_9_Tiling;
		uniform fixed _Texture_9_Far_Multiplier;
		uniform fixed _Texture_9_Height_Contrast;
		uniform fixed _Texture_10_Heightmap_Depth;
		uniform fixed _Texture_10_H_AO_Index;
		uniform fixed _Texture_10_Triplanar;
		uniform fixed _Texture_10_Tiling;
		uniform fixed _Texture_10_Far_Multiplier;
		uniform fixed _Texture_10_Height_Contrast;
		uniform fixed _Texture_11_Heightmap_Depth;
		uniform fixed _Texture_11_H_AO_Index;
		uniform fixed _Texture_11_Triplanar;
		uniform fixed _Texture_11_Tiling;
		uniform fixed _Texture_11_Far_Multiplier;
		uniform fixed _Texture_11_Height_Contrast;
		uniform fixed _Texture_12_Heightmap_Depth;
		uniform fixed _Texture_12_H_AO_Index;
		uniform fixed _Texture_12_Triplanar;
		uniform fixed _Texture_12_Tiling;
		uniform fixed _Texture_12_Far_Multiplier;
		uniform fixed _Texture_12_Height_Contrast;
		uniform fixed _Texture_12_Heightblend_Close;
		uniform fixed _Texture_12_Heightblend_Far;
		uniform fixed _Texture_13_Heightmap_Depth;
		uniform fixed _Texture_13_H_AO_Index;
		uniform fixed _Texture_13_Triplanar;
		uniform fixed _Texture_13_Tiling;
		uniform fixed _Texture_13_Far_Multiplier;
		uniform fixed _Texture_13_Height_Contrast;
		uniform fixed _Texture_14_Heightmap_Depth;
		uniform fixed _Texture_14_H_AO_Index;
		uniform fixed _Texture_14_Triplanar;
		uniform fixed _Texture_14_Tiling;
		uniform fixed _Texture_14_Far_Multiplier;
		uniform fixed _Texture_14_Height_Contrast;
		uniform fixed _Texture_15_Heightmap_Depth;
		uniform fixed _Texture_15_H_AO_Index;
		uniform fixed _Texture_15_Triplanar;
		uniform fixed _Texture_15_Tiling;
		uniform fixed _Texture_15_Far_Multiplier;
		uniform fixed _Texture_15_Height_Contrast;
		uniform fixed _Texture_16_Heightmap_Depth;
		uniform fixed _Texture_16_H_AO_Index;
		uniform fixed _Texture_16_Triplanar;
		uniform fixed _Texture_16_Tiling;
		uniform fixed _Texture_16_Far_Multiplier;
		uniform fixed _Texture_16_Height_Contrast;
		uniform fixed _Texture_Snow_H_AO_Index;
		uniform fixed _Snow_Tiling;
		uniform fixed _Snow_Tiling_Far_Multiplier;
		uniform fixed _Snow_Height_Contrast;
		uniform fixed _Snow_Heightmap_Depth;
		uniform fixed _Snow_Amount;
		uniform fixed _Snow_Noise_Tiling;
		uniform fixed _Texture_Snow_Noise_Index;
		uniform fixed _Snow_Noise_Power;
		uniform fixed _Snow_Maximum_Angle_Hardness;
		uniform fixed _Snow_Maximum_Angle;
		uniform fixed _Snow_Min_Height;
		uniform fixed _Snow_Min_Height_Blending;
		uniform fixed _Texture_16_Snow_Reduction;
		uniform fixed _Texture_15_Snow_Reduction;
		uniform fixed _Texture_13_Snow_Reduction;
		uniform fixed _Texture_12_Snow_Reduction;
		uniform fixed _Texture_11_Snow_Reduction;
		uniform fixed _Texture_9_Snow_Reduction;
		uniform fixed _Texture_8_Snow_Reduction;
		uniform fixed _Texture_7_Snow_Reduction;
		uniform fixed _Texture_5_Snow_Reduction;
		uniform fixed _Texture_1_Snow_Reduction;
		uniform fixed _Texture_2_Snow_Reduction;
		uniform fixed _Texture_3_Snow_Reduction;
		uniform fixed _Texture_4_Snow_Reduction;
		uniform fixed _Texture_6_Snow_Reduction;
		uniform fixed _Texture_10_Snow_Reduction;
		uniform fixed _Texture_14_Snow_Reduction;
		uniform fixed _Snow_Heightblend_Close;
		uniform fixed _Snow_Heightblend_Far;
		uniform fixed _Texture_13_Heightblend_Close;
		uniform fixed _Texture_13_Heightblend_Far;
		uniform fixed _Texture_14_Heightblend_Close;
		uniform fixed _Texture_14_Heightblend_Far;
		uniform fixed _Texture_15_Heightblend_Close;
		uniform fixed _Texture_15_Heightblend_Far;
		uniform fixed _Texture_16_Heightblend_Close;
		uniform fixed _Texture_16_Heightblend_Far;
		uniform fixed _Texture_9_Heightblend_Close;
		uniform fixed _Texture_9_Heightblend_Far;
		uniform fixed _Texture_10_Heightblend_Close;
		uniform fixed _Texture_10_Heightblend_Far;
		uniform fixed _Texture_11_Heightblend_Close;
		uniform fixed _Texture_11_Heightblend_Far;
		uniform fixed _Texture_5_Heightblend_Close;
		uniform fixed _Texture_5_Heightblend_Far;
		uniform fixed _Texture_6_Heightblend_Close;
		uniform fixed _Texture_6_Heightblend_Far;
		uniform fixed _Texture_7_Heightblend_Close;
		uniform fixed _Texture_7_Heightblend_Far;
		uniform fixed _Texture_8_Heightblend_Close;
		uniform fixed _Texture_8_Heightblend_Far;
		uniform fixed _Texture_1_Heightblend_Close;
		uniform fixed _Texture_1_Heightblend_Far;
		uniform fixed _Texture_2_Heightblend_Close;
		uniform fixed _Texture_2_Heightblend_Far;
		uniform fixed _Texture_3_Heightblend_Close;
		uniform fixed _Texture_3_Heightblend_Far;
		uniform fixed _Texture_4_Heightblend_Close;
		uniform fixed _Texture_4_Heightblend_Far;
		uniform fixed _Texture_1_Normal_Index;
		uniform fixed _Texture_1_Normal_Power;
		uniform fixed _Texture_2_Normal_Index;
		uniform fixed _Texture_2_Normal_Power;
		uniform fixed _Texture_3_Normal_Power;
		uniform fixed _Texture_3_Normal_Index;
		uniform fixed _Texture_4_Normal_Power;
		uniform fixed _Texture_4_Normal_Index;
		uniform fixed _Texture_5_Normal_Power;
		uniform fixed _Texture_5_Normal_Index;
		uniform fixed _Texture_6_Normal_Power;
		uniform fixed _Texture_6_Normal_Index;
		uniform fixed _Texture_7_Normal_Power;
		uniform fixed _Texture_7_Normal_Index;
		uniform fixed _Texture_8_Normal_Power;
		uniform fixed _Texture_8_Normal_Index;
		uniform fixed _Texture_9_Normal_Index;
		uniform fixed _Texture_9_Normal_Power;
		uniform fixed _Texture_10_Normal_Index;
		uniform fixed _Texture_10_Normal_Power;
		uniform fixed _Texture_11_Normal_Power;
		uniform fixed _Texture_11_Normal_Index;
		uniform fixed _Texture_12_Normal_Power;
		uniform fixed _Texture_12_Normal_Index;
		uniform fixed _Texture_13_Normal_Power;
		uniform fixed _Texture_13_Normal_Index;
		uniform fixed _Texture_14_Normal_Index;
		uniform fixed _Texture_14_Normal_Power;
		uniform fixed _Texture_15_Normal_Index;
		uniform fixed _Texture_15_Normal_Power;
		uniform fixed _Texture_16_Normal_Index;
		uniform fixed _Texture_16_Normal_Power;
		uniform fixed _Texture_Snow_Normal_Index;
		uniform fixed _Snow_Normal_Scale;
		uniform fixed _Snow_Blend_Normal;
		uniform fixed _Global_Normalmap_Power;
		uniform sampler2D _Global_Normal_Map;
		uniform fixed _Global_Color_Map_Close_Power;
		uniform fixed _Global_Color_Map_Far_Power;
		uniform fixed _Global_Color_Opacity_Power;
		uniform sampler2D _Global_Color_Map;
		uniform fixed2 _Global_Color_Map_Offset;
		uniform fixed _Global_Color_Map_Scale;
		uniform fixed _Texture_1_Albedo_Index;
		uniform fixed4 _Texture_1_Color;
		uniform fixed _Texture_2_Albedo_Index;
		uniform fixed4 _Texture_2_Color;
		uniform fixed _Texture_3_Albedo_Index;
		uniform fixed4 _Texture_3_Color;
		uniform fixed _Texture_4_Albedo_Index;
		uniform fixed4 _Texture_4_Color;
		uniform fixed _Texture_5_Albedo_Index;
		uniform fixed4 _Texture_5_Color;
		uniform fixed _Texture_6_Albedo_Index;
		uniform fixed4 _Texture_6_Color;
		uniform fixed _Texture_7_Albedo_Index;
		uniform fixed4 _Texture_7_Color;
		uniform fixed _Texture_8_Albedo_Index;
		uniform fixed4 _Texture_8_Color;
		uniform fixed _Texture_9_Albedo_Index;
		uniform fixed4 _Texture_9_Color;
		uniform fixed _Texture_10_Albedo_Index;
		uniform fixed4 _Texture_10_Color;
		uniform fixed _Texture_11_Albedo_Index;
		uniform fixed4 _Texture_11_Color;
		uniform fixed _Texture_12_Albedo_Index;
		uniform fixed4 _Texture_12_Color;
		uniform fixed _Texture_13_Albedo_Index;
		uniform fixed4 _Texture_13_Color;
		uniform fixed _Texture_14_Albedo_Index;
		uniform fixed4 _Texture_14_Color;
		uniform fixed _Texture_15_Albedo_Index;
		uniform fixed4 _Texture_15_Color;
		uniform fixed _Texture_16_Albedo_Index;
		uniform fixed4 _Texture_16_Color;
		uniform sampler2D _Texture_Geological_Map;
		uniform fixed _Geological_Map_Offset_Close;
		uniform fixed _Geological_Tiling_Close;
		uniform fixed _Geological_Map_Close_Power;
		uniform fixed _Geological_Tiling_Far;
		uniform fixed _Geological_Map_Offset_Far;
		uniform fixed _Geological_Map_Far_Power;
		uniform fixed _Texture_16_Geological_Power;
		uniform fixed _Texture_15_Geological_Power;
		uniform fixed _Texture_14_Geological_Power;
		uniform fixed _Texture_13_Geological_Power;
		uniform fixed _Texture_12_Geological_Power;
		uniform fixed _Texture_11_Geological_Power;
		uniform fixed _Texture_10_Geological_Power;
		uniform fixed _Texture_9_Geological_Power;
		uniform fixed _Texture_8_Geological_Power;
		uniform fixed _Texture_7_Geological_Power;
		uniform fixed _Texture_6_Geological_Power;
		uniform fixed _Texture_5_Geological_Power;
		uniform fixed _Texture_1_Geological_Power;
		uniform fixed _Texture_2_Geological_Power;
		uniform fixed _Texture_4_Geological_Power;
		uniform fixed _Texture_3_Geological_Power;
		uniform fixed _Gliter_Color_Power;
		uniform fixed _Glitter_Refreshing_Speed;
		uniform sampler2D _Texture_Glitter;
		uniform fixed _Glitter_Tiling;
		uniform fixed _Glitter_Noise_Treshold;
		uniform fixed _Texture_Snow_Index;
		uniform fixed4 _Texture_Snow_Average;
		uniform fixed4 _Snow_Color;
		uniform fixed _Terrain_Specular;
		uniform fixed _Snow_Specular;
		uniform fixed _Glitter_Specular;
		uniform fixed _Terrain_Smoothness;
		uniform fixed _Glitter_Smoothness;
		uniform fixed _Texture_1_AO_Power;
		uniform fixed _Texture_2_AO_Power;
		uniform fixed _Texture_3_AO_Power;
		uniform fixed _Texture_4_AO_Power;
		uniform fixed _Texture_5_AO_Power;
		uniform fixed _Texture_6_AO_Power;
		uniform fixed _Texture_7_AO_Power;
		uniform fixed _Texture_8_AO_Power;
		uniform fixed _Texture_9_AO_Power;
		uniform fixed _Texture_10_AO_Power;
		uniform fixed _Texture_11_AO_Power;
		uniform fixed _Texture_12_AO_Power;
		uniform fixed _Texture_13_AO_Power;
		uniform fixed _Texture_14_AO_Power;
		uniform fixed _Texture_15_AO_Power;
		uniform fixed _Texture_16_AO_Power;
		uniform fixed _Snow_Ambient_Occlusion_Power;
		uniform fixed _Ambient_Occlusion_Power;


		inline fixed CameraRefresh8020( inout fixed3 In0 )
		{
			return UNITY_MATRIX_IT_MV[2].xyz;
		}


		void vertexDataFunc( inout appdata_full v, out Input o )
		{
			UNITY_INITIALIZE_OUTPUT( Input, o );
			float localMyCustomExpression79997999 = ( 0.0 );
			v.tangent.xyz = cross ( v.normal, float3( 0, 0, 1 ) );
			v.tangent.w = -1;
			fixed3 temp_cast_0 = (localMyCustomExpression79997999).xxx;
			v.vertex.xyz += temp_cast_0;
		}

		void surf( Input i , inout SurfaceOutputStandardSpecular o )
		{
			float3 ase_vertex3Pos = mul( unity_WorldToObject, float4( i.worldPos , 1 ) );
			float2 appendResult8002 = (fixed2(ase_vertex3Pos.x , ase_vertex3Pos.z));
			fixed2 Top_Bottom1999 = appendResult8002;
			float4 texArray6256 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(( Top_Bottom1999 / _Perlin_Normal_Tiling_Close ), _Texture_Perlin_Normal_Index)  );
			float2 appendResult11_g1153 = (float2(texArray6256.w , texArray6256.y));
			float2 temp_output_4_0_g1153 = ( ( ( appendResult11_g1153 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Perlin_Normal_Power_Close );
			float dotResult5_g1153 = dot( temp_output_4_0_g1153 , temp_output_4_0_g1153 );
			float temp_output_9_0_g1153 = sqrt( ( 1.0 - saturate( dotResult5_g1153 ) ) );
			float3 appendResult10_g1153 = (float3(temp_output_4_0_g1153.x , temp_output_4_0_g1153.y , temp_output_9_0_g1153));
			float4 texArray4374 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(( Top_Bottom1999 / _Perlin_Normal_Tiling_Far ), _Texture_Perlin_Normal_Index)  );
			float2 appendResult11_g1152 = (float2(texArray4374.w , texArray4374.y));
			float2 temp_output_4_0_g1152 = ( ( ( appendResult11_g1152 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Perlin_Normal_Power );
			float dotResult5_g1152 = dot( temp_output_4_0_g1152 , temp_output_4_0_g1152 );
			float temp_output_9_0_g1152 = sqrt( ( 1.0 - saturate( dotResult5_g1152 ) ) );
			float3 appendResult10_g1152 = (float3(temp_output_4_0_g1152.x , temp_output_4_0_g1152.y , temp_output_9_0_g1152));
			float3 ase_worldPos = i.worldPos;
			float clampResult297 = clamp( pow( ( max( max( abs( ( ase_worldPos - _WorldSpaceCameraPos ) ).x , abs( ( ase_worldPos - _WorldSpaceCameraPos ) ).y ) , abs( ( ase_worldPos - _WorldSpaceCameraPos ) ).z ) / _UV_Mix_Start_Distance ) , _UV_Mix_Power ) , 0.0 , 1.0 );
			fixed UVmixDistance636 = clampResult297;
			float3 lerpResult6257 = lerp( appendResult10_g1153 , appendResult10_g1152 , UVmixDistance636);
			float2 uv_TexCoord2588 = i.uv_texcoord * float2( 1,1 ) + float2( 0,0 );
			fixed4 tex2DNode4371 = tex2D( _Texture_Splat_4, uv_TexCoord2588 );
			fixed Splat4_A2546 = tex2DNode4371.a;
			fixed Splat4_B2545 = tex2DNode4371.b;
			fixed Splat4_G2544 = tex2DNode4371.g;
			fixed Splat4_R2543 = tex2DNode4371.r;
			fixed4 tex2DNode4370 = tex2D( _Texture_Splat_3, uv_TexCoord2588 );
			fixed Splat3_A2540 = tex2DNode4370.a;
			fixed Splat3_B2539 = tex2DNode4370.b;
			fixed Splat3_G2538 = tex2DNode4370.g;
			fixed Splat3_R2537 = tex2DNode4370.r;
			fixed4 tex2DNode4369 = tex2D( _Texture_Splat_2, uv_TexCoord2588 );
			fixed Splat2_A2109 = tex2DNode4369.a;
			fixed Splat2_B2108 = tex2DNode4369.b;
			fixed Splat2_G2107 = tex2DNode4369.g;
			fixed Splat2_R2106 = tex2DNode4369.r;
			fixed4 tex2DNode4368 = tex2D( _Texture_Splat_1, uv_TexCoord2588 );
			fixed Splat1_R1438 = tex2DNode4368.r;
			fixed Splat1_G1441 = tex2DNode4368.g;
			fixed Splat1_A1491 = tex2DNode4368.a;
			fixed Splat1_B1442 = tex2DNode4368.b;
			float clampResult3775 = clamp( ( ( _Texture_16_Perlin_Power * Splat4_A2546 ) + ( ( _Texture_15_Perlin_Power * Splat4_B2545 ) + ( ( _Texture_14_Perlin_Power * Splat4_G2544 ) + ( ( _Texture_13_Perlin_Power * Splat4_R2543 ) + ( ( _Texture_12_Perlin_Power * Splat3_A2540 ) + ( ( _Texture_11_Perlin_Power * Splat3_B2539 ) + ( ( _Texture_10_Perlin_Power * Splat3_G2538 ) + ( ( _Texture_9_Perlin_Power * Splat3_R2537 ) + ( ( _Texture_8_Perlin_Power * Splat2_A2109 ) + ( ( _Texture_7_Perlin_Power * Splat2_B2108 ) + ( ( _Texture_6_Perlin_Power * Splat2_G2107 ) + ( ( _Texture_5_Perlin_Power * Splat2_R2106 ) + ( ( _Texture_1_Perlin_Power * Splat1_R1438 ) + ( ( _Texture_2_Perlin_Power * Splat1_G1441 ) + ( ( _Texture_4_Perlin_Power * Splat1_A1491 ) + ( _Texture_3_Perlin_Power * Splat1_B1442 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) , 0.0 , 1.0 );
			float3 lerpResult3776 = lerp( float3( 0,0,1 ) , lerpResult6257 , clampResult3775);
			float3 lerpResult3906 = lerp( float3( 0,0,1 ) , lerpResult6257 , ( _Snow_Perlin_Power * 0.5 ));
			float temp_output_3830_0 = ( 1.0 / _Texture_1_Tiling );
			float2 appendResult3284 = (fixed2(temp_output_3830_0 , temp_output_3830_0));
			float2 temp_output_3275_0 = ( Top_Bottom1999 * appendResult3284 );
			float4 texArray7282 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3275_0, _Texture_1_H_AO_Index)  );
			float2 appendResult7808 = (fixed2(texArray7282.y , texArray7282.w));
			float2 temp_output_3298_0 = ( temp_output_3275_0 / _Texture_1_Far_Multiplier );
			float4 texArray5491 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3298_0, _Texture_1_H_AO_Index)  );
			float2 appendResult7806 = (fixed2(texArray5491.y , 1.0));
			float2 lerpResult6611 = lerp( appendResult7808 , appendResult7806 , UVmixDistance636);
			fixed3 ase_worldNormal = WorldNormalVector( i, fixed3( 0, 0, 1 ) );
			float3 clampResult6387 = clamp( pow( ( ase_worldNormal * ase_worldNormal ) , 25.0 ) , float3( -1,-1,-1 ) , float3( 1,1,1 ) );
			fixed3 BlendComponents91 = clampResult6387;
			float2 appendResult8003 = (fixed2(ase_vertex3Pos.z , ase_vertex3Pos.y));
			fixed2 Front_Back1991 = appendResult8003;
			float2 temp_output_3279_0 = ( Front_Back1991 * appendResult3284 );
			float4 texArray7804 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3279_0, _Texture_1_H_AO_Index)  );
			float2 appendResult7810 = (fixed2(texArray7804.y , texArray7804.w));
			float2 appendResult8001 = (fixed2(ase_vertex3Pos.x , ase_vertex3Pos.y));
			fixed2 Left_Right2003 = appendResult8001;
			float2 temp_output_3277_0 = ( Left_Right2003 * appendResult3284 );
			float4 texArray7283 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3277_0, _Texture_1_H_AO_Index)  );
			float2 appendResult7809 = (fixed2(texArray7283.y , texArray7283.w));
			float3 weightedBlendVar7286 = BlendComponents91;
			float2 weightedAvg7286 = ( ( weightedBlendVar7286.x*appendResult7810 + weightedBlendVar7286.y*appendResult7808 + weightedBlendVar7286.z*appendResult7809 )/( weightedBlendVar7286.x + weightedBlendVar7286.y + weightedBlendVar7286.z ) );
			float2 temp_output_3296_0 = ( temp_output_3279_0 / _Texture_1_Far_Multiplier );
			float4 texArray5486 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3296_0, _Texture_1_H_AO_Index)  );
			float2 appendResult7805 = (fixed2(texArray5486.y , 1.0));
			float2 temp_output_3297_0 = ( temp_output_3277_0 / _Texture_1_Far_Multiplier );
			float4 texArray5489 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3297_0, _Texture_1_H_AO_Index)  );
			float2 appendResult7807 = (fixed2(texArray5489.y , 1.0));
			float3 weightedBlendVar6394 = BlendComponents91;
			float2 weightedAvg6394 = ( ( weightedBlendVar6394.x*appendResult7805 + weightedBlendVar6394.y*appendResult7806 + weightedBlendVar6394.z*appendResult7807 )/( weightedBlendVar6394.x + weightedBlendVar6394.y + weightedBlendVar6394.z ) );
			float2 lerpResult5478 = lerp( weightedAvg7286 , weightedAvg6394 , UVmixDistance636);
			fixed2 ifLocalVar6609 = 0;
			UNITY_BRANCH 
			if( _Texture_1_Triplanar == 1.0 )
				ifLocalVar6609 = lerpResult5478;
			else
				ifLocalVar6609 = lerpResult6611;
			fixed2 ifLocalVar7731 = 0;
			UNITY_BRANCH 
			if( _Texture_1_H_AO_Index > -1.0 )
				ifLocalVar7731 = ifLocalVar6609;
			fixed2 Texture_1_H5480 = ifLocalVar7731;
			float temp_output_5544_0 = ( pow( Texture_1_H5480.x , _Texture_1_Height_Contrast ) * _Texture_1_Heightmap_Depth );
			float temp_output_3831_0 = ( 1.0 / _Texture_2_Tiling );
			float2 appendResult3349 = (fixed2(temp_output_3831_0 , temp_output_3831_0));
			float2 temp_output_3343_0 = ( Top_Bottom1999 * appendResult3349 );
			float4 texArray7293 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3343_0, _Texture_2_H_AO_Index)  );
			float2 appendResult7814 = (fixed2(texArray7293.y , texArray7293.w));
			float2 temp_output_3345_0 = ( temp_output_3343_0 / _Texture_2_Far_Multiplier );
			float4 texArray5533 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3345_0, _Texture_2_H_AO_Index)  );
			float2 appendResult7924 = (fixed2(texArray5533.y , 1.0));
			float2 lerpResult6616 = lerp( appendResult7814 , appendResult7924 , UVmixDistance636);
			float2 temp_output_3344_0 = ( Front_Back1991 * appendResult3349 );
			float4 texArray7304 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3344_0, _Texture_2_H_AO_Index)  );
			float2 appendResult7816 = (fixed2(texArray7304.y , texArray7304.w));
			float2 temp_output_3379_0 = ( Left_Right2003 * appendResult3349 );
			float4 texArray7294 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3379_0, _Texture_2_H_AO_Index)  );
			float2 appendResult7815 = (fixed2(texArray7294.y , texArray7294.w));
			float3 weightedBlendVar7300 = BlendComponents91;
			float2 weightedAvg7300 = ( ( weightedBlendVar7300.x*appendResult7816 + weightedBlendVar7300.y*appendResult7814 + weightedBlendVar7300.z*appendResult7815 )/( weightedBlendVar7300.x + weightedBlendVar7300.y + weightedBlendVar7300.z ) );
			float2 temp_output_3346_0 = ( temp_output_3344_0 / _Texture_2_Far_Multiplier );
			float4 texArray5530 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3346_0, _Texture_2_H_AO_Index)  );
			float2 appendResult7813 = (fixed2(texArray5530.y , 1.0));
			float2 temp_output_3352_0 = ( temp_output_3379_0 / _Texture_2_Far_Multiplier );
			float4 texArray5532 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3352_0, _Texture_2_H_AO_Index)  );
			float2 appendResult7925 = (fixed2(texArray5532.y , 1.0));
			float3 weightedBlendVar6400 = BlendComponents91;
			float2 weightedAvg6400 = ( ( weightedBlendVar6400.x*appendResult7813 + weightedBlendVar6400.y*appendResult7924 + weightedBlendVar6400.z*appendResult7925 )/( weightedBlendVar6400.x + weightedBlendVar6400.y + weightedBlendVar6400.z ) );
			float2 lerpResult5525 = lerp( weightedAvg7300 , weightedAvg6400 , UVmixDistance636);
			fixed2 ifLocalVar6614 = 0;
			UNITY_BRANCH 
			if( _Texture_2_Triplanar == 1.0 )
				ifLocalVar6614 = lerpResult5525;
			else
				ifLocalVar6614 = lerpResult6616;
			fixed2 ifLocalVar7734 = 0;
			UNITY_BRANCH 
			if( _Texture_2_H_AO_Index > -1.0 )
				ifLocalVar7734 = ifLocalVar6614;
			fixed2 Texture_2_H5497 = ifLocalVar7734;
			float temp_output_5545_0 = ( _Texture_2_Heightmap_Depth * pow( Texture_2_H5497.x , _Texture_2_Height_Contrast ) );
			float temp_output_3832_0 = ( 1.0 / _Texture_3_Tiling );
			float2 appendResult3415 = (fixed2(temp_output_3832_0 , temp_output_3832_0));
			float2 temp_output_3410_0 = ( Top_Bottom1999 * appendResult3415 );
			float4 texArray7310 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3410_0, _Texture_3_H_AO_Index)  );
			float2 appendResult7817 = (fixed2(texArray7310.y , texArray7310.w));
			float2 temp_output_3412_0 = ( temp_output_3410_0 / _Texture_3_Far_Multiplier );
			float4 texArray5586 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3412_0, _Texture_3_H_AO_Index)  );
			float2 appendResult7927 = (fixed2(texArray5586.y , 1.0));
			float2 lerpResult6622 = lerp( appendResult7817 , appendResult7927 , UVmixDistance636);
			float2 temp_output_3411_0 = ( Front_Back1991 * appendResult3415 );
			float4 texArray7311 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3411_0, _Texture_3_H_AO_Index)  );
			float2 appendResult7819 = (fixed2(texArray7311.y , texArray7311.w));
			float2 temp_output_3441_0 = ( Left_Right2003 * appendResult3415 );
			float4 texArray7305 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3441_0, _Texture_3_H_AO_Index)  );
			float2 appendResult7818 = (fixed2(texArray7305.y , texArray7305.w));
			float3 weightedBlendVar7308 = BlendComponents91;
			float2 weightedAvg7308 = ( ( weightedBlendVar7308.x*appendResult7819 + weightedBlendVar7308.y*appendResult7817 + weightedBlendVar7308.z*appendResult7818 )/( weightedBlendVar7308.x + weightedBlendVar7308.y + weightedBlendVar7308.z ) );
			float2 temp_output_3413_0 = ( temp_output_3411_0 / _Texture_3_Far_Multiplier );
			float4 texArray5560 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3413_0, _Texture_3_H_AO_Index)  );
			float2 appendResult7926 = (fixed2(texArray5560.y , 1.0));
			float2 temp_output_3418_0 = ( temp_output_3441_0 / _Texture_3_Far_Multiplier );
			float4 texArray5572 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3418_0, _Texture_3_H_AO_Index)  );
			float2 appendResult7928 = (fixed2(texArray5572.y , 1.0));
			float3 weightedBlendVar6407 = BlendComponents91;
			float2 weightedAvg6407 = ( ( weightedBlendVar6407.x*appendResult7926 + weightedBlendVar6407.y*appendResult7927 + weightedBlendVar6407.z*appendResult7928 )/( weightedBlendVar6407.x + weightedBlendVar6407.y + weightedBlendVar6407.z ) );
			float2 lerpResult5563 = lerp( weightedAvg7308 , weightedAvg6407 , UVmixDistance636);
			fixed2 ifLocalVar6620 = 0;
			UNITY_BRANCH 
			if( _Texture_3_Triplanar == 1.0 )
				ifLocalVar6620 = lerpResult5563;
			else
				ifLocalVar6620 = lerpResult6622;
			fixed2 ifLocalVar7736 = 0;
			UNITY_BRANCH 
			if( _Texture_3_H_AO_Index > -1.0 )
				ifLocalVar7736 = ifLocalVar6620;
			fixed2 Texture_3_H5581 = ifLocalVar7736;
			float temp_output_5590_0 = ( _Texture_3_Heightmap_Depth * pow( Texture_3_H5581.x , _Texture_3_Height_Contrast ) );
			float temp_output_3833_0 = ( 1.0 / _Texture_4_Tiling );
			float2 appendResult3482 = (fixed2(temp_output_3833_0 , temp_output_3833_0));
			float2 temp_output_3477_0 = ( Top_Bottom1999 * appendResult3482 );
			float4 texArray7322 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3477_0, _Texture_4_H_AO_Index)  );
			float2 appendResult7826 = (fixed2(texArray7322.y , texArray7322.w));
			float2 temp_output_3479_0 = ( temp_output_3477_0 / _Texture_4_Far_Multiplier );
			float4 texArray5615 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3479_0, _Texture_4_H_AO_Index)  );
			float2 appendResult7930 = (fixed2(texArray5615.y , 1.0));
			float2 lerpResult6628 = lerp( appendResult7826 , appendResult7930 , UVmixDistance636);
			float2 temp_output_3478_0 = ( Front_Back1991 * appendResult3482 );
			float4 texArray7323 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3478_0, _Texture_4_H_AO_Index)  );
			float2 appendResult7828 = (fixed2(texArray7323.y , texArray7323.w));
			float2 temp_output_3508_0 = ( Left_Right2003 * appendResult3482 );
			float4 texArray7317 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3508_0, _Texture_4_H_AO_Index)  );
			float2 appendResult7827 = (fixed2(texArray7317.y , texArray7317.w));
			float3 weightedBlendVar7320 = BlendComponents91;
			float2 weightedAvg7320 = ( ( weightedBlendVar7320.x*appendResult7828 + weightedBlendVar7320.y*appendResult7826 + weightedBlendVar7320.z*appendResult7827 )/( weightedBlendVar7320.x + weightedBlendVar7320.y + weightedBlendVar7320.z ) );
			float2 temp_output_3480_0 = ( temp_output_3478_0 / _Texture_4_Far_Multiplier );
			float4 texArray5596 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3480_0, _Texture_4_H_AO_Index)  );
			float2 appendResult7929 = (fixed2(texArray5596.y , 1.0));
			float2 temp_output_3485_0 = ( temp_output_3508_0 / _Texture_4_Far_Multiplier );
			float4 texArray5604 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3485_0, _Texture_4_H_AO_Index)  );
			float2 appendResult7931 = (fixed2(texArray5604.y , 1.0));
			float3 weightedBlendVar6414 = BlendComponents91;
			float2 weightedAvg6414 = ( ( weightedBlendVar6414.x*appendResult7929 + weightedBlendVar6414.y*appendResult7930 + weightedBlendVar6414.z*appendResult7931 )/( weightedBlendVar6414.x + weightedBlendVar6414.y + weightedBlendVar6414.z ) );
			float2 lerpResult5629 = lerp( weightedAvg7320 , weightedAvg6414 , UVmixDistance636);
			fixed2 ifLocalVar6626 = 0;
			UNITY_BRANCH 
			if( _Texture_4_Triplanar == 1.0 )
				ifLocalVar6626 = lerpResult5629;
			else
				ifLocalVar6626 = lerpResult6628;
			fixed2 ifLocalVar7738 = 0;
			UNITY_BRANCH 
			if( _Texture_4_H_AO_Index > -1.0 )
				ifLocalVar7738 = ifLocalVar6626;
			fixed2 Texture_4_H5631 = ifLocalVar7738;
			float temp_output_6118_0 = ( _Texture_4_Heightmap_Depth * pow( Texture_4_H5631.x , _Texture_4_Height_Contrast ) );
			float4 layeredBlendVar7775 = tex2DNode4368;
			float layeredBlend7775 = ( lerp( lerp( lerp( lerp( 0.0 , temp_output_5544_0 , layeredBlendVar7775.x ) , temp_output_5545_0 , layeredBlendVar7775.y ) , temp_output_5590_0 , layeredBlendVar7775.z ) , temp_output_6118_0 , layeredBlendVar7775.w ) );
			float temp_output_4397_0 = ( 1.0 / _Texture_5_Tiling );
			float2 appendResult4399 = (fixed2(temp_output_4397_0 , temp_output_4397_0));
			float2 temp_output_4416_0 = ( Top_Bottom1999 * appendResult4399 );
			float4 texArray7334 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4416_0, _Texture_5_H_AO_Index)  );
			float2 appendResult7832 = (fixed2(texArray7334.y , texArray7334.w));
			float2 temp_output_4440_0 = ( temp_output_4416_0 / _Texture_5_Far_Multiplier );
			float4 texArray5655 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4440_0, _Texture_5_H_AO_Index)  );
			float2 appendResult7933 = (fixed2(texArray5655.y , 1.0));
			float2 lerpResult6634 = lerp( appendResult7832 , appendResult7933 , UVmixDistance636);
			float2 temp_output_4400_0 = ( Front_Back1991 * appendResult4399 );
			float4 texArray7335 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4400_0, _Texture_5_H_AO_Index)  );
			float2 appendResult7834 = (fixed2(texArray7335.y , texArray7335.w));
			float2 temp_output_4413_0 = ( Left_Right2003 * appendResult4399 );
			float4 texArray7329 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4413_0, _Texture_5_H_AO_Index)  );
			float2 appendResult7833 = (fixed2(texArray7329.y , texArray7329.w));
			float3 weightedBlendVar7332 = BlendComponents91;
			float2 weightedAvg7332 = ( ( weightedBlendVar7332.x*appendResult7834 + weightedBlendVar7332.y*appendResult7832 + weightedBlendVar7332.z*appendResult7833 )/( weightedBlendVar7332.x + weightedBlendVar7332.y + weightedBlendVar7332.z ) );
			float2 temp_output_4436_0 = ( temp_output_4400_0 / _Texture_5_Far_Multiplier );
			float4 texArray5636 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4436_0, _Texture_5_H_AO_Index)  );
			float2 appendResult7932 = (fixed2(texArray5636.x , 1.0));
			float2 temp_output_4437_0 = ( temp_output_4413_0 / _Texture_5_Far_Multiplier );
			float4 texArray5644 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4437_0, _Texture_5_H_AO_Index)  );
			float2 appendResult7934 = (fixed2(texArray5644.y , 1.0));
			float3 weightedBlendVar6421 = BlendComponents91;
			float2 weightedAvg6421 = ( ( weightedBlendVar6421.x*appendResult7932 + weightedBlendVar6421.y*appendResult7933 + weightedBlendVar6421.z*appendResult7934 )/( weightedBlendVar6421.x + weightedBlendVar6421.y + weightedBlendVar6421.z ) );
			float2 lerpResult5669 = lerp( weightedAvg7332 , weightedAvg6421 , UVmixDistance636);
			fixed2 ifLocalVar6632 = 0;
			UNITY_BRANCH 
			if( _Texture_5_Triplanar == 1.0 )
				ifLocalVar6632 = lerpResult5669;
			else
				ifLocalVar6632 = lerpResult6634;
			fixed2 ifLocalVar7742 = 0;
			UNITY_BRANCH 
			if( _Texture_5_H_AO_Index > -1.0 )
				ifLocalVar7742 = ifLocalVar6632;
			fixed2 Texture_5_H5671 = ifLocalVar7742;
			float temp_output_6120_0 = ( _Texture_5_Heightmap_Depth * pow( Texture_5_H5671.x , _Texture_5_Height_Contrast ) );
			float temp_output_4469_0 = ( 1.0 / _Texture_6_Tiling );
			float2 appendResult4471 = (fixed2(temp_output_4469_0 , temp_output_4469_0));
			float2 temp_output_4485_0 = ( Top_Bottom1999 * appendResult4471 );
			float4 texArray7346 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4485_0, _Texture_6_H_AO_Index)  );
			float2 appendResult7838 = (fixed2(texArray7346.y , texArray7346.w));
			float2 temp_output_4507_0 = ( temp_output_4485_0 / _Texture_6_Far_Multiplier );
			float4 texArray5695 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4507_0, _Texture_6_H_AO_Index)  );
			float2 appendResult7936 = (fixed2(texArray5695.y , 1.0));
			float2 lerpResult6640 = lerp( appendResult7838 , appendResult7936 , UVmixDistance636);
			float2 temp_output_4472_0 = ( Front_Back1991 * appendResult4471 );
			float4 texArray7347 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4472_0, _Texture_6_H_AO_Index)  );
			float2 appendResult7840 = (fixed2(texArray7347.y , texArray7347.w));
			float2 temp_output_4483_0 = ( Left_Right2003 * appendResult4471 );
			float4 texArray7341 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4483_0, _Texture_6_H_AO_Index)  );
			float2 appendResult7839 = (fixed2(texArray7341.y , texArray7341.w));
			float3 weightedBlendVar7344 = BlendComponents91;
			float2 weightedAvg7344 = ( ( weightedBlendVar7344.x*appendResult7840 + weightedBlendVar7344.y*appendResult7838 + weightedBlendVar7344.z*appendResult7839 )/( weightedBlendVar7344.x + weightedBlendVar7344.y + weightedBlendVar7344.z ) );
			float2 temp_output_4503_0 = ( temp_output_4472_0 / _Texture_6_Far_Multiplier );
			float4 texArray5676 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4503_0, _Texture_6_H_AO_Index)  );
			float2 appendResult7935 = (fixed2(texArray5676.y , 1.0));
			float2 temp_output_4504_0 = ( temp_output_4483_0 / _Texture_6_Far_Multiplier );
			float4 texArray5684 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4504_0, _Texture_6_H_AO_Index)  );
			float2 appendResult7937 = (fixed2(texArray5684.y , 1.0));
			float3 weightedBlendVar6428 = BlendComponents91;
			float2 weightedAvg6428 = ( ( weightedBlendVar6428.x*appendResult7935 + weightedBlendVar6428.y*appendResult7936 + weightedBlendVar6428.z*appendResult7937 )/( weightedBlendVar6428.x + weightedBlendVar6428.y + weightedBlendVar6428.z ) );
			float2 lerpResult5709 = lerp( weightedAvg7344 , weightedAvg6428 , UVmixDistance636);
			fixed2 ifLocalVar6638 = 0;
			UNITY_BRANCH 
			if( _Texture_6_Triplanar == 1.0 )
				ifLocalVar6638 = lerpResult5709;
			else
				ifLocalVar6638 = lerpResult6640;
			fixed2 ifLocalVar7746 = 0;
			UNITY_BRANCH 
			if( _Texture_6_H_AO_Index > -1.0 )
				ifLocalVar7746 = ifLocalVar6638;
			fixed2 Texture_6_H5711 = ifLocalVar7746;
			float temp_output_6126_0 = ( _Texture_6_Heightmap_Depth * pow( Texture_6_H5711.x , _Texture_6_Height_Contrast ) );
			float temp_output_4543_0 = ( 1.0 / _Texture_7_Tiling );
			float2 appendResult4545 = (fixed2(temp_output_4543_0 , temp_output_4543_0));
			float2 temp_output_4559_0 = ( Top_Bottom1999 * appendResult4545 );
			float4 texArray7358 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4559_0, _Texture_7_H_AO_Index)  );
			float2 appendResult7844 = (fixed2(texArray7358.y , texArray7358.w));
			float2 temp_output_4581_0 = ( temp_output_4559_0 / _Texture_7_Far_Multiplier );
			float4 texArray5735 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4581_0, _Texture_7_H_AO_Index)  );
			float2 appendResult7939 = (fixed2(texArray5735.y , 1.0));
			float2 lerpResult6646 = lerp( appendResult7844 , appendResult7939 , UVmixDistance636);
			float2 temp_output_4546_0 = ( Front_Back1991 * appendResult4545 );
			float4 texArray7359 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4546_0, _Texture_7_H_AO_Index)  );
			float2 appendResult7846 = (fixed2(texArray7359.y , texArray7359.w));
			float2 temp_output_4557_0 = ( Left_Right2003 * appendResult4545 );
			float4 texArray7353 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4557_0, _Texture_7_H_AO_Index)  );
			float2 appendResult7845 = (fixed2(texArray7353.y , texArray7353.w));
			float3 weightedBlendVar7356 = BlendComponents91;
			float2 weightedAvg7356 = ( ( weightedBlendVar7356.x*appendResult7846 + weightedBlendVar7356.y*appendResult7844 + weightedBlendVar7356.z*appendResult7845 )/( weightedBlendVar7356.x + weightedBlendVar7356.y + weightedBlendVar7356.z ) );
			float2 temp_output_4577_0 = ( temp_output_4546_0 / _Texture_7_Far_Multiplier );
			float4 texArray5716 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4577_0, _Texture_7_H_AO_Index)  );
			float2 appendResult7938 = (fixed2(texArray5716.y , 1.0));
			float2 temp_output_4578_0 = ( temp_output_4557_0 / _Texture_7_Far_Multiplier );
			float4 texArray5724 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4578_0, _Texture_7_H_AO_Index)  );
			float2 appendResult7940 = (fixed2(texArray5724.y , 1.0));
			float3 weightedBlendVar6435 = BlendComponents91;
			float2 weightedAvg6435 = ( ( weightedBlendVar6435.x*appendResult7938 + weightedBlendVar6435.y*appendResult7939 + weightedBlendVar6435.z*appendResult7940 )/( weightedBlendVar6435.x + weightedBlendVar6435.y + weightedBlendVar6435.z ) );
			float2 lerpResult5749 = lerp( weightedAvg7356 , weightedAvg6435 , UVmixDistance636);
			fixed2 ifLocalVar6644 = 0;
			UNITY_BRANCH 
			if( _Texture_7_Triplanar == 1.0 )
				ifLocalVar6644 = lerpResult5749;
			else
				ifLocalVar6644 = lerpResult6646;
			fixed2 ifLocalVar7748 = 0;
			UNITY_BRANCH 
			if( _Texture_7_H_AO_Index > -1.0 )
				ifLocalVar7748 = ifLocalVar6644;
			fixed2 Texture_7_H5751 = ifLocalVar7748;
			float temp_output_6132_0 = ( _Texture_7_Heightmap_Depth * pow( Texture_7_H5751.x , _Texture_7_Height_Contrast ) );
			float temp_output_4617_0 = ( 1.0 / _Texture_8_Tiling );
			float2 appendResult4619 = (fixed2(temp_output_4617_0 , temp_output_4617_0));
			float2 temp_output_4633_0 = ( Top_Bottom1999 * appendResult4619 );
			float4 texArray7370 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4633_0, _Texture_8_H_AO_Index)  );
			float2 appendResult7850 = (fixed2(texArray7370.y , texArray7370.w));
			float2 temp_output_4655_0 = ( temp_output_4633_0 / _Texture_8_Far_Multiplier );
			float4 texArray5775 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4655_0, _Texture_8_H_AO_Index)  );
			float2 appendResult7942 = (fixed2(texArray5775.y , 1.0));
			float2 lerpResult6652 = lerp( appendResult7850 , appendResult7942 , UVmixDistance636);
			float2 temp_output_4620_0 = ( Front_Back1991 * appendResult4619 );
			float4 texArray7371 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4620_0, _Texture_8_H_AO_Index)  );
			float2 appendResult7852 = (fixed2(texArray7371.y , texArray7371.w));
			float2 temp_output_4631_0 = ( Left_Right2003 * appendResult4619 );
			float4 texArray7365 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4631_0, _Texture_8_H_AO_Index)  );
			float2 appendResult7851 = (fixed2(texArray7365.y , texArray7365.w));
			float3 weightedBlendVar7368 = BlendComponents91;
			float2 weightedAvg7368 = ( ( weightedBlendVar7368.x*appendResult7852 + weightedBlendVar7368.y*appendResult7850 + weightedBlendVar7368.z*appendResult7851 )/( weightedBlendVar7368.x + weightedBlendVar7368.y + weightedBlendVar7368.z ) );
			float2 temp_output_4651_0 = ( temp_output_4620_0 / _Texture_8_Far_Multiplier );
			float4 texArray5756 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4651_0, _Texture_8_H_AO_Index)  );
			float2 appendResult7941 = (fixed2(texArray5756.y , 1.0));
			float2 temp_output_4652_0 = ( temp_output_4631_0 / _Texture_8_Far_Multiplier );
			float4 texArray5764 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4652_0, _Texture_8_H_AO_Index)  );
			float2 appendResult7943 = (fixed2(texArray5764.y , 1.0));
			float3 weightedBlendVar6442 = BlendComponents91;
			float2 weightedAvg6442 = ( ( weightedBlendVar6442.x*appendResult7941 + weightedBlendVar6442.y*appendResult7942 + weightedBlendVar6442.z*appendResult7943 )/( weightedBlendVar6442.x + weightedBlendVar6442.y + weightedBlendVar6442.z ) );
			float2 lerpResult5789 = lerp( weightedAvg7368 , weightedAvg6442 , UVmixDistance636);
			fixed2 ifLocalVar6650 = 0;
			UNITY_BRANCH 
			if( _Texture_8_Triplanar == 1.0 )
				ifLocalVar6650 = lerpResult5789;
			else
				ifLocalVar6650 = lerpResult6652;
			fixed2 ifLocalVar7753 = 0;
			UNITY_BRANCH 
			if( _Texture_8_H_AO_Index > -1.0 )
				ifLocalVar7753 = ifLocalVar6650;
			fixed2 Texture_8_H5791 = ifLocalVar7753;
			float temp_output_6138_0 = ( _Texture_8_Tesselation_Depth * pow( Texture_8_H5791.x , _Texture_8_Height_Contrast ) );
			float4 layeredBlendVar7776 = tex2DNode4369;
			float layeredBlend7776 = ( lerp( lerp( lerp( lerp( layeredBlend7775 , temp_output_6120_0 , layeredBlendVar7776.x ) , temp_output_6126_0 , layeredBlendVar7776.y ) , temp_output_6132_0 , layeredBlendVar7776.z ) , temp_output_6138_0 , layeredBlendVar7776.w ) );
			float temp_output_4703_0 = ( 1.0 / _Texture_9_Tiling );
			float2 appendResult4736 = (fixed2(temp_output_4703_0 , temp_output_4703_0));
			float2 temp_output_4712_0 = ( Top_Bottom1999 * appendResult4736 );
			float4 texArray7382 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4712_0, _Texture_9_H_AO_Index)  );
			float2 appendResult7856 = (fixed2(texArray7382.y , texArray7382.w));
			float2 temp_output_4721_0 = ( temp_output_4712_0 / _Texture_9_Far_Multiplier );
			float4 texArray5811 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4721_0, _Texture_9_H_AO_Index)  );
			fixed2 temp_cast_0 = (texArray5811.y).xx;
			float2 lerpResult6670 = lerp( appendResult7856 , temp_cast_0 , UVmixDistance636);
			float2 temp_output_4706_0 = ( Front_Back1991 * appendResult4736 );
			float4 texArray7383 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4706_0, _Texture_9_H_AO_Index)  );
			float2 appendResult7858 = (fixed2(texArray7383.y , texArray7383.w));
			float2 temp_output_4761_0 = ( Left_Right2003 * appendResult4736 );
			float4 texArray7377 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4761_0, _Texture_9_H_AO_Index)  );
			float2 appendResult7857 = (fixed2(texArray7377.y , texArray7377.w));
			float3 weightedBlendVar7380 = BlendComponents91;
			float2 weightedAvg7380 = ( ( weightedBlendVar7380.x*appendResult7858 + weightedBlendVar7380.y*appendResult7856 + weightedBlendVar7380.z*appendResult7857 )/( weightedBlendVar7380.x + weightedBlendVar7380.y + weightedBlendVar7380.z ) );
			float2 temp_output_4718_0 = ( temp_output_4706_0 / _Texture_9_Far_Multiplier );
			float4 texArray5796 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4718_0, _Texture_9_H_AO_Index)  );
			float2 appendResult7944 = (fixed2(texArray5796.y , 1.0));
			float2 appendResult7945 = (fixed2(texArray5811.y , 1.0));
			float2 temp_output_4844_0 = ( temp_output_4761_0 / _Texture_9_Far_Multiplier );
			float4 texArray5806 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4844_0, _Texture_9_H_AO_Index)  );
			float2 appendResult7946 = (fixed2(texArray5806.y , 1.0));
			float3 weightedBlendVar6449 = BlendComponents91;
			float2 weightedAvg6449 = ( ( weightedBlendVar6449.x*appendResult7944 + weightedBlendVar6449.y*appendResult7945 + weightedBlendVar6449.z*appendResult7946 )/( weightedBlendVar6449.x + weightedBlendVar6449.y + weightedBlendVar6449.z ) );
			float2 lerpResult5830 = lerp( weightedAvg7380 , weightedAvg6449 , UVmixDistance636);
			fixed2 ifLocalVar6668 = 0;
			UNITY_BRANCH 
			if( _Texture_9_Triplanar == 1.0 )
				ifLocalVar6668 = lerpResult5830;
			else
				ifLocalVar6668 = lerpResult6670;
			fixed2 ifLocalVar7771 = 0;
			UNITY_BRANCH 
			if( _Texture_9_H_AO_Index > -1.0 )
				ifLocalVar7771 = ifLocalVar6668;
			fixed2 Texture_9_H5832 = ifLocalVar7771;
			float temp_output_6144_0 = ( _Texture_9_Heightmap_Depth * pow( Texture_9_H5832.x , _Texture_9_Height_Contrast ) );
			float temp_output_4734_0 = ( 1.0 / _Texture_10_Tiling );
			float2 appendResult4738 = (fixed2(temp_output_4734_0 , temp_output_4734_0));
			float2 temp_output_4793_0 = ( Top_Bottom1999 * appendResult4738 );
			float4 texArray7394 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4793_0, _Texture_10_H_AO_Index)  );
			float2 appendResult7862 = (fixed2(texArray7394.y , texArray7394.w));
			float2 temp_output_4879_0 = ( temp_output_4793_0 / _Texture_10_Far_Multiplier );
			float4 texArray5851 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4879_0, _Texture_10_H_AO_Index)  );
			float2 appendResult7948 = (fixed2(texArray5851.y , 1.0));
			float2 lerpResult6664 = lerp( appendResult7862 , appendResult7948 , UVmixDistance636);
			float2 temp_output_4742_0 = ( Front_Back1991 * appendResult4738 );
			float4 texArray7395 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4742_0, _Texture_10_H_AO_Index)  );
			float2 appendResult7864 = (fixed2(texArray7395.y , texArray7395.w));
			float2 temp_output_4785_0 = ( Left_Right2003 * appendResult4738 );
			float4 texArray7389 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4785_0, _Texture_10_H_AO_Index)  );
			float2 appendResult7863 = (fixed2(texArray7389.y , texArray7389.w));
			float3 weightedBlendVar7392 = BlendComponents91;
			float2 weightedAvg7392 = ( ( weightedBlendVar7392.x*appendResult7864 + weightedBlendVar7392.y*appendResult7862 + weightedBlendVar7392.z*appendResult7863 )/( weightedBlendVar7392.x + weightedBlendVar7392.y + weightedBlendVar7392.z ) );
			float2 temp_output_4873_0 = ( temp_output_4742_0 / _Texture_10_Far_Multiplier );
			float4 texArray5836 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4873_0, _Texture_10_H_AO_Index)  );
			float2 appendResult7947 = (fixed2(texArray5836.y , 1.0));
			float2 temp_output_4859_0 = ( temp_output_4785_0 / _Texture_10_Far_Multiplier );
			float4 texArray5846 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4859_0, _Texture_10_H_AO_Index)  );
			float2 appendResult7949 = (fixed2(texArray5846.y , 1.0));
			float3 weightedBlendVar6456 = BlendComponents91;
			float2 weightedAvg6456 = ( ( weightedBlendVar6456.x*appendResult7947 + weightedBlendVar6456.y*appendResult7948 + weightedBlendVar6456.z*appendResult7949 )/( weightedBlendVar6456.x + weightedBlendVar6456.y + weightedBlendVar6456.z ) );
			float2 lerpResult5870 = lerp( weightedAvg7392 , weightedAvg6456 , UVmixDistance636);
			fixed2 ifLocalVar6662 = 0;
			UNITY_BRANCH 
			if( _Texture_10_Triplanar == 1.0 )
				ifLocalVar6662 = lerpResult5870;
			else
				ifLocalVar6662 = lerpResult6664;
			fixed2 ifLocalVar7769 = 0;
			UNITY_BRANCH 
			if( _Texture_10_H_AO_Index > -1.0 )
				ifLocalVar7769 = ifLocalVar6662;
			fixed2 Texture_10_H5872 = ifLocalVar7769;
			float temp_output_6150_0 = ( _Texture_10_Heightmap_Depth * pow( Texture_10_H5872.x , _Texture_10_Height_Contrast ) );
			float temp_output_4739_0 = ( 1.0 / _Texture_11_Tiling );
			float2 appendResult4741 = (fixed2(temp_output_4739_0 , temp_output_4739_0));
			float2 temp_output_4817_0 = ( Top_Bottom1999 * appendResult4741 );
			float4 texArray7406 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4817_0, _Texture_11_H_AO_Index)  );
			float2 appendResult7868 = (fixed2(texArray7406.y , texArray7406.w));
			float2 temp_output_4904_0 = ( temp_output_4817_0 / _Texture_11_Far_Multiplier );
			float4 texArray5891 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4904_0, _Texture_11_H_AO_Index)  );
			float2 appendResult7951 = (fixed2(texArray5891.y , 1.0));
			float2 lerpResult6658 = lerp( appendResult7868 , appendResult7951 , UVmixDistance636);
			float2 temp_output_4748_0 = ( Front_Back1991 * appendResult4741 );
			float4 texArray7407 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4748_0, _Texture_11_H_AO_Index)  );
			float2 appendResult7870 = (fixed2(texArray7407.y , texArray7407.w));
			float2 temp_output_4795_0 = ( Left_Right2003 * appendResult4741 );
			float4 texArray7401 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4795_0, _Texture_11_H_AO_Index)  );
			float2 appendResult7869 = (fixed2(texArray7401.y , texArray7401.w));
			float3 weightedBlendVar7404 = BlendComponents91;
			float2 weightedAvg7404 = ( ( weightedBlendVar7404.x*appendResult7870 + weightedBlendVar7404.y*appendResult7868 + weightedBlendVar7404.z*appendResult7869 )/( weightedBlendVar7404.x + weightedBlendVar7404.y + weightedBlendVar7404.z ) );
			float2 temp_output_4890_0 = ( temp_output_4748_0 / _Texture_11_Far_Multiplier );
			float4 texArray5876 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4890_0, _Texture_11_H_AO_Index)  );
			float2 appendResult7950 = (fixed2(texArray5876.y , 1.0));
			float2 temp_output_4892_0 = ( temp_output_4795_0 / _Texture_11_Far_Multiplier );
			float4 texArray5886 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4892_0, _Texture_11_H_AO_Index)  );
			float2 appendResult7952 = (fixed2(texArray5886.y , 1.0));
			float3 weightedBlendVar6463 = BlendComponents91;
			float2 weightedAvg6463 = ( ( weightedBlendVar6463.x*appendResult7950 + weightedBlendVar6463.y*appendResult7951 + weightedBlendVar6463.z*appendResult7952 )/( weightedBlendVar6463.x + weightedBlendVar6463.y + weightedBlendVar6463.z ) );
			float2 lerpResult5910 = lerp( weightedAvg7404 , weightedAvg6463 , UVmixDistance636);
			fixed2 ifLocalVar6656 = 0;
			UNITY_BRANCH 
			if( _Texture_11_Triplanar == 1.0 )
				ifLocalVar6656 = lerpResult5910;
			else
				ifLocalVar6656 = lerpResult6658;
			fixed2 ifLocalVar7767 = 0;
			UNITY_BRANCH 
			if( _Texture_11_H_AO_Index > -1.0 )
				ifLocalVar7767 = ifLocalVar6656;
			fixed2 Texture_11_H5912 = ifLocalVar7767;
			float temp_output_6156_0 = ( _Texture_11_Heightmap_Depth * pow( Texture_11_H5912.x , _Texture_11_Height_Contrast ) );
			float temp_output_4745_0 = ( 1.0 / _Texture_12_Tiling );
			float2 appendResult4751 = (fixed2(temp_output_4745_0 , temp_output_4745_0));
			float2 temp_output_4849_0 = ( Top_Bottom1999 * appendResult4751 );
			float4 texArray7418 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4849_0, _Texture_12_H_AO_Index)  );
			float2 appendResult7874 = (fixed2(texArray7418.y , texArray7418.w));
			float2 temp_output_4932_0 = ( temp_output_4849_0 / _Texture_12_Far_Multiplier );
			float4 texArray5931 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4932_0, _Texture_12_H_AO_Index)  );
			float2 appendResult7954 = (fixed2(texArray5931.y , 1.0));
			float2 lerpResult6676 = lerp( appendResult7874 , appendResult7954 , UVmixDistance636);
			float2 temp_output_4758_0 = ( Front_Back1991 * appendResult4751 );
			float4 texArray7419 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4758_0, _Texture_12_H_AO_Index)  );
			float2 appendResult7876 = (fixed2(texArray7419.y , texArray7419.w));
			float2 temp_output_4830_0 = ( Left_Right2003 * appendResult4751 );
			float4 texArray7413 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4830_0, _Texture_12_H_AO_Index)  );
			float2 appendResult7875 = (fixed2(texArray7413.y , texArray7413.w));
			float3 weightedBlendVar7416 = BlendComponents91;
			float2 weightedAvg7416 = ( ( weightedBlendVar7416.x*appendResult7876 + weightedBlendVar7416.y*appendResult7874 + weightedBlendVar7416.z*appendResult7875 )/( weightedBlendVar7416.x + weightedBlendVar7416.y + weightedBlendVar7416.z ) );
			float2 temp_output_4916_0 = ( temp_output_4758_0 / _Texture_12_Far_Multiplier );
			float4 texArray5916 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4916_0, _Texture_12_H_AO_Index)  );
			float2 appendResult7953 = (fixed2(texArray5916.y , 1.0));
			float2 temp_output_4910_0 = ( temp_output_4830_0 / _Texture_12_Far_Multiplier );
			float4 texArray5926 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4910_0, _Texture_12_H_AO_Index)  );
			float2 appendResult7955 = (fixed2(texArray5926.y , 1.0));
			float3 weightedBlendVar6470 = BlendComponents91;
			float2 weightedAvg6470 = ( ( weightedBlendVar6470.x*appendResult7953 + weightedBlendVar6470.y*appendResult7954 + weightedBlendVar6470.z*appendResult7955 )/( weightedBlendVar6470.x + weightedBlendVar6470.y + weightedBlendVar6470.z ) );
			float2 lerpResult5950 = lerp( weightedAvg7416 , weightedAvg6470 , UVmixDistance636);
			fixed2 ifLocalVar6674 = 0;
			UNITY_BRANCH 
			if( _Texture_12_Triplanar == 1.0 )
				ifLocalVar6674 = lerpResult5950;
			else
				ifLocalVar6674 = lerpResult6676;
			fixed2 ifLocalVar7765 = 0;
			UNITY_BRANCH 
			if( _Texture_12_H_AO_Index > -1.0 )
				ifLocalVar7765 = ifLocalVar6674;
			fixed2 Texture_12_H5952 = ifLocalVar7765;
			float lerpResult7254 = lerp( _Texture_12_Heightblend_Close , _Texture_12_Heightblend_Far , UVmixDistance636);
			float HeightMask6228 = saturate(pow(((( _Texture_12_Heightmap_Depth * pow( Texture_12_H5952.x , _Texture_12_Height_Contrast ) )*Splat3_A2540)*4)+(Splat3_A2540*2),lerpResult7254));
			float4 layeredBlendVar7777 = tex2DNode4370;
			float layeredBlend7777 = ( lerp( lerp( lerp( lerp( layeredBlend7776 , temp_output_6144_0 , layeredBlendVar7777.x ) , temp_output_6150_0 , layeredBlendVar7777.y ) , temp_output_6156_0 , layeredBlendVar7777.z ) , HeightMask6228 , layeredBlendVar7777.w ) );
			float temp_output_5125_0 = ( 1.0 / _Texture_13_Tiling );
			float2 appendResult5027 = (fixed2(temp_output_5125_0 , temp_output_5125_0));
			float2 temp_output_5037_0 = ( Top_Bottom1999 * appendResult5027 );
			float4 texArray7430 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5037_0, _Texture_13_H_AO_Index)  );
			float2 appendResult7880 = (fixed2(texArray7430.y , texArray7430.w));
			float2 temp_output_5112_0 = ( temp_output_5037_0 / _Texture_13_Far_Multiplier );
			float4 texArray5971 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5112_0, _Texture_13_H_AO_Index)  );
			float2 appendResult7957 = (fixed2(texArray5971.y , 1.0));
			float2 lerpResult6682 = lerp( appendResult7880 , appendResult7957 , UVmixDistance636);
			float2 temp_output_5025_0 = ( Front_Back1991 * appendResult5027 );
			float4 texArray7431 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5025_0, _Texture_13_H_AO_Index)  );
			float2 appendResult7882 = (fixed2(texArray7431.y , texArray7431.w));
			float2 temp_output_5035_0 = ( Left_Right2003 * appendResult5027 );
			float4 texArray7425 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5035_0, _Texture_13_H_AO_Index)  );
			float2 appendResult7881 = (fixed2(texArray7425.y , texArray7425.w));
			float3 weightedBlendVar7428 = BlendComponents91;
			float2 weightedAvg7428 = ( ( weightedBlendVar7428.x*appendResult7882 + weightedBlendVar7428.y*appendResult7880 + weightedBlendVar7428.z*appendResult7881 )/( weightedBlendVar7428.x + weightedBlendVar7428.y + weightedBlendVar7428.z ) );
			float2 temp_output_5123_0 = ( temp_output_5025_0 / _Texture_13_Far_Multiplier );
			float4 texArray5956 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5123_0, _Texture_13_H_AO_Index)  );
			float2 appendResult7956 = (fixed2(texArray5956.y , 1.0));
			float2 temp_output_5124_0 = ( temp_output_5035_0 / _Texture_13_Far_Multiplier );
			float4 texArray5966 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5124_0, _Texture_13_H_AO_Index)  );
			float2 appendResult7958 = (fixed2(texArray5966.y , 1.0));
			float3 weightedBlendVar6477 = BlendComponents91;
			float2 weightedAvg6477 = ( ( weightedBlendVar6477.x*appendResult7956 + weightedBlendVar6477.y*appendResult7957 + weightedBlendVar6477.z*appendResult7958 )/( weightedBlendVar6477.x + weightedBlendVar6477.y + weightedBlendVar6477.z ) );
			float2 lerpResult5990 = lerp( weightedAvg7428 , weightedAvg6477 , UVmixDistance636);
			fixed2 ifLocalVar6680 = 0;
			UNITY_BRANCH 
			if( _Texture_13_Triplanar == 1.0 )
				ifLocalVar6680 = lerpResult5990;
			else
				ifLocalVar6680 = lerpResult6682;
			fixed2 ifLocalVar7761 = 0;
			UNITY_BRANCH 
			if( _Texture_13_H_AO_Index > -1.0 )
				ifLocalVar7761 = ifLocalVar6680;
			fixed2 Texture_13_H5992 = ifLocalVar7761;
			float temp_output_6168_0 = ( _Texture_13_Heightmap_Depth * pow( Texture_13_H5992.x , _Texture_13_Height_Contrast ) );
			float temp_output_5006_0 = ( 1.0 / _Texture_14_Tiling );
			float2 appendResult5033 = (fixed2(temp_output_5006_0 , temp_output_5006_0));
			float2 temp_output_5022_0 = ( Top_Bottom1999 * appendResult5033 );
			float4 texArray7442 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5022_0, _Texture_14_H_AO_Index)  );
			float2 appendResult7886 = (fixed2(texArray7442.y , texArray7442.w));
			float2 temp_output_5172_0 = ( temp_output_5022_0 / _Texture_14_Far_Multiplier );
			float4 texArray6011 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5172_0, _Texture_14_H_AO_Index)  );
			float2 appendResult7960 = (fixed2(texArray6011.y , 1.0));
			float2 lerpResult6688 = lerp( appendResult7886 , appendResult7960 , UVmixDistance636);
			float2 temp_output_5009_0 = ( Front_Back1991 * appendResult5033 );
			float4 texArray7443 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5009_0, _Texture_14_H_AO_Index)  );
			float2 appendResult7888 = (fixed2(texArray7443.y , texArray7443.w));
			float2 temp_output_5010_0 = ( Left_Right2003 * appendResult5033 );
			float4 texArray7437 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5010_0, _Texture_14_H_AO_Index)  );
			float2 appendResult7887 = (fixed2(texArray7437.y , texArray7437.w));
			float3 weightedBlendVar7440 = BlendComponents91;
			float2 weightedAvg7440 = ( ( weightedBlendVar7440.x*appendResult7888 + weightedBlendVar7440.y*appendResult7886 + weightedBlendVar7440.z*appendResult7887 )/( weightedBlendVar7440.x + weightedBlendVar7440.y + weightedBlendVar7440.z ) );
			float2 temp_output_5238_0 = ( temp_output_5009_0 / _Texture_14_Far_Multiplier );
			float4 texArray5996 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5238_0, _Texture_14_H_AO_Index)  );
			float2 appendResult7959 = (fixed2(texArray5996.y , 1.0));
			float2 temp_output_5233_0 = ( temp_output_5010_0 / _Texture_14_Far_Multiplier );
			float4 texArray6006 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5233_0, _Texture_14_H_AO_Index)  );
			float2 appendResult7961 = (fixed2(texArray6006.y , 1.0));
			float3 weightedBlendVar6484 = BlendComponents91;
			float2 weightedAvg6484 = ( ( weightedBlendVar6484.x*appendResult7959 + weightedBlendVar6484.y*appendResult7960 + weightedBlendVar6484.z*appendResult7961 )/( weightedBlendVar6484.x + weightedBlendVar6484.y + weightedBlendVar6484.z ) );
			float2 lerpResult6030 = lerp( weightedAvg7440 , weightedAvg6484 , UVmixDistance636);
			fixed2 ifLocalVar6686 = 0;
			UNITY_BRANCH 
			if( _Texture_14_Triplanar == 1.0 )
				ifLocalVar6686 = lerpResult6030;
			else
				ifLocalVar6686 = lerpResult6688;
			fixed2 ifLocalVar7759 = 0;
			UNITY_BRANCH 
			if( _Texture_14_H_AO_Index > -1.0 )
				ifLocalVar7759 = ifLocalVar6686;
			fixed2 Texture_14_H6032 = ifLocalVar7759;
			float temp_output_6174_0 = ( _Texture_14_Heightmap_Depth * pow( Texture_14_H6032.x , _Texture_14_Height_Contrast ) );
			float temp_output_5210_0 = ( 1.0 / _Texture_15_Tiling );
			float2 appendResult5212 = (fixed2(temp_output_5210_0 , temp_output_5210_0));
			float2 temp_output_5226_0 = ( Top_Bottom1999 * appendResult5212 );
			float4 texArray7454 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5226_0, _Texture_15_H_AO_Index)  );
			float2 appendResult7892 = (fixed2(texArray7454.y , texArray7454.w));
			float2 temp_output_5190_0 = ( temp_output_5226_0 / _Texture_15_Far_Multiplier );
			float4 texArray6051 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5190_0, _Texture_15_H_AO_Index)  );
			float2 appendResult7963 = (fixed2(texArray6051.y , 1.0));
			float2 lerpResult6694 = lerp( appendResult7892 , appendResult7963 , UVmixDistance636);
			float2 temp_output_5213_0 = ( Front_Back1991 * appendResult5212 );
			float4 texArray7455 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5213_0, _Texture_15_H_AO_Index)  );
			float2 appendResult7894 = (fixed2(texArray7455.y , texArray7455.w));
			float2 temp_output_5224_0 = ( Left_Right2003 * appendResult5212 );
			float4 texArray7449 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5224_0, _Texture_15_H_AO_Index)  );
			float2 appendResult7893 = (fixed2(texArray7449.y , texArray7449.w));
			float3 weightedBlendVar7452 = BlendComponents91;
			float2 weightedAvg7452 = ( ( weightedBlendVar7452.x*appendResult7894 + weightedBlendVar7452.y*appendResult7892 + weightedBlendVar7452.z*appendResult7893 )/( weightedBlendVar7452.x + weightedBlendVar7452.y + weightedBlendVar7452.z ) );
			float2 temp_output_5248_0 = ( temp_output_5213_0 / _Texture_15_Far_Multiplier );
			float4 texArray6036 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5248_0, _Texture_15_H_AO_Index)  );
			float2 appendResult7962 = (fixed2(texArray6036.y , 1.0));
			float2 temp_output_5249_0 = ( temp_output_5224_0 / _Texture_15_Far_Multiplier );
			float4 texArray6046 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5249_0, _Texture_15_H_AO_Index)  );
			float2 appendResult7964 = (fixed2(texArray6046.y , 1.0));
			float3 weightedBlendVar6491 = BlendComponents91;
			float2 weightedAvg6491 = ( ( weightedBlendVar6491.x*appendResult7962 + weightedBlendVar6491.y*appendResult7963 + weightedBlendVar6491.z*appendResult7964 )/( weightedBlendVar6491.x + weightedBlendVar6491.y + weightedBlendVar6491.z ) );
			float2 lerpResult6070 = lerp( weightedAvg7452 , weightedAvg6491 , UVmixDistance636);
			fixed2 ifLocalVar6692 = 0;
			UNITY_BRANCH 
			if( _Texture_15_Triplanar == 1.0 )
				ifLocalVar6692 = lerpResult6070;
			else
				ifLocalVar6692 = lerpResult6694;
			fixed2 ifLocalVar7757 = 0;
			UNITY_BRANCH 
			if( _Texture_15_H_AO_Index > -1.0 )
				ifLocalVar7757 = ifLocalVar6692;
			fixed2 Texture_15_H6072 = ifLocalVar7757;
			float temp_output_6180_0 = ( _Texture_15_Heightmap_Depth * pow( Texture_15_H6072.x , _Texture_15_Height_Contrast ) );
			float temp_output_5075_0 = ( 1.0 / _Texture_16_Tiling );
			float2 appendResult5078 = (fixed2(temp_output_5075_0 , temp_output_5075_0));
			float2 temp_output_5083_0 = ( Top_Bottom1999 * appendResult5078 );
			float4 texArray7466 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5083_0, _Texture_16_H_AO_Index)  );
			float2 appendResult7898 = (fixed2(texArray7466.y , texArray7466.w));
			float2 temp_output_5153_0 = ( temp_output_5083_0 / _Texture_16_Far_Multiplier );
			float4 texArray6091 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5153_0, _Texture_16_H_AO_Index)  );
			float2 appendResult7966 = (fixed2(texArray6091.y , 1.0));
			float2 lerpResult6700 = lerp( appendResult7898 , appendResult7966 , UVmixDistance636);
			float2 temp_output_5079_0 = ( Front_Back1991 * appendResult5078 );
			float4 texArray7467 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5079_0, _Texture_16_H_AO_Index)  );
			float2 appendResult7900 = (fixed2(texArray7467.y , texArray7467.w));
			float2 temp_output_5085_0 = ( Left_Right2003 * appendResult5078 );
			float4 texArray7461 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5085_0, _Texture_16_H_AO_Index)  );
			float2 appendResult7899 = (fixed2(texArray7461.y , texArray7461.w));
			float3 weightedBlendVar7464 = BlendComponents91;
			float2 weightedAvg7464 = ( ( weightedBlendVar7464.x*appendResult7900 + weightedBlendVar7464.y*appendResult7898 + weightedBlendVar7464.z*appendResult7899 )/( weightedBlendVar7464.x + weightedBlendVar7464.y + weightedBlendVar7464.z ) );
			float2 temp_output_5147_0 = ( temp_output_5079_0 / _Texture_16_Far_Multiplier );
			float4 texArray6076 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5147_0, _Texture_16_H_AO_Index)  );
			float2 appendResult7965 = (fixed2(texArray6076.y , 1.0));
			float2 temp_output_5146_0 = ( temp_output_5085_0 / _Texture_16_Far_Multiplier );
			float4 texArray6086 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5146_0, _Texture_16_H_AO_Index)  );
			float2 appendResult7967 = (fixed2(texArray6086.y , 1.0));
			float3 weightedBlendVar6498 = BlendComponents91;
			float2 weightedAvg6498 = ( ( weightedBlendVar6498.x*appendResult7965 + weightedBlendVar6498.y*appendResult7966 + weightedBlendVar6498.z*appendResult7967 )/( weightedBlendVar6498.x + weightedBlendVar6498.y + weightedBlendVar6498.z ) );
			float2 lerpResult6110 = lerp( weightedAvg7464 , weightedAvg6498 , UVmixDistance636);
			fixed2 ifLocalVar6698 = 0;
			UNITY_BRANCH 
			if( _Texture_16_Triplanar == 1.0 )
				ifLocalVar6698 = lerpResult6110;
			else
				ifLocalVar6698 = lerpResult6700;
			fixed2 ifLocalVar7755 = 0;
			UNITY_BRANCH 
			if( _Texture_16_H_AO_Index > -1.0 )
				ifLocalVar7755 = ifLocalVar6698;
			fixed2 Texture_16_H6112 = ifLocalVar7755;
			float temp_output_6186_0 = ( _Texture_16_Heightmap_Depth * pow( Texture_16_H6112.x , _Texture_16_Height_Contrast ) );
			float4 layeredBlendVar7778 = tex2DNode4371;
			float layeredBlend7778 = ( lerp( lerp( lerp( lerp( layeredBlend7777 , temp_output_6168_0 , layeredBlendVar7778.x ) , temp_output_6174_0 , layeredBlendVar7778.y ) , temp_output_6180_0 , layeredBlendVar7778.z ) , temp_output_6186_0 , layeredBlendVar7778.w ) );
			float2 temp_output_3893_0 = ( Top_Bottom1999 / _Snow_Tiling );
			float4 texArray7491 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3893_0, _Texture_Snow_H_AO_Index)  );
			float4 texArray6270 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(( temp_output_3893_0 / _Snow_Tiling_Far_Multiplier ), _Texture_Snow_H_AO_Index)  );
			float lerpResult7273 = lerp( texArray7491.y , texArray6270.y , UVmixDistance636);
			fixed ifLocalVar7801 = 0;
			UNITY_BRANCH 
			if( _Texture_Snow_H_AO_Index > -1.0 )
				ifLocalVar7801 = ( pow( lerpResult7273 , _Snow_Height_Contrast ) * _Snow_Heightmap_Depth );
			float temp_output_6545_0 = ( layeredBlend7778 + ifLocalVar7801 );
			float clampResult6546 = clamp( temp_output_6545_0 , 0.0 , temp_output_6545_0 );
			float clampResult7176 = clamp( clampResult6546 , 0.0 , 1.0 );
			float2 temp_output_3715_0 = ( Top_Bottom1999 * _Snow_Noise_Tiling );
			float4 texArray4383 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3715_0, _Texture_Snow_Noise_Index)  );
			float4 texArray4385 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(( temp_output_3715_0 * float2( 0.23,0.23 ) ), _Texture_Snow_Noise_Index)  );
			float4 texArray4384 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(( temp_output_3715_0 * float2( 0.53,0.53 ) ), _Texture_Snow_Noise_Index)  );
			float lerpResult4310 = lerp( 1.0 , ( texArray4383.w + texArray4385.w + texArray4384.w ) , ( _Snow_Noise_Power * 0.1 ));
			float clampResult1354 = clamp( ase_worldNormal.y , 0.0 , 0.9999 );
			float temp_output_1349_0 = ( _Snow_Maximum_Angle / 90.0 );
			float clampResult1347 = clamp( ( clampResult1354 - ( 1.0 - temp_output_1349_0 ) ) , 0.0 , 2.0 );
			fixed SnowSlope1352 = ( clampResult1347 * ( 1.0 / temp_output_1349_0 ) );
			float clampResult6569 = clamp( ( 1.0 - ( _Snow_Maximum_Angle_Hardness * 0.05 ) ) , 0.01 , 1.0 );
			float clampResult4146 = clamp( pow( ( ( _Snow_Amount * ( 0.1 - ( _Snow_Maximum_Angle_Hardness * 0.005 ) ) ) * SnowSlope1352 ) , clampResult6569 ) , 0.0 , 1.0 );
			float temp_output_3751_0 = ( ( 1.0 - _Snow_Min_Height ) + ase_worldPos.y );
			float clampResult4220 = clamp( ( temp_output_3751_0 + 1.0 ) , 0.0 , 1.0 );
			float clampResult4260 = clamp( ( ( 1.0 - ( ( temp_output_3751_0 + _Snow_Min_Height_Blending ) / temp_output_3751_0 ) ) + -0.5 ) , 0.0 , 1.0 );
			float clampResult4263 = clamp( ( clampResult4220 + clampResult4260 ) , 0.0 , 1.0 );
			float lerpResult3759 = lerp( 0.0 , ( ( _Snow_Amount * lerpResult4310 ) * clampResult4146 ) , clampResult4263);
			float clampResult4298 = clamp( lerpResult3759 , 0.0 , 2.0 );
			float lerpResult7277 = lerp( _Snow_Heightblend_Close , _Snow_Heightblend_Far , UVmixDistance636);
			float HeightMask6539 = saturate(pow(((( 1.0 - clampResult7176 )*( clampResult4298 * ( 1.0 - ( ( _Texture_16_Snow_Reduction * Splat4_A2546 ) + ( ( _Texture_15_Snow_Reduction * Splat4_B2545 ) + ( ( ( _Texture_13_Snow_Reduction * Splat4_R2543 ) + ( ( _Texture_12_Snow_Reduction * Splat3_A2540 ) + ( ( _Texture_11_Snow_Reduction * Splat3_B2539 ) + ( ( ( _Texture_9_Snow_Reduction * Splat3_R2537 ) + ( ( _Texture_8_Snow_Reduction * Splat2_A2109 ) + ( ( _Texture_7_Snow_Reduction * Splat2_B2108 ) + ( ( ( _Texture_5_Snow_Reduction * Splat2_R2106 ) + ( ( _Texture_1_Snow_Reduction * Splat1_R1438 ) + ( ( _Texture_2_Snow_Reduction * Splat1_G1441 ) + ( ( _Texture_3_Snow_Reduction * Splat1_B1442 ) + ( _Texture_4_Snow_Reduction * Splat1_A1491 ) ) ) ) ) + ( _Texture_6_Snow_Reduction * Splat2_G2107 ) ) ) ) ) + ( _Texture_10_Snow_Reduction * Splat3_G2538 ) ) ) ) ) + ( _Texture_14_Snow_Reduction * Splat4_G2544 ) ) ) ) ) ))*4)+(( clampResult4298 * ( 1.0 - ( ( _Texture_16_Snow_Reduction * Splat4_A2546 ) + ( ( _Texture_15_Snow_Reduction * Splat4_B2545 ) + ( ( ( _Texture_13_Snow_Reduction * Splat4_R2543 ) + ( ( _Texture_12_Snow_Reduction * Splat3_A2540 ) + ( ( _Texture_11_Snow_Reduction * Splat3_B2539 ) + ( ( ( _Texture_9_Snow_Reduction * Splat3_R2537 ) + ( ( _Texture_8_Snow_Reduction * Splat2_A2109 ) + ( ( _Texture_7_Snow_Reduction * Splat2_B2108 ) + ( ( ( _Texture_5_Snow_Reduction * Splat2_R2106 ) + ( ( _Texture_1_Snow_Reduction * Splat1_R1438 ) + ( ( _Texture_2_Snow_Reduction * Splat1_G1441 ) + ( ( _Texture_3_Snow_Reduction * Splat1_B1442 ) + ( _Texture_4_Snow_Reduction * Splat1_A1491 ) ) ) ) ) + ( _Texture_6_Snow_Reduction * Splat2_G2107 ) ) ) ) ) + ( _Texture_10_Snow_Reduction * Splat3_G2538 ) ) ) ) ) + ( _Texture_14_Snow_Reduction * Splat4_G2544 ) ) ) ) ) )*2),lerpResult7277));
			float3 lerpResult6503 = lerp( lerpResult3776 , lerpResult3906 , HeightMask6539);
			float lerpResult7258 = lerp( _Texture_13_Heightblend_Close , _Texture_13_Heightblend_Far , UVmixDistance636);
			float HeightMask6231 = saturate(pow(((temp_output_6168_0*Splat4_R2543)*4)+(Splat4_R2543*2),lerpResult7258));
			float lerpResult7261 = lerp( _Texture_14_Heightblend_Close , _Texture_14_Heightblend_Far , UVmixDistance636);
			float HeightMask6234 = saturate(pow(((temp_output_6174_0*Splat4_G2544)*4)+(Splat4_G2544*2),lerpResult7261));
			float lerpResult7265 = lerp( _Texture_15_Heightblend_Close , _Texture_15_Heightblend_Far , UVmixDistance636);
			float HeightMask6237 = saturate(pow(((temp_output_6180_0*Splat4_B2545)*4)+(Splat4_B2545*2),lerpResult7265));
			float lerpResult7269 = lerp( _Texture_16_Heightblend_Close , _Texture_16_Heightblend_Far , UVmixDistance636);
			float HeightMask6240 = saturate(pow(((temp_output_6186_0*Splat4_A2546)*4)+(Splat4_A2546*2),lerpResult7269));
			float4 appendResult6533 = (fixed4(HeightMask6231 , HeightMask6234 , HeightMask6237 , HeightMask6240));
			float lerpResult7242 = lerp( _Texture_9_Heightblend_Close , _Texture_9_Heightblend_Far , UVmixDistance636);
			float HeightMask6219 = saturate(pow(((temp_output_6144_0*Splat3_R2537)*4)+(Splat3_R2537*2),lerpResult7242));
			float lerpResult7246 = lerp( _Texture_10_Heightblend_Close , _Texture_10_Heightblend_Far , UVmixDistance636);
			float HeightMask6222 = saturate(pow(((temp_output_6150_0*Splat3_G2538)*4)+(Splat3_G2538*2),lerpResult7246));
			float lerpResult7250 = lerp( _Texture_11_Heightblend_Close , _Texture_11_Heightblend_Far , UVmixDistance636);
			float HeightMask6225 = saturate(pow(((temp_output_6156_0*Splat3_B2539)*4)+(Splat3_B2539*2),lerpResult7250));
			float4 appendResult6529 = (fixed4(HeightMask6219 , HeightMask6222 , HeightMask6225 , HeightMask6228));
			float lerpResult7226 = lerp( _Texture_5_Heightblend_Close , _Texture_5_Heightblend_Far , UVmixDistance636);
			float HeightMask6205 = saturate(pow(((temp_output_6120_0*Splat2_R2106)*4)+(Splat2_R2106*2),lerpResult7226));
			float lerpResult7230 = lerp( _Texture_6_Heightblend_Close , _Texture_6_Heightblend_Far , UVmixDistance636);
			float HeightMask6208 = saturate(pow(((temp_output_6126_0*Splat2_G2107)*4)+(Splat2_G2107*2),lerpResult7230));
			float lerpResult7234 = lerp( _Texture_7_Heightblend_Close , _Texture_7_Heightblend_Far , UVmixDistance636);
			float HeightMask6211 = saturate(pow(((temp_output_6132_0*Splat2_B2108)*4)+(Splat2_B2108*2),lerpResult7234));
			float lerpResult7238 = lerp( _Texture_8_Heightblend_Close , _Texture_8_Heightblend_Far , UVmixDistance636);
			float HeightMask6214 = saturate(pow(((temp_output_6138_0*Splat2_A2109)*4)+(Splat2_A2109*2),lerpResult7238));
			float4 appendResult6524 = (fixed4(HeightMask6205 , HeightMask6208 , HeightMask6211 , HeightMask6214));
			float lerpResult7218 = lerp( _Texture_1_Heightblend_Close , _Texture_1_Heightblend_Far , UVmixDistance636);
			float HeightMask6196 = saturate(pow(((temp_output_5544_0*Splat1_R1438)*4)+(Splat1_R1438*2),lerpResult7218));
			float lerpResult7222 = lerp( _Texture_2_Heightblend_Close , _Texture_2_Heightblend_Far , UVmixDistance636);
			float HeightMask6515 = saturate(pow(((temp_output_5545_0*Splat1_G1441)*4)+(Splat1_G1441*2),lerpResult7222));
			float lerpResult7214 = lerp( _Texture_3_Heightblend_Close , _Texture_3_Heightblend_Far , UVmixDistance636);
			float HeightMask6516 = saturate(pow(((temp_output_5590_0*Splat1_B1442)*4)+(Splat1_B1442*2),lerpResult7214));
			float lerpResult7211 = lerp( _Texture_4_Heightblend_Close , _Texture_4_Heightblend_Far , UVmixDistance636);
			float HeightMask6203 = saturate(pow(((temp_output_6118_0*Splat1_A1491)*4)+(Splat1_A1491*2),lerpResult7211));
			float4 appendResult6517 = (fixed4(HeightMask6196 , HeightMask6515 , HeightMask6516 , HeightMask6203));
			float4 texArray3300 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3275_0, _Texture_1_Normal_Index)  );
			float2 appendResult11_g1108 = (float2(texArray3300.w , texArray3300.y));
			float2 temp_output_4_0_g1108 = ( ( ( appendResult11_g1108 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_1_Normal_Power );
			float dotResult5_g1108 = dot( temp_output_4_0_g1108 , temp_output_4_0_g1108 );
			float temp_output_9_0_g1108 = sqrt( ( 1.0 - saturate( dotResult5_g1108 ) ) );
			float3 appendResult10_g1108 = (float3(temp_output_4_0_g1108.x , temp_output_4_0_g1108.y , temp_output_9_0_g1108));
			float3 temp_output_6989_0 = appendResult10_g1108;
			float4 texArray3299 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3279_0, _Texture_1_Normal_Index)  );
			float2 appendResult11_g540 = (float2(texArray3299.w , texArray3299.y));
			float2 temp_output_4_0_g540 = ( ( ( appendResult11_g540 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_1_Normal_Power * -1.0 ) );
			float dotResult5_g540 = dot( temp_output_4_0_g540 , temp_output_4_0_g540 );
			float temp_output_9_0_g540 = sqrt( ( 1.0 - saturate( dotResult5_g540 ) ) );
			float3 appendResult19_g540 = (float3(temp_output_4_0_g540.y , temp_output_4_0_g540.x , temp_output_9_0_g540));
			float3 appendResult6857 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray3301 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3277_0, _Texture_1_Normal_Index)  );
			float2 appendResult11_g535 = (float2(texArray3301.w , texArray3301.y));
			float2 temp_output_4_0_g535 = ( ( ( appendResult11_g535 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_1_Normal_Power );
			float dotResult5_g535 = dot( temp_output_4_0_g535 , temp_output_4_0_g535 );
			float temp_output_9_0_g535 = sqrt( ( 1.0 - saturate( dotResult5_g535 ) ) );
			float3 appendResult10_g535 = (float3(temp_output_4_0_g535.x , temp_output_4_0_g535.y , temp_output_9_0_g535));
			float3 appendResult6860 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6393 = BlendComponents91;
			float3 weightedAvg6393 = ( ( weightedBlendVar6393.x*( appendResult19_g540 * appendResult6857 ) + weightedBlendVar6393.y*temp_output_6989_0 + weightedBlendVar6393.z*( appendResult10_g535 * appendResult6860 ) )/( weightedBlendVar6393.x + weightedBlendVar6393.y + weightedBlendVar6393.z ) );
			fixed3 ifLocalVar6606 = 0;
			UNITY_BRANCH 
			if( _Texture_1_Triplanar == 1.0 )
				ifLocalVar6606 = weightedAvg6393;
			else
				ifLocalVar6606 = temp_output_6989_0;
			fixed3 EmptyNRM7781 = fixed3(0,0,1);
			fixed3 ifLocalVar7594 = 0;
			UNITY_BRANCH 
			if( _Texture_1_Normal_Index <= -1.0 )
				ifLocalVar7594 = EmptyNRM7781;
			else
				ifLocalVar7594 = ifLocalVar6606;
			fixed3 Normal_1569 = ifLocalVar7594;
			float4 texArray3350 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3343_0, _Texture_2_Normal_Index)  );
			float2 appendResult11_g1102 = (float2(texArray3350.w , texArray3350.y));
			float2 temp_output_4_0_g1102 = ( ( ( appendResult11_g1102 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_2_Normal_Power );
			float dotResult5_g1102 = dot( temp_output_4_0_g1102 , temp_output_4_0_g1102 );
			float temp_output_9_0_g1102 = sqrt( ( 1.0 - saturate( dotResult5_g1102 ) ) );
			float3 appendResult10_g1102 = (float3(temp_output_4_0_g1102.x , temp_output_4_0_g1102.y , temp_output_9_0_g1102));
			float3 temp_output_6992_0 = appendResult10_g1102;
			float4 texArray3384 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3344_0, _Texture_2_Normal_Index)  );
			float2 appendResult11_g539 = (float2(texArray3384.w , texArray3384.y));
			float2 temp_output_4_0_g539 = ( ( ( appendResult11_g539 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_2_Normal_Power * -1.0 ) );
			float dotResult5_g539 = dot( temp_output_4_0_g539 , temp_output_4_0_g539 );
			float temp_output_9_0_g539 = sqrt( ( 1.0 - saturate( dotResult5_g539 ) ) );
			float3 appendResult19_g539 = (float3(temp_output_4_0_g539.y , temp_output_4_0_g539.x , temp_output_9_0_g539));
			float3 appendResult6864 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray3351 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3379_0, _Texture_2_Normal_Index)  );
			float2 appendResult11_g534 = (float2(texArray3351.w , texArray3351.y));
			float2 temp_output_4_0_g534 = ( ( ( appendResult11_g534 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_2_Normal_Power );
			float dotResult5_g534 = dot( temp_output_4_0_g534 , temp_output_4_0_g534 );
			float temp_output_9_0_g534 = sqrt( ( 1.0 - saturate( dotResult5_g534 ) ) );
			float3 appendResult10_g534 = (float3(temp_output_4_0_g534.x , temp_output_4_0_g534.y , temp_output_9_0_g534));
			float3 appendResult6867 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6401 = BlendComponents91;
			float3 weightedAvg6401 = ( ( weightedBlendVar6401.x*( appendResult19_g539 * appendResult6864 ) + weightedBlendVar6401.y*temp_output_6992_0 + weightedBlendVar6401.z*( appendResult10_g534 * appendResult6867 ) )/( weightedBlendVar6401.x + weightedBlendVar6401.y + weightedBlendVar6401.z ) );
			fixed3 ifLocalVar6613 = 0;
			UNITY_BRANCH 
			if( _Texture_2_Triplanar == 1.0 )
				ifLocalVar6613 = weightedAvg6401;
			else
				ifLocalVar6613 = temp_output_6992_0;
			fixed3 ifLocalVar7600 = 0;
			UNITY_BRANCH 
			if( _Texture_2_Normal_Index <= -1.0 )
				ifLocalVar7600 = EmptyNRM7781;
			else
				ifLocalVar7600 = ifLocalVar6613;
			fixed3 Normal_23361 = ifLocalVar7600;
			float4 texArray3416 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3410_0, _Texture_3_Normal_Index)  );
			float2 appendResult11_g1106 = (float2(texArray3416.w , texArray3416.y));
			float2 temp_output_4_0_g1106 = ( ( ( appendResult11_g1106 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_3_Normal_Power );
			float dotResult5_g1106 = dot( temp_output_4_0_g1106 , temp_output_4_0_g1106 );
			float temp_output_9_0_g1106 = sqrt( ( 1.0 - saturate( dotResult5_g1106 ) ) );
			float3 appendResult10_g1106 = (float3(temp_output_4_0_g1106.x , temp_output_4_0_g1106.y , temp_output_9_0_g1106));
			float3 temp_output_6995_0 = appendResult10_g1106;
			float4 texArray3445 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3411_0, _Texture_3_Normal_Index)  );
			float2 appendResult11_g537 = (float2(texArray3445.w , texArray3445.y));
			float2 temp_output_4_0_g537 = ( ( ( appendResult11_g537 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_3_Normal_Power * -1.0 ) );
			float dotResult5_g537 = dot( temp_output_4_0_g537 , temp_output_4_0_g537 );
			float temp_output_9_0_g537 = sqrt( ( 1.0 - saturate( dotResult5_g537 ) ) );
			float3 appendResult19_g537 = (float3(temp_output_4_0_g537.y , temp_output_4_0_g537.x , temp_output_9_0_g537));
			float3 appendResult6871 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray3417 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3441_0, _Texture_3_Normal_Index)  );
			float2 appendResult11_g536 = (float2(texArray3417.w , texArray3417.y));
			float2 temp_output_4_0_g536 = ( ( ( appendResult11_g536 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_3_Normal_Power );
			float dotResult5_g536 = dot( temp_output_4_0_g536 , temp_output_4_0_g536 );
			float temp_output_9_0_g536 = sqrt( ( 1.0 - saturate( dotResult5_g536 ) ) );
			float3 appendResult10_g536 = (float3(temp_output_4_0_g536.x , temp_output_4_0_g536.y , temp_output_9_0_g536));
			float3 appendResult6874 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6408 = BlendComponents91;
			float3 weightedAvg6408 = ( ( weightedBlendVar6408.x*( appendResult19_g537 * appendResult6871 ) + weightedBlendVar6408.y*temp_output_6995_0 + weightedBlendVar6408.z*( appendResult10_g536 * appendResult6874 ) )/( weightedBlendVar6408.x + weightedBlendVar6408.y + weightedBlendVar6408.z ) );
			fixed3 ifLocalVar6619 = 0;
			UNITY_BRANCH 
			if( _Texture_3_Triplanar == 1.0 )
				ifLocalVar6619 = weightedAvg6408;
			else
				ifLocalVar6619 = temp_output_6995_0;
			fixed3 ifLocalVar7604 = 0;
			UNITY_BRANCH 
			if( _Texture_3_Normal_Power <= -1.0 )
				ifLocalVar7604 = EmptyNRM7781;
			else
				ifLocalVar7604 = ifLocalVar6619;
			fixed3 Normal_33452 = ifLocalVar7604;
			float4 texArray3483 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3477_0, _Texture_4_Normal_Index)  );
			float2 appendResult11_g1109 = (float2(texArray3483.w , texArray3483.y));
			float2 temp_output_4_0_g1109 = ( ( ( appendResult11_g1109 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_4_Normal_Power );
			float dotResult5_g1109 = dot( temp_output_4_0_g1109 , temp_output_4_0_g1109 );
			float temp_output_9_0_g1109 = sqrt( ( 1.0 - saturate( dotResult5_g1109 ) ) );
			float3 appendResult10_g1109 = (float3(temp_output_4_0_g1109.x , temp_output_4_0_g1109.y , temp_output_9_0_g1109));
			float3 temp_output_6998_0 = appendResult10_g1109;
			float4 texArray3512 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3478_0, _Texture_4_Normal_Index)  );
			float2 appendResult11_g541 = (float2(texArray3512.w , texArray3512.y));
			float2 temp_output_4_0_g541 = ( ( ( appendResult11_g541 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_4_Normal_Power * -1.0 ) );
			float dotResult5_g541 = dot( temp_output_4_0_g541 , temp_output_4_0_g541 );
			float temp_output_9_0_g541 = sqrt( ( 1.0 - saturate( dotResult5_g541 ) ) );
			float3 appendResult19_g541 = (float3(temp_output_4_0_g541.y , temp_output_4_0_g541.x , temp_output_9_0_g541));
			float3 appendResult6878 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray3484 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3508_0, _Texture_4_Normal_Index)  );
			float2 appendResult11_g538 = (float2(texArray3484.w , texArray3484.y));
			float2 temp_output_4_0_g538 = ( ( ( appendResult11_g538 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_4_Normal_Power );
			float dotResult5_g538 = dot( temp_output_4_0_g538 , temp_output_4_0_g538 );
			float temp_output_9_0_g538 = sqrt( ( 1.0 - saturate( dotResult5_g538 ) ) );
			float3 appendResult10_g538 = (float3(temp_output_4_0_g538.x , temp_output_4_0_g538.y , temp_output_9_0_g538));
			float3 appendResult6881 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6415 = BlendComponents91;
			float3 weightedAvg6415 = ( ( weightedBlendVar6415.x*( appendResult19_g541 * appendResult6878 ) + weightedBlendVar6415.y*temp_output_6998_0 + weightedBlendVar6415.z*( appendResult10_g538 * appendResult6881 ) )/( weightedBlendVar6415.x + weightedBlendVar6415.y + weightedBlendVar6415.z ) );
			fixed3 ifLocalVar6625 = 0;
			UNITY_BRANCH 
			if( _Texture_4_Triplanar == 1.0 )
				ifLocalVar6625 = weightedAvg6415;
			else
				ifLocalVar6625 = temp_output_6998_0;
			fixed3 ifLocalVar7610 = 0;
			UNITY_BRANCH 
			if( _Texture_4_Normal_Power <= -1.0 )
				ifLocalVar7610 = EmptyNRM7781;
			else
				ifLocalVar7610 = ifLocalVar6625;
			fixed3 Normal_43519 = ifLocalVar7610;
			float4 layeredBlendVar7722 = appendResult6517;
			float3 layeredBlend7722 = ( lerp( lerp( lerp( lerp( float3( 0.0,0,0 ) , Normal_1569 , layeredBlendVar7722.x ) , Normal_23361 , layeredBlendVar7722.y ) , Normal_33452 , layeredBlendVar7722.z ) , Normal_43519 , layeredBlendVar7722.w ) );
			float4 texArray4424 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4416_0, _Texture_5_Normal_Index)  );
			float2 appendResult11_g1111 = (float2(texArray4424.w , texArray4424.y));
			float2 temp_output_4_0_g1111 = ( ( ( appendResult11_g1111 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_5_Normal_Power );
			float dotResult5_g1111 = dot( temp_output_4_0_g1111 , temp_output_4_0_g1111 );
			float temp_output_9_0_g1111 = sqrt( ( 1.0 - saturate( dotResult5_g1111 ) ) );
			float3 appendResult10_g1111 = (float3(temp_output_4_0_g1111.x , temp_output_4_0_g1111.y , temp_output_9_0_g1111));
			float3 temp_output_7001_0 = appendResult10_g1111;
			float4 texArray4417 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4400_0, _Texture_5_Normal_Index)  );
			float2 appendResult11_g1099 = (float2(texArray4417.w , texArray4417.y));
			float2 temp_output_4_0_g1099 = ( ( ( appendResult11_g1099 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_5_Normal_Power * -1.0 ) );
			float dotResult5_g1099 = dot( temp_output_4_0_g1099 , temp_output_4_0_g1099 );
			float temp_output_9_0_g1099 = sqrt( ( 1.0 - saturate( dotResult5_g1099 ) ) );
			float3 appendResult19_g1099 = (float3(temp_output_4_0_g1099.y , temp_output_4_0_g1099.x , temp_output_9_0_g1099));
			float3 appendResult6885 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray4422 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4413_0, _Texture_5_Normal_Index)  );
			float2 appendResult11_g1110 = (float2(texArray4422.w , texArray4422.y));
			float2 temp_output_4_0_g1110 = ( ( ( appendResult11_g1110 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_5_Normal_Power );
			float dotResult5_g1110 = dot( temp_output_4_0_g1110 , temp_output_4_0_g1110 );
			float temp_output_9_0_g1110 = sqrt( ( 1.0 - saturate( dotResult5_g1110 ) ) );
			float3 appendResult10_g1110 = (float3(temp_output_4_0_g1110.x , temp_output_4_0_g1110.y , temp_output_9_0_g1110));
			float3 appendResult6888 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6422 = BlendComponents91;
			float3 weightedAvg6422 = ( ( weightedBlendVar6422.x*( appendResult19_g1099 * appendResult6885 ) + weightedBlendVar6422.y*temp_output_7001_0 + weightedBlendVar6422.z*( appendResult10_g1110 * appendResult6888 ) )/( weightedBlendVar6422.x + weightedBlendVar6422.y + weightedBlendVar6422.z ) );
			fixed3 ifLocalVar6631 = 0;
			UNITY_BRANCH 
			if( _Texture_5_Triplanar == 1.0 )
				ifLocalVar6631 = weightedAvg6422;
			else
				ifLocalVar6631 = temp_output_7001_0;
			fixed3 ifLocalVar7614 = 0;
			UNITY_BRANCH 
			if( _Texture_5_Normal_Power <= -1.0 )
				ifLocalVar7614 = EmptyNRM7781;
			else
				ifLocalVar7614 = ifLocalVar6631;
			fixed3 Normal_54456 = ifLocalVar7614;
			float4 texArray4493 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4485_0, _Texture_6_Normal_Index)  );
			float2 appendResult11_g1120 = (float2(texArray4493.w , texArray4493.y));
			float2 temp_output_4_0_g1120 = ( ( ( appendResult11_g1120 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_6_Normal_Power );
			float dotResult5_g1120 = dot( temp_output_4_0_g1120 , temp_output_4_0_g1120 );
			float temp_output_9_0_g1120 = sqrt( ( 1.0 - saturate( dotResult5_g1120 ) ) );
			float3 appendResult10_g1120 = (float3(temp_output_4_0_g1120.x , temp_output_4_0_g1120.y , temp_output_9_0_g1120));
			float3 temp_output_7004_0 = appendResult10_g1120;
			float4 texArray4486 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4472_0, _Texture_6_Normal_Index)  );
			float2 appendResult11_g1098 = (float2(texArray4486.w , texArray4486.y));
			float2 temp_output_4_0_g1098 = ( ( ( appendResult11_g1098 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_6_Normal_Power * -1.0 ) );
			float dotResult5_g1098 = dot( temp_output_4_0_g1098 , temp_output_4_0_g1098 );
			float temp_output_9_0_g1098 = sqrt( ( 1.0 - saturate( dotResult5_g1098 ) ) );
			float3 appendResult19_g1098 = (float3(temp_output_4_0_g1098.y , temp_output_4_0_g1098.x , temp_output_9_0_g1098));
			float3 appendResult6892 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray4491 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4483_0, _Texture_6_Normal_Index)  );
			float2 appendResult11_g1105 = (float2(texArray4491.w , texArray4491.y));
			float2 temp_output_4_0_g1105 = ( ( ( appendResult11_g1105 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_6_Normal_Power );
			float dotResult5_g1105 = dot( temp_output_4_0_g1105 , temp_output_4_0_g1105 );
			float temp_output_9_0_g1105 = sqrt( ( 1.0 - saturate( dotResult5_g1105 ) ) );
			float3 appendResult10_g1105 = (float3(temp_output_4_0_g1105.x , temp_output_4_0_g1105.y , temp_output_9_0_g1105));
			float3 appendResult6895 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6429 = BlendComponents91;
			float3 weightedAvg6429 = ( ( weightedBlendVar6429.x*( appendResult19_g1098 * appendResult6892 ) + weightedBlendVar6429.y*temp_output_7004_0 + weightedBlendVar6429.z*( appendResult10_g1105 * appendResult6895 ) )/( weightedBlendVar6429.x + weightedBlendVar6429.y + weightedBlendVar6429.z ) );
			fixed3 ifLocalVar6637 = 0;
			UNITY_BRANCH 
			if( _Texture_6_Triplanar == 1.0 )
				ifLocalVar6637 = weightedAvg6429;
			else
				ifLocalVar6637 = temp_output_7004_0;
			fixed3 ifLocalVar7618 = 0;
			UNITY_BRANCH 
			if( _Texture_6_Normal_Power <= -1.0 )
				ifLocalVar7618 = EmptyNRM7781;
			else
				ifLocalVar7618 = ifLocalVar6637;
			fixed3 Normal_64537 = ifLocalVar7618;
			float4 texArray4567 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4559_0, _Texture_7_Normal_Index)  );
			float2 appendResult11_g1117 = (float2(texArray4567.w , texArray4567.y));
			float2 temp_output_4_0_g1117 = ( ( ( appendResult11_g1117 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_7_Normal_Power );
			float dotResult5_g1117 = dot( temp_output_4_0_g1117 , temp_output_4_0_g1117 );
			float temp_output_9_0_g1117 = sqrt( ( 1.0 - saturate( dotResult5_g1117 ) ) );
			float3 appendResult10_g1117 = (float3(temp_output_4_0_g1117.x , temp_output_4_0_g1117.y , temp_output_9_0_g1117));
			float3 temp_output_7007_0 = appendResult10_g1117;
			float4 texArray4560 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4546_0, _Texture_7_Normal_Index)  );
			float2 appendResult11_g1103 = (float2(texArray4560.w , texArray4560.y));
			float2 temp_output_4_0_g1103 = ( ( ( appendResult11_g1103 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_7_Normal_Power * -1.0 ) );
			float dotResult5_g1103 = dot( temp_output_4_0_g1103 , temp_output_4_0_g1103 );
			float temp_output_9_0_g1103 = sqrt( ( 1.0 - saturate( dotResult5_g1103 ) ) );
			float3 appendResult19_g1103 = (float3(temp_output_4_0_g1103.y , temp_output_4_0_g1103.x , temp_output_9_0_g1103));
			float3 appendResult6899 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray4565 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4557_0, _Texture_7_Normal_Index)  );
			float2 appendResult11_g1101 = (float2(texArray4565.w , texArray4565.y));
			float2 temp_output_4_0_g1101 = ( ( ( appendResult11_g1101 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_7_Normal_Power );
			float dotResult5_g1101 = dot( temp_output_4_0_g1101 , temp_output_4_0_g1101 );
			float temp_output_9_0_g1101 = sqrt( ( 1.0 - saturate( dotResult5_g1101 ) ) );
			float3 appendResult10_g1101 = (float3(temp_output_4_0_g1101.x , temp_output_4_0_g1101.y , temp_output_9_0_g1101));
			float3 appendResult6902 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6436 = BlendComponents91;
			float3 weightedAvg6436 = ( ( weightedBlendVar6436.x*( appendResult19_g1103 * appendResult6899 ) + weightedBlendVar6436.y*temp_output_7007_0 + weightedBlendVar6436.z*( appendResult10_g1101 * appendResult6902 ) )/( weightedBlendVar6436.x + weightedBlendVar6436.y + weightedBlendVar6436.z ) );
			fixed3 ifLocalVar6643 = 0;
			UNITY_BRANCH 
			if( _Texture_7_Triplanar == 1.0 )
				ifLocalVar6643 = weightedAvg6436;
			else
				ifLocalVar6643 = temp_output_7007_0;
			fixed3 ifLocalVar7622 = 0;
			UNITY_BRANCH 
			if( _Texture_7_Normal_Power <= -1.0 )
				ifLocalVar7622 = EmptyNRM7781;
			else
				ifLocalVar7622 = ifLocalVar6643;
			fixed3 Normal_74615 = ifLocalVar7622;
			float4 texArray4641 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4633_0, _Texture_8_Normal_Index)  );
			float2 appendResult11_g1119 = (float2(texArray4641.w , texArray4641.y));
			float2 temp_output_4_0_g1119 = ( ( ( appendResult11_g1119 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_8_Normal_Power );
			float dotResult5_g1119 = dot( temp_output_4_0_g1119 , temp_output_4_0_g1119 );
			float temp_output_9_0_g1119 = sqrt( ( 1.0 - saturate( dotResult5_g1119 ) ) );
			float3 appendResult10_g1119 = (float3(temp_output_4_0_g1119.x , temp_output_4_0_g1119.y , temp_output_9_0_g1119));
			float3 temp_output_7010_0 = appendResult10_g1119;
			float4 texArray4634 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4620_0, _Texture_8_Normal_Index)  );
			float2 appendResult11_g1107 = (float2(texArray4634.w , texArray4634.y));
			float2 temp_output_4_0_g1107 = ( ( ( appendResult11_g1107 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_8_Normal_Power * -1.0 ) );
			float dotResult5_g1107 = dot( temp_output_4_0_g1107 , temp_output_4_0_g1107 );
			float temp_output_9_0_g1107 = sqrt( ( 1.0 - saturate( dotResult5_g1107 ) ) );
			float3 appendResult19_g1107 = (float3(temp_output_4_0_g1107.y , temp_output_4_0_g1107.x , temp_output_9_0_g1107));
			float3 appendResult6906 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray4639 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4631_0, _Texture_8_Normal_Index)  );
			float2 appendResult11_g1104 = (float2(texArray4639.w , texArray4639.y));
			float2 temp_output_4_0_g1104 = ( ( ( appendResult11_g1104 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_8_Normal_Power );
			float dotResult5_g1104 = dot( temp_output_4_0_g1104 , temp_output_4_0_g1104 );
			float temp_output_9_0_g1104 = sqrt( ( 1.0 - saturate( dotResult5_g1104 ) ) );
			float3 appendResult10_g1104 = (float3(temp_output_4_0_g1104.x , temp_output_4_0_g1104.y , temp_output_9_0_g1104));
			float3 appendResult6909 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6443 = BlendComponents91;
			float3 weightedAvg6443 = ( ( weightedBlendVar6443.x*( appendResult19_g1107 * appendResult6906 ) + weightedBlendVar6443.y*temp_output_7010_0 + weightedBlendVar6443.z*( appendResult10_g1104 * appendResult6909 ) )/( weightedBlendVar6443.x + weightedBlendVar6443.y + weightedBlendVar6443.z ) );
			fixed3 ifLocalVar6649 = 0;
			UNITY_BRANCH 
			if( _Texture_8_Triplanar == 1.0 )
				ifLocalVar6649 = weightedAvg6443;
			else
				ifLocalVar6649 = temp_output_7010_0;
			fixed3 ifLocalVar7626 = 0;
			UNITY_BRANCH 
			if( _Texture_8_Normal_Power <= -1.0 )
				ifLocalVar7626 = EmptyNRM7781;
			else
				ifLocalVar7626 = ifLocalVar6649;
			fixed3 Normal_84690 = ifLocalVar7626;
			float4 layeredBlendVar7724 = appendResult6524;
			float3 layeredBlend7724 = ( lerp( lerp( lerp( lerp( layeredBlend7722 , Normal_54456 , layeredBlendVar7724.x ) , Normal_64537 , layeredBlendVar7724.y ) , Normal_74615 , layeredBlendVar7724.z ) , Normal_84690 , layeredBlendVar7724.w ) );
			float4 texArray4788 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4712_0, _Texture_9_Normal_Index)  );
			float2 appendResult11_g1143 = (float2(texArray4788.w , texArray4788.y));
			float2 temp_output_4_0_g1143 = ( ( ( appendResult11_g1143 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_9_Normal_Power );
			float dotResult5_g1143 = dot( temp_output_4_0_g1143 , temp_output_4_0_g1143 );
			float temp_output_9_0_g1143 = sqrt( ( 1.0 - saturate( dotResult5_g1143 ) ) );
			float3 appendResult10_g1143 = (float3(temp_output_4_0_g1143.x , temp_output_4_0_g1143.y , temp_output_9_0_g1143));
			float3 temp_output_7034_0 = appendResult10_g1143;
			float4 texArray5285 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4706_0, _Texture_9_Normal_Index)  );
			float2 appendResult11_g1121 = (float2(texArray5285.x , texArray5285.y));
			float2 temp_output_4_0_g1121 = ( ( ( appendResult11_g1121 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_9_Normal_Power * -1.0 ) );
			float dotResult5_g1121 = dot( temp_output_4_0_g1121 , temp_output_4_0_g1121 );
			float temp_output_9_0_g1121 = sqrt( ( 1.0 - saturate( dotResult5_g1121 ) ) );
			float3 appendResult19_g1121 = (float3(temp_output_4_0_g1121.y , temp_output_4_0_g1121.x , temp_output_9_0_g1121));
			float3 appendResult6962 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray4783 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4761_0, _Texture_9_Normal_Index)  );
			float2 appendResult11_g1112 = (float2(texArray4783.w , texArray4783.y));
			float2 temp_output_4_0_g1112 = ( ( ( appendResult11_g1112 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_9_Normal_Power );
			float dotResult5_g1112 = dot( temp_output_4_0_g1112 , temp_output_4_0_g1112 );
			float temp_output_9_0_g1112 = sqrt( ( 1.0 - saturate( dotResult5_g1112 ) ) );
			float3 appendResult10_g1112 = (float3(temp_output_4_0_g1112.x , temp_output_4_0_g1112.y , temp_output_9_0_g1112));
			float3 appendResult6965 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6450 = BlendComponents91;
			float3 weightedAvg6450 = ( ( weightedBlendVar6450.x*( appendResult19_g1121 * appendResult6962 ) + weightedBlendVar6450.y*temp_output_7034_0 + weightedBlendVar6450.z*( appendResult10_g1112 * appendResult6965 ) )/( weightedBlendVar6450.x + weightedBlendVar6450.y + weightedBlendVar6450.z ) );
			fixed3 ifLocalVar6667 = 0;
			UNITY_BRANCH 
			if( _Texture_9_Triplanar == 1.0 )
				ifLocalVar6667 = weightedAvg6450;
			else
				ifLocalVar6667 = temp_output_7034_0;
			fixed3 ifLocalVar7631 = 0;
			UNITY_BRANCH 
			if( _Texture_9_Normal_Index <= -1.0 )
				ifLocalVar7631 = EmptyNRM7781;
			else
				ifLocalVar7631 = ifLocalVar6667;
			fixed3 Normal_94897 = ifLocalVar7631;
			float4 texArray4822 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4793_0, _Texture_10_Normal_Index)  );
			float2 appendResult11_g1142 = (float2(texArray4822.w , texArray4822.y));
			float2 temp_output_4_0_g1142 = ( ( ( appendResult11_g1142 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_10_Normal_Power );
			float dotResult5_g1142 = dot( temp_output_4_0_g1142 , temp_output_4_0_g1142 );
			float temp_output_9_0_g1142 = sqrt( ( 1.0 - saturate( dotResult5_g1142 ) ) );
			float3 appendResult10_g1142 = (float3(temp_output_4_0_g1142.x , temp_output_4_0_g1142.y , temp_output_9_0_g1142));
			float3 temp_output_7031_0 = appendResult10_g1142;
			float4 texArray4798 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4742_0, _Texture_10_Normal_Index)  );
			float2 appendResult11_g1118 = (float2(texArray4798.w , texArray4798.y));
			float2 temp_output_4_0_g1118 = ( ( ( appendResult11_g1118 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_10_Normal_Power * -1.0 ) );
			float dotResult5_g1118 = dot( temp_output_4_0_g1118 , temp_output_4_0_g1118 );
			float temp_output_9_0_g1118 = sqrt( ( 1.0 - saturate( dotResult5_g1118 ) ) );
			float3 appendResult19_g1118 = (float3(temp_output_4_0_g1118.y , temp_output_4_0_g1118.x , temp_output_9_0_g1118));
			float3 appendResult6955 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray4791 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4785_0, _Texture_10_Normal_Index)  );
			float2 appendResult11_g1116 = (float2(texArray4791.w , texArray4791.y));
			float2 temp_output_4_0_g1116 = ( ( ( appendResult11_g1116 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_10_Normal_Power );
			float dotResult5_g1116 = dot( temp_output_4_0_g1116 , temp_output_4_0_g1116 );
			float temp_output_9_0_g1116 = sqrt( ( 1.0 - saturate( dotResult5_g1116 ) ) );
			float3 appendResult10_g1116 = (float3(temp_output_4_0_g1116.x , temp_output_4_0_g1116.y , temp_output_9_0_g1116));
			float3 appendResult6958 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6457 = BlendComponents91;
			float3 weightedAvg6457 = ( ( weightedBlendVar6457.x*( appendResult19_g1118 * appendResult6955 ) + weightedBlendVar6457.y*temp_output_7031_0 + weightedBlendVar6457.z*( appendResult10_g1116 * appendResult6958 ) )/( weightedBlendVar6457.x + weightedBlendVar6457.y + weightedBlendVar6457.z ) );
			fixed3 ifLocalVar6661 = 0;
			UNITY_BRANCH 
			if( _Texture_10_Triplanar == 1.0 )
				ifLocalVar6661 = weightedAvg6457;
			else
				ifLocalVar6661 = temp_output_7031_0;
			fixed3 ifLocalVar7637 = 0;
			UNITY_BRANCH 
			if( _Texture_10_Normal_Index <= -1.0 )
				ifLocalVar7637 = EmptyNRM7781;
			else
				ifLocalVar7637 = ifLocalVar6661;
			fixed3 Normal_104918 = ifLocalVar7637;
			float4 texArray4856 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4817_0, _Texture_11_Normal_Index)  );
			float2 appendResult11_g1136 = (float2(texArray4856.w , texArray4856.y));
			float2 temp_output_4_0_g1136 = ( ( ( appendResult11_g1136 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_11_Normal_Power );
			float dotResult5_g1136 = dot( temp_output_4_0_g1136 , temp_output_4_0_g1136 );
			float temp_output_9_0_g1136 = sqrt( ( 1.0 - saturate( dotResult5_g1136 ) ) );
			float3 appendResult10_g1136 = (float3(temp_output_4_0_g1136.x , temp_output_4_0_g1136.y , temp_output_9_0_g1136));
			float3 temp_output_7028_0 = appendResult10_g1136;
			float4 texArray4828 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4748_0, _Texture_11_Normal_Index)  );
			float2 appendResult11_g1123 = (float2(texArray4828.w , texArray4828.y));
			float2 temp_output_4_0_g1123 = ( ( ( appendResult11_g1123 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_11_Normal_Power * -1.0 ) );
			float dotResult5_g1123 = dot( temp_output_4_0_g1123 , temp_output_4_0_g1123 );
			float temp_output_9_0_g1123 = sqrt( ( 1.0 - saturate( dotResult5_g1123 ) ) );
			float3 appendResult19_g1123 = (float3(temp_output_4_0_g1123.y , temp_output_4_0_g1123.x , temp_output_9_0_g1123));
			float3 appendResult6948 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray4811 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4795_0, _Texture_11_Normal_Index)  );
			float2 appendResult11_g1114 = (float2(texArray4811.w , texArray4811.y));
			float2 temp_output_4_0_g1114 = ( ( ( appendResult11_g1114 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_11_Normal_Power );
			float dotResult5_g1114 = dot( temp_output_4_0_g1114 , temp_output_4_0_g1114 );
			float temp_output_9_0_g1114 = sqrt( ( 1.0 - saturate( dotResult5_g1114 ) ) );
			float3 appendResult10_g1114 = (float3(temp_output_4_0_g1114.x , temp_output_4_0_g1114.y , temp_output_9_0_g1114));
			float3 appendResult6951 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6464 = BlendComponents91;
			float3 weightedAvg6464 = ( ( weightedBlendVar6464.x*( appendResult19_g1123 * appendResult6948 ) + weightedBlendVar6464.y*temp_output_7028_0 + weightedBlendVar6464.z*( appendResult10_g1114 * appendResult6951 ) )/( weightedBlendVar6464.x + weightedBlendVar6464.y + weightedBlendVar6464.z ) );
			fixed3 ifLocalVar6655 = 0;
			UNITY_BRANCH 
			if( _Texture_11_Triplanar == 1.0 )
				ifLocalVar6655 = weightedAvg6464;
			else
				ifLocalVar6655 = temp_output_7028_0;
			fixed3 ifLocalVar7641 = 0;
			UNITY_BRANCH 
			if( _Texture_11_Normal_Power <= -1.0 )
				ifLocalVar7641 = EmptyNRM7781;
			else
				ifLocalVar7641 = ifLocalVar6655;
			fixed3 Normal_114948 = ifLocalVar7641;
			float4 texArray4870 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4849_0, _Texture_12_Normal_Index)  );
			float2 appendResult11_g1146 = (float2(texArray4870.w , texArray4870.y));
			float2 temp_output_4_0_g1146 = ( ( ( appendResult11_g1146 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_12_Normal_Power );
			float dotResult5_g1146 = dot( temp_output_4_0_g1146 , temp_output_4_0_g1146 );
			float temp_output_9_0_g1146 = sqrt( ( 1.0 - saturate( dotResult5_g1146 ) ) );
			float3 appendResult10_g1146 = (float3(temp_output_4_0_g1146.x , temp_output_4_0_g1146.y , temp_output_9_0_g1146));
			float3 temp_output_7025_0 = appendResult10_g1146;
			float4 texArray4850 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4758_0, _Texture_12_Normal_Index)  );
			float2 appendResult11_g1122 = (float2(texArray4850.w , texArray4850.y));
			float2 temp_output_4_0_g1122 = ( ( ( appendResult11_g1122 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_12_Normal_Power * -1.0 ) );
			float dotResult5_g1122 = dot( temp_output_4_0_g1122 , temp_output_4_0_g1122 );
			float temp_output_9_0_g1122 = sqrt( ( 1.0 - saturate( dotResult5_g1122 ) ) );
			float3 appendResult19_g1122 = (float3(temp_output_4_0_g1122.y , temp_output_4_0_g1122.x , temp_output_9_0_g1122));
			float3 appendResult6941 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray4852 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_4830_0, _Texture_12_Normal_Index)  );
			float2 appendResult11_g1115 = (float2(texArray4852.w , texArray4852.y));
			float2 temp_output_4_0_g1115 = ( ( ( appendResult11_g1115 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_12_Normal_Power );
			float dotResult5_g1115 = dot( temp_output_4_0_g1115 , temp_output_4_0_g1115 );
			float temp_output_9_0_g1115 = sqrt( ( 1.0 - saturate( dotResult5_g1115 ) ) );
			float3 appendResult10_g1115 = (float3(temp_output_4_0_g1115.x , temp_output_4_0_g1115.y , temp_output_9_0_g1115));
			float3 appendResult6944 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6471 = BlendComponents91;
			float3 weightedAvg6471 = ( ( weightedBlendVar6471.x*( appendResult19_g1122 * appendResult6941 ) + weightedBlendVar6471.y*temp_output_7025_0 + weightedBlendVar6471.z*( appendResult10_g1115 * appendResult6944 ) )/( weightedBlendVar6471.x + weightedBlendVar6471.y + weightedBlendVar6471.z ) );
			fixed3 ifLocalVar6673 = 0;
			UNITY_BRANCH 
			if( _Texture_12_Triplanar == 1.0 )
				ifLocalVar6673 = weightedAvg6471;
			else
				ifLocalVar6673 = temp_output_7025_0;
			fixed3 ifLocalVar7645 = 0;
			UNITY_BRANCH 
			if( _Texture_12_Normal_Power <= -1.0 )
				ifLocalVar7645 = EmptyNRM7781;
			else
				ifLocalVar7645 = ifLocalVar6673;
			fixed3 Normal_124962 = ifLocalVar7645;
			float4 layeredBlendVar7725 = appendResult6529;
			float3 layeredBlend7725 = ( lerp( lerp( lerp( lerp( layeredBlend7724 , Normal_94897 , layeredBlendVar7725.x ) , Normal_104918 , layeredBlendVar7725.y ) , Normal_114948 , layeredBlendVar7725.z ) , Normal_124962 , layeredBlendVar7725.w ) );
			float4 texArray5120 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_5037_0, _Texture_13_Normal_Index)  );
			float2 appendResult11_g1148 = (float2(texArray5120.w , texArray5120.y));
			float2 temp_output_4_0_g1148 = ( ( ( appendResult11_g1148 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_13_Normal_Power );
			float dotResult5_g1148 = dot( temp_output_4_0_g1148 , temp_output_4_0_g1148 );
			float temp_output_9_0_g1148 = sqrt( ( 1.0 - saturate( dotResult5_g1148 ) ) );
			float3 appendResult10_g1148 = (float3(temp_output_4_0_g1148.x , temp_output_4_0_g1148.y , temp_output_9_0_g1148));
			float3 temp_output_7022_0 = appendResult10_g1148;
			float4 texArray5127 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_5025_0, _Texture_13_Normal_Index)  );
			float2 appendResult11_g1135 = (float2(texArray5127.w , texArray5127.y));
			float2 temp_output_4_0_g1135 = ( ( ( appendResult11_g1135 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_13_Normal_Power * -1 ) );
			float dotResult5_g1135 = dot( temp_output_4_0_g1135 , temp_output_4_0_g1135 );
			float temp_output_9_0_g1135 = sqrt( ( 1.0 - saturate( dotResult5_g1135 ) ) );
			float3 appendResult19_g1135 = (float3(temp_output_4_0_g1135.y , temp_output_4_0_g1135.x , temp_output_9_0_g1135));
			float3 appendResult6934 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray5109 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_5035_0, _Texture_13_Normal_Index)  );
			float2 appendResult11_g1141 = (float2(texArray5109.w , texArray5109.y));
			float2 temp_output_4_0_g1141 = ( ( ( appendResult11_g1141 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_13_Normal_Power );
			float dotResult5_g1141 = dot( temp_output_4_0_g1141 , temp_output_4_0_g1141 );
			float temp_output_9_0_g1141 = sqrt( ( 1.0 - saturate( dotResult5_g1141 ) ) );
			float3 appendResult10_g1141 = (float3(temp_output_4_0_g1141.x , temp_output_4_0_g1141.y , temp_output_9_0_g1141));
			float3 appendResult6937 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6478 = BlendComponents91;
			float3 weightedAvg6478 = ( ( weightedBlendVar6478.x*( appendResult19_g1135 * appendResult6934 ) + weightedBlendVar6478.y*temp_output_7022_0 + weightedBlendVar6478.z*( appendResult10_g1141 * appendResult6937 ) )/( weightedBlendVar6478.x + weightedBlendVar6478.y + weightedBlendVar6478.z ) );
			fixed3 ifLocalVar6679 = 0;
			UNITY_BRANCH 
			if( _Texture_13_Triplanar == 1.0 )
				ifLocalVar6679 = weightedAvg6478;
			else
				ifLocalVar6679 = temp_output_7022_0;
			fixed3 ifLocalVar7649 = 0;
			UNITY_BRANCH 
			if( _Texture_13_Normal_Power <= -1.0 )
				ifLocalVar7649 = EmptyNRM7781;
			else
				ifLocalVar7649 = ifLocalVar6679;
			fixed3 Normal_135059 = ifLocalVar7649;
			float4 texArray5178 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_5022_0, _Texture_14_Normal_Index)  );
			float2 appendResult11_g1150 = (float2(texArray5178.w , texArray5178.y));
			float2 temp_output_4_0_g1150 = ( ( ( appendResult11_g1150 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_14_Normal_Power );
			float dotResult5_g1150 = dot( temp_output_4_0_g1150 , temp_output_4_0_g1150 );
			float temp_output_9_0_g1150 = sqrt( ( 1.0 - saturate( dotResult5_g1150 ) ) );
			float3 appendResult10_g1150 = (float3(temp_output_4_0_g1150.x , temp_output_4_0_g1150.y , temp_output_9_0_g1150));
			float3 temp_output_7019_0 = appendResult10_g1150;
			float4 texArray5017 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_5009_0, _Texture_14_Normal_Index)  );
			float2 appendResult11_g1137 = (float2(texArray5017.w , texArray5017.y));
			float2 temp_output_4_0_g1137 = ( ( ( appendResult11_g1137 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_14_Normal_Power * -1.0 ) );
			float dotResult5_g1137 = dot( temp_output_4_0_g1137 , temp_output_4_0_g1137 );
			float temp_output_9_0_g1137 = sqrt( ( 1.0 - saturate( dotResult5_g1137 ) ) );
			float3 appendResult19_g1137 = (float3(temp_output_4_0_g1137.y , temp_output_4_0_g1137.x , temp_output_9_0_g1137));
			float3 appendResult6927 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray5170 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_5010_0, _Texture_14_Normal_Index)  );
			float2 appendResult11_g1138 = (float2(texArray5170.w , texArray5170.y));
			float2 temp_output_4_0_g1138 = ( ( ( appendResult11_g1138 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_14_Normal_Power );
			float dotResult5_g1138 = dot( temp_output_4_0_g1138 , temp_output_4_0_g1138 );
			float temp_output_9_0_g1138 = sqrt( ( 1.0 - saturate( dotResult5_g1138 ) ) );
			float3 appendResult10_g1138 = (float3(temp_output_4_0_g1138.x , temp_output_4_0_g1138.y , temp_output_9_0_g1138));
			float3 appendResult6930 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6485 = BlendComponents91;
			float3 weightedAvg6485 = ( ( weightedBlendVar6485.x*( appendResult19_g1137 * appendResult6927 ) + weightedBlendVar6485.y*temp_output_7019_0 + weightedBlendVar6485.z*( appendResult10_g1138 * appendResult6930 ) )/( weightedBlendVar6485.x + weightedBlendVar6485.y + weightedBlendVar6485.z ) );
			fixed3 ifLocalVar6685 = 0;
			UNITY_BRANCH 
			if( _Texture_14_Triplanar == 1.0 )
				ifLocalVar6685 = weightedAvg6485;
			else
				ifLocalVar6685 = temp_output_7019_0;
			fixed3 ifLocalVar7653 = 0;
			UNITY_BRANCH 
			if( _Texture_14_Normal_Index <= -1.0 )
				ifLocalVar7653 = EmptyNRM7781;
			else
				ifLocalVar7653 = ifLocalVar6685;
			fixed3 Normal_145196 = ifLocalVar7653;
			float4 texArray5246 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_5226_0, _Texture_15_Normal_Index)  );
			float2 appendResult11_g1147 = (float2(texArray5246.w , texArray5246.y));
			float2 temp_output_4_0_g1147 = ( ( ( appendResult11_g1147 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_15_Normal_Power );
			float dotResult5_g1147 = dot( temp_output_4_0_g1147 , temp_output_4_0_g1147 );
			float temp_output_9_0_g1147 = sqrt( ( 1.0 - saturate( dotResult5_g1147 ) ) );
			float3 appendResult10_g1147 = (float3(temp_output_4_0_g1147.x , temp_output_4_0_g1147.y , temp_output_9_0_g1147));
			float3 temp_output_7016_0 = appendResult10_g1147;
			float4 texArray5227 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_5213_0, _Texture_15_Normal_Index)  );
			float2 appendResult11_g1139 = (float2(texArray5227.w , texArray5227.y));
			float2 temp_output_4_0_g1139 = ( ( ( appendResult11_g1139 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_15_Normal_Power * -1.0 ) );
			float dotResult5_g1139 = dot( temp_output_4_0_g1139 , temp_output_4_0_g1139 );
			float temp_output_9_0_g1139 = sqrt( ( 1.0 - saturate( dotResult5_g1139 ) ) );
			float3 appendResult19_g1139 = (float3(temp_output_4_0_g1139.y , temp_output_4_0_g1139.x , temp_output_9_0_g1139));
			float3 appendResult6920 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray5250 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_5224_0, _Texture_15_Normal_Index)  );
			float2 appendResult11_g1140 = (float2(texArray5250.w , texArray5250.y));
			float2 temp_output_4_0_g1140 = ( ( ( appendResult11_g1140 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_15_Normal_Power );
			float dotResult5_g1140 = dot( temp_output_4_0_g1140 , temp_output_4_0_g1140 );
			float temp_output_9_0_g1140 = sqrt( ( 1.0 - saturate( dotResult5_g1140 ) ) );
			float3 appendResult10_g1140 = (float3(temp_output_4_0_g1140.x , temp_output_4_0_g1140.y , temp_output_9_0_g1140));
			float3 appendResult6923 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6492 = BlendComponents91;
			float3 weightedAvg6492 = ( ( weightedBlendVar6492.x*( appendResult19_g1139 * appendResult6920 ) + weightedBlendVar6492.y*temp_output_7016_0 + weightedBlendVar6492.z*( appendResult10_g1140 * appendResult6923 ) )/( weightedBlendVar6492.x + weightedBlendVar6492.y + weightedBlendVar6492.z ) );
			fixed3 ifLocalVar6691 = 0;
			UNITY_BRANCH 
			if( _Texture_15_Triplanar == 1.0 )
				ifLocalVar6691 = weightedAvg6492;
			else
				ifLocalVar6691 = temp_output_7016_0;
			fixed3 ifLocalVar7657 = 0;
			UNITY_BRANCH 
			if( _Texture_15_Normal_Index <= -1.0 )
				ifLocalVar7657 = EmptyNRM7781;
			else
				ifLocalVar7657 = ifLocalVar6691;
			fixed3 Normal_155280 = ifLocalVar7657;
			float4 texArray5099 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_5083_0, _Texture_16_Normal_Index)  );
			float2 appendResult11_g1149 = (float2(texArray5099.w , texArray5099.y));
			float2 temp_output_4_0_g1149 = ( ( ( appendResult11_g1149 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_16_Normal_Power );
			float dotResult5_g1149 = dot( temp_output_4_0_g1149 , temp_output_4_0_g1149 );
			float temp_output_9_0_g1149 = sqrt( ( 1.0 - saturate( dotResult5_g1149 ) ) );
			float3 appendResult10_g1149 = (float3(temp_output_4_0_g1149.x , temp_output_4_0_g1149.y , temp_output_9_0_g1149));
			float3 temp_output_7013_0 = appendResult10_g1149;
			float4 texArray5082 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_5079_0, _Texture_16_Normal_Index)  );
			float2 appendResult11_g1144 = (float2(texArray5082.w , texArray5082.y));
			float2 temp_output_4_0_g1144 = ( ( ( appendResult11_g1144 * float2( 2,2 ) ) + float2( -1,-1 ) ) * ( _Texture_16_Normal_Power * -1.0 ) );
			float dotResult5_g1144 = dot( temp_output_4_0_g1144 , temp_output_4_0_g1144 );
			float temp_output_9_0_g1144 = sqrt( ( 1.0 - saturate( dotResult5_g1144 ) ) );
			float3 appendResult19_g1144 = (float3(temp_output_4_0_g1144.y , temp_output_4_0_g1144.x , temp_output_9_0_g1144));
			float3 appendResult6913 = (fixed3(ase_worldNormal.x , -1.0 , 1.0));
			float4 texArray4731 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_5085_0, _Texture_16_Normal_Index)  );
			float2 appendResult11_g1145 = (float2(texArray4731.w , texArray4731.y));
			float2 temp_output_4_0_g1145 = ( ( ( appendResult11_g1145 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Texture_16_Normal_Power );
			float dotResult5_g1145 = dot( temp_output_4_0_g1145 , temp_output_4_0_g1145 );
			float temp_output_9_0_g1145 = sqrt( ( 1.0 - saturate( dotResult5_g1145 ) ) );
			float3 appendResult10_g1145 = (float3(temp_output_4_0_g1145.x , temp_output_4_0_g1145.y , temp_output_9_0_g1145));
			float3 appendResult6916 = (fixed3(1.0 , ( ase_worldNormal.z * -1.0 ) , 1.0));
			float3 weightedBlendVar6499 = BlendComponents91;
			float3 weightedAvg6499 = ( ( weightedBlendVar6499.x*( appendResult19_g1144 * appendResult6913 ) + weightedBlendVar6499.y*temp_output_7013_0 + weightedBlendVar6499.z*( appendResult10_g1145 * appendResult6916 ) )/( weightedBlendVar6499.x + weightedBlendVar6499.y + weightedBlendVar6499.z ) );
			fixed3 ifLocalVar6697 = 0;
			UNITY_BRANCH 
			if( _Texture_16_Triplanar == 1.0 )
				ifLocalVar6697 = weightedAvg6499;
			else
				ifLocalVar6697 = temp_output_7013_0;
			fixed3 ifLocalVar7662 = 0;
			UNITY_BRANCH 
			if( _Texture_16_Normal_Index <= -1.0 )
				ifLocalVar7662 = EmptyNRM7781;
			else
				ifLocalVar7662 = ifLocalVar6697;
			fixed3 Normal_164696 = ifLocalVar7662;
			float4 layeredBlendVar7726 = appendResult6533;
			float3 layeredBlend7726 = ( lerp( lerp( lerp( lerp( layeredBlend7725 , Normal_135059 , layeredBlendVar7726.x ) , Normal_145196 , layeredBlendVar7726.y ) , Normal_155280 , layeredBlendVar7726.z ) , Normal_164696 , layeredBlendVar7726.w ) );
			float3 normalizeResult3900 = normalize( layeredBlend7726 );
			float4 texArray4382 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Normal, float3(temp_output_3893_0, _Texture_Snow_Normal_Index)  );
			float2 appendResult11_g1151 = (float2(texArray4382.w , texArray4382.y));
			float2 temp_output_4_0_g1151 = ( ( ( appendResult11_g1151 * float2( 2,2 ) ) + float2( -1,-1 ) ) * _Snow_Normal_Scale );
			float dotResult5_g1151 = dot( temp_output_4_0_g1151 , temp_output_4_0_g1151 );
			float temp_output_9_0_g1151 = sqrt( ( 1.0 - saturate( dotResult5_g1151 ) ) );
			float3 appendResult10_g1151 = (float3(temp_output_4_0_g1151.x , temp_output_4_0_g1151.y , temp_output_9_0_g1151));
			fixed3 ifLocalVar7798 = 0;
			UNITY_BRANCH 
			if( _Texture_Snow_Normal_Index <= -1.0 )
				ifLocalVar7798 = EmptyNRM7781;
			else
				ifLocalVar7798 = appendResult10_g1151;
			float3 lerpResult6554 = lerp( normalizeResult3900 , ifLocalVar7798 , _Snow_Blend_Normal);
			float3 lerpResult3741 = lerp( normalizeResult3900 , lerpResult6554 , HeightMask6539);
			float3 lerpResult939 = lerp( lerpResult3741 , UnpackScaleNormal( tex2D( _Global_Normal_Map, uv_TexCoord2588 ) ,_Global_Normalmap_Power ) , UVmixDistance636);
			float3 normalizeResult3901 = normalize( lerpResult939 );
			float3 temp_output_4100_0 = BlendNormals( lerpResult6503 , normalizeResult3901 );
			o.Normal = temp_output_4100_0;
			float lerpResult7983 = lerp( _Global_Color_Map_Close_Power , _Global_Color_Map_Far_Power , UVmixDistance636);
			fixed4 tex2DNode7984 = tex2D( _Global_Color_Map, ( _Global_Color_Map_Offset + ( _Global_Color_Map_Scale * uv_TexCoord2588 ) ) );
			float2 appendResult7986 = (fixed2(1.0 , ( lerpResult7983 * ( _Global_Color_Opacity_Power * tex2DNode7984.a ) )));
			float4 texArray3292 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3275_0, _Texture_1_Albedo_Index)  );
			float4 texArray3293 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3298_0, _Texture_1_Albedo_Index)  );
			float4 lerpResult6608 = lerp( texArray3292 , texArray3293 , UVmixDistance636);
			float4 texArray3287 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3279_0, _Texture_1_Albedo_Index)  );
			float4 texArray3294 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3277_0, _Texture_1_Albedo_Index)  );
			float3 weightedBlendVar6389 = BlendComponents91;
			float4 weightedAvg6389 = ( ( weightedBlendVar6389.x*texArray3287 + weightedBlendVar6389.y*texArray3292 + weightedBlendVar6389.z*texArray3294 )/( weightedBlendVar6389.x + weightedBlendVar6389.y + weightedBlendVar6389.z ) );
			float4 texArray3291 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3296_0, _Texture_1_Albedo_Index)  );
			float4 texArray3295 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3297_0, _Texture_1_Albedo_Index)  );
			float3 weightedBlendVar6390 = BlendComponents91;
			float4 weightedAvg6390 = ( ( weightedBlendVar6390.x*texArray3291 + weightedBlendVar6390.y*texArray3293 + weightedBlendVar6390.z*texArray3295 )/( weightedBlendVar6390.x + weightedBlendVar6390.y + weightedBlendVar6390.z ) );
			float4 lerpResult1767 = lerp( weightedAvg6389 , weightedAvg6390 , UVmixDistance636);
			fixed4 ifLocalVar6607 = 0;
			UNITY_BRANCH 
			if( _Texture_1_Triplanar == 1.0 )
				ifLocalVar6607 = lerpResult1767;
			else
				ifLocalVar6607 = lerpResult6608;
			fixed4 ifLocalVar7593 = 0;
			UNITY_BRANCH 
			if( _Texture_1_Albedo_Index > -1.0 )
				ifLocalVar7593 = ( ifLocalVar6607 * _Texture_1_Color );
			fixed4 Texture_1_Final950 = ifLocalVar7593;
			float4 texArray3338 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3343_0, _Texture_2_Albedo_Index)  );
			float4 texArray3339 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3345_0, _Texture_2_Albedo_Index)  );
			float4 lerpResult6617 = lerp( texArray3338 , texArray3339 , UVmixDistance636);
			float4 texArray3355 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3344_0, _Texture_2_Albedo_Index)  );
			float4 texArray3341 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3379_0, _Texture_2_Albedo_Index)  );
			float3 weightedBlendVar6396 = BlendComponents91;
			float4 weightedAvg6396 = ( ( weightedBlendVar6396.x*texArray3355 + weightedBlendVar6396.y*texArray3338 + weightedBlendVar6396.z*texArray3341 )/( weightedBlendVar6396.x + weightedBlendVar6396.y + weightedBlendVar6396.z ) );
			float4 texArray3356 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3346_0, _Texture_2_Albedo_Index)  );
			float4 texArray3342 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3352_0, _Texture_2_Albedo_Index)  );
			float3 weightedBlendVar6398 = BlendComponents91;
			float4 weightedAvg6398 = ( ( weightedBlendVar6398.x*texArray3356 + weightedBlendVar6398.y*texArray3339 + weightedBlendVar6398.z*texArray3342 )/( weightedBlendVar6398.x + weightedBlendVar6398.y + weightedBlendVar6398.z ) );
			float4 lerpResult3333 = lerp( weightedAvg6396 , weightedAvg6398 , UVmixDistance636);
			fixed4 ifLocalVar6612 = 0;
			UNITY_BRANCH 
			if( _Texture_2_Triplanar == 1.0 )
				ifLocalVar6612 = lerpResult3333;
			else
				ifLocalVar6612 = lerpResult6617;
			fixed4 ifLocalVar7599 = 0;
			UNITY_BRANCH 
			if( _Texture_2_Albedo_Index > -1.0 )
				ifLocalVar7599 = ( ifLocalVar6612 * _Texture_2_Color );
			fixed4 Texture_2_Final3385 = ifLocalVar7599;
			float4 texArray3405 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3410_0, _Texture_3_Albedo_Index)  );
			float4 texArray3406 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3412_0, _Texture_3_Albedo_Index)  );
			float4 lerpResult6623 = lerp( texArray3405 , texArray3406 , UVmixDistance636);
			float4 texArray3419 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3411_0, _Texture_3_Albedo_Index)  );
			float4 texArray3408 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3441_0, _Texture_3_Albedo_Index)  );
			float3 weightedBlendVar6403 = BlendComponents91;
			float4 weightedAvg6403 = ( ( weightedBlendVar6403.x*texArray3419 + weightedBlendVar6403.y*texArray3405 + weightedBlendVar6403.z*texArray3408 )/( weightedBlendVar6403.x + weightedBlendVar6403.y + weightedBlendVar6403.z ) );
			float4 texArray3420 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3413_0, _Texture_3_Albedo_Index)  );
			float4 texArray3409 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3418_0, _Texture_3_Albedo_Index)  );
			float3 weightedBlendVar6405 = BlendComponents91;
			float4 weightedAvg6405 = ( ( weightedBlendVar6405.x*texArray3420 + weightedBlendVar6405.y*texArray3406 + weightedBlendVar6405.z*texArray3409 )/( weightedBlendVar6405.x + weightedBlendVar6405.y + weightedBlendVar6405.z ) );
			float4 lerpResult3400 = lerp( weightedAvg6403 , weightedAvg6405 , UVmixDistance636);
			fixed4 ifLocalVar6618 = 0;
			UNITY_BRANCH 
			if( _Texture_3_Triplanar == 1.0 )
				ifLocalVar6618 = lerpResult3400;
			else
				ifLocalVar6618 = lerpResult6623;
			fixed4 ifLocalVar7603 = 0;
			UNITY_BRANCH 
			if( _Texture_3_Albedo_Index > -1.0 )
				ifLocalVar7603 = ( ifLocalVar6618 * _Texture_3_Color );
			fixed4 Texture_3_Final3451 = ifLocalVar7603;
			float4 texArray3472 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3477_0, _Texture_4_Albedo_Index)  );
			float4 texArray3473 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3479_0, _Texture_4_Albedo_Index)  );
			float4 lerpResult6629 = lerp( texArray3472 , texArray3473 , UVmixDistance636);
			float4 texArray3486 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3478_0, _Texture_4_Albedo_Index)  );
			float4 texArray3475 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3508_0, _Texture_4_Albedo_Index)  );
			float3 weightedBlendVar6410 = BlendComponents91;
			float4 weightedAvg6410 = ( ( weightedBlendVar6410.x*texArray3486 + weightedBlendVar6410.y*texArray3472 + weightedBlendVar6410.z*texArray3475 )/( weightedBlendVar6410.x + weightedBlendVar6410.y + weightedBlendVar6410.z ) );
			float4 texArray3487 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3480_0, _Texture_4_Albedo_Index)  );
			float4 texArray3476 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3485_0, _Texture_4_Albedo_Index)  );
			float3 weightedBlendVar6412 = BlendComponents91;
			float4 weightedAvg6412 = ( ( weightedBlendVar6412.x*texArray3487 + weightedBlendVar6412.y*texArray3473 + weightedBlendVar6412.z*texArray3476 )/( weightedBlendVar6412.x + weightedBlendVar6412.y + weightedBlendVar6412.z ) );
			float4 lerpResult3467 = lerp( weightedAvg6410 , weightedAvg6412 , UVmixDistance636);
			fixed4 ifLocalVar6624 = 0;
			UNITY_BRANCH 
			if( _Texture_4_Triplanar == 1.0 )
				ifLocalVar6624 = lerpResult3467;
			else
				ifLocalVar6624 = lerpResult6629;
			fixed4 ifLocalVar7608 = 0;
			UNITY_BRANCH 
			if( _Texture_4_Albedo_Index > -1.0 )
				ifLocalVar7608 = ( ifLocalVar6624 * _Texture_4_Color );
			fixed4 Texture_4_Final3518 = ifLocalVar7608;
			float4 layeredBlendVar6512 = appendResult6517;
			float4 layeredBlend6512 = ( lerp( lerp( lerp( lerp( float4( 0,0,0,0 ) , Texture_1_Final950 , layeredBlendVar6512.x ) , Texture_2_Final3385 , layeredBlendVar6512.y ) , Texture_3_Final3451 , layeredBlendVar6512.z ) , Texture_4_Final3518 , layeredBlendVar6512.w ) );
			float4 texArray4450 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4416_0, _Texture_5_Albedo_Index)  );
			float4 texArray4445 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4440_0, _Texture_5_Albedo_Index)  );
			float4 lerpResult6635 = lerp( texArray4450 , texArray4445 , UVmixDistance636);
			float4 texArray4442 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4400_0, _Texture_5_Albedo_Index)  );
			float4 texArray4443 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4413_0, _Texture_5_Albedo_Index)  );
			float3 weightedBlendVar6417 = BlendComponents91;
			float4 weightedAvg6417 = ( ( weightedBlendVar6417.x*texArray4442 + weightedBlendVar6417.y*texArray4450 + weightedBlendVar6417.z*texArray4443 )/( weightedBlendVar6417.x + weightedBlendVar6417.y + weightedBlendVar6417.z ) );
			float4 texArray4444 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4436_0, _Texture_5_Albedo_Index)  );
			float4 texArray4439 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4437_0, _Texture_5_Albedo_Index)  );
			float3 weightedBlendVar6419 = BlendComponents91;
			float4 weightedAvg6419 = ( ( weightedBlendVar6419.x*texArray4444 + weightedBlendVar6419.y*texArray4445 + weightedBlendVar6419.z*texArray4439 )/( weightedBlendVar6419.x + weightedBlendVar6419.y + weightedBlendVar6419.z ) );
			float4 lerpResult4466 = lerp( weightedAvg6417 , weightedAvg6419 , UVmixDistance636);
			fixed4 ifLocalVar6630 = 0;
			UNITY_BRANCH 
			if( _Texture_5_Triplanar == 1.0 )
				ifLocalVar6630 = lerpResult4466;
			else
				ifLocalVar6630 = lerpResult6635;
			fixed4 ifLocalVar7613 = 0;
			UNITY_BRANCH 
			if( _Texture_5_Albedo_Index > -1.0 )
				ifLocalVar7613 = ( ifLocalVar6630 * _Texture_5_Color );
			fixed4 Texture_5_Final4396 = ifLocalVar7613;
			float4 texArray4517 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4485_0, _Texture_6_Albedo_Index)  );
			float4 texArray4512 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4507_0, _Texture_6_Albedo_Index)  );
			float4 lerpResult6641 = lerp( texArray4517 , texArray4512 , UVmixDistance636);
			float4 texArray4509 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4472_0, _Texture_6_Albedo_Index)  );
			float4 texArray4510 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4483_0, _Texture_6_Albedo_Index)  );
			float3 weightedBlendVar6424 = BlendComponents91;
			float4 weightedAvg6424 = ( ( weightedBlendVar6424.x*texArray4509 + weightedBlendVar6424.y*texArray4517 + weightedBlendVar6424.z*texArray4510 )/( weightedBlendVar6424.x + weightedBlendVar6424.y + weightedBlendVar6424.z ) );
			float4 texArray4511 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4503_0, _Texture_6_Albedo_Index)  );
			float4 texArray4506 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4504_0, _Texture_6_Albedo_Index)  );
			float3 weightedBlendVar6426 = BlendComponents91;
			float4 weightedAvg6426 = ( ( weightedBlendVar6426.x*texArray4511 + weightedBlendVar6426.y*texArray4512 + weightedBlendVar6426.z*texArray4506 )/( weightedBlendVar6426.x + weightedBlendVar6426.y + weightedBlendVar6426.z ) );
			float4 lerpResult4532 = lerp( weightedAvg6424 , weightedAvg6426 , UVmixDistance636);
			fixed4 ifLocalVar6636 = 0;
			UNITY_BRANCH 
			if( _Texture_6_Triplanar == 1.0 )
				ifLocalVar6636 = lerpResult4532;
			else
				ifLocalVar6636 = lerpResult6641;
			fixed4 ifLocalVar7617 = 0;
			UNITY_BRANCH 
			if( _Texture_6_Albedo_Index > -1.0 )
				ifLocalVar7617 = ( ifLocalVar6636 * _Texture_6_Color );
			fixed4 Texture_6_Final4536 = ifLocalVar7617;
			float4 texArray4591 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4559_0, _Texture_7_Albedo_Index)  );
			float4 texArray4586 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4581_0, _Texture_7_Albedo_Index)  );
			float4 lerpResult6647 = lerp( texArray4591 , texArray4586 , UVmixDistance636);
			float4 texArray4583 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4546_0, _Texture_7_Albedo_Index)  );
			float4 texArray4584 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4557_0, _Texture_7_Albedo_Index)  );
			float3 weightedBlendVar6431 = BlendComponents91;
			float4 weightedAvg6431 = ( ( weightedBlendVar6431.x*texArray4583 + weightedBlendVar6431.y*texArray4591 + weightedBlendVar6431.z*texArray4584 )/( weightedBlendVar6431.x + weightedBlendVar6431.y + weightedBlendVar6431.z ) );
			float4 texArray4585 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4577_0, _Texture_7_Albedo_Index)  );
			float4 texArray4580 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4578_0, _Texture_7_Albedo_Index)  );
			float3 weightedBlendVar6433 = BlendComponents91;
			float4 weightedAvg6433 = ( ( weightedBlendVar6433.x*texArray4585 + weightedBlendVar6433.y*texArray4586 + weightedBlendVar6433.z*texArray4580 )/( weightedBlendVar6433.x + weightedBlendVar6433.y + weightedBlendVar6433.z ) );
			float4 lerpResult4606 = lerp( weightedAvg6431 , weightedAvg6433 , UVmixDistance636);
			fixed4 ifLocalVar6642 = 0;
			UNITY_BRANCH 
			if( _Texture_7_Triplanar == 1.0 )
				ifLocalVar6642 = lerpResult4606;
			else
				ifLocalVar6642 = lerpResult6647;
			fixed4 ifLocalVar7621 = 0;
			UNITY_BRANCH 
			if( _Texture_7_Albedo_Index > -1.0 )
				ifLocalVar7621 = ( ifLocalVar6642 * _Texture_7_Color );
			fixed4 Texture_7_Final4614 = ifLocalVar7621;
			float4 texArray4665 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4633_0, _Texture_8_Albedo_Index)  );
			float4 texArray4660 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4655_0, _Texture_8_Albedo_Index)  );
			float4 lerpResult6653 = lerp( texArray4665 , texArray4660 , UVmixDistance636);
			float4 texArray4657 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4620_0, _Texture_8_Albedo_Index)  );
			float4 texArray4658 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4631_0, _Texture_8_Albedo_Index)  );
			float3 weightedBlendVar6438 = BlendComponents91;
			float4 weightedAvg6438 = ( ( weightedBlendVar6438.x*texArray4657 + weightedBlendVar6438.y*texArray4665 + weightedBlendVar6438.z*texArray4658 )/( weightedBlendVar6438.x + weightedBlendVar6438.y + weightedBlendVar6438.z ) );
			float4 texArray4659 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4651_0, _Texture_8_Albedo_Index)  );
			float4 texArray4654 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4652_0, _Texture_8_Albedo_Index)  );
			float3 weightedBlendVar6440 = BlendComponents91;
			float4 weightedAvg6440 = ( ( weightedBlendVar6440.x*texArray4659 + weightedBlendVar6440.y*texArray4660 + weightedBlendVar6440.z*texArray4654 )/( weightedBlendVar6440.x + weightedBlendVar6440.y + weightedBlendVar6440.z ) );
			float4 lerpResult4680 = lerp( weightedAvg6438 , weightedAvg6440 , UVmixDistance636);
			fixed4 ifLocalVar6648 = 0;
			UNITY_BRANCH 
			if( _Texture_8_Triplanar == 1.0 )
				ifLocalVar6648 = lerpResult4680;
			else
				ifLocalVar6648 = lerpResult6653;
			fixed4 ifLocalVar7625 = 0;
			UNITY_BRANCH 
			if( _Texture_8_Albedo_Index > -1.0 )
				ifLocalVar7625 = ( ifLocalVar6648 * _Texture_8_Color );
			fixed4 Texture_8_Final4689 = ifLocalVar7625;
			float4 layeredBlendVar6520 = appendResult6524;
			float4 layeredBlend6520 = ( lerp( lerp( lerp( lerp( layeredBlend6512 , Texture_5_Final4396 , layeredBlendVar6520.x ) , Texture_6_Final4536 , layeredBlendVar6520.y ) , Texture_7_Final4614 , layeredBlendVar6520.z ) , Texture_8_Final4689 , layeredBlendVar6520.w ) );
			float4 texArray4723 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4712_0, _Texture_9_Albedo_Index)  );
			float4 texArray4889 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4721_0, _Texture_9_Albedo_Index)  );
			float4 lerpResult6671 = lerp( texArray4723 , texArray4889 , UVmixDistance636);
			float4 texArray5286 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4706_0, _Texture_9_Albedo_Index)  );
			float4 texArray4858 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4761_0, _Texture_9_Albedo_Index)  );
			float3 weightedBlendVar6445 = BlendComponents91;
			float4 weightedAvg6445 = ( ( weightedBlendVar6445.x*texArray5286 + weightedBlendVar6445.y*texArray4723 + weightedBlendVar6445.z*texArray4858 )/( weightedBlendVar6445.x + weightedBlendVar6445.y + weightedBlendVar6445.z ) );
			float4 texArray4719 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4718_0, _Texture_9_Albedo_Index)  );
			float4 texArray4865 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4844_0, _Texture_9_Albedo_Index)  );
			float3 weightedBlendVar6447 = BlendComponents91;
			float4 weightedAvg6447 = ( ( weightedBlendVar6447.x*texArray4719 + weightedBlendVar6447.y*texArray4889 + weightedBlendVar6447.z*texArray4865 )/( weightedBlendVar6447.x + weightedBlendVar6447.y + weightedBlendVar6447.z ) );
			float4 lerpResult4976 = lerp( weightedAvg6445 , weightedAvg6447 , UVmixDistance636);
			fixed4 ifLocalVar6666 = 0;
			UNITY_BRANCH 
			if( _Texture_9_Triplanar == 1.0 )
				ifLocalVar6666 = lerpResult4976;
			else
				ifLocalVar6666 = lerpResult6671;
			fixed4 ifLocalVar7630 = 0;
			UNITY_BRANCH 
			if( _Texture_9_Albedo_Index > -1.0 )
				ifLocalVar7630 = ( ifLocalVar6666 * _Texture_9_Color );
			fixed4 Texture_9_Final4987 = ifLocalVar7630;
			float4 texArray4899 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4793_0, _Texture_10_Albedo_Index)  );
			float4 texArray4913 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4879_0, _Texture_10_Albedo_Index)  );
			float4 lerpResult6665 = lerp( texArray4899 , texArray4913 , UVmixDistance636);
			float4 texArray4886 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4742_0, _Texture_10_Albedo_Index)  );
			float4 texArray4877 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4785_0, _Texture_10_Albedo_Index)  );
			float3 weightedBlendVar6452 = BlendComponents91;
			float4 weightedAvg6452 = ( ( weightedBlendVar6452.x*texArray4886 + weightedBlendVar6452.y*texArray4899 + weightedBlendVar6452.z*texArray4877 )/( weightedBlendVar6452.x + weightedBlendVar6452.y + weightedBlendVar6452.z ) );
			float4 texArray4894 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4873_0, _Texture_10_Albedo_Index)  );
			float4 texArray4878 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4859_0, _Texture_10_Albedo_Index)  );
			float3 weightedBlendVar6454 = BlendComponents91;
			float4 weightedAvg6454 = ( ( weightedBlendVar6454.x*texArray4894 + weightedBlendVar6454.y*texArray4913 + weightedBlendVar6454.z*texArray4878 )/( weightedBlendVar6454.x + weightedBlendVar6454.y + weightedBlendVar6454.z ) );
			float4 lerpResult4983 = lerp( weightedAvg6452 , weightedAvg6454 , UVmixDistance636);
			fixed4 ifLocalVar6660 = 0;
			UNITY_BRANCH 
			if( _Texture_10_Triplanar == 1.0 )
				ifLocalVar6660 = lerpResult4983;
			else
				ifLocalVar6660 = lerpResult6665;
			fixed4 ifLocalVar7634 = 0;
			UNITY_BRANCH 
			if( _Texture_10_Albedo_Index > -1.0 )
				ifLocalVar7634 = ( ifLocalVar6660 * _Texture_10_Color );
			fixed4 Texture_10_Final4994 = ifLocalVar7634;
			float4 texArray4928 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4817_0, _Texture_11_Albedo_Index)  );
			float4 texArray4923 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4904_0, _Texture_11_Albedo_Index)  );
			float4 lerpResult6659 = lerp( texArray4928 , texArray4923 , UVmixDistance636);
			float4 texArray4917 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4748_0, _Texture_11_Albedo_Index)  );
			float4 texArray4911 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4795_0, _Texture_11_Albedo_Index)  );
			float3 weightedBlendVar6459 = BlendComponents91;
			float4 weightedAvg6459 = ( ( weightedBlendVar6459.x*texArray4917 + weightedBlendVar6459.y*texArray4928 + weightedBlendVar6459.z*texArray4911 )/( weightedBlendVar6459.x + weightedBlendVar6459.y + weightedBlendVar6459.z ) );
			float4 texArray4898 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4890_0, _Texture_11_Albedo_Index)  );
			float4 texArray4914 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4892_0, _Texture_11_Albedo_Index)  );
			float3 weightedBlendVar6461 = BlendComponents91;
			float4 weightedAvg6461 = ( ( weightedBlendVar6461.x*texArray4898 + weightedBlendVar6461.y*texArray4923 + weightedBlendVar6461.z*texArray4914 )/( weightedBlendVar6461.x + weightedBlendVar6461.y + weightedBlendVar6461.z ) );
			float4 lerpResult4988 = lerp( weightedAvg6459 , weightedAvg6461 , UVmixDistance636);
			fixed4 ifLocalVar6654 = 0;
			UNITY_BRANCH 
			if( _Texture_11_Triplanar == 1.0 )
				ifLocalVar6654 = lerpResult4988;
			else
				ifLocalVar6654 = lerpResult6659;
			fixed4 ifLocalVar7640 = 0;
			UNITY_BRANCH 
			if( _Texture_11_Albedo_Index > -1.0 )
				ifLocalVar7640 = ( ifLocalVar6654 * _Texture_11_Color );
			fixed4 Texture_11_Final4996 = ifLocalVar7640;
			float4 texArray4954 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4849_0, _Texture_12_Albedo_Index)  );
			float4 texArray4952 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4932_0, _Texture_12_Albedo_Index)  );
			float4 lerpResult6677 = lerp( texArray4954 , texArray4952 , UVmixDistance636);
			float4 texArray4926 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4758_0, _Texture_12_Albedo_Index)  );
			float4 texArray4927 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4830_0, _Texture_12_Albedo_Index)  );
			float3 weightedBlendVar6466 = BlendComponents91;
			float4 weightedAvg6466 = ( ( weightedBlendVar6466.x*texArray4926 + weightedBlendVar6466.y*texArray4954 + weightedBlendVar6466.z*texArray4927 )/( weightedBlendVar6466.x + weightedBlendVar6466.y + weightedBlendVar6466.z ) );
			float4 texArray4919 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4916_0, _Texture_12_Albedo_Index)  );
			float4 texArray4931 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_4910_0, _Texture_12_Albedo_Index)  );
			float3 weightedBlendVar6468 = BlendComponents91;
			float4 weightedAvg6468 = ( ( weightedBlendVar6468.x*texArray4919 + weightedBlendVar6468.y*texArray4952 + weightedBlendVar6468.z*texArray4931 )/( weightedBlendVar6468.x + weightedBlendVar6468.y + weightedBlendVar6468.z ) );
			float4 lerpResult4993 = lerp( weightedAvg6466 , weightedAvg6468 , UVmixDistance636);
			fixed4 ifLocalVar6672 = 0;
			UNITY_BRANCH 
			if( _Texture_12_Triplanar == 1.0 )
				ifLocalVar6672 = lerpResult4993;
			else
				ifLocalVar6672 = lerpResult6677;
			fixed4 ifLocalVar7644 = 0;
			UNITY_BRANCH 
			if( _Texture_12_Albedo_Index > -1.0 )
				ifLocalVar7644 = ( ifLocalVar6672 * _Texture_12_Color );
			fixed4 Texture_12_Final4997 = ifLocalVar7644;
			float4 layeredBlendVar6528 = appendResult6529;
			float4 layeredBlend6528 = ( lerp( lerp( lerp( lerp( layeredBlend6520 , Texture_9_Final4987 , layeredBlendVar6528.x ) , Texture_10_Final4994 , layeredBlendVar6528.y ) , Texture_11_Final4996 , layeredBlendVar6528.z ) , Texture_12_Final4997 , layeredBlendVar6528.w ) );
			float4 texArray5043 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5037_0, _Texture_13_Albedo_Index)  );
			float4 texArray5034 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5112_0, _Texture_13_Albedo_Index)  );
			float4 lerpResult6683 = lerp( texArray5043 , texArray5034 , UVmixDistance636);
			float4 texArray5128 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5025_0, _Texture_13_Albedo_Index)  );
			float4 texArray5129 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5035_0, _Texture_13_Albedo_Index)  );
			float3 weightedBlendVar6473 = BlendComponents91;
			float4 weightedAvg6473 = ( ( weightedBlendVar6473.x*texArray5128 + weightedBlendVar6473.y*texArray5043 + weightedBlendVar6473.z*texArray5129 )/( weightedBlendVar6473.x + weightedBlendVar6473.y + weightedBlendVar6473.z ) );
			float4 texArray5130 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5123_0, _Texture_13_Albedo_Index)  );
			float4 texArray5121 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5124_0, _Texture_13_Albedo_Index)  );
			float3 weightedBlendVar6475 = BlendComponents91;
			float4 weightedAvg6475 = ( ( weightedBlendVar6475.x*texArray5130 + weightedBlendVar6475.y*texArray5034 + weightedBlendVar6475.z*texArray5121 )/( weightedBlendVar6475.x + weightedBlendVar6475.y + weightedBlendVar6475.z ) );
			float4 lerpResult5054 = lerp( weightedAvg6473 , weightedAvg6475 , UVmixDistance636);
			fixed4 ifLocalVar6678 = 0;
			UNITY_BRANCH 
			if( _Texture_13_Triplanar == 1.0 )
				ifLocalVar6678 = lerpResult5054;
			else
				ifLocalVar6678 = lerpResult6683;
			fixed4 ifLocalVar7648 = 0;
			UNITY_BRANCH 
			if( _Texture_13_Albedo_Index > -1.0 )
				ifLocalVar7648 = ( ifLocalVar6678 * _Texture_13_Color );
			fixed4 Texture_13_Final5058 = ifLocalVar7648;
			float4 texArray5202 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5022_0, _Texture_14_Albedo_Index)  );
			float4 texArray5171 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5172_0, _Texture_14_Albedo_Index)  );
			float4 lerpResult6689 = lerp( texArray5202 , texArray5171 , UVmixDistance636);
			float4 texArray5168 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5009_0, _Texture_14_Albedo_Index)  );
			float4 texArray5239 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5010_0, _Texture_14_Albedo_Index)  );
			float3 weightedBlendVar6480 = BlendComponents91;
			float4 weightedAvg6480 = ( ( weightedBlendVar6480.x*texArray5168 + weightedBlendVar6480.y*texArray5202 + weightedBlendVar6480.z*texArray5239 )/( weightedBlendVar6480.x + weightedBlendVar6480.y + weightedBlendVar6480.z ) );
			float4 texArray5205 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5238_0, _Texture_14_Albedo_Index)  );
			float4 texArray5241 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5233_0, _Texture_14_Albedo_Index)  );
			float3 weightedBlendVar6482 = BlendComponents91;
			float4 weightedAvg6482 = ( ( weightedBlendVar6482.x*texArray5205 + weightedBlendVar6482.y*texArray5171 + weightedBlendVar6482.z*texArray5241 )/( weightedBlendVar6482.x + weightedBlendVar6482.y + weightedBlendVar6482.z ) );
			float4 lerpResult5197 = lerp( weightedAvg6480 , weightedAvg6482 , UVmixDistance636);
			fixed4 ifLocalVar6684 = 0;
			UNITY_BRANCH 
			if( _Texture_14_Triplanar == 1.0 )
				ifLocalVar6684 = lerpResult5197;
			else
				ifLocalVar6684 = lerpResult6689;
			fixed4 ifLocalVar7652 = 0;
			UNITY_BRANCH 
			if( _Texture_14_Albedo_Index > -1.0 )
				ifLocalVar7652 = ( ifLocalVar6684 * _Texture_14_Color );
			fixed4 Texture_14_Final5163 = ifLocalVar7652;
			float4 texArray5259 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5226_0, _Texture_15_Albedo_Index)  );
			float4 texArray5272 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5190_0, _Texture_15_Albedo_Index)  );
			float4 lerpResult6695 = lerp( texArray5259 , texArray5272 , UVmixDistance636);
			float4 texArray5182 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5213_0, _Texture_15_Albedo_Index)  );
			float4 texArray5189 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5224_0, _Texture_15_Albedo_Index)  );
			float3 weightedBlendVar6487 = BlendComponents91;
			float4 weightedAvg6487 = ( ( weightedBlendVar6487.x*texArray5182 + weightedBlendVar6487.y*texArray5259 + weightedBlendVar6487.z*texArray5189 )/( weightedBlendVar6487.x + weightedBlendVar6487.y + weightedBlendVar6487.z ) );
			float4 texArray5188 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5248_0, _Texture_15_Albedo_Index)  );
			float4 texArray5247 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5249_0, _Texture_15_Albedo_Index)  );
			float3 weightedBlendVar6489 = BlendComponents91;
			float4 weightedAvg6489 = ( ( weightedBlendVar6489.x*texArray5188 + weightedBlendVar6489.y*texArray5272 + weightedBlendVar6489.z*texArray5247 )/( weightedBlendVar6489.x + weightedBlendVar6489.y + weightedBlendVar6489.z ) );
			float4 lerpResult5279 = lerp( weightedAvg6487 , weightedAvg6489 , UVmixDistance636);
			fixed4 ifLocalVar6690 = 0;
			UNITY_BRANCH 
			if( _Texture_15_Triplanar == 1.0 )
				ifLocalVar6690 = lerpResult5279;
			else
				ifLocalVar6690 = lerpResult6695;
			fixed4 ifLocalVar7656 = 0;
			UNITY_BRANCH 
			if( _Texture_15_Albedo_Index > -1.0 )
				ifLocalVar7656 = ( ifLocalVar6690 * _Texture_15_Color );
			fixed4 Texture_15_Final5270 = ifLocalVar7656;
			float4 texArray5139 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5083_0, _Texture_16_Albedo_Index)  );
			float4 texArray5143 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5153_0, _Texture_16_Albedo_Index)  );
			float4 lerpResult6701 = lerp( texArray5139 , texArray5143 , UVmixDistance636);
			float4 texArray5150 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5079_0, _Texture_16_Albedo_Index)  );
			float4 texArray5145 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5085_0, _Texture_16_Albedo_Index)  );
			float3 weightedBlendVar6494 = BlendComponents91;
			float4 weightedAvg6494 = ( ( weightedBlendVar6494.x*texArray5150 + weightedBlendVar6494.y*texArray5139 + weightedBlendVar6494.z*texArray5145 )/( weightedBlendVar6494.x + weightedBlendVar6494.y + weightedBlendVar6494.z ) );
			float4 texArray5144 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5147_0, _Texture_16_Albedo_Index)  );
			float4 texArray5154 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_5146_0, _Texture_16_Albedo_Index)  );
			float3 weightedBlendVar6496 = BlendComponents91;
			float4 weightedAvg6496 = ( ( weightedBlendVar6496.x*texArray5144 + weightedBlendVar6496.y*texArray5143 + weightedBlendVar6496.z*texArray5154 )/( weightedBlendVar6496.x + weightedBlendVar6496.y + weightedBlendVar6496.z ) );
			float4 lerpResult5104 = lerp( weightedAvg6494 , weightedAvg6496 , UVmixDistance636);
			fixed4 ifLocalVar6696 = 0;
			UNITY_BRANCH 
			if( _Texture_16_Triplanar == 1.0 )
				ifLocalVar6696 = lerpResult5104;
			else
				ifLocalVar6696 = lerpResult6701;
			fixed4 ifLocalVar7661 = 0;
			UNITY_BRANCH 
			if( _Texture_16_Albedo_Index > -1.0 )
				ifLocalVar7661 = ( ifLocalVar6696 * _Texture_16_Color );
			fixed4 Texture_16_Final5094 = ifLocalVar7661;
			float4 layeredBlendVar6532 = appendResult6533;
			float4 layeredBlend6532 = ( lerp( lerp( lerp( lerp( layeredBlend6528 , Texture_13_Final5058 , layeredBlendVar6532.x ) , Texture_14_Final5163 , layeredBlendVar6532.y ) , Texture_15_Final5270 , layeredBlendVar6532.z ) , Texture_16_Final5094 , layeredBlendVar6532.w ) );
			float3 appendResult3857 = (fixed3(layeredBlend6532.x , layeredBlend6532.y , layeredBlend6532.z));
			float3 appendResult7996 = (fixed3(tex2DNode7984.rgb));
			float2 weightedBlendVar7987 = appendResult7986;
			float3 weightedAvg7987 = ( ( weightedBlendVar7987.x*appendResult3857 + weightedBlendVar7987.y*appendResult7996 )/( weightedBlendVar7987.x + weightedBlendVar7987.y ) );
			fixed2 temp_cast_2 = (( _Geological_Map_Offset_Close + ( ase_worldPos.y / _Geological_Tiling_Close ) )).xx;
			fixed4 tex2DNode6968 = tex2D( _Texture_Geological_Map, temp_cast_2 );
			float3 appendResult6970 = (fixed3(tex2DNode6968.r , tex2DNode6968.g , tex2DNode6968.b));
			fixed2 temp_cast_3 = (( ( ase_worldPos.y / _Geological_Tiling_Far ) + _Geological_Map_Offset_Far )).xx;
			fixed4 tex2DNode6969 = tex2D( _Texture_Geological_Map, temp_cast_3 );
			float3 appendResult6971 = (fixed3(tex2DNode6969.r , tex2DNode6969.g , tex2DNode6969.b));
			float3 lerpResult1315 = lerp( ( ( appendResult6970 + float3( -0.3,-0.3,-0.3 ) ) * _Geological_Map_Close_Power ) , ( ( appendResult6971 + float3( -0.3,-0.3,-0.3 ) ) * _Geological_Map_Far_Power ) , UVmixDistance636);
			fixed3 blendOpSrc4362 = weightedAvg7987;
			fixed3 blendOpDest4362 = ( lerpResult1315 * ( ( _Texture_16_Geological_Power * Splat4_A2546 ) + ( ( _Texture_15_Geological_Power * Splat4_B2545 ) + ( ( _Texture_14_Geological_Power * Splat4_G2544 ) + ( ( _Texture_13_Geological_Power * Splat4_R2543 ) + ( ( _Texture_12_Geological_Power * Splat3_A2540 ) + ( ( _Texture_11_Geological_Power * Splat3_B2539 ) + ( ( _Texture_10_Geological_Power * Splat3_G2538 ) + ( ( _Texture_9_Geological_Power * Splat3_R2537 ) + ( ( _Texture_8_Geological_Power * Splat2_A2109 ) + ( ( _Texture_7_Geological_Power * Splat2_B2108 ) + ( ( _Texture_6_Geological_Power * Splat2_G2107 ) + ( ( _Texture_5_Geological_Power * Splat2_R2106 ) + ( ( _Texture_1_Geological_Power * Splat1_R1438 ) + ( ( _Texture_2_Geological_Power * Splat1_G1441 ) + ( ( _Texture_4_Geological_Power * Splat1_A1491 ) + ( _Texture_3_Geological_Power * Splat1_B1442 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) );
			fixed3 In08020 = float3( 0,0,0 );
			fixed localCameraRefresh80208020 = CameraRefresh8020( In08020 );
			float temp_output_8067_0 = ( _Glitter_Refreshing_Speed * ( ( localCameraRefresh80208020 * 10.0 ) + ( _WorldSpaceCameraPos.x + _WorldSpaceCameraPos.y + _WorldSpaceCameraPos.z ) ) );
			float temp_output_8025_0 = ( 0.0 + temp_output_8067_0 );
			float clampResult8042 = clamp( sin( ( temp_output_8025_0 * 0.1 ) ) , 0.0 , 1.0 );
			float2 temp_output_8062_0 = ( Top_Bottom1999 * ( 1.0 / _Glitter_Tiling ) );
			float2 appendResult8073 = (fixed2(temp_output_8062_0.y , temp_output_8062_0.x));
			fixed4 tex2DNode8041 = tex2D( _Texture_Glitter, ( appendResult8073 + float2( 0.37,0.67 ) ) );
			float2 panner8029 = ( temp_output_8062_0 + ( temp_output_8067_0 * 0.01 ) * float2( 1,1 ));
			float cos8031 = cos( sin( ( temp_output_8025_0 * 0.0001 ) ) );
			float sin8031 = sin( sin( ( temp_output_8025_0 * 0.0001 ) ) );
			float2 rotator8031 = mul( panner8029 - float2( 0.5,0.5 ) , float2x2( cos8031 , -sin8031 , sin8031 , cos8031 )) + float2( 0.5,0.5 );
			float clampResult8045 = clamp( pow( tex2D( _Texture_Glitter, ( ( rotator8031 + temp_output_8062_0 ) * float2( 0.2,0.2 ) ) ).r , ( 1.0 - _Glitter_Noise_Treshold ) ) , 0.0 , 1.0 );
			float lerpResult8048 = lerp(  ( clampResult8042 - 0.2 > 0.0 ? tex2D( _Texture_Glitter, temp_output_8062_0 ).r : clampResult8042 - 0.2 <= 0.0 && clampResult8042 + 0.2 >= 0.0 ? tex2DNode8041.r : tex2DNode8041.r )  , 0.6 , clampResult8045);
			float clampResult8051 = clamp( pow( lerpResult8048 , 100.0 ) , 0.0 , 1.0 );
			float temp_output_8052_0 = ( _Gliter_Color_Power * clampResult8051 );
			float4 texArray4378 = UNITY_SAMPLE_TEX2DARRAY(_Texture_Array_Albedo, float3(temp_output_3893_0, _Texture_Snow_Index)  );
			float4 lerpResult1416 = lerp( texArray4378 , _Texture_Snow_Average , UVmixDistance636);
			fixed4 ifLocalVar7802 = 0;
			UNITY_BRANCH 
			if( _Texture_Snow_Index > -1.0 )
				ifLocalVar7802 = ( lerpResult1416 * _Snow_Color );
			float3 appendResult1410 = (fixed3(ifLocalVar7802.x , ifLocalVar7802.y , ifLocalVar7802.z));
			float3 lerpResult1356 = lerp( ( saturate( ( blendOpSrc4362 + blendOpDest4362 ) )) , ( temp_output_8052_0 + appendResult1410 ) , HeightMask6539);
			o.Albedo = lerpResult1356;
			float3 clampResult6245 = clamp( appendResult1410 , float3( 0,0,0 ) , float3( 0.5,0.5,0.5 ) );
			fixed3 temp_cast_4 = (_Glitter_Specular).xxx;
			float clampResult8054 = clamp( temp_output_8052_0 , 0.0 , 1.0 );
			float3 lerpResult8058 = lerp( ( clampResult6245 * _Snow_Specular ) , temp_cast_4 , clampResult8054);
			float3 lerpResult4040 = lerp( ( ( appendResult3857 * float3( 0.3,0.3,0.3 ) ) * _Terrain_Specular ) , lerpResult8058 , HeightMask6539);
			o.Specular = lerpResult4040;
			float lerpResult8057 = lerp( ifLocalVar7802.w , _Glitter_Smoothness , clampResult8054);
			float lerpResult3951 = lerp( ( layeredBlend6532.w * _Terrain_Smoothness ) , lerpResult8057 , HeightMask6539);
			o.Smoothness = lerpResult3951;
			float clampResult6284 = clamp( Texture_1_H5480.y , ( 1.0 - _Texture_1_AO_Power ) , 1 );
			float clampResult6290 = clamp( Texture_2_H5497.y , ( 1.0 - _Texture_2_AO_Power ) , 1.0 );
			float clampResult6295 = clamp( Texture_3_H5581.y , ( 1.0 - _Texture_3_AO_Power ) , 1.0 );
			float clampResult6300 = clamp( Texture_4_H5631.y , ( 1.0 - _Texture_4_AO_Power ) , 1.0 );
			float4 layeredBlendVar7673 = appendResult6517;
			float layeredBlend7673 = ( lerp( lerp( lerp( lerp( 0.0 , clampResult6284 , layeredBlendVar7673.x ) , clampResult6290 , layeredBlendVar7673.y ) , clampResult6295 , layeredBlendVar7673.z ) , clampResult6300 , layeredBlendVar7673.w ) );
			float clampResult6305 = clamp( Texture_5_H5671.y , ( 1.0 - _Texture_5_AO_Power ) , 1.0 );
			float clampResult6310 = clamp( Texture_6_H5711.y , ( 1.0 - _Texture_6_AO_Power ) , 1.0 );
			float clampResult6315 = clamp( Texture_7_H5751.y , ( 1.0 - _Texture_7_AO_Power ) , 1.0 );
			float clampResult6320 = clamp( Texture_8_H5791.y , ( 1.0 - _Texture_8_AO_Power ) , 1.0 );
			float4 layeredBlendVar7714 = appendResult6524;
			float layeredBlend7714 = ( lerp( lerp( lerp( lerp( layeredBlend7673 , clampResult6305 , layeredBlendVar7714.x ) , clampResult6310 , layeredBlendVar7714.y ) , clampResult6315 , layeredBlendVar7714.z ) , clampResult6320 , layeredBlendVar7714.w ) );
			float clampResult6325 = clamp( Texture_9_H5832.y , ( 1.0 - _Texture_9_AO_Power ) , 1.0 );
			float clampResult6330 = clamp( Texture_10_H5872.y , ( 1.0 - _Texture_10_AO_Power ) , 1.0 );
			float clampResult6335 = clamp( Texture_11_H5912.y , ( 1.0 - _Texture_11_AO_Power ) , 1.0 );
			float clampResult6340 = clamp( Texture_12_H5952.y , ( 1.0 - _Texture_12_AO_Power ) , 1.0 );
			float4 layeredBlendVar7715 = appendResult6529;
			float layeredBlend7715 = ( lerp( lerp( lerp( lerp( layeredBlend7714 , clampResult6325 , layeredBlendVar7715.x ) , clampResult6330 , layeredBlendVar7715.y ) , clampResult6335 , layeredBlendVar7715.z ) , clampResult6340 , layeredBlendVar7715.w ) );
			float clampResult6345 = clamp( Texture_13_H5992.y , ( 1.0 - _Texture_13_AO_Power ) , 1.0 );
			float clampResult6350 = clamp( Texture_14_H6032.y , ( 1.0 - _Texture_14_AO_Power ) , 1.0 );
			float clampResult6355 = clamp( Texture_15_H6072.y , ( 1.0 - _Texture_15_AO_Power ) , 1.0 );
			float clampResult6360 = clamp( Texture_16_H6112.y , ( 1.0 - _Texture_16_AO_Power ) , 1.0 );
			float4 layeredBlendVar7716 = appendResult6533;
			float layeredBlend7716 = ( lerp( lerp( lerp( lerp( layeredBlend7715 , clampResult6345 , layeredBlendVar7716.x ) , clampResult6350 , layeredBlendVar7716.y ) , clampResult6355 , layeredBlendVar7716.z ) , clampResult6360 , layeredBlendVar7716.w ) );
			float lerpResult7968 = lerp( texArray7491.w , 1.0 , UVmixDistance636);
			float clampResult6536 = clamp( lerpResult7968 , ( 1.0 - _Snow_Ambient_Occlusion_Power ) , 1.0 );
			fixed ifLocalVar7711 = 0;
			UNITY_BRANCH 
			if( _Texture_Snow_H_AO_Index > -1.0 )
				ifLocalVar7711 = clampResult6536;
			float lerpResult6364 = lerp( layeredBlend7716 , ifLocalVar7711 , HeightMask6539);
			float temp_output_6501_0 = ( 1.0 - _Ambient_Occlusion_Power );
			float clampResult6502 = clamp( lerpResult6364 , temp_output_6501_0 , 1.0 );
			float clampResult6709 = clamp( ( ( 1.0 + temp_output_4100_0.y ) * 0.5 ) , temp_output_6501_0 , 1.0 );
			#ifdef _USE_AO_TEXTURE_ON
				float staticSwitch7665 = clampResult6502;
			#else
				float staticSwitch7665 = clampResult6709;
			#endif
			#ifdef _USE_AO_ON
				float staticSwitch7666 = staticSwitch7665;
			#else
				float staticSwitch7666 = 1.0;
			#endif
			o.Occlusion = staticSwitch7666;
			o.Alpha = 1;
		}

		ENDCG
		CGPROGRAM
		#pragma surface surf StandardSpecular keepalpha fullforwardshadows noforwardadd vertex:vertexDataFunc 

		ENDCG
		Pass
		{
			Name "ShadowCaster"
			Tags{ "LightMode" = "ShadowCaster" }
			ZWrite On
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#pragma target 3.5
			#pragma multi_compile_shadowcaster
			#pragma multi_compile UNITY_PASS_SHADOWCASTER
			#pragma skip_variants FOG_LINEAR FOG_EXP FOG_EXP2
			#include "HLSLSupport.cginc"
			#if ( SHADER_API_D3D11 || SHADER_API_GLCORE || SHADER_API_GLES3 || SHADER_API_METAL || SHADER_API_VULKAN )
				#define CAN_SKIP_VPOS
			#endif
			#include "UnityCG.cginc"
			#include "Lighting.cginc"
			#include "UnityPBSLighting.cginc"
			struct v2f
			{
				V2F_SHADOW_CASTER;
				float2 customPack1 : TEXCOORD1;
				float4 tSpace0 : TEXCOORD2;
				float4 tSpace1 : TEXCOORD3;
				float4 tSpace2 : TEXCOORD4;
				UNITY_VERTEX_INPUT_INSTANCE_ID
			};
			v2f vert( appdata_full v )
			{
				v2f o;
				UNITY_SETUP_INSTANCE_ID( v );
				UNITY_INITIALIZE_OUTPUT( v2f, o );
				UNITY_TRANSFER_INSTANCE_ID( v, o );
				Input customInputData;
				vertexDataFunc( v, customInputData );
				float3 worldPos = mul( unity_ObjectToWorld, v.vertex ).xyz;
				fixed3 worldNormal = UnityObjectToWorldNormal( v.normal );
				fixed3 worldTangent = UnityObjectToWorldDir( v.tangent.xyz );
				fixed tangentSign = v.tangent.w * unity_WorldTransformParams.w;
				fixed3 worldBinormal = cross( worldNormal, worldTangent ) * tangentSign;
				o.tSpace0 = float4( worldTangent.x, worldBinormal.x, worldNormal.x, worldPos.x );
				o.tSpace1 = float4( worldTangent.y, worldBinormal.y, worldNormal.y, worldPos.y );
				o.tSpace2 = float4( worldTangent.z, worldBinormal.z, worldNormal.z, worldPos.z );
				o.customPack1.xy = customInputData.uv_texcoord;
				o.customPack1.xy = v.texcoord;
				TRANSFER_SHADOW_CASTER_NORMALOFFSET( o )
				return o;
			}
			fixed4 frag( v2f IN
			#if !defined( CAN_SKIP_VPOS )
			, UNITY_VPOS_TYPE vpos : VPOS
			#endif
			) : SV_Target
			{
				UNITY_SETUP_INSTANCE_ID( IN );
				Input surfIN;
				UNITY_INITIALIZE_OUTPUT( Input, surfIN );
				surfIN.uv_texcoord = IN.customPack1.xy;
				float3 worldPos = float3( IN.tSpace0.w, IN.tSpace1.w, IN.tSpace2.w );
				fixed3 worldViewDir = normalize( UnityWorldSpaceViewDir( worldPos ) );
				surfIN.worldPos = worldPos;
				surfIN.worldNormal = float3( IN.tSpace0.z, IN.tSpace1.z, IN.tSpace2.z );
				surfIN.internalSurfaceTtoW0 = IN.tSpace0.xyz;
				surfIN.internalSurfaceTtoW1 = IN.tSpace1.xyz;
				surfIN.internalSurfaceTtoW2 = IN.tSpace2.xyz;
				SurfaceOutputStandardSpecular o;
				UNITY_INITIALIZE_OUTPUT( SurfaceOutputStandardSpecular, o )
				surf( surfIN, o );
				#if defined( CAN_SKIP_VPOS )
				float2 vpos = IN.pos;
				#endif
				SHADOW_CASTER_FRAGMENT( IN )
			}
			ENDCG
		}
	}
	Fallback "Diffuse"
	Dependency "BaseMapShader" = "CTS/CTS Terrain Shader Advanced LOD"
}