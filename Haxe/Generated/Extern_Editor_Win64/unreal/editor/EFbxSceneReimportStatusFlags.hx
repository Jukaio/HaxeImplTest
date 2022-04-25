// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/efbxscenereimportstatusflags.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxSceneImportData.h")
@:uname("EFbxSceneReimportStatusFlags")
@:class
@:uextern
@:uenum
enum EFbxSceneReimportStatusFlags {
  None;
  Added;
  Removed;
  Same;
  FoundContentBrowserAsset;
  ReimportAsset;
  
}

@:ueGluePath("uhx.glues.EFbxSceneReimportStatusFlags_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxSceneImportData.h")
@:uname("EFbxSceneReimportStatusFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFbxSceneReimportStatusFlags> {\n\tstatic EFbxSceneReimportStatusFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFbxSceneReimportStatusFlags ue);\n};\n}\n\nEFbxSceneReimportStatusFlags uhx::EnumGlue< EFbxSceneReimportStatusFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFbxSceneReimportStatusFlags) uhx::glues::EFbxSceneReimportStatusFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFbxSceneReimportStatusFlags >::ueToHaxe(EFbxSceneReimportStatusFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFbxSceneReimportStatusFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFbxSceneReimportStatusFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EFbxSceneReimportStatusFlags.*") class EFbxSceneReimportStatusFlags_EnumConv {
  public static var all:Array<EFbxSceneReimportStatusFlags>;
  static function __init__(){
    uhx.EnumMap.set("EFbxSceneReimportStatusFlags", all = std.Type.allEnums(unreal.editor.EFbxSceneReimportStatusFlags));
    uhx.EnumMap.setUeToHaxe("EFbxSceneReimportStatusFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EFbxSceneReimportStatusFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFbxSceneReimportStatusFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFbxSceneReimportStatusFlags) value) {\n\tcase EFbxSceneReimportStatusFlags::None:\n\t\treturn 1;\n\tcase EFbxSceneReimportStatusFlags::Added:\n\t\treturn 2;\n\tcase EFbxSceneReimportStatusFlags::Removed:\n\t\treturn 3;\n\tcase EFbxSceneReimportStatusFlags::Same:\n\t\treturn 4;\n\tcase EFbxSceneReimportStatusFlags::FoundContentBrowserAsset:\n\t\treturn 5;\n\tcase EFbxSceneReimportStatusFlags::ReimportAsset:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFbxSceneReimportStatusFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFbxSceneReimportStatusFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFbxSceneReimportStatusFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFbxSceneReimportStatusFlags::None;\n\tcase 2:\n\t\treturn (int) EFbxSceneReimportStatusFlags::Added;\n\tcase 3:\n\t\treturn (int) EFbxSceneReimportStatusFlags::Removed;\n\tcase 4:\n\t\treturn (int) EFbxSceneReimportStatusFlags::Same;\n\tcase 5:\n\t\treturn (int) EFbxSceneReimportStatusFlags::FoundContentBrowserAsset;\n\tcase 6:\n\t\treturn (int) EFbxSceneReimportStatusFlags::ReimportAsset;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFbxSceneReimportStatusFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFbxSceneReimportStatusFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EFbxSceneReimportStatusFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EFbxSceneReimportStatusFlags):Int return haxeToUe(v.getIndex() + 1);
}

