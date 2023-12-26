
textures/terapackdemo1/text_1
{
    qer_editorimage textures/terapack/text_1.png
    q3map_lightimage textures/terapack/text_1.png
    q3map_lightsubdivide 16
    q3map_surfacelight 2500
    q3map_lightmapFilterRadius 0 4

    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm nomarks
    cull disable
    qer_trans 0.5
    {
        tcMod scroll 0.3 0.05
        map textures/terapack/text_1.png
        normalMap textures/terapack/text_1.png
        specularMap textures/terapack/text_1.png
        blendfunc blend
    }
}

textures/terapackdemo1/text_2
{
    qer_editorimage textures/terapack/text_1.png
    surfaceparm nomarks
    {
        map textures/terapack/text_1.png
        normalMap textures/terapack/text_1.png
        specularMap textures/terapack/text_1.png
    }
}

textures/terapackdemo1/skybox
{
    qer_editorimage textures/nightskybox/nightskybox_up.png
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm nomarks
    surfaceparm sky
    //q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
    q3map_sun 0.1625 0.0278 0.55 10 70 99
    q3map_skylight 150 4
    skyparms env/nightskybox/nightskybox - -
}
