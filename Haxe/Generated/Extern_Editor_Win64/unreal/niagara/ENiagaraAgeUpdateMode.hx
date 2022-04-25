// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaraageupdatemode.hx
package unreal.niagara;
/**
  
  Defines modes for updating the component's age.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraAgeUpdateMode")
@:class
@:uextern
@:uenum
enum ENiagaraAgeUpdateMode {
  /**
    
    Update the age using the delta time supplied to the component tick function.
    
  **/
  
  TickDeltaTime;
  /**
    
    Update the age by seeking to the DesiredAge. To prevent major perf loss, we clamp to MaxClampTime
    
  **/
  
  DesiredAge;
  /**
    
    Update the age by tracking changes to the desired age, but when the desired age goes backwards in time,
    or jumps forwards in time by more than a few steps, the system is reset and simulated forward by a single step.
    This mode is useful for continuous effects controlled by sequencer.
    
  **/
  
  DesiredAgeNoSeek;
  
}

@:ueGluePath("uhx.glues.ENiagaraAgeUpdateMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraAgeUpdateMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraAgeUpdateMode> {\n\tstatic ENiagaraAgeUpdateMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraAgeUpdateMode ue);\n};\n}\n\nENiagaraAgeUpdateMode uhx::EnumGlue< ENiagaraAgeUpdateMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraAgeUpdateMode) uhx::glues::ENiagaraAgeUpdateMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraAgeUpdateMode >::ueToHaxe(ENiagaraAgeUpdateMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraAgeUpdateMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraAgeUpdateMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraAgeUpdateMode.*") class ENiagaraAgeUpdateMode_EnumConv {
  public static var all:Array<ENiagaraAgeUpdateMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraAgeUpdateMode", all = std.Type.allEnums(unreal.niagara.ENiagaraAgeUpdateMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraAgeUpdateMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraAgeUpdateMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraAgeUpdateMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraAgeUpdateMode) value) {\n\tcase ENiagaraAgeUpdateMode::TickDeltaTime:\n\t\treturn 1;\n\tcase ENiagaraAgeUpdateMode::DesiredAge:\n\t\treturn 2;\n\tcase ENiagaraAgeUpdateMode::DesiredAgeNoSeek:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraAgeUpdateMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraAgeUpdateMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraAgeUpdateMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraAgeUpdateMode::TickDeltaTime;\n\tcase 2:\n\t\treturn (int) ENiagaraAgeUpdateMode::DesiredAge;\n\tcase 3:\n\t\treturn (int) ENiagaraAgeUpdateMode::DesiredAgeNoSeek;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraAgeUpdateMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraAgeUpdateMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraAgeUpdateMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraAgeUpdateMode):Int return haxeToUe(v.getIndex() + 1);
}

