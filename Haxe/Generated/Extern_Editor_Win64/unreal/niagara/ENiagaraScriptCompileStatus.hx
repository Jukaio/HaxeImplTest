// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarascriptcompilestatus.hx
package unreal.niagara;
/**
  
  Enumerates states a Niagara script can be in.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraScriptCompileStatus")
@:class
@:uextern
@:uenum
enum ENiagaraScriptCompileStatus {
  /**
    
    Niagara script is in an unknown state.
    
  **/
  
  NCS_Unknown;
  /**
    
    Niagara script has been modified but not recompiled.
    
  **/
  
  NCS_Dirty;
  /**
    
    Niagara script tried but failed to be compiled.
    
  **/
  
  NCS_Error;
  /**
    
    Niagara script has been compiled since it was last modified.
    
  **/
  
  NCS_UpToDate;
  /**
    
    Niagara script is in the process of being created for the first time.
    
  **/
  
  NCS_BeingCreated;
  /**
    
    Niagara script has been compiled since it was last modified. There are warnings.
    
  **/
  
  NCS_UpToDateWithWarnings;
  /**
    
    Niagara script has been compiled for compute since it was last modified. There are warnings.
    
  **/
  
  NCS_ComputeUpToDateWithWarnings;
  NCS_MAX;
  
}

@:ueGluePath("uhx.glues.ENiagaraScriptCompileStatus_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraScriptCompileStatus")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraScriptCompileStatus> {\n\tstatic ENiagaraScriptCompileStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraScriptCompileStatus ue);\n};\n}\n\nENiagaraScriptCompileStatus uhx::EnumGlue< ENiagaraScriptCompileStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraScriptCompileStatus) uhx::glues::ENiagaraScriptCompileStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraScriptCompileStatus >::ueToHaxe(ENiagaraScriptCompileStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraScriptCompileStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraScriptCompileStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraScriptCompileStatus.*") class ENiagaraScriptCompileStatus_EnumConv {
  public static var all:Array<ENiagaraScriptCompileStatus>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraScriptCompileStatus", all = std.Type.allEnums(unreal.niagara.ENiagaraScriptCompileStatus));
    uhx.EnumMap.setUeToHaxe("ENiagaraScriptCompileStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraScriptCompileStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScriptCompileStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraScriptCompileStatus) value) {\n\tcase ENiagaraScriptCompileStatus::NCS_Unknown:\n\t\treturn 1;\n\tcase ENiagaraScriptCompileStatus::NCS_Dirty:\n\t\treturn 2;\n\tcase ENiagaraScriptCompileStatus::NCS_Error:\n\t\treturn 3;\n\tcase ENiagaraScriptCompileStatus::NCS_UpToDate:\n\t\treturn 4;\n\tcase ENiagaraScriptCompileStatus::NCS_BeingCreated:\n\t\treturn 5;\n\tcase ENiagaraScriptCompileStatus::NCS_UpToDateWithWarnings:\n\t\treturn 6;\n\tcase ENiagaraScriptCompileStatus::NCS_ComputeUpToDateWithWarnings:\n\t\treturn 7;\n\tcase ENiagaraScriptCompileStatus::NCS_MAX:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScriptCompileStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraScriptCompileStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScriptCompileStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraScriptCompileStatus::NCS_Unknown;\n\tcase 2:\n\t\treturn (int) ENiagaraScriptCompileStatus::NCS_Dirty;\n\tcase 3:\n\t\treturn (int) ENiagaraScriptCompileStatus::NCS_Error;\n\tcase 4:\n\t\treturn (int) ENiagaraScriptCompileStatus::NCS_UpToDate;\n\tcase 5:\n\t\treturn (int) ENiagaraScriptCompileStatus::NCS_BeingCreated;\n\tcase 6:\n\t\treturn (int) ENiagaraScriptCompileStatus::NCS_UpToDateWithWarnings;\n\tcase 7:\n\t\treturn (int) ENiagaraScriptCompileStatus::NCS_ComputeUpToDateWithWarnings;\n\tcase 8:\n\t\treturn (int) ENiagaraScriptCompileStatus::NCS_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScriptCompileStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraScriptCompileStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraScriptCompileStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraScriptCompileStatus):Int return haxeToUe(v.getIndex() + 1);
}

