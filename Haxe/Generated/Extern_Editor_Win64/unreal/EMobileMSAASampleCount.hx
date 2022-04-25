// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emobilemsaasamplecount.hx
package unreal;
/**
  
  Enumerates available mobile MSAA sample counts.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EMobileMSAASampleCount.Type")
@:uextern
@:uenum
enum EMobileMSAASampleCount {
  /**
    
    No MSAA
    
  **/
  
  @DisplayName("No MSAA")
  One;
  /**
    
    2x MSAA
    
  **/
  
  @DisplayName("2x MSAA")
  Two;
  /**
    
    4x MSAA
    
  **/
  
  @DisplayName("4x MSAA")
  Four;
  /**
    
    8x MSAA
    
  **/
  
  @DisplayName("8x MSAA")
  Eight;
  
}

@:ueGluePath("uhx.glues.EMobileMSAASampleCount_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EMobileMSAASampleCount.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMobileMSAASampleCount::Type> {\n\tstatic EMobileMSAASampleCount::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMobileMSAASampleCount::Type ue);\n};\n}\n\nEMobileMSAASampleCount::Type uhx::EnumGlue< EMobileMSAASampleCount::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMobileMSAASampleCount::Type) uhx::glues::EMobileMSAASampleCount_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMobileMSAASampleCount::Type >::ueToHaxe(EMobileMSAASampleCount::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMobileMSAASampleCount::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMobileMSAASampleCount_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMobileMSAASampleCount.*") class EMobileMSAASampleCount_EnumConv {
  public static var all:Array<EMobileMSAASampleCount>;
  static function __init__(){
    uhx.EnumMap.set("EMobileMSAASampleCount::Type", all = std.Type.allEnums(unreal.EMobileMSAASampleCount));
    uhx.EnumMap.setUeToHaxe("EMobileMSAASampleCount::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMobileMSAASampleCount", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMobileMSAASampleCount_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMobileMSAASampleCount::Type) value) {\n\tcase EMobileMSAASampleCount::One:\n\t\treturn 1;\n\tcase EMobileMSAASampleCount::Two:\n\t\treturn 2;\n\tcase EMobileMSAASampleCount::Four:\n\t\treturn 3;\n\tcase EMobileMSAASampleCount::Eight:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMobileMSAASampleCount.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMobileMSAASampleCount_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMobileMSAASampleCount_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMobileMSAASampleCount::One;\n\tcase 2:\n\t\treturn (int) EMobileMSAASampleCount::Two;\n\tcase 3:\n\t\treturn (int) EMobileMSAASampleCount::Four;\n\tcase 4:\n\t\treturn (int) EMobileMSAASampleCount::Eight;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMobileMSAASampleCount.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMobileMSAASampleCount_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMobileMSAASampleCount return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMobileMSAASampleCount):Int return haxeToUe(v.getIndex() + 1);
}

