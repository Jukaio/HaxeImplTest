// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/etextassetcommandletmode.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Commandlets/TextAssetCommandlet.h")
@:uname("ETextAssetCommandletMode")
@:class
@:uextern
@:uenum
enum ETextAssetCommandletMode {
  ResaveText;
  ResaveBinary;
  RoundTrip;
  LoadBinary;
  LoadText;
  FindMismatchedSerializers;
  GenerateSchema;
  
}

@:ueGluePath("uhx.glues.ETextAssetCommandletMode_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Commandlets/TextAssetCommandlet.h")
@:uname("ETextAssetCommandletMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextAssetCommandletMode> {\n\tstatic ETextAssetCommandletMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextAssetCommandletMode ue);\n};\n}\n\nETextAssetCommandletMode uhx::EnumGlue< ETextAssetCommandletMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextAssetCommandletMode) uhx::glues::ETextAssetCommandletMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextAssetCommandletMode >::ueToHaxe(ETextAssetCommandletMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextAssetCommandletMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextAssetCommandletMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ETextAssetCommandletMode.*") class ETextAssetCommandletMode_EnumConv {
  public static var all:Array<ETextAssetCommandletMode>;
  static function __init__(){
    uhx.EnumMap.set("ETextAssetCommandletMode", all = std.Type.allEnums(unreal.editor.ETextAssetCommandletMode));
    uhx.EnumMap.setUeToHaxe("ETextAssetCommandletMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ETextAssetCommandletMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextAssetCommandletMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextAssetCommandletMode) value) {\n\tcase ETextAssetCommandletMode::ResaveText:\n\t\treturn 1;\n\tcase ETextAssetCommandletMode::ResaveBinary:\n\t\treturn 2;\n\tcase ETextAssetCommandletMode::RoundTrip:\n\t\treturn 3;\n\tcase ETextAssetCommandletMode::LoadBinary:\n\t\treturn 4;\n\tcase ETextAssetCommandletMode::LoadText:\n\t\treturn 5;\n\tcase ETextAssetCommandletMode::FindMismatchedSerializers:\n\t\treturn 6;\n\tcase ETextAssetCommandletMode::GenerateSchema:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ETextAssetCommandletMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextAssetCommandletMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextAssetCommandletMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextAssetCommandletMode::ResaveText;\n\tcase 2:\n\t\treturn (int) ETextAssetCommandletMode::ResaveBinary;\n\tcase 3:\n\t\treturn (int) ETextAssetCommandletMode::RoundTrip;\n\tcase 4:\n\t\treturn (int) ETextAssetCommandletMode::LoadBinary;\n\tcase 5:\n\t\treturn (int) ETextAssetCommandletMode::LoadText;\n\tcase 6:\n\t\treturn (int) ETextAssetCommandletMode::FindMismatchedSerializers;\n\tcase 7:\n\t\treturn (int) ETextAssetCommandletMode::GenerateSchema;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ETextAssetCommandletMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextAssetCommandletMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ETextAssetCommandletMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ETextAssetCommandletMode):Int return haxeToUe(v.getIndex() + 1);
}

