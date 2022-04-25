// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusinput/eoculushandtype.hx
package unreal.oculusinput;
@:flatEnum
@:umodule("OculusInput")
@:glueCppIncludes("Public/OculusInputFunctionLibrary.h")
@:uname("EOculusHandType")
@:class
@:uextern
@:uenum
enum EOculusHandType {
  None;
  HandLeft;
  HandRight;
  
}

@:ueGluePath("uhx.glues.EOculusHandType_Glue")
@:flatEnum
@:umodule("OculusInput")
@:glueCppIncludes("Public/OculusInputFunctionLibrary.h")
@:uname("EOculusHandType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOculusHandType> {\n\tstatic EOculusHandType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOculusHandType ue);\n};\n}\n\nEOculusHandType uhx::EnumGlue< EOculusHandType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOculusHandType) uhx::glues::EOculusHandType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOculusHandType >::ueToHaxe(EOculusHandType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOculusHandType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOculusHandType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculusinput.EOculusHandType.*") class EOculusHandType_EnumConv {
  public static var all:Array<EOculusHandType>;
  static function __init__(){
    uhx.EnumMap.set("EOculusHandType", all = std.Type.allEnums(unreal.oculusinput.EOculusHandType));
    uhx.EnumMap.setUeToHaxe("EOculusHandType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculusinput.EOculusHandType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOculusHandType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOculusHandType) value) {\n\tcase EOculusHandType::None:\n\t\treturn 1;\n\tcase EOculusHandType::HandLeft:\n\t\treturn 2;\n\tcase EOculusHandType::HandRight:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusinput.EOculusHandType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOculusHandType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOculusHandType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOculusHandType::None;\n\tcase 2:\n\t\treturn (int) EOculusHandType::HandLeft;\n\tcase 3:\n\t\treturn (int) EOculusHandType::HandRight;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusinput.EOculusHandType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOculusHandType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculusinput.EOculusHandType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculusinput.EOculusHandType):Int return haxeToUe(v.getIndex() + 1);
}

