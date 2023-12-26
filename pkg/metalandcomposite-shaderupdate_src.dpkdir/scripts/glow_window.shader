textures/terapack/metalic/glow_window
{
	qer_editorimage textures/terapack/metalic/pattern_15_diffuse
	surfaceparm metalsteps
	{
		map textures/terapack/metalic/pattern_15_diffuse
		normalMap textures/terapack/metalic/pattern_15_normal
		specularMap textures/terapack/metalic/pattern_15_specular
	}
}

textures/terapack/metalic/glow_window_128
{
	qer_editorimage textures/terapack/metalic/pattern_15_diffuse
	q3map_surfaceLight 128
	q3map_lightimage textures/terapack/metalic/pattern_15_glow
	surfaceparm metalsteps
	{
		map textures/terapack/metalic/pattern_15_diffuse
		normalMap textures/terapack/metalic/pattern_15_normal
		specularMap textures/terapack/metalic/pattern_15_specular
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/terapack/metalic/pattern_15_glow
		blendfunc add
	}
}

textures/terapack/metalic/metalic_15
{
	qer_editorimage textures/terapack/metalic/pattern_15_diffuse
	q3map_surfaceLight 128
	q3map_lightimage textures/terapack/metalic/pattern_15_glow
	surfaceparm metalsteps
	{
		map textures/terapack/metalic/pattern_15_diffuse
		normalMap textures/terapack/metalic/pattern_15_normal
		specularMap textures/terapack/metalic/pattern_15_specular
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/terapack/metalic/pattern_15_glow
		rgbGen wave sin .5 .25 0 1
		blendfunc add
	}
}
