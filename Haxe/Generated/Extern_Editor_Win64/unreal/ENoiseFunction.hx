// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enoisefunction.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionNoise.h")
@:uname("ENoiseFunction")
@:uextern
@:uenum
enum ENoiseFunction {
  /**
    
    High quality for direct use and bumps
    ~77 instructions per level, 4 texture lookups
    Cannot tile
    @DisplayName Simplex - Texture Based
    
  **/
  
  @DisplayName("Simplex - Texture Based")
  NOISEFUNCTION_SimplexTex;
  /**
    
    High quality for direct use and bumps
    Non-tiled: ~61 instructions per level, 8 texture lookups
    Tiling: ~74 instructions per level, 8 texture lookups
    Even "non-tiled" mode has a repeat of 128. Useful Repeat Size range <= 128
    Formerly labeled as Perlin noise
    @DisplayName Gradient - Texture Based
    
  **/
  
  @DisplayName("Gradient - Texture Based")
  NOISEFUNCTION_GradientTex;
  /**
    
    High quality for direct use, BAD for bumps; doesn't work on Mobile
    ~16 instructions per level, 1 texture lookup
    Always tiles with a repeat of 16, "Tiling" mode is not an option for Fast Gradient noise
    @DisplayName Fast Gradient - 3D Texture
    
  **/
  
  @DisplayName("Fast Gradient - 3D Texture")
  NOISEFUNCTION_GradientTex3D;
  /**
    
    High quality for direct use and bumps
    Non-tiled: ~80 instructions per level, no textures
    Tiling: ~143 instructions per level, no textures
    @DisplayName Gradient - Computational
    
  **/
  
  @DisplayName("Gradient - Computational")
  NOISEFUNCTION_GradientALU;
  /**
    
    Low quality, but pure computation
    Non-tiled: ~53 instructions per level, no textures
    Tiling: ~118 instructions per level, no textures
    Formerly mis-labeled as Gradient noise
    @DisplayName Value - Computational
    
  **/
  
  @DisplayName("Value - Computational")
  NOISEFUNCTION_ValueALU;
  /**
    
    Also known as Worley or Cellular noise
    Quality=1 searches 8 cells, Quality=2 searches 16 cells
    Quality=3 searches 27 cells, Quality=4 searches 32 cells
    All are about 20 instructions per cell searched
    @DisplayName Voronoi
    
  **/
  
  @DisplayName("Voronoi")
  NOISEFUNCTION_VoronoiALU;
  NOISEFUNCTION_MAX;
  
}

@:ueGluePath("uhx.glues.ENoiseFunction_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionNoise.h")
@:uname("ENoiseFunction")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENoiseFunction> {\n\tstatic ENoiseFunction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENoiseFunction ue);\n};\n}\n\nENoiseFunction uhx::EnumGlue< ENoiseFunction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENoiseFunction) uhx::glues::ENoiseFunction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENoiseFunction >::ueToHaxe(ENoiseFunction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENoiseFunction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENoiseFunction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENoiseFunction.*") class ENoiseFunction_EnumConv {
  public static var all:Array<ENoiseFunction>;
  static function __init__(){
    uhx.EnumMap.set("ENoiseFunction", all = std.Type.allEnums(unreal.ENoiseFunction));
    uhx.EnumMap.setUeToHaxe("ENoiseFunction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENoiseFunction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENoiseFunction_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENoiseFunction) value) {\n\tcase NOISEFUNCTION_SimplexTex:\n\t\treturn 1;\n\tcase NOISEFUNCTION_GradientTex:\n\t\treturn 2;\n\tcase NOISEFUNCTION_GradientTex3D:\n\t\treturn 3;\n\tcase NOISEFUNCTION_GradientALU:\n\t\treturn 4;\n\tcase NOISEFUNCTION_ValueALU:\n\t\treturn 5;\n\tcase NOISEFUNCTION_VoronoiALU:\n\t\treturn 6;\n\tcase NOISEFUNCTION_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENoiseFunction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENoiseFunction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENoiseFunction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) NOISEFUNCTION_SimplexTex;\n\tcase 2:\n\t\treturn (int) NOISEFUNCTION_GradientTex;\n\tcase 3:\n\t\treturn (int) NOISEFUNCTION_GradientTex3D;\n\tcase 4:\n\t\treturn (int) NOISEFUNCTION_GradientALU;\n\tcase 5:\n\t\treturn (int) NOISEFUNCTION_ValueALU;\n\tcase 6:\n\t\treturn (int) NOISEFUNCTION_VoronoiALU;\n\tcase 7:\n\t\treturn (int) NOISEFUNCTION_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENoiseFunction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENoiseFunction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENoiseFunction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENoiseFunction):Int return haxeToUe(v.getIndex() + 1);
}

