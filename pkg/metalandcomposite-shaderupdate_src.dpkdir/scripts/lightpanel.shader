textures/terapack/metalic/light_panel
{
	qer_editorimage textures/terapack/metalic/pattern_10_diffuse
	surfaceparm metalsteps
	{
		map textures/terapack/metalic/pattern_10_diffuse
		normalMap textures/terapack/metalic/pattern_10_normal
		specularMap textures/terapack/metalic/pattern_10_specular
	}
}

textures/terapack/metalic/light_panel_sq1
{
	qer_editorimage textures/terapack/metalic/pattern_10_diffuse
	surfaceparm metalsteps
	{
		map textures/terapack/metalic/pattern_10_diffuse
		normalMap textures/terapack/metalic/pattern_10_normal
		specularMap textures/terapack/metalic/pattern_10_specular
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/terapack/metalic/pattern_10_glow
		rgbGen wave square .5 .5 0 1
		blendfunc add
	}
}

textures/terapack/metalic/light_panel_128
{
	qer_editorimage textures/terapack/metalic/pattern_10_diffuse
	q3map_surfaceLight 128
	q3map_lightimage textures/terapack/metalic/pattern_10_glow
	surfaceparm metalsteps
	{
		map textures/terapack/metalic/pattern_10_diffuse
		normalMap textures/terapack/metalic/pattern_10_normal
		specularMap textures/terapack/metalic/pattern_10_specular
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/terapack/metalic/pattern_10_glow
		blendfunc add
	}
}

textures/terapack/metalic/metalic_10
{
	qer_editorimage textures/terapack/metalic/pattern_10_diffuse
	surfaceparm metalsteps
	q3map_surfaceLight 512
	q3map_lightimage textures/terapack/metalic/pattern_10_glow
	{
		map textures/terapack/metalic/pattern_10_diffuse
		normalMap textures/terapack/metalic/pattern_10_normal
		specularMap textures/terapack/metalic/pattern_10_specular
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/terapack/metalic/pattern_10_glow
		rgbGen wave sin .25 .5 0 1
		blendfunc add
	}
}
