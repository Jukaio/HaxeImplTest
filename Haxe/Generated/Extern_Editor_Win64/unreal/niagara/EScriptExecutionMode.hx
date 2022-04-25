// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/escriptexecutionmode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEmitter.h")
@:uname("EScriptExecutionMode")
@:class
@:uextern
@:uenum
enum EScriptExecutionMode {
  /**
    
    The event script is run on every existing particle in the emitter.
    
  **/
  
  EveryParticle;
  /**
    
    The event script is run only on the particles that were spawned in response to the current event in the emitter.
    
  **/
  
  SpawnedParticles;
  /**
    
    The event script is run only on the particle whose int32 ParticleIndex is specified in the event payload.
    
  **/
  
  SingleParticle;
  
}

@:ueGluePath("uhx.glues.EScriptExecutionMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEmitter.h")
@:uname("EScriptExecutionMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EScriptExecutionMode> {\n\tstatic EScriptExecutionMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EScriptExecutionMode ue);\n};\n}\n\nEScriptExecutionMode uhx::EnumGlue< EScriptExecutionMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EScriptExecutionMode) uhx::glues::EScriptExecutionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EScriptExecutionMode >::ueToHaxe(EScriptExecutionMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EScriptExecutionMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EScriptExecutionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.EScriptExecutionMode.*") class EScriptExecutionMode_EnumConv {
  public static var all:Array<EScriptExecutionMode>;
  static function __init__(){
    uhx.EnumMap.set("EScriptExecutionMode", all = std.Type.allEnums(unreal.niagara.EScriptExecutionMode));
    uhx.EnumMap.setUeToHaxe("EScriptExecutionMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.EScriptExecutionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EScriptExecutionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EScriptExecutionMode) value) {\n\tcase EScriptExecutionMode::EveryParticle:\n\t\treturn 1;\n\tcase EScriptExecutionMode::SpawnedParticles:\n\t\treturn 2;\n\tcase EScriptExecutionMode::SingleParticle:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.EScriptExecutionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EScriptExecutionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EScriptExecutionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EScriptExecutionMode::EveryParticle;\n\tcase 2:\n\t\treturn (int) EScriptExecutionMode::SpawnedParticles;\n\tcase 3:\n\t\treturn (int) EScriptExecutionMode::SingleParticle;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.EScriptExecutionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EScriptExecutionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.EScriptExecutionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.EScriptExecutionMode):Int return haxeToUe(v.getIndex() + 1);
}

