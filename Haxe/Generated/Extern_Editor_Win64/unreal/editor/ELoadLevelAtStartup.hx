// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eloadlevelatstartup.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/EditorLoadingSavingSettings.h")
@:uname("ELoadLevelAtStartup.Type")
@:uextern
@:uenum
enum ELoadLevelAtStartup {
  None;
  ProjectDefault;
  LastOpened;
  
}

@:ueGluePath("uhx.glues.ELoadLevelAtStartup_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/EditorLoadingSavingSettings.h")
@:uname("ELoadLevelAtStartup.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELoadLevelAtStartup::Type> {\n\tstatic ELoadLevelAtStartup::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELoadLevelAtStartup::Type ue);\n};\n}\n\nELoadLevelAtStartup::Type uhx::EnumGlue< ELoadLevelAtStartup::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELoadLevelAtStartup::Type) uhx::glues::ELoadLevelAtStartup_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELoadLevelAtStartup::Type >::ueToHaxe(ELoadLevelAtStartup::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELoadLevelAtStartup::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELoadLevelAtStartup_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ELoadLevelAtStartup.*") class ELoadLevelAtStartup_EnumConv {
  public static var all:Array<ELoadLevelAtStartup>;
  static function __init__(){
    uhx.EnumMap.set("ELoadLevelAtStartup::Type", all = std.Type.allEnums(unreal.editor.ELoadLevelAtStartup));
    uhx.EnumMap.setUeToHaxe("ELoadLevelAtStartup::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ELoadLevelAtStartup", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELoadLevelAtStartup_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELoadLevelAtStartup::Type) value) {\n\tcase ELoadLevelAtStartup::None:\n\t\treturn 1;\n\tcase ELoadLevelAtStartup::ProjectDefault:\n\t\treturn 2;\n\tcase ELoadLevelAtStartup::LastOpened:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELoadLevelAtStartup.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELoadLevelAtStartup_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELoadLevelAtStartup_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELoadLevelAtStartup::None;\n\tcase 2:\n\t\treturn (int) ELoadLevelAtStartup::ProjectDefault;\n\tcase 3:\n\t\treturn (int) ELoadLevelAtStartup::LastOpened;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELoadLevelAtStartup.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELoadLevelAtStartup_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ELoadLevelAtStartup return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ELoadLevelAtStartup):Int return haxeToUe(v.getIndex() + 1);
}

