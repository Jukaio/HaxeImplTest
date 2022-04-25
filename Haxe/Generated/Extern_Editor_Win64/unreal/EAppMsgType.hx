// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eappmsgtype.hx
package unreal;
/**
  
  Enumerates supported message dialog button types.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EAppMsgType.Type")
@:uextern
@:uenum
enum EAppMsgType {
  Ok;
  YesNo;
  OkCancel;
  YesNoCancel;
  CancelRetryContinue;
  YesNoYesAllNoAll;
  YesNoYesAllNoAllCancel;
  YesNoYesAll;
  
}

@:ueGluePath("uhx.glues.EAppMsgType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EAppMsgType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAppMsgType::Type> {\n\tstatic EAppMsgType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAppMsgType::Type ue);\n};\n}\n\nEAppMsgType::Type uhx::EnumGlue< EAppMsgType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAppMsgType::Type) uhx::glues::EAppMsgType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAppMsgType::Type >::ueToHaxe(EAppMsgType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAppMsgType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAppMsgType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAppMsgType.*") class EAppMsgType_EnumConv {
  public static var all:Array<EAppMsgType>;
  static function __init__(){
    uhx.EnumMap.set("EAppMsgType::Type", all = std.Type.allEnums(unreal.EAppMsgType));
    uhx.EnumMap.setUeToHaxe("EAppMsgType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAppMsgType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAppMsgType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAppMsgType::Type) value) {\n\tcase EAppMsgType::Ok:\n\t\treturn 1;\n\tcase EAppMsgType::YesNo:\n\t\treturn 2;\n\tcase EAppMsgType::OkCancel:\n\t\treturn 3;\n\tcase EAppMsgType::YesNoCancel:\n\t\treturn 4;\n\tcase EAppMsgType::CancelRetryContinue:\n\t\treturn 5;\n\tcase EAppMsgType::YesNoYesAllNoAll:\n\t\treturn 6;\n\tcase EAppMsgType::YesNoYesAllNoAllCancel:\n\t\treturn 7;\n\tcase EAppMsgType::YesNoYesAll:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAppMsgType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAppMsgType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAppMsgType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAppMsgType::Ok;\n\tcase 2:\n\t\treturn (int) EAppMsgType::YesNo;\n\tcase 3:\n\t\treturn (int) EAppMsgType::OkCancel;\n\tcase 4:\n\t\treturn (int) EAppMsgType::YesNoCancel;\n\tcase 5:\n\t\treturn (int) EAppMsgType::CancelRetryContinue;\n\tcase 6:\n\t\treturn (int) EAppMsgType::YesNoYesAllNoAll;\n\tcase 7:\n\t\treturn (int) EAppMsgType::YesNoYesAllNoAllCancel;\n\tcase 8:\n\t\treturn (int) EAppMsgType::YesNoYesAll;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAppMsgType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAppMsgType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAppMsgType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAppMsgType):Int return haxeToUe(v.getIndex() + 1);
}

