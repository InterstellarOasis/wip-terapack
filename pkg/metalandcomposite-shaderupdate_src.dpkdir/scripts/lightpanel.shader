
textures/terapack/metalic/light_panel
{
    qer_editorimage textures/terapack/metalic/pattern_10_diffuse.tga
    surfaceparm metalsteps
    {
        map textures/terapack/metalic/pattern_10_diffuse.tga
        normalMap textures/terapack/metalic/pattern_10_normal.tga
	specularMap textures/terapack/metalic/pattern_10_specular.tga
    }
}

textures/terapack/metalic/light_panel_sq1
{
    qer_editorimage textures/terapack/metalic/pattern_10_diffuse.tga
    surfaceparm metalsteps
    {
        map textures/terapack/metalic/pattern_10_diffuse.tga
        normalMap textures/terapack/metalic/pattern_10_normal.tga
	specularMap textures/terapack/metalic/pattern_10_specular.tga
    }
    {
        map $lightmap
        blendfunc filter
        tcGen lightmap
    }
    {
        map textures/terapack/metalic/pattern_10_glow.tga
        rgbGen wave square .5 .5 0 1
        blendfunc add
    }
}

textures/terapack/metalic/light_panel_128
{
    qer_editorimage textures/terapack/metalic/pattern_10_diffuse.tga
    q3map_surfaceLight 128
    q3map_lightimage textures/terapack/metalic/pattern_10_glow.tga
    surfaceparm metalsteps
    {
        map textures/terapack/metalic/pattern_10_diffuse.tga
        normalMap textures/terapack/metalic/pattern_10_normal.tga
	specularMap textures/terapack/metalic/pattern_10_specular.tga
    }
    {
        map $lightmap
        blendfunc filter
        tcGen lightmap
    }
    {
        map textures/terapack/metalic/pattern_10_glow.tga
        blendfunc add
    }
}

textures/terapack/metalic/metalic_10
{
    qer_editorimage textures/terapack/metalic/pattern_10_diffuse.tga
    surfaceparm metalsteps
    q3map_surfaceLight 512
    q3map_lightimage textures/terapack/metalic/pattern_10_glow.tga
    {
        map textures/terapack/metalic/pattern_10_diffuse.tga
        normalMap textures/terapack/metalic/pattern_10_normal.tga
	specularMap textures/terapack/metalic/pattern_10_specular.tga
    }
    {
        map $lightmap
        blendfunc filter
        tcGen lightmap
    }
    {
        map textures/terapack/metalic/pattern_10_glow.tga
        rgbGen wave sin .25 .5 0 1
        blendfunc add
    }
}
