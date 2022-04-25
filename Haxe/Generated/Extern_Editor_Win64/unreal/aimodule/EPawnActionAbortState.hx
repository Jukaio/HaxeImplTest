// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/epawnactionabortstate.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/AITypes.h")
@:uname("EPawnActionAbortState.Type")
@:uextern
@:uenum
enum EPawnActionAbortState {
  NeverStarted;
  NotBeingAborted;
  /**
    
    This means waiting for child to abort before aborting self.
    
  **/
  
  MarkPendingAbort;
  LatentAbortInProgress;
  AbortDone;
  MAX;
  
}

@:ueGluePath("uhx.glues.EPawnActionAbortState_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/AITypes.h")
@:uname("EPawnActionAbortState.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPawnActionAbortState::Type> {\n\tstatic EPawnActionAbortState::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPawnActionAbortState::Type ue);\n};\n}\n\nEPawnActionAbortState::Type uhx::EnumGlue< EPawnActionAbortState::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPawnActionAbortState::Type) uhx::glues::EPawnActionAbortState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPawnActionAbortState::Type >::ueToHaxe(EPawnActionAbortState::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPawnActionAbortState::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPawnActionAbortState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EPawnActionAbortState.*") class EPawnActionAbortState_EnumConv {
  public static var all:Array<EPawnActionAbortState>;
  static function __init__(){
    uhx.EnumMap.set("EPawnActionAbortState::Type", all = std.Type.allEnums(unreal.aimodule.EPawnActionAbortState));
    uhx.EnumMap.setUeToHaxe("EPawnActionAbortState::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EPawnActionAbortState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPawnActionAbortState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPawnActionAbortState::Type) value) {\n\tcase EPawnActionAbortState::NeverStarted:\n\t\treturn 1;\n\tcase EPawnActionAbortState::NotBeingAborted:\n\t\treturn 2;\n\tcase EPawnActionAbortState::MarkPendingAbort:\n\t\treturn 3;\n\tcase EPawnActionAbortState::LatentAbortInProgress:\n\t\treturn 4;\n\tcase EPawnActionAbortState::AbortDone:\n\t\treturn 5;\n\tcase EPawnActionAbortState::MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPawnActionAbortState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPawnActionAbortState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPawnActionAbortState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPawnActionAbortState::NeverStarted;\n\tcase 2:\n\t\treturn (int) EPawnActionAbortState::NotBeingAborted;\n\tcase 3:\n\t\treturn (int) EPawnActionAbortState::MarkPendingAbort;\n\tcase 4:\n\t\treturn (int) EPawnActionAbortState::LatentAbortInProgress;\n\tcase 5:\n\t\treturn (int) EPawnActionAbortState::AbortDone;\n\tcase 6:\n\t\treturn (int) EPawnActionAbortState::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EPawnActionAbortState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPawnActionAbortState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EPawnActionAbortState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EPawnActionAbortState):Int return haxeToUe(v.getIndex() + 1);
}

