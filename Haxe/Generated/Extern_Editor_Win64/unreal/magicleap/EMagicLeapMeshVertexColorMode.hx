// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/emagicleapmeshvertexcolormode.hx
package unreal.magicleap;
/**
  
  Vertex color mode.
  
**/

@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MeshTrackerTypes.h")
@:uname("EMagicLeapMeshVertexColorMode")
@:class
@:uextern
@:uenum
enum EMagicLeapMeshVertexColorMode {
  /**
    
    Vertex Color is not set.
    @DisplayName No Vertex Color
    
  **/
  
  @DisplayName("No Vertex Color")
  None;
  /**
    
    Vertex confidence is interpolated between two specified colors.
    @DisplayName Vertex Confidence
    
  **/
  
  @DisplayName("Vertex Confidence")
  Confidence;
  /**
    
    Each block is given a color from a list.
    @DisplayName Blocks Colored
    
  **/
  
  @DisplayName("Blocks Colored")
  Block;
  /**
    
    Each LOD is given a color from a list.
    @DisplayName LODs Colored
    
  **/
  
  @DisplayName("LODs Colored")
  LOD;
  
}

@:ueGluePath("uhx.glues.EMagicLeapMeshVertexColorMode_Glue")
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MeshTrackerTypes.h")
@:uname("EMagicLeapMeshVertexColorMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapMeshVertexColorMode> {\n\tstatic EMagicLeapMeshVertexColorMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapMeshVertexColorMode ue);\n};\n}\n\nEMagicLeapMeshVertexColorMode uhx::EnumGlue< EMagicLeapMeshVertexColorMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapMeshVertexColorMode) uhx::glues::EMagicLeapMeshVertexColorMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapMeshVertexColorMode >::ueToHaxe(EMagicLeapMeshVertexColorMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapMeshVertexColorMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapMeshVertexColorMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleap.EMagicLeapMeshVertexColorMode.*") class EMagicLeapMeshVertexColorMode_EnumConv {
  public static var all:Array<EMagicLeapMeshVertexColorMode>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapMeshVertexColorMode", all = std.Type.allEnums(unreal.magicleap.EMagicLeapMeshVertexColorMode));
    uhx.EnumMap.setUeToHaxe("EMagicLeapMeshVertexColorMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleap.EMagicLeapMeshVertexColorMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapMeshVertexColorMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapMeshVertexColorMode) value) {\n\tcase EMagicLeapMeshVertexColorMode::None:\n\t\treturn 1;\n\tcase EMagicLeapMeshVertexColorMode::Confidence:\n\t\treturn 2;\n\tcase EMagicLeapMeshVertexColorMode::Block:\n\t\treturn 3;\n\tcase EMagicLeapMeshVertexColorMode::LOD:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapMeshVertexColorMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapMeshVertexColorMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapMeshVertexColorMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapMeshVertexColorMode::None;\n\tcase 2:\n\t\treturn (int) EMagicLeapMeshVertexColorMode::Confidence;\n\tcase 3:\n\t\treturn (int) EMagicLeapMeshVertexColorMode::Block;\n\tcase 4:\n\t\treturn (int) EMagicLeapMeshVertexColorMode::LOD;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapMeshVertexColorMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapMeshVertexColorMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleap.EMagicLeapMeshVertexColorMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleap.EMagicLeapMeshVertexColorMode):Int return haxeToUe(v.getIndex() + 1);
}

