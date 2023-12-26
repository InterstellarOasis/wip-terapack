textures/terapack/metalic/grid_light
{
	qer_editorimage textures/terapack/metalic/pattern_26_diffuse
	{
		map textures/terapack/metalic/pattern_26_diffuse
		normalMap textures/terapack/metalic/pattern_26_normal
		specularMap textures/terapack/metalic/pattern_26_specular
	}
}

textures/terapack/metalic/grid_light_128
{
	qer_editorimage textures/terapack/metalic/pattern_26_diffuse
	q3map_surfaceLight 128
	q3map_lightimage textures/terapack/metalic/pattern_26_glow
	{
		map textures/terapack/metalic/pattern_26_diffuse
		normalMap textures/terapack/metalic/pattern_26_normal
		specularMap textures/terapack/metalic/pattern_26_specular
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
	{
		map textures/terapack/metalic/pattern_26_glow
		blendfunc add
		
	}
}

textures/terapack/metalic/grid_light_128_sq2
{
	qer_editorimage textures/terapack/metalic/pattern_26_diffuse
	q3map_surfaceLight 128
	q3map_lightimage textures/terapack/metalic/pattern_26_glow
	{
		map textures/terapack/metalic/pattern_26_diffuse
		normalMap textures/terapack/metalic/pattern_26_normal
		specularMap textures/terapack/metalic/pattern_26_specular
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
	{
		map textures/terapack/metalic/pattern_26_glow
		rgbGen wave square .5 .5 0 1
		blendfunc add
	}
}

textures/terapack/metalic/grid_light_128_sq4
{
	qer_editorimage textures/terapack/metalic/pattern_26_diffuse
	q3map_surfaceLight 128
	q3map_lightimage textures/terapack/metalic/pattern_26_glow
	{
		map textures/terapack/metalic/pattern_26_diffuse
		normalMap textures/terapack/metalic/pattern_26_normal
		specularMap textures/terapack/metalic/pattern_26_specular
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
	{
		map textures/terapack/metalic/pattern_26_glow
		rgbGen wave square .25 .25 0 1
		blendfunc add
	}
}

textures/terapack/metalic/grid_light_128_sn2
{
	qer_editorimage textures/terapack/metalic/pattern_26_diffuse
	q3map_surfaceLight 128
	q3map_lightimage textures/terapack/metalic/pattern_26_glow
	{
		map textures/terapack/metalic/pattern_26_diffuse
		normalMap textures/terapack/metalic/pattern_26_normal
		specularMap textures/terapack/metalic/pattern_26_specular
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
	{
		map textures/terapack/metalic/pattern_26_glow
		rgbGen wave sin .5 .5 0 1
		blendfunc add
	}
}

textures/terapack/metalic/grid_light_128_sn4
{
	qer_editorimage textures/terapack/metalic/pattern_26_diffuse
	q3map_surfaceLight 128
	q3map_lightimage textures/terapack/metalic/pattern_26_glow
	{
		map textures/terapack/metalic/pattern_26_diffuse
		normalMap textures/terapack/metalic/pattern_26_normal
		specularMap textures/terapack/metalic/pattern_26_specular
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
	{
		map textures/terapack/metalic/pattern_26_glow
		rgbGen wave sin .25 .25 0 1
		blendfunc add
	}
}
textures/terapack/metalic/metalic_19
{
	qer_editorimage textures/terapack/metalic/pattern_26_diffuse
	q3map_surfaceLight 512
	q3map_lightimage textures/terapack/metalic/pattern_26_glow
	{
		map textures/terapack/metalic/pattern_26_diffuse
		normalMap textures/terapack/metalic/pattern_26_normal
		specularMap textures/terapack/metalic/pattern_26_specular
	}
	{
		map $lightmap
		blendfunc add
		tcGen lightmap
	}
	{
		map textures/terapack/metalic/pattern_26_glow
		tcMod scroll 0 0.5
		rgbGen wave sin .25 .25 0 1
		blendfunc add
	}
	{
		map textures/terapack/metalic/pattern_26_glow
		tcMod scroll 0.5 0
		rgbGen wave sin .25 .25 0 1
		blendfunc add
	}
	{
		map textures/terapack/metalic/pattern_26_glow
		tcMod scroll 0 -0.5
		rgbGen wave sin .25 .25 0 1
		blendfunc add
	}
	{
		map textures/terapack/metalic/pattern_26_glow
		tcMod scroll -0.5 0
		rgbGen wave sin .25 .25 0 1
		blendfunc add
	}
}
