// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/particlereplaystate.hx
package unreal;
/**
  
  Particle system replay state
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleSystemComponent.h")
@:uname("ParticleReplayState")
@:uextern
@:uenum
enum ParticleReplayState {
  /**
    
    Replay system is disabled.  Particles are simulated and rendered normally.
    @DisplayName Disabled
    
  **/
  
  @DisplayName("Disabled")
  PRS_Disabled;
  /**
    
    Capture all particle data to the clip specified by ReplayClipIDNumber.  The frame to capture
    must be specified using the ReplayFrameIndex
    @DisplayName Capturing
    
  **/
  
  @DisplayName("Capturing")
  PRS_Capturing;
  /**
    
    Replay captured particle state from the clip specified by ReplayClipIDNumber.  The frame to play
    must be specified using the ReplayFrameIndex
    @DisplayName Replaying
    
  **/
  
  @DisplayName("Replaying")
  PRS_Replaying;
  PRS_MAX;
  
}

@:ueGluePath("uhx.glues.ParticleReplayState_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleSystemComponent.h")
@:uname("ParticleReplayState")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ParticleReplayState> {\n\tstatic ParticleReplayState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ParticleReplayState ue);\n};\n}\n\nParticleReplayState uhx::EnumGlue< ParticleReplayState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ParticleReplayState) uhx::glues::ParticleReplayState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ParticleReplayState >::ueToHaxe(ParticleReplayState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ParticleReplayState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ParticleReplayState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ParticleReplayState.*") class ParticleReplayState_EnumConv {
  public static var all:Array<ParticleReplayState>;
  static function __init__(){
    uhx.EnumMap.set("ParticleReplayState", all = std.Type.allEnums(unreal.ParticleReplayState));
    uhx.EnumMap.setUeToHaxe("ParticleReplayState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ParticleReplayState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ParticleReplayState_Glue_obj::ueToHaxe(int value) {\n\tswitch((ParticleReplayState) value) {\n\tcase PRS_Disabled:\n\t\treturn 1;\n\tcase PRS_Capturing:\n\t\treturn 2;\n\tcase PRS_Replaying:\n\t\treturn 3;\n\tcase PRS_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ParticleReplayState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ParticleReplayState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ParticleReplayState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PRS_Disabled;\n\tcase 2:\n\t\treturn (int) PRS_Capturing;\n\tcase 3:\n\t\treturn (int) PRS_Replaying;\n\tcase 4:\n\t\treturn (int) PRS_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ParticleReplayState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ParticleReplayState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ParticleReplayState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ParticleReplayState):Int return haxeToUe(v.getIndex() + 1);
}

