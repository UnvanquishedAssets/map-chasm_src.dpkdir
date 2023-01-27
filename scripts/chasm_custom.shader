textures/chasm_custom/pk02_snow01
{
	qer_editorImage textures/chasm_custom/pk02_snow1_d

	{
		diffuseMap textures/chasm_custom/pk02_snow1_d
		specularMap textures/chasm_custom/pk02_snow1_s
		normalMap textures/chasm_custom/pk02_snow1_n
	}

	q3map_nonplanar
	q3map_shadeangle 179
}

textures/chasm_custom/pk02_snow01_nonsolid
{
	qer_editorImage textures/chasm_custom/pk02_snow1_d

	surfaceparm nonsolid

	{
		diffuseMap textures/chasm_custom/pk02_snow1_d
		specularMap textures/chasm_custom/pk02_snow1_s
		normalMap textures/chasm_custom/pk02_snow1_n
	}

	q3map_nonplanar
	q3map_shadeangle 179
}

textures/chasm_custom/sky
{
	qer_editorImage textures/chasm_custom/snowysky_p

	q3map_lightRGB .3 .3 .3
//	q3map_lightmapFilterRadius 0 4
	q3map_skyLight 88 7
	q3map_nofog

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap

	skyparms - 512 -

	{
		fog off
		map textures/chasm_custom/stormyskybright
		tcmod scroll -.01 .003
		tcmod scale 2 2
		alphaGen const .6
		blendFunc blend
		rgbGen identityLighting
	}

	{
		fog off
		map textures/chasm_custom/stormyskybright
		tcmod scroll -.005 .002
		tcmod scale 1.3 1.3
		alphaGen const .6
		blendFunc blend
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/chasm_custom/snowysky_mask
		blendFunc GL_sRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 1 0 0 1 -1 -1
	}
}

textures/chasm_custom/glass
{
	qer_editorImage textures/chasm_custom/scratchglass
	qer_trans .2

	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks

	cull none

	{
		map textures/chasm_custom/scratchglass
		rgbGen const ( .01 .03 .04 )
		blendfunc add
	}

	{
		map textures/chasm_custom/glass-env
		rgbGen identity
		alphaGen const .09
		tcGen environment
		blendfunc blend
	}
}

textures/chasm_custom/flake01
{
	qer_editorImage textures/chasm_custom/flake01_d

	entityMergable
	cull none

	{
		map textures/chasm_custom/flake01_d
		blendFunc add
		rgbGen const ( .5 .5 .5 )
		alphaGen vertex
	}
}

textures/chasm_custom/foglol
{
	qer_editorImage textures/chasm_custom/foglol_p
	qer_trans .3

	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog

	fogparms ( 0 0 0 ) 512
}

textures/chasm_custom/light03_800
{
	qer_editorImage textures/shared_pk02_src/light03_d

	q3map_surfacelight 800
	q3map_lightRGB .192 .189 .189

	{
		diffuseMap textures/shared_pk02_src/light03_d
		normalMap textures/shared_pk02_src/light03_n
		specularMap textures/shared_pk02_src/light03_s
		glowMap textures/shared_pk02_src/light03_a
	}
}

textures/chasm_custom/light03_1500
{
	qer_editorImage textures/shared_pk02_src/light03_d

	q3map_surfacelight 1500
	q3map_lightRGB .192 .189 .189

	{
		diffuseMap textures/shared_pk02_src/light03_d
		normalMap textures/shared_pk02_src/light03_n
		specularMap textures/shared_pk02_src/light03_s
		glowMap textures/shared_pk02_src/light03_a
	}
}

textures/chasm_custom/light03_3000
{
	qer_editorImage textures/shared_pk02_src/light03_d

	q3map_surfacelight 3000
	q3map_lightRGB .192 .189 .189

	{
		diffuseMap textures/shared_pk02_src/light03_d
		normalMap textures/shared_pk02_src/light03_n
		specularMap textures/shared_pk02_src/light03_s
		glowMap textures/shared_pk02_src/light03_a
	}
}

textures/chasm_custom/light01_blue_12000
{
	qer_editorImage textures/shared_pk02_src/light01_d

	q3map_surfacelight 12000
	q3map_lightRGB .482 .702 1

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
		glowMap textures/shared_pk02_src/light01_a
		red .417
		green .654
		blue 1
	}
}

textures/chasm_custom/light01_orange_12000
{
	qer_editorImage textures/shared_pk02_src/light01_d

	q3map_surfacelight 1200
	q3map_lightRGB 1 .729 .376

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
		glowMap textures/shared_pk02_src/light01_a
		red 1
		green .685
		blue .31
	}
}

textures/chasm_custom/light01_red_12000
{
	qer_editorImage textures/shared_pk02_src/light01_d

	q3map_surfacelight 12000
	q3map_lightRGB 1 .424 .38

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
		glowMap textures/shared_pk02_src/light01_a
		red 1
		green .357
		blue .314
	}
}

textures/chasm_custom/light01_white_12000
{
	qer_editorImage textures/shared_pk02_src/light01_d

	q3map_surfacelight 12000
	q3map_lightRGB 1 1 1

	{
		diffuseMap textures/shared_pk02_src/light01_d
		normalMap textures/shared_pk02_src/light01_n
		specularMap textures/shared_pk02_src/light01_s
		glowMap textures/shared_pk02_src/light01_a
	}
}

// grate
textures/chasm_custom/floor10
{
	qer_editorImage textures/shared_pk02_src/floor10_d
	qer_trans .3

	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks

	cull none

	{
		diffuseMap textures/shared_pk02_src/floor10_d
		normalMap textures/shared_pk02_src/floor10_n
		specularMap textures/shared_pk02_src/floor10_s
		alphaFunc GE128
	}
}
