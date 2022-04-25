// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/etakerecorderstate.hx
package unreal.takerecorder;
@:flatEnum
@:umodule("TakeRecorder")
@:glueCppIncludes("Public/Recorder/TakeRecorder.h")
@:uname("ETakeRecorderState")
@:class
@:uextern
@:uenum
enum ETakeRecorderState {
  CountingDown;
  PreRecord;
  TickingAfterPre;
  Started;
  Stopped;
  Cancelled;
  
}

@:ueGluePath("uhx.glues.ETakeRecorderState_Glue")
@:flatEnum
@:umodule("TakeRecorder")
@:glueCppIncludes("Public/Recorder/TakeRecorder.h")
@:uname("ETakeRecorderState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETakeRecorderState> {\n\tstatic ETakeRecorderState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETakeRecorderState ue);\n};\n}\n\nETakeRecorderState uhx::EnumGlue< ETakeRecorderState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETakeRecorderState) uhx::glues::ETakeRecorderState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETakeRecorderState >::ueToHaxe(ETakeRecorderState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETakeRecorderState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETakeRecorderState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.takerecorder.ETakeRecorderState.*") class ETakeRecorderState_EnumConv {
  public static var all:Array<ETakeRecorderState>;
  static function __init__(){
    uhx.EnumMap.set("ETakeRecorderState", all = std.Type.allEnums(unreal.takerecorder.ETakeRecorderState));
    uhx.EnumMap.setUeToHaxe("ETakeRecorderState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.takerecorder.ETakeRecorderState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETakeRecorderState_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETakeRecorderState) value) {\n\tcase ETakeRecorderState::CountingDown:\n\t\treturn 1;\n\tcase ETakeRecorderState::PreRecord:\n\t\treturn 2;\n\tcase ETakeRecorderState::TickingAfterPre:\n\t\treturn 3;\n\tcase ETakeRecorderState::Started:\n\t\treturn 4;\n\tcase ETakeRecorderState::Stopped:\n\t\treturn 5;\n\tcase ETakeRecorderState::Cancelled:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.takerecorder.ETakeRecorderState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETakeRecorderState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETakeRecorderState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETakeRecorderState::CountingDown;\n\tcase 2:\n\t\treturn (int) ETakeRecorderState::PreRecord;\n\tcase 3:\n\t\treturn (int) ETakeRecorderState::TickingAfterPre;\n\tcase 4:\n\t\treturn (int) ETakeRecorderState::Started;\n\tcase 5:\n\t\treturn (int) ETakeRecorderState::Stopped;\n\tcase 6:\n\t\treturn (int) ETakeRecorderState::Cancelled;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.takerecorder.ETakeRecorderState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETakeRecorderState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.takerecorder.ETakeRecorderState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.takerecorder.ETakeRecorderState):Int return haxeToUe(v.getIndex() + 1);
}

