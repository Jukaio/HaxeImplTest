// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialtessellationmode.hx
package unreal;
/**
  
  This is used by the drawing passes to determine tessellation policy, so changes here need to be supported in native code.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMaterialTessellationMode")
@:uextern
@:uenum
enum EMaterialTessellationMode {
  /**
    
    Tessellation disabled.
    @DisplayName No Tessellation
    
  **/
  
  @DisplayName("No Tessellation")
  MTM_NoTessellation;
  /**
    
    Simple tessellation.
    @DisplayName Flat Tessellation
    
  **/
  
  @DisplayName("Flat Tessellation")
  MTM_FlatTessellation;
  /**
    
    Simple spline based tessellation.
    @DisplayName PN Triangles
    
  **/
  
  @DisplayName("PN Triangles")
  MTM_PNTriangles;
  MTM_MAX;
  
}

@:ueGluePath("uhx.glues.EMaterialTessellationMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMaterialTessellationMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialTessellationMode> {\n\tstatic EMaterialTessellationMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialTessellationMode ue);\n};\n}\n\nEMaterialTessellationMode uhx::EnumGlue< EMaterialTessellationMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialTessellationMode) uhx::glues::EMaterialTessellationMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialTessellationMode >::ueToHaxe(EMaterialTessellationMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialTessellationMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialTessellationMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialTessellationMode.*") class EMaterialTessellationMode_EnumConv {
  public static var all:Array<EMaterialTessellationMode>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialTessellationMode", all = std.Type.allEnums(unreal.EMaterialTessellationMode));
    uhx.EnumMap.setUeToHaxe("EMaterialTessellationMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialTessellationMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialTessellationMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialTessellationMode) value) {\n\tcase MTM_NoTessellation:\n\t\treturn 1;\n\tcase MTM_FlatTessellation:\n\t\treturn 2;\n\tcase MTM_PNTriangles:\n\t\treturn 3;\n\tcase MTM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialTessellationMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialTessellationMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialTessellationMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MTM_NoTessellation;\n\tcase 2:\n\t\treturn (int) MTM_FlatTessellation;\n\tcase 3:\n\t\treturn (int) MTM_PNTriangles;\n\tcase 4:\n\t\treturn (int) MTM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialTessellationMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialTessellationMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialTessellationMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialTessellationMode):Int return haxeToUe(v.getIndex() + 1);
}

