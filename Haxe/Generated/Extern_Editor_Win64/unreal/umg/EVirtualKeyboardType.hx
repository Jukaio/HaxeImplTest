// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/evirtualkeyboardtype.hx
package unreal.umg;
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
@:uname("EVirtualKeyboardType.Type")
@:uextern
@:uenum
enum EVirtualKeyboardType {
  Default;
  Number;
  Web;
  Email;
  Password;
  AlphaNumeric;
  
}

@:ueGluePath("uhx.glues.EVirtualKeyboardType_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
@:uname("EVirtualKeyboardType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVirtualKeyboardType::Type> {\n\tstatic EVirtualKeyboardType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVirtualKeyboardType::Type ue);\n};\n}\n\nEVirtualKeyboardType::Type uhx::EnumGlue< EVirtualKeyboardType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVirtualKeyboardType::Type) uhx::glues::EVirtualKeyboardType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVirtualKeyboardType::Type >::ueToHaxe(EVirtualKeyboardType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVirtualKeyboardType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVirtualKeyboardType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EVirtualKeyboardType.*") class EVirtualKeyboardType_EnumConv {
  public static var all:Array<EVirtualKeyboardType>;
  static function __init__(){
    uhx.EnumMap.set("EVirtualKeyboardType::Type", all = std.Type.allEnums(unreal.umg.EVirtualKeyboardType));
    uhx.EnumMap.setUeToHaxe("EVirtualKeyboardType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EVirtualKeyboardType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVirtualKeyboardType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVirtualKeyboardType::Type) value) {\n\tcase EVirtualKeyboardType::Default:\n\t\treturn 1;\n\tcase EVirtualKeyboardType::Number:\n\t\treturn 2;\n\tcase EVirtualKeyboardType::Web:\n\t\treturn 3;\n\tcase EVirtualKeyboardType::Email:\n\t\treturn 4;\n\tcase EVirtualKeyboardType::Password:\n\t\treturn 5;\n\tcase EVirtualKeyboardType::AlphaNumeric:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EVirtualKeyboardType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVirtualKeyboardType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVirtualKeyboardType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVirtualKeyboardType::Default;\n\tcase 2:\n\t\treturn (int) EVirtualKeyboardType::Number;\n\tcase 3:\n\t\treturn (int) EVirtualKeyboardType::Web;\n\tcase 4:\n\t\treturn (int) EVirtualKeyboardType::Email;\n\tcase 5:\n\t\treturn (int) EVirtualKeyboardType::Password;\n\tcase 6:\n\t\treturn (int) EVirtualKeyboardType::AlphaNumeric;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EVirtualKeyboardType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVirtualKeyboardType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EVirtualKeyboardType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EVirtualKeyboardType):Int return haxeToUe(v.getIndex() + 1);
}

