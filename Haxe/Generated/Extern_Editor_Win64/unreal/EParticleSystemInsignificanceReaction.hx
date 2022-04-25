// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlesysteminsignificancereaction.hx
package unreal;
/**
  
  Determines what a particle system will do when all of it's emitters become insignificant.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/ParticleHelper.h")
@:uname("EParticleSystemInsignificanceReaction")
@:class
@:uextern
@:uenum
enum EParticleSystemInsignificanceReaction {
  /**
    
    Looping systems will DisableTick. Non-looping systems will Complete.
    
  **/
  
  Auto;
  /**
    
    The system will be considered complete and will auto destroy if desired etc.
    
  **/
  
  Complete;
  /**
    
    The system will simply stop ticking. Tick will be re-enabled when any emitters become significant again. This is useful for persistent fx such as environmental fx.
    
  **/
  
  DisableTick;
  /**
    
    As DisableTick but will also kill all particles.
    
  **/
  
  DisableTickAndKill;
  /**
    
    Hidden for now until I make it useful i.e. Killing particles saves memory.
    
  **/
  
  Num;
  
}

@:ueGluePath("uhx.glues.EParticleSystemInsignificanceReaction_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/ParticleHelper.h")
@:uname("EParticleSystemInsignificanceReaction")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleSystemInsignificanceReaction> {\n\tstatic EParticleSystemInsignificanceReaction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleSystemInsignificanceReaction ue);\n};\n}\n\nEParticleSystemInsignificanceReaction uhx::EnumGlue< EParticleSystemInsignificanceReaction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleSystemInsignificanceReaction) uhx::glues::EParticleSystemInsignificanceReaction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleSystemInsignificanceReaction >::ueToHaxe(EParticleSystemInsignificanceReaction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleSystemInsignificanceReaction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleSystemInsignificanceReaction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleSystemInsignificanceReaction.*") class EParticleSystemInsignificanceReaction_EnumConv {
  public static var all:Array<EParticleSystemInsignificanceReaction>;
  static function __init__(){
    uhx.EnumMap.set("EParticleSystemInsignificanceReaction", all = std.Type.allEnums(unreal.EParticleSystemInsignificanceReaction));
    uhx.EnumMap.setUeToHaxe("EParticleSystemInsignificanceReaction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleSystemInsignificanceReaction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSystemInsignificanceReaction_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleSystemInsignificanceReaction) value) {\n\tcase EParticleSystemInsignificanceReaction::Auto:\n\t\treturn 1;\n\tcase EParticleSystemInsignificanceReaction::Complete:\n\t\treturn 2;\n\tcase EParticleSystemInsignificanceReaction::DisableTick:\n\t\treturn 3;\n\tcase EParticleSystemInsignificanceReaction::DisableTickAndKill:\n\t\treturn 4;\n\tcase EParticleSystemInsignificanceReaction::Num:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSystemInsignificanceReaction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleSystemInsignificanceReaction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSystemInsignificanceReaction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EParticleSystemInsignificanceReaction::Auto;\n\tcase 2:\n\t\treturn (int) EParticleSystemInsignificanceReaction::Complete;\n\tcase 3:\n\t\treturn (int) EParticleSystemInsignificanceReaction::DisableTick;\n\tcase 4:\n\t\treturn (int) EParticleSystemInsignificanceReaction::DisableTickAndKill;\n\tcase 5:\n\t\treturn (int) EParticleSystemInsignificanceReaction::Num;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSystemInsignificanceReaction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleSystemInsignificanceReaction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleSystemInsignificanceReaction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleSystemInsignificanceReaction):Int return haxeToUe(v.getIndex() + 1);
}

