// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/easyncloadingresult.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("UObject/UObjectGlobals.h")
@:uname("EAsyncLoadingResult.Type")
@:uextern
enum EAsyncLoadingResult {
  Failed;
  Succeeded;
  Canceled;
  
}

@:ueGluePath("uhx.glues.EAsyncLoadingResult_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("UObject/UObjectGlobals.h")
@:uname("EAsyncLoadingResult.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAsyncLoadingResult::Type> {\n\tstatic EAsyncLoadingResult::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAsyncLoadingResult::Type ue);\n};\n}\n\nEAsyncLoadingResult::Type uhx::EnumGlue< EAsyncLoadingResult::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAsyncLoadingResult::Type) uhx::glues::EAsyncLoadingResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAsyncLoadingResult::Type >::ueToHaxe(EAsyncLoadingResult::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAsyncLoadingResult::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAsyncLoadingResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAsyncLoadingResult.*") class EAsyncLoadingResult_EnumConv {
  public static var all:Array<EAsyncLoadingResult>;
  static function __init__(){
    uhx.EnumMap.set("EAsyncLoadingResult::Type", all = std.Type.allEnums(unreal.EAsyncLoadingResult));
    uhx.EnumMap.setUeToHaxe("EAsyncLoadingResult::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAsyncLoadingResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAsyncLoadingResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAsyncLoadingResult::Type) value) {\n\tcase EAsyncLoadingResult::Failed:\n\t\treturn 1;\n\tcase EAsyncLoadingResult::Succeeded:\n\t\treturn 2;\n\tcase EAsyncLoadingResult::Canceled:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAsyncLoadingResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAsyncLoadingResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAsyncLoadingResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAsyncLoadingResult::Failed;\n\tcase 2:\n\t\treturn (int) EAsyncLoadingResult::Succeeded;\n\tcase 3:\n\t\treturn (int) EAsyncLoadingResult::Canceled;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAsyncLoadingResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAsyncLoadingResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAsyncLoadingResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAsyncLoadingResult):Int return haxeToUe(v.getIndex() + 1);
}

