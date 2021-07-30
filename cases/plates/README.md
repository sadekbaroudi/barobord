./svg-dxf/*-outside-pcb.* are plates that sit outside the pcb - since there are no drill holes, this is the one that you'll likely want to use
./svg-dxf/*-size-of-pcb.* are plates that match the exact size of the pcb - you might want to use these if you want a slightly smaller keyboard, and can find a way to attach the bottom plate to the pcb without spacers or screws

I exported the svg from my fusion 360 models, then used https://convertio.co/ to convert to dxf. This resulted in the value noted below in the kicad import scale.
Note: If importing the dxf into Kicad, use Import scale 0.084650