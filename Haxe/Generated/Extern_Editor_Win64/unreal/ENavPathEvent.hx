// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enavpathevent.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/AI/Navigation/NavigationTypes.h")
@:uname("ENavPathEvent.Type")
@:uextern
@:uenum
enum ENavPathEvent {
  Cleared;
  NewPath;
  UpdatedDueToGoalMoved;
  UpdatedDueToNavigationChanged;
  Invalidated;
  RePathFailed;
  MetaPathUpdate;
  Custom;
  
}

@:ueGluePath("uhx.glues.ENavPathEvent_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/AI/Navigation/NavigationTypes.h")
@:uname("ENavPathEvent.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENavPathEvent::Type> {\n\tstatic ENavPathEvent::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENavPathEvent::Type ue);\n};\n}\n\nENavPathEvent::Type uhx::EnumGlue< ENavPathEvent::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENavPathEvent::Type) uhx::glues::ENavPathEvent_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENavPathEvent::Type >::ueToHaxe(ENavPathEvent::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENavPathEvent::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENavPathEvent_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENavPathEvent.*") class ENavPathEvent_EnumConv {
  public static var all:Array<ENavPathEvent>;
  static function __init__(){
    uhx.EnumMap.set("ENavPathEvent::Type", all = std.Type.allEnums(unreal.ENavPathEvent));
    uhx.EnumMap.setUeToHaxe("ENavPathEvent::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENavPathEvent", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENavPathEvent_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENavPathEvent::Type) value) {\n\tcase ENavPathEvent::Cleared:\n\t\treturn 1;\n\tcase ENavPathEvent::NewPath:\n\t\treturn 2;\n\tcase ENavPathEvent::UpdatedDueToGoalMoved:\n\t\treturn 3;\n\tcase ENavPathEvent::UpdatedDueToNavigationChanged:\n\t\treturn 4;\n\tcase ENavPathEvent::Invalidated:\n\t\treturn 5;\n\tcase ENavPathEvent::RePathFailed:\n\t\treturn 6;\n\tcase ENavPathEvent::MetaPathUpdate:\n\t\treturn 7;\n\tcase ENavPathEvent::Custom:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENavPathEvent.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENavPathEvent_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENavPathEvent_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENavPathEvent::Cleared;\n\tcase 2:\n\t\treturn (int) ENavPathEvent::NewPath;\n\tcase 3:\n\t\treturn (int) ENavPathEvent::UpdatedDueToGoalMoved;\n\tcase 4:\n\t\treturn (int) ENavPathEvent::UpdatedDueToNavigationChanged;\n\tcase 5:\n\t\treturn (int) ENavPathEvent::Invalidated;\n\tcase 6:\n\t\treturn (int) ENavPathEvent::RePathFailed;\n\tcase 7:\n\t\treturn (int) ENavPathEvent::MetaPathUpdate;\n\tcase 8:\n\t\treturn (int) ENavPathEvent::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENavPathEvent.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENavPathEvent_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENavPathEvent return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENavPathEvent):Int return haxeToUe(v.getIndex() + 1);
}

