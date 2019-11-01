### Instructions for getting an optos image textured onto a 3D object and into Unity

1. Optos Image to textured object in Blender:
   - 
   
2. Working with broken blend files in Unity (2019.2.8f1)

   Import file > select plane > drag plane into scene
   - getting a flat plane to a proper eye shape: 
   
     Select plane in scene > Under Inspector > BlendShapes > Set Key from Max value
     
   - Apply texture (Not imported from Blender, rather new texture):
   
     Select Material(.001) > Inspector Settings (cog) Create Material Preset >
     Select New Material in Assets > In Inspector Choose Shader, Legacy Shaders > Diffuse select texture in texture box >
     Drag Material from Assets onto target in Scene
     
   - Adjust UV Mapping: 
     Double click .blend file in Unity under Assets > Should open in blender, 
     using UV Editor adjust as desired for scale and position tweaks > Save and adjustments should appear in Unity
   
