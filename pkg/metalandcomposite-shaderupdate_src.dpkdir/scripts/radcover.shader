textures/terapack/metalic/metalic_2
{
	qer_editorimage textures/terapack/metalic/pattern_02_diffuse
	surfaceparm metalsteps
	q3map_surfaceLight 512
	q3map_lightimage textures/terapack/metalic/pattern_02_glow
	{
		map textures/terapack/metalic/pattern_02_diffuse
		normalMap textures/terapack/metalic/pattern_02_normal
		specularMap textures/terapack/metalic/pattern_02_specular
	}
	{
		map textures/terapack/metalic/pattern_02_glow
		rgbGen wave square .5 .5 1 0
		blendfunc add
	}
}
