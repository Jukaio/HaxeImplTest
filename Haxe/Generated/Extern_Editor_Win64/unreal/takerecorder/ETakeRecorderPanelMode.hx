// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/etakerecorderpanelmode.hx
package unreal.takerecorder;
@:flatEnum
@:umodule("TakeRecorder")
@:glueCppIncludes("Public/Recorder/TakeRecorderPanel.h")
@:uname("ETakeRecorderPanelMode")
@:class
@:uextern
@:uenum
enum ETakeRecorderPanelMode {
  /**
    
    The panel is setting up a new recording
    
  **/
  
  NewRecording;
  /**
    
    The panel is setting up recording into an existing level sequence
    
  **/
  
  RecordingInto;
  /**
    
    The panel is editing a Take Preset asset
    
  **/
  
  EditingPreset;
  /**
    
    The panel is reviewing a previously recorded take
    
  **/
  
  ReviewingRecording;
  
}

@:ueGluePath("uhx.glues.ETakeRecorderPanelMode_Glue")
@:flatEnum
@:umodule("TakeRecorder")
@:glueCppIncludes("Public/Recorder/TakeRecorderPanel.h")
@:uname("ETakeRecorderPanelMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETakeRecorderPanelMode> {\n\tstatic ETakeRecorderPanelMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETakeRecorderPanelMode ue);\n};\n}\n\nETakeRecorderPanelMode uhx::EnumGlue< ETakeRecorderPanelMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETakeRecorderPanelMode) uhx::glues::ETakeRecorderPanelMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETakeRecorderPanelMode >::ueToHaxe(ETakeRecorderPanelMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETakeRecorderPanelMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETakeRecorderPanelMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.takerecorder.ETakeRecorderPanelMode.*") class ETakeRecorderPanelMode_EnumConv {
  public static var all:Array<ETakeRecorderPanelMode>;
  static function __init__(){
    uhx.EnumMap.set("ETakeRecorderPanelMode", all = std.Type.allEnums(unreal.takerecorder.ETakeRecorderPanelMode));
    uhx.EnumMap.setUeToHaxe("ETakeRecorderPanelMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.takerecorder.ETakeRecorderPanelMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETakeRecorderPanelMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETakeRecorderPanelMode) value) {\n\tcase ETakeRecorderPanelMode::NewRecording:\n\t\treturn 1;\n\tcase ETakeRecorderPanelMode::RecordingInto:\n\t\treturn 2;\n\tcase ETakeRecorderPanelMode::EditingPreset:\n\t\treturn 3;\n\tcase ETakeRecorderPanelMode::ReviewingRecording:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.takerecorder.ETakeRecorderPanelMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETakeRecorderPanelMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETakeRecorderPanelMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETakeRecorderPanelMode::NewRecording;\n\tcase 2:\n\t\treturn (int) ETakeRecorderPanelMode::RecordingInto;\n\tcase 3:\n\t\treturn (int) ETakeRecorderPanelMode::EditingPreset;\n\tcase 4:\n\t\treturn (int) ETakeRecorderPanelMode::ReviewingRecording;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.takerecorder.ETakeRecorderPanelMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETakeRecorderPanelMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.takerecorder.ETakeRecorderPanelMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.takerecorder.ETakeRecorderPanelMode):Int return haxeToUe(v.getIndex() + 1);
}

