
textures/terapack/metalic/grid_light
{
    qer_editorimage textures/terapack/metalic/pattern_26_diffuse.tga
    {
        map textures/terapack/metalic/pattern_26_diffuse.tga
        normalMap textures/terapack/metalic/pattern_26_normal.tga
	specularMap textures/terapack/metalic/pattern_26_specular.tga
    }
}

textures/terapack/metalic/grid_light_128
{
    qer_editorimage textures/terapack/metalic/pattern_26_diffuse.tga
    q3map_surfaceLight 128
    q3map_lightimage textures/terapack/metalic/pattern_26_glow.tga
    {
        map textures/terapack/metalic/pattern_26_diffuse.tga
        normalMap textures/terapack/metalic/pattern_26_normal.tga
	specularMap textures/terapack/metalic/pattern_26_specular.tga
    }
    {
        map $lightmap
        blendfunc add
        tcGen lightmap
    }
    {
        map textures/terapack/metalic/pattern_26_glow.tga
        blendfunc add
        
    }
}

textures/terapack/metalic/grid_light_128_sq2
{
    qer_editorimage textures/terapack/metalic/pattern_26_diffuse.tga
    q3map_surfaceLight 128
    q3map_lightimage textures/terapack/metalic/pattern_26_glow.tga
    {
        map textures/terapack/metalic/pattern_26_diffuse.tga
        normalMap textures/terapack/metalic/pattern_26_normal.tga
	specularMap textures/terapack/metalic/pattern_26_specular.tga
    }
    {
        map $lightmap
        blendfunc add
        tcGen lightmap
    }
    {
        map textures/terapack/metalic/pattern_26_glow.tga
        rgbGen wave square .5 .5 0 1
        blendfunc add
    }
}

textures/terapack/metalic/grid_light_128_sq4
{
    qer_editorimage textures/terapack/metalic/pattern_26_diffuse.tga
    q3map_surfaceLight 128
    q3map_lightimage textures/terapack/metalic/pattern_26_glow.tga
    {
        map textures/terapack/metalic/pattern_26_diffuse.tga
        normalMap textures/terapack/metalic/pattern_26_normal.tga
	specularMap textures/terapack/metalic/pattern_26_specular.tga
    }
    {
        map $lightmap
        blendfunc add
        tcGen lightmap
    }
    {
        map textures/terapack/metalic/pattern_26_glow.tga
        rgbGen wave square .25 .25 0 1
        blendfunc add
    }
}

textures/terapack/metalic/grid_light_128_sn2
{
    qer_editorimage textures/terapack/metalic/pattern_26_diffuse.tga
    q3map_surfaceLight 128
    q3map_lightimage textures/terapack/metalic/pattern_26_glow.tga
    {
        map textures/terapack/metalic/pattern_26_diffuse.tga
        normalMap textures/terapack/metalic/pattern_26_normal.tga
	specularMap textures/terapack/metalic/pattern_26_specular.tga
    }
    {
        map $lightmap
        blendfunc add
        tcGen lightmap
    }
    {
        map textures/terapack/metalic/pattern_26_glow.tga
        rgbGen wave sin .5 .5 0 1
        blendfunc add
    }
}

textures/terapack/metalic/grid_light_128_sn4
{
    qer_editorimage textures/terapack/metalic/pattern_26_diffuse.tga
    q3map_surfaceLight 128
    q3map_lightimage textures/terapack/metalic/pattern_26_glow.tga
    {
        map textures/terapack/metalic/pattern_26_diffuse.tga
        normalMap textures/terapack/metalic/pattern_26_normal.tga
	specularMap textures/terapack/metalic/pattern_26_specular.tga
    }
    {
        map $lightmap
        blendfunc add
        tcGen lightmap
    }
    {
        map textures/terapack/metalic/pattern_26_glow.tga
        rgbGen wave sin .25 .25 0 1
        blendfunc add
    }
}
textures/terapack/metalic/metalic_19
{
    qer_editorimage textures/terapack/metalic/pattern_26_diffuse.tga
    q3map_surfaceLight 512
    q3map_lightimage textures/terapack/metalic/pattern_26_glow.tga
    {
        map textures/terapack/metalic/pattern_26_diffuse.tga
        normalMap textures/terapack/metalic/pattern_26_normal.tga
	specularMap textures/terapack/metalic/pattern_26_specular.tga
    }
    {
        map $lightmap
        blendfunc add
        tcGen lightmap
    }
    {
        map textures/terapack/metalic/pattern_26_glow.tga
        tcMod scroll 0 0.5
        rgbGen wave sin .25 .25 0 1
        blendfunc add
    }
    {
        map textures/terapack/metalic/pattern_26_glow.tga
        tcMod scroll 0.5 0
        rgbGen wave sin .25 .25 0 1
        blendfunc add
    }
    {
        map textures/terapack/metalic/pattern_26_glow.tga
        tcMod scroll 0 -0.5
        rgbGen wave sin .25 .25 0 1
        blendfunc add
    }
    {
        map textures/terapack/metalic/pattern_26_glow.tga
        tcMod scroll -0.5 0
        rgbGen wave sin .25 .25 0 1
        blendfunc add
    }
}
