
textures/terapack/metalic/glow_window
{
    qer_editorimage textures/terapack/metalic/pattern_15_diffuse.tga
    surfaceparm metalsteps
    {
        map textures/terapack/metalic/pattern_15_diffuse.tga
        normalMap textures/terapack/metalic/pattern_15_normal.tga
	specularMap textures/terapack/metalic/pattern_15_specular.tga
    }
}

textures/terapack/metalic/glow_window_128
{
    qer_editorimage textures/terapack/metalic/pattern_15_diffuse.tga
    q3map_surfaceLight 128
    q3map_lightimage textures/terapack/metalic/pattern_15_glow.tga
    surfaceparm metalsteps
    {
        map textures/terapack/metalic/pattern_15_diffuse.tga
        normalMap textures/terapack/metalic/pattern_15_normal.tga
	specularMap textures/terapack/metalic/pattern_15_specular.tga
    }
    {
        map $lightmap
        blendfunc filter
        tcGen lightmap
    }
    {
        map textures/terapack/metalic/pattern_15_glow.tga
        blendfunc add
    }
}

textures/terapack/metalic/metalic_15
{
    qer_editorimage textures/terapack/metalic/pattern_15_diffuse.tga
    q3map_surfaceLight 128
    q3map_lightimage textures/terapack/metalic/pattern_15_glow.tga
    surfaceparm metalsteps
    {
        map textures/terapack/metalic/pattern_15_diffuse.tga
        normalMap textures/terapack/metalic/pattern_15_normal.tga
	specularMap textures/terapack/metalic/pattern_15_specular.tga
    }
    {
        map $lightmap
        blendfunc filter
        tcGen lightmap
    }
    {
        map textures/terapack/metalic/pattern_15_glow.tga
        rgbGen wave sin .5 .25 0 1
        blendfunc add
    }
}
