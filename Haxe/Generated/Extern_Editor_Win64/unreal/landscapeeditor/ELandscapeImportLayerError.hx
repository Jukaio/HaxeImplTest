// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/elandscapeimportlayererror.hx
package unreal.landscapeeditor;
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeImportLayerError")
@:class
@:uextern
@:uenum
enum ELandscapeImportLayerError {
  None;
  MissingLayerInfo;
  FileNotFound;
  FileSizeMismatch;
  CorruptFile;
  ColorPng;
  
}

@:ueGluePath("uhx.glues.ELandscapeImportLayerError_Glue")
@:flatEnum
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeImportLayerError")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELandscapeImportLayerError> {\n\tstatic ELandscapeImportLayerError haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELandscapeImportLayerError ue);\n};\n}\n\nELandscapeImportLayerError uhx::EnumGlue< ELandscapeImportLayerError >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELandscapeImportLayerError) uhx::glues::ELandscapeImportLayerError_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELandscapeImportLayerError >::ueToHaxe(ELandscapeImportLayerError ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELandscapeImportLayerError\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELandscapeImportLayerError_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscapeeditor.ELandscapeImportLayerError.*") class ELandscapeImportLayerError_EnumConv {
  public static var all:Array<ELandscapeImportLayerError>;
  static function __init__(){
    uhx.EnumMap.set("ELandscapeImportLayerError", all = std.Type.allEnums(unreal.landscapeeditor.ELandscapeImportLayerError));
    uhx.EnumMap.setUeToHaxe("ELandscapeImportLayerError", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscapeeditor.ELandscapeImportLayerError", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeImportLayerError_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELandscapeImportLayerError) value) {\n\tcase ELandscapeImportLayerError::None:\n\t\treturn 1;\n\tcase ELandscapeImportLayerError::MissingLayerInfo:\n\t\treturn 2;\n\tcase ELandscapeImportLayerError::FileNotFound:\n\t\treturn 3;\n\tcase ELandscapeImportLayerError::FileSizeMismatch:\n\t\treturn 4;\n\tcase ELandscapeImportLayerError::CorruptFile:\n\t\treturn 5;\n\tcase ELandscapeImportLayerError::ColorPng:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeImportLayerError.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELandscapeImportLayerError_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELandscapeImportLayerError_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELandscapeImportLayerError::None;\n\tcase 2:\n\t\treturn (int) ELandscapeImportLayerError::MissingLayerInfo;\n\tcase 3:\n\t\treturn (int) ELandscapeImportLayerError::FileNotFound;\n\tcase 4:\n\t\treturn (int) ELandscapeImportLayerError::FileSizeMismatch;\n\tcase 5:\n\t\treturn (int) ELandscapeImportLayerError::CorruptFile;\n\tcase 6:\n\t\treturn (int) ELandscapeImportLayerError::ColorPng;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscapeeditor.ELandscapeImportLayerError.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELandscapeImportLayerError_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscapeeditor.ELandscapeImportLayerError return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscapeeditor.ELandscapeImportLayerError):Int return haxeToUe(v.getIndex() + 1);
}

