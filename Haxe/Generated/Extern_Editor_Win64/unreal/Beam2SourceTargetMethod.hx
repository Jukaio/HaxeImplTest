// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/beam2sourcetargetmethod.hx
package unreal;
/**
  
  The method to use in determining the source/target.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Beam/ParticleModuleBeamBase.h")
@:uname("Beam2SourceTargetMethod")
@:uextern
@:uenum
enum Beam2SourceTargetMethod {
  /**
    
    Default        - use the distribution.
    This is the fallback for when other modes can't be resolved.
    @DisplayName Default
    
  **/
  
  @DisplayName("Default")
  PEB2STM_Default;
  /**
    
    UserSet        - use the user set value.
    Primarily intended for weapon effects.
    @DisplayName User Set
    
  **/
  
  @DisplayName("User Set")
  PEB2STM_UserSet;
  /**
    
    Emitter        - use the emitter position as the source/target.
    @DisplayName Emitter
    
  **/
  
  @DisplayName("Emitter")
  PEB2STM_Emitter;
  /**
    
    Particle       - use the particles from a given emitter in the system.
    The name of the emitter should be set in <Source/Target>Name.
    @DisplayName Particle
    
  **/
  
  @DisplayName("Particle")
  PEB2STM_Particle;
  /**
    
    Actor          - use the actor as the source/target.
    The name of the actor should be set in <Source/Target>Name.
    @DisplayName Actor
    
  **/
  
  @DisplayName("Actor")
  PEB2STM_Actor;
  PEB2STM_MAX;
  
}

@:ueGluePath("uhx.glues.Beam2SourceTargetMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Beam/ParticleModuleBeamBase.h")
@:uname("Beam2SourceTargetMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<Beam2SourceTargetMethod> {\n\tstatic Beam2SourceTargetMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(Beam2SourceTargetMethod ue);\n};\n}\n\nBeam2SourceTargetMethod uhx::EnumGlue< Beam2SourceTargetMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (Beam2SourceTargetMethod) uhx::glues::Beam2SourceTargetMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< Beam2SourceTargetMethod >::ueToHaxe(Beam2SourceTargetMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"Beam2SourceTargetMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::Beam2SourceTargetMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.Beam2SourceTargetMethod.*") class Beam2SourceTargetMethod_EnumConv {
  public static var all:Array<Beam2SourceTargetMethod>;
  static function __init__(){
    uhx.EnumMap.set("Beam2SourceTargetMethod", all = std.Type.allEnums(unreal.Beam2SourceTargetMethod));
    uhx.EnumMap.setUeToHaxe("Beam2SourceTargetMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.Beam2SourceTargetMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::Beam2SourceTargetMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((Beam2SourceTargetMethod) value) {\n\tcase PEB2STM_Default:\n\t\treturn 1;\n\tcase PEB2STM_UserSet:\n\t\treturn 2;\n\tcase PEB2STM_Emitter:\n\t\treturn 3;\n\tcase PEB2STM_Particle:\n\t\treturn 4;\n\tcase PEB2STM_Actor:\n\t\treturn 5;\n\tcase PEB2STM_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.Beam2SourceTargetMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.Beam2SourceTargetMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::Beam2SourceTargetMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PEB2STM_Default;\n\tcase 2:\n\t\treturn (int) PEB2STM_UserSet;\n\tcase 3:\n\t\treturn (int) PEB2STM_Emitter;\n\tcase 4:\n\t\treturn (int) PEB2STM_Particle;\n\tcase 5:\n\t\treturn (int) PEB2STM_Actor;\n\tcase 6:\n\t\treturn (int) PEB2STM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.Beam2SourceTargetMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.Beam2SourceTargetMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.Beam2SourceTargetMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.Beam2SourceTargetMethod):Int return haxeToUe(v.getIndex() + 1);
}

