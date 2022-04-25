// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/etakerecordermode.hx
package unreal.takerecorder;
@:flatEnum
@:umodule("TakeRecorder")
@:glueCppIncludes("Public/Recorder/TakeRecorderParameters.h")
@:uname("ETakeRecorderMode")
@:class
@:uextern
@:uenum
enum ETakeRecorderMode {
  /**
    
    Record into a new sequence
    
  **/
  
  RecordNewSequence;
  /**
    
    Record into an existing sequence
    
  **/
  
  RecordIntoSequence;
  
}

@:ueGluePath("uhx.glues.ETakeRecorderMode_Glue")
@:flatEnum
@:umodule("TakeRecorder")
@:glueCppIncludes("Public/Recorder/TakeRecorderParameters.h")
@:uname("ETakeRecorderMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETakeRecorderMode> {\n\tstatic ETakeRecorderMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETakeRecorderMode ue);\n};\n}\n\nETakeRecorderMode uhx::EnumGlue< ETakeRecorderMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETakeRecorderMode) uhx::glues::ETakeRecorderMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETakeRecorderMode >::ueToHaxe(ETakeRecorderMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETakeRecorderMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETakeRecorderMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.takerecorder.ETakeRecorderMode.*") class ETakeRecorderMode_EnumConv {
  public static var all:Array<ETakeRecorderMode>;
  static function __init__(){
    uhx.EnumMap.set("ETakeRecorderMode", all = std.Type.allEnums(unreal.takerecorder.ETakeRecorderMode));
    uhx.EnumMap.setUeToHaxe("ETakeRecorderMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.takerecorder.ETakeRecorderMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETakeRecorderMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETakeRecorderMode) value) {\n\tcase ETakeRecorderMode::RecordNewSequence:\n\t\treturn 1;\n\tcase ETakeRecorderMode::RecordIntoSequence:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.takerecorder.ETakeRecorderMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETakeRecorderMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETakeRecorderMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETakeRecorderMode::RecordNewSequence;\n\tcase 2:\n\t\treturn (int) ETakeRecorderMode::RecordIntoSequence;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.takerecorder.ETakeRecorderMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETakeRecorderMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.takerecorder.ETakeRecorderMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.takerecorder.ETakeRecorderMode):Int return haxeToUe(v.getIndex() + 1);
}

