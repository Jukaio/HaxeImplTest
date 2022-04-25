// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/elandscapeimportresult.hx
package unreal.landscapeeditor;
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeFileFormatInterface.h")
@:uname("ELandscapeImportResult")
@:class
@:uextern
@:uenum
enum ELandscapeImportResult {
  Success;
  Warning;
  Error;
  
}

@:ueGluePath("uhx.glues.ELandscapeImportResult_Glue")
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeFileFormatInterface.h")
@:uname("ELandscapeImportResult")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeImportResult> {\n\tstatic ELandscapeImportResult haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeImportResult ue);\n};\n}\n\nELandscapeImportResult uhx::EnumGlue< ELandscapeImportResult >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeImportResult) uhx::glues::ELandscapeImportResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeImportResult >::ueToHaxe(ELandscapeImportResult ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeImportResult\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeImportResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscapeeditor.ELandscapeImportResult.*") class ELandscapeImportResult_EnumConv {
  public static var all:Array<ELandscapeImportResult>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeImportResult", all = std.Type.allEnums(unreal.landscapeeditor.ELandscapeImportResult));
    uhx.EnumMap.setUeToHaxe("ELandscapeImportResult", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscapeeditor.ELandscapeImportResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeImportResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeImportResult) value) {\n\tcase ELandscapeImportResult::Success:\n\t\treturn 1;\n\tcase ELandscapeImportResult::Warning:\n\t\treturn 2;\n\tcase ELandscapeImportResult::Error:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeImportResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeImportResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeImportResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeImportResult::Success;\n\tcase 2:\n\t\treturn (int) ELandscapeImportResult::Warning;\n\tcase 3:\n\t\treturn (int) ELandscapeImportResult::Error;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeImportResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeImportResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscapeeditor.ELandscapeImportResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscapeeditor.ELandscapeImportResult):Int return haxeToUe(v.getIndex() + 1);
}

