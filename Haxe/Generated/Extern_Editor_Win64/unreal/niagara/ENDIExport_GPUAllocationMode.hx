// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/endiexport_gpuallocationmode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceExport.h")
@:uname("ENDIExport_GPUAllocationMode")
@:class
@:uextern
@:uenum
enum ENDIExport_GPUAllocationMode {
  /**
    
    Use a fixed number of elements to write into per frame.
    
  **/
  
  FixedSize;
  /**
    
    Use a variable number of elements to write into per frame based on number of emitter property particle count multiplied by the modifier.
    
  **/
  
  PerParticle;
  
}

@:ueGluePath("uhx.glues.ENDIExport_GPUAllocationMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceExport.h")
@:uname("ENDIExport_GPUAllocationMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENDIExport_GPUAllocationMode> {\n\tstatic ENDIExport_GPUAllocationMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENDIExport_GPUAllocationMode ue);\n};\n}\n\nENDIExport_GPUAllocationMode uhx::EnumGlue< ENDIExport_GPUAllocationMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENDIExport_GPUAllocationMode) uhx::glues::ENDIExport_GPUAllocationMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENDIExport_GPUAllocationMode >::ueToHaxe(ENDIExport_GPUAllocationMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENDIExport_GPUAllocationMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENDIExport_GPUAllocationMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENDIExport_GPUAllocationMode.*") class ENDIExport_GPUAllocationMode_EnumConv {
  public static var all:Array<ENDIExport_GPUAllocationMode>;
  static function __init__(){
    uhx.EnumMap.set("ENDIExport_GPUAllocationMode", all = std.Type.allEnums(unreal.niagara.ENDIExport_GPUAllocationMode));
    uhx.EnumMap.setUeToHaxe("ENDIExport_GPUAllocationMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENDIExport_GPUAllocationMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENDIExport_GPUAllocationMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENDIExport_GPUAllocationMode) value) {\n\tcase ENDIExport_GPUAllocationMode::FixedSize:\n\t\treturn 1;\n\tcase ENDIExport_GPUAllocationMode::PerParticle:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENDIExport_GPUAllocationMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENDIExport_GPUAllocationMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENDIExport_GPUAllocationMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENDIExport_GPUAllocationMode::FixedSize;\n\tcase 2:\n\t\treturn (int) ENDIExport_GPUAllocationMode::PerParticle;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENDIExport_GPUAllocationMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENDIExport_GPUAllocationMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENDIExport_GPUAllocationMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENDIExport_GPUAllocationMode):Int return haxeToUe(v.getIndex() + 1);
}

