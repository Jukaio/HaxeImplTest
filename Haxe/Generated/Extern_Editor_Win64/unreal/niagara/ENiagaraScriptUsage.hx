// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarascriptusage.hx
package unreal.niagara;
/**
  
  Defines different usages for a niagara script.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraScriptUsage")
@:class
@:uextern
@:uenum
enum ENiagaraScriptUsage {
  /**
    
    The script defines a function for use in modules.
    
  **/
  
  Function;
  /**
    
    The script defines a module for use in particle, emitter, or system scripts.
    
  **/
  
  Module;
  /**
    
    The script defines a dynamic input for use in particle, emitter, or system scripts.
    
  **/
  
  DynamicInput;
  /**
    
    The script is called when spawning particles.
    
  **/
  
  ParticleSpawnScript;
  /**
    
    Particle spawn script that handles intra-frame spawning and also pulls in the update script.
    
  **/
  
  ParticleSpawnScriptInterpolated;
  /**
    
    The script is called to update particles every frame.
    
  **/
  
  ParticleUpdateScript;
  /**
    
    The script is called to update particles in response to an event.
    
  **/
  
  ParticleEventScript;
  /**
    
    The script is called as a particle simulation stage.
    
  **/
  
  ParticleSimulationStageScript;
  /**
    
    The script is called to update particles on the GPU.
    
  **/
  
  ParticleGPUComputeScript;
  /**
    
    The script is called once when the emitter spawns.
    
  **/
  
  EmitterSpawnScript;
  /**
    
    The script is called every frame to tick the emitter.
    
  **/
  
  EmitterUpdateScript;
  /**
    
    The script is called once when the system spawns.
    
  **/
  
  SystemSpawnScript;
  /**
    
    The script is called every frame to tick the system.
    
  **/
  
  SystemUpdateScript;
  
}

@:ueGluePath("uhx.glues.ENiagaraScriptUsage_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraScriptUsage")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraScriptUsage> {\n\tstatic ENiagaraScriptUsage haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraScriptUsage ue);\n};\n}\n\nENiagaraScriptUsage uhx::EnumGlue< ENiagaraScriptUsage >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraScriptUsage) uhx::glues::ENiagaraScriptUsage_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraScriptUsage >::ueToHaxe(ENiagaraScriptUsage ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraScriptUsage\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraScriptUsage_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraScriptUsage.*") class ENiagaraScriptUsage_EnumConv {
  public static var all:Array<ENiagaraScriptUsage>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraScriptUsage", all = std.Type.allEnums(unreal.niagara.ENiagaraScriptUsage));
    uhx.EnumMap.setUeToHaxe("ENiagaraScriptUsage", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraScriptUsage", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScriptUsage_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraScriptUsage) value) {\n\tcase ENiagaraScriptUsage::Function:\n\t\treturn 1;\n\tcase ENiagaraScriptUsage::Module:\n\t\treturn 2;\n\tcase ENiagaraScriptUsage::DynamicInput:\n\t\treturn 3;\n\tcase ENiagaraScriptUsage::ParticleSpawnScript:\n\t\treturn 4;\n\tcase ENiagaraScriptUsage::ParticleSpawnScriptInterpolated:\n\t\treturn 5;\n\tcase ENiagaraScriptUsage::ParticleUpdateScript:\n\t\treturn 6;\n\tcase ENiagaraScriptUsage::ParticleEventScript:\n\t\treturn 7;\n\tcase ENiagaraScriptUsage::ParticleSimulationStageScript:\n\t\treturn 8;\n\tcase ENiagaraScriptUsage::ParticleGPUComputeScript:\n\t\treturn 9;\n\tcase ENiagaraScriptUsage::EmitterSpawnScript:\n\t\treturn 10;\n\tcase ENiagaraScriptUsage::EmitterUpdateScript:\n\t\treturn 11;\n\tcase ENiagaraScriptUsage::SystemSpawnScript:\n\t\treturn 12;\n\tcase ENiagaraScriptUsage::SystemUpdateScript:\n\t\treturn 13;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScriptUsage.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraScriptUsage_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScriptUsage_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraScriptUsage::Function;\n\tcase 2:\n\t\treturn (int) ENiagaraScriptUsage::Module;\n\tcase 3:\n\t\treturn (int) ENiagaraScriptUsage::DynamicInput;\n\tcase 4:\n\t\treturn (int) ENiagaraScriptUsage::ParticleSpawnScript;\n\tcase 5:\n\t\treturn (int) ENiagaraScriptUsage::ParticleSpawnScriptInterpolated;\n\tcase 6:\n\t\treturn (int) ENiagaraScriptUsage::ParticleUpdateScript;\n\tcase 7:\n\t\treturn (int) ENiagaraScriptUsage::ParticleEventScript;\n\tcase 8:\n\t\treturn (int) ENiagaraScriptUsage::ParticleSimulationStageScript;\n\tcase 9:\n\t\treturn (int) ENiagaraScriptUsage::ParticleGPUComputeScript;\n\tcase 10:\n\t\treturn (int) ENiagaraScriptUsage::EmitterSpawnScript;\n\tcase 11:\n\t\treturn (int) ENiagaraScriptUsage::EmitterUpdateScript;\n\tcase 12:\n\t\treturn (int) ENiagaraScriptUsage::SystemSpawnScript;\n\tcase 13:\n\t\treturn (int) ENiagaraScriptUsage::SystemUpdateScript;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScriptUsage.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraScriptUsage_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraScriptUsage return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraScriptUsage):Int return haxeToUe(v.getIndex() + 1);
}

