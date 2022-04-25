// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/directorywatcher/efilechangeaction.hx
package unreal.developer.directorywatcher;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("IDirectoryWatcher.h")
@:uname("FFileChangeData.EFileChangeAction")
@:uextern
enum EFileChangeAction {
  FCA_Unknown;
  FCA_Added;
  FCA_Modified;
  FCA_Removed;
  
}

@:ueGluePath("uhx.glues.EFileChangeAction_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("IDirectoryWatcher.h")
@:uname("FFileChangeData.EFileChangeAction")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<FFileChangeData::EFileChangeAction> {\n\tstatic FFileChangeData::EFileChangeAction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(FFileChangeData::EFileChangeAction ue);\n};\n}\n\nFFileChangeData::EFileChangeAction uhx::EnumGlue< FFileChangeData::EFileChangeAction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (FFileChangeData::EFileChangeAction) uhx::glues::EFileChangeAction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< FFileChangeData::EFileChangeAction >::ueToHaxe(FFileChangeData::EFileChangeAction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"FFileChangeData::EFileChangeAction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFileChangeAction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.developer.directorywatcher.EFileChangeAction.*") class EFileChangeAction_EnumConv {
  public static var all:Array<EFileChangeAction>;
  static function __init__(){
    uhx.EnumMap.set("FFileChangeData::EFileChangeAction", all = std.Type.allEnums(unreal.developer.directorywatcher.EFileChangeAction));
    uhx.EnumMap.setUeToHaxe("FFileChangeData::EFileChangeAction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.developer.directorywatcher.EFileChangeAction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFileChangeAction_Glue_obj::ueToHaxe(int value) {\n\tswitch((FFileChangeData::EFileChangeAction) value) {\n\tcase FFileChangeData::FCA_Unknown:\n\t\treturn 1;\n\tcase FFileChangeData::FCA_Added:\n\t\treturn 2;\n\tcase FFileChangeData::FCA_Modified:\n\t\treturn 3;\n\tcase FFileChangeData::FCA_Removed:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.developer.directorywatcher.EFileChangeAction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFileChangeAction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFileChangeAction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FFileChangeData::FCA_Unknown;\n\tcase 2:\n\t\treturn (int) FFileChangeData::FCA_Added;\n\tcase 3:\n\t\treturn (int) FFileChangeData::FCA_Modified;\n\tcase 4:\n\t\treturn (int) FFileChangeData::FCA_Removed;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.developer.directorywatcher.EFileChangeAction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFileChangeAction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.developer.directorywatcher.EFileChangeAction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.developer.directorywatcher.EFileChangeAction):Int return haxeToUe(v.getIndex() + 1);
}

