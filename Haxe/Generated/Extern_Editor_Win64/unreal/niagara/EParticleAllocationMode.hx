// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eparticleallocationmode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEmitter.h")
@:uname("EParticleAllocationMode")
@:class
@:uextern
@:uenum
enum EParticleAllocationMode {
  /**
    
    This mode tries to estimate the max particle count at runtime by using previous simulations as reference.
    
  **/
  
  AutomaticEstimate;
  /**
    
    This mode is useful if the particle count can vary wildly at runtime (e.g. due to user parameters) and a lot of reallocations happen.
    
  **/
  
  ManualEstimate;
  
}

@:ueGluePath("uhx.glues.EParticleAllocationMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEmitter.h")
@:uname("EParticleAllocationMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleAllocationMode> {\n\tstatic EParticleAllocationMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleAllocationMode ue);\n};\n}\n\nEParticleAllocationMode uhx::EnumGlue< EParticleAllocationMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleAllocationMode) uhx::glues::EParticleAllocationMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleAllocationMode >::ueToHaxe(EParticleAllocationMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleAllocationMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleAllocationMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.EParticleAllocationMode.*") class EParticleAllocationMode_EnumConv {
  public static var all:Array<EParticleAllocationMode>;
  static function __init__(){
    uhx.EnumMap.set("EParticleAllocationMode", all = std.Type.allEnums(unreal.niagara.EParticleAllocationMode));
    uhx.EnumMap.setUeToHaxe("EParticleAllocationMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.EParticleAllocationMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleAllocationMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleAllocationMode) value) {\n\tcase EParticleAllocationMode::AutomaticEstimate:\n\t\treturn 1;\n\tcase EParticleAllocationMode::ManualEstimate:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.EParticleAllocationMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleAllocationMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleAllocationMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EParticleAllocationMode::AutomaticEstimate;\n\tcase 2:\n\t\treturn (int) EParticleAllocationMode::ManualEstimate;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.EParticleAllocationMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleAllocationMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.EParticleAllocationMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.EParticleAllocationMode):Int return haxeToUe(v.getIndex() + 1);
}

