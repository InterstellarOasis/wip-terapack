
textures/terapack/metalic/metalic_2
{
    qer_editorimage textures/terapack/metalic/pattern_02_diffuse.tga
    surfaceparm metalsteps
    q3map_surfaceLight 512
    q3map_lightimage textures/terapack/metalic/pattern_02_glow.tga
    {
        map textures/terapack/metalic/pattern_02_diffuse.tga
        normalMap textures/terapack/metalic/pattern_02_normal.tga
	specularMap textures/terapack/metalic/pattern_02_specular.tga
    }
    {
        map textures/terapack/metalic/pattern_02_glow.tga
        rgbGen wave square .5 .5 1 0
        blendfunc add
    }
}
