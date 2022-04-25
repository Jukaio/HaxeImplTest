// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/evectornoisefunction.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionVectorNoise.h")
@:uname("EVectorNoiseFunction")
@:uextern
@:uenum
enum EVectorNoiseFunction {
  /**
    
    Random color for each unit cell in 3D space.
    RGB output range 0 to 1
    R only = 9 instructions, RGB = 11 instructions
    @DisplayName Cellnoise
    
  **/
  
  @DisplayName("Cellnoise")
  VNF_CellnoiseALU;
  /**
    
    Perlin-style noise with 3D vector/color output.
    RGB output range -1 to 1
    R only = ~83 instructions, RGB = ~125 instructions
    @DisplayName Perlin 3D Noise
    
  **/
  
  @DisplayName("Perlin 3D Noise")
  VNF_VectorALU;
  /**
    
    Gradient of Perlin noise, useful for bumps.
    RGB = Gradient of scalar noise (signed 3D vector)
    A = Base scalar noise with range -1 to 1
    A only = ~83 instructions, RGBA = ~106 instructions
    @DisplayName Perlin Gradient
    
  **/
  
  @DisplayName("Perlin Gradient")
  VNF_GradientALU;
  /**
    
    Curl of Perlin noise, useful for 3D flow directions.
    RGB = signed curl vector
    ~162 instructions
    @DisplayName Perlin Curl
    
  **/
  
  @DisplayName("Perlin Curl")
  VNF_CurlALU;
  /**
    
    Also known as Worley or Cellular noise.
    RGB = *position* of closest point at center of Voronoi cell
    A = distance to closest point with range 0 to about 4
    Quality levels 1-4 search 8, 16, 27 & 32 cells
    All ~20 instructions per cell searched
    @DisplayName Voronoi
    
  **/
  
  @DisplayName("Voronoi")
  VNF_VoronoiALU;
  VNF_MAX;
  
}

@:ueGluePath("uhx.glues.EVectorNoiseFunction_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionVectorNoise.h")
@:uname("EVectorNoiseFunction")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVectorNoiseFunction> {\n\tstatic EVectorNoiseFunction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVectorNoiseFunction ue);\n};\n}\n\nEVectorNoiseFunction uhx::EnumGlue< EVectorNoiseFunction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVectorNoiseFunction) uhx::glues::EVectorNoiseFunction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVectorNoiseFunction >::ueToHaxe(EVectorNoiseFunction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVectorNoiseFunction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVectorNoiseFunction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EVectorNoiseFunction.*") class EVectorNoiseFunction_EnumConv {
  public static var all:Array<EVectorNoiseFunction>;
  static function __init__(){
    uhx.EnumMap.set("EVectorNoiseFunction", all = std.Type.allEnums(unreal.EVectorNoiseFunction));
    uhx.EnumMap.setUeToHaxe("EVectorNoiseFunction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EVectorNoiseFunction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVectorNoiseFunction_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVectorNoiseFunction) value) {\n\tcase VNF_CellnoiseALU:\n\t\treturn 1;\n\tcase VNF_VectorALU:\n\t\treturn 2;\n\tcase VNF_GradientALU:\n\t\treturn 3;\n\tcase VNF_CurlALU:\n\t\treturn 4;\n\tcase VNF_VoronoiALU:\n\t\treturn 5;\n\tcase VNF_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVectorNoiseFunction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVectorNoiseFunction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVectorNoiseFunction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) VNF_CellnoiseALU;\n\tcase 2:\n\t\treturn (int) VNF_VectorALU;\n\tcase 3:\n\t\treturn (int) VNF_GradientALU;\n\tcase 4:\n\t\treturn (int) VNF_CurlALU;\n\tcase 5:\n\t\treturn (int) VNF_VoronoiALU;\n\tcase 6:\n\t\treturn (int) VNF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVectorNoiseFunction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVectorNoiseFunction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EVectorNoiseFunction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EVectorNoiseFunction):Int return haxeToUe(v.getIndex() + 1);
}

