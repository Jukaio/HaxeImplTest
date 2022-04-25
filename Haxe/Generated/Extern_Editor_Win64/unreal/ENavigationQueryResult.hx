// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enavigationqueryresult.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/AI/Navigation/NavigationTypes.h")
@:uname("ENavigationQueryResult.Type")
@:uextern
@:uenum
enum ENavigationQueryResult {
  Invalid;
  Error;
  Fail;
  Success;
  
}

@:ueGluePath("uhx.glues.ENavigationQueryResult_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/AI/Navigation/NavigationTypes.h")
@:uname("ENavigationQueryResult.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENavigationQueryResult::Type> {\n\tstatic ENavigationQueryResult::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENavigationQueryResult::Type ue);\n};\n}\n\nENavigationQueryResult::Type uhx::EnumGlue< ENavigationQueryResult::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENavigationQueryResult::Type) uhx::glues::ENavigationQueryResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENavigationQueryResult::Type >::ueToHaxe(ENavigationQueryResult::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENavigationQueryResult::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENavigationQueryResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENavigationQueryResult.*") class ENavigationQueryResult_EnumConv {
  public static var all:Array<ENavigationQueryResult>;
  static function __init__(){
    uhx.EnumMap.set("ENavigationQueryResult::Type", all = std.Type.allEnums(unreal.ENavigationQueryResult));
    uhx.EnumMap.setUeToHaxe("ENavigationQueryResult::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENavigationQueryResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENavigationQueryResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENavigationQueryResult::Type) value) {\n\tcase ENavigationQueryResult::Invalid:\n\t\treturn 1;\n\tcase ENavigationQueryResult::Error:\n\t\treturn 2;\n\tcase ENavigationQueryResult::Fail:\n\t\treturn 3;\n\tcase ENavigationQueryResult::Success:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENavigationQueryResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENavigationQueryResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENavigationQueryResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENavigationQueryResult::Invalid;\n\tcase 2:\n\t\treturn (int) ENavigationQueryResult::Error;\n\tcase 3:\n\t\treturn (int) ENavigationQueryResult::Fail;\n\tcase 4:\n\t\treturn (int) ENavigationQueryResult::Success;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENavigationQueryResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENavigationQueryResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENavigationQueryResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENavigationQueryResult):Int return haxeToUe(v.getIndex() + 1);
}

