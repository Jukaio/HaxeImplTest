// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/egainparammode.hx
package unreal;
/**
  
  Whether to use linear or decibel values for audio gains
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmix.h")
@:uname("EGainParamMode")
@:class
@:uextern
@:uenum
enum EGainParamMode {
  Linear;
  Decibels;
  
}

@:ueGluePath("uhx.glues.EGainParamMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmix.h")
@:uname("EGainParamMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGainParamMode> {\n\tstatic EGainParamMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGainParamMode ue);\n};\n}\n\nEGainParamMode uhx::EnumGlue< EGainParamMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGainParamMode) uhx::glues::EGainParamMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGainParamMode >::ueToHaxe(EGainParamMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGainParamMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGainParamMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EGainParamMode.*") class EGainParamMode_EnumConv {
  public static var all:Array<EGainParamMode>;
  static function __init__(){
    uhx.EnumMap.set("EGainParamMode", all = std.Type.allEnums(unreal.EGainParamMode));
    uhx.EnumMap.setUeToHaxe("EGainParamMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EGainParamMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGainParamMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGainParamMode) value) {\n\tcase EGainParamMode::Linear:\n\t\treturn 1;\n\tcase EGainParamMode::Decibels:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGainParamMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGainParamMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGainParamMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGainParamMode::Linear;\n\tcase 2:\n\t\treturn (int) EGainParamMode::Decibels;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGainParamMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGainParamMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EGainParamMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EGainParamMode):Int return haxeToUe(v.getIndex() + 1);
}

