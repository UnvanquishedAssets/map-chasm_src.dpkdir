
textures/snowstation_custom/pk02_snow01
{
	qer_editorimage textures/snowstation_custom/pk02_snow1_C.tga
	diffusemap 	textures/snowstation_custom/pk02_snow1_C.tga
	specularmap 	textures/snowstation_custom/pk02_snow1_S.tga
	bumpmap 	textures/snowstation_custom/pk02_snow1_N.tga

	q3map_nonplanar
	q3map_shadeangle 179
}


textures/snowstation_custom/pk02_snow01_nonsolid
{
	surfaceparm 	nonsolid
	qer_editorimage textures/snowstation_custom/pk02_snow1_C.tga
	diffusemap 	textures/snowstation_custom/pk02_snow1_C.tga
	specularmap 	textures/snowstation_custom/pk02_snow1_S.tga
	bumpmap 	textures/snowstation_custom/pk02_snow1_N.tga

	q3map_nonplanar
	q3map_shadeangle 179
}

textures/snowstation_custom/sky
{

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms - 512 -

	q3map_lightRGB 0.3 0.3 0.3
	//q3map_lightmapFilterRadius 0 4
	q3map_skyLight 84 7

	q3map_nofog

	{
		fog off
		map textures/snowstation_custom/stormyskybright.jpg
		tcmod scroll -0.01 0.003
		tcmod scale 2 2
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/snowstation_custom/snowysky_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 1 0 0 1 -1 -1
	}
}


textures/snowstation_custom/glass
{
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_editorimage textures/snowstation_custom/scratchglass.jpg
	{
		map textures/snowstation_custom/scratchglass.jpg
		rgbGen const ( 0.01 0.03 0.04 )
		blendfunc add
	}
	{
		map textures/snowstation_custom/glass-env.tga
		rgbGen identity
		alphaGen const 0.09
		tcGen environment
		blendfunc blend
	}
}


textures/snowstation_custom/flake_01_s
{
	entityMergable
	cull none
	{
		map textures/snowstation_custom/flake_01.tga
		blendFunc add
		rgbGen		const ( 0.5 0.5 0.5 )
		alphaGen	vertex
	}
}