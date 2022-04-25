// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mrmesh/emeshtrackervertexcolormode.hx
package unreal.mrmesh;
/**
  
  Vertex color mode.
  
**/

@:flatEnum
@:umodule("MRMesh")
@:glueCppIncludes("Public/MockDataMeshTrackerComponent.h")
@:uname("EMeshTrackerVertexColorMode")
@:class
@:uextern
@:uenum
enum EMeshTrackerVertexColorMode {
  /**
    
    Vertex Color is not set.
    @DisplayName No Vertex Color
    
  **/
  
  @DisplayName("No Vertex Color")
  None;
  /**
    
    ! Vertex confidence is interpolated between two specified colors.
    @DisplayName Vertex Confidence
    
  **/
  
  @DisplayName("Vertex Confidence")
  Confidence;
  /**
    
    ! Each block is given a color from a list.
    @DisplayName Blocks Colored
    
  **/
  
  @DisplayName("Blocks Colored")
  Block;
  
}

@:ueGluePath("uhx.glues.EMeshTrackerVertexColorMode_Glue")
@:flatEnum
@:umodule("MRMesh")
@:glueCppIncludes("Public/MockDataMeshTrackerComponent.h")
@:uname("EMeshTrackerVertexColorMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshTrackerVertexColorMode> {\n\tstatic EMeshTrackerVertexColorMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshTrackerVertexColorMode ue);\n};\n}\n\nEMeshTrackerVertexColorMode uhx::EnumGlue< EMeshTrackerVertexColorMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshTrackerVertexColorMode) uhx::glues::EMeshTrackerVertexColorMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshTrackerVertexColorMode >::ueToHaxe(EMeshTrackerVertexColorMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshTrackerVertexColorMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshTrackerVertexColorMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mrmesh.EMeshTrackerVertexColorMode.*") class EMeshTrackerVertexColorMode_EnumConv {
  public static var all:Array<EMeshTrackerVertexColorMode>;
  static function __init__(){
    uhx.EnumMap.set("EMeshTrackerVertexColorMode", all = std.Type.allEnums(unreal.mrmesh.EMeshTrackerVertexColorMode));
    uhx.EnumMap.setUeToHaxe("EMeshTrackerVertexColorMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mrmesh.EMeshTrackerVertexColorMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshTrackerVertexColorMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshTrackerVertexColorMode) value) {\n\tcase EMeshTrackerVertexColorMode::None:\n\t\treturn 1;\n\tcase EMeshTrackerVertexColorMode::Confidence:\n\t\treturn 2;\n\tcase EMeshTrackerVertexColorMode::Block:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mrmesh.EMeshTrackerVertexColorMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshTrackerVertexColorMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshTrackerVertexColorMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshTrackerVertexColorMode::None;\n\tcase 2:\n\t\treturn (int) EMeshTrackerVertexColorMode::Confidence;\n\tcase 3:\n\t\treturn (int) EMeshTrackerVertexColorMode::Block;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mrmesh.EMeshTrackerVertexColorMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshTrackerVertexColorMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mrmesh.EMeshTrackerVertexColorMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mrmesh.EMeshTrackerVertexColorMode):Int return haxeToUe(v.getIndex() + 1);
}

