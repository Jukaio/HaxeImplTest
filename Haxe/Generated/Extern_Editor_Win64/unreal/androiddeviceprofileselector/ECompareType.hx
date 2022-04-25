// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androiddeviceprofileselector/ecomparetype.hx
package unreal.androiddeviceprofileselector;
@:flatEnum
@:umodule("AndroidDeviceProfileSelector")
@:glueCppIncludes("Private/AndroidDeviceProfileMatchingRules.h")
@:uname("ECompareType")
@:uextern
@:uenum
enum ECompareType {
  CMP_Equal;
  CMP_Less;
  CMP_LessEqual;
  CMP_Greater;
  CMP_GreaterEqual;
  CMP_NotEqual;
  CMP_Regex;
  CMP_EqualIgnore;
  CMP_LessIgnore;
  CMP_LessEqualIgnore;
  CMP_GreaterIgnore;
  CMP_GreaterEqualIgnore;
  CMP_NotEqualIgnore;
  CMP_Hash;
  CMP_MAX;
  
}

@:ueGluePath("uhx.glues.ECompareType_Glue")
@:flatEnum
@:umodule("AndroidDeviceProfileSelector")
@:glueCppIncludes("Private/AndroidDeviceProfileMatchingRules.h")
@:uname("ECompareType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECompareType> {\n\tstatic ECompareType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECompareType ue);\n};\n}\n\nECompareType uhx::EnumGlue< ECompareType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECompareType) uhx::glues::ECompareType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECompareType >::ueToHaxe(ECompareType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECompareType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECompareType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.androiddeviceprofileselector.ECompareType.*") class ECompareType_EnumConv {
  public static var all:Array<ECompareType>;
  static function __init__(){
    uhx.EnumMap.set("ECompareType", all = std.Type.allEnums(unreal.androiddeviceprofileselector.ECompareType));
    uhx.EnumMap.setUeToHaxe("ECompareType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.androiddeviceprofileselector.ECompareType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECompareType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECompareType) value) {\n\tcase CMP_Equal:\n\t\treturn 1;\n\tcase CMP_Less:\n\t\treturn 2;\n\tcase CMP_LessEqual:\n\t\treturn 3;\n\tcase CMP_Greater:\n\t\treturn 4;\n\tcase CMP_GreaterEqual:\n\t\treturn 5;\n\tcase CMP_NotEqual:\n\t\treturn 6;\n\tcase CMP_Regex:\n\t\treturn 7;\n\tcase CMP_EqualIgnore:\n\t\treturn 8;\n\tcase CMP_LessIgnore:\n\t\treturn 9;\n\tcase CMP_LessEqualIgnore:\n\t\treturn 10;\n\tcase CMP_GreaterIgnore:\n\t\treturn 11;\n\tcase CMP_GreaterEqualIgnore:\n\t\treturn 12;\n\tcase CMP_NotEqualIgnore:\n\t\treturn 13;\n\tcase CMP_Hash:\n\t\treturn 14;\n\tcase CMP_MAX:\n\t\treturn 15;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androiddeviceprofileselector.ECompareType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECompareType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECompareType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CMP_Equal;\n\tcase 2:\n\t\treturn (int) CMP_Less;\n\tcase 3:\n\t\treturn (int) CMP_LessEqual;\n\tcase 4:\n\t\treturn (int) CMP_Greater;\n\tcase 5:\n\t\treturn (int) CMP_GreaterEqual;\n\tcase 6:\n\t\treturn (int) CMP_NotEqual;\n\tcase 7:\n\t\treturn (int) CMP_Regex;\n\tcase 8:\n\t\treturn (int) CMP_EqualIgnore;\n\tcase 9:\n\t\treturn (int) CMP_LessIgnore;\n\tcase 10:\n\t\treturn (int) CMP_LessEqualIgnore;\n\tcase 11:\n\t\treturn (int) CMP_GreaterIgnore;\n\tcase 12:\n\t\treturn (int) CMP_GreaterEqualIgnore;\n\tcase 13:\n\t\treturn (int) CMP_NotEqualIgnore;\n\tcase 14:\n\t\treturn (int) CMP_Hash;\n\tcase 15:\n\t\treturn (int) CMP_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androiddeviceprofileselector.ECompareType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECompareType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.androiddeviceprofileselector.ECompareType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.androiddeviceprofileselector.ECompareType):Int return haxeToUe(v.getIndex() + 1);
}

