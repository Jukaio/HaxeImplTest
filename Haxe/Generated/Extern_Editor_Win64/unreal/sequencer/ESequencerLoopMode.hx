// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/esequencerloopmode.hx
package unreal.sequencer;
@:flatEnum
@:umodule("Sequencer")
@:glueCppIncludes("Public/SequencerSettings.h")
@:uname("ESequencerLoopMode")
@:uextern
@:uenum
enum ESequencerLoopMode {
  /**
    
    No Looping.
    @DisplayName No Looping
    
  **/
  
  @DisplayName("No Looping")
  SLM_NoLoop;
  /**
    
    Loop Playback Range.
    @DisplayName Loop
    
  **/
  
  @DisplayName("Loop")
  SLM_Loop;
  /**
    
    Loop Selection Range.
    @DisplayName Loop Selection Range
    
  **/
  
  @DisplayName("Loop Selection Range")
  SLM_LoopSelectionRange;
  
}

@:ueGluePath("uhx.glues.ESequencerLoopMode_Glue")
@:flatEnum
@:umodule("Sequencer")
@:glueCppIncludes("Public/SequencerSettings.h")
@:uname("ESequencerLoopMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESequencerLoopMode> {\n\tstatic ESequencerLoopMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESequencerLoopMode ue);\n};\n}\n\nESequencerLoopMode uhx::EnumGlue< ESequencerLoopMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESequencerLoopMode) uhx::glues::ESequencerLoopMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESequencerLoopMode >::ueToHaxe(ESequencerLoopMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESequencerLoopMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESequencerLoopMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.sequencer.ESequencerLoopMode.*") class ESequencerLoopMode_EnumConv {
  public static var all:Array<ESequencerLoopMode>;
  static function __init__(){
    uhx.EnumMap.set("ESequencerLoopMode", all = std.Type.allEnums(unreal.sequencer.ESequencerLoopMode));
    uhx.EnumMap.setUeToHaxe("ESequencerLoopMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.sequencer.ESequencerLoopMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESequencerLoopMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESequencerLoopMode) value) {\n\tcase SLM_NoLoop:\n\t\treturn 1;\n\tcase SLM_Loop:\n\t\treturn 2;\n\tcase SLM_LoopSelectionRange:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencer.ESequencerLoopMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESequencerLoopMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESequencerLoopMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SLM_NoLoop;\n\tcase 2:\n\t\treturn (int) SLM_Loop;\n\tcase 3:\n\t\treturn (int) SLM_LoopSelectionRange;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencer.ESequencerLoopMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESequencerLoopMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.sequencer.ESequencerLoopMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.sequencer.ESequencerLoopMode):Int return haxeToUe(v.getIndex() + 1);
}

