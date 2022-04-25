// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaracompileusagestaticswitch.hx
package unreal.niagara;
/**
  
  Defines different usages for a niagara script.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraCompileUsageStaticSwitch")
@:class
@:uextern
@:uenum
enum ENiagaraCompileUsageStaticSwitch {
  /**
    
    The script is called during the spawn phase.
    
  **/
  
  Spawn;
  /**
    
    The script is called during the update phase.
    
  **/
  
  Update;
  /**
    
    The script is called in an event context.
    
  **/
  
  Event;
  /**
    
    The script is called as part of a simulation stage.
    
  **/
  
  SimulationStage;
  /**
    
    The default value if the compiler cannot map the compilation context.
    
  **/
  
  Default;
  
}

@:ueGluePath("uhx.glues.ENiagaraCompileUsageStaticSwitch_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraCompileUsageStaticSwitch")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraCompileUsageStaticSwitch> {\n\tstatic ENiagaraCompileUsageStaticSwitch haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraCompileUsageStaticSwitch ue);\n};\n}\n\nENiagaraCompileUsageStaticSwitch uhx::EnumGlue< ENiagaraCompileUsageStaticSwitch >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraCompileUsageStaticSwitch) uhx::glues::ENiagaraCompileUsageStaticSwitch_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraCompileUsageStaticSwitch >::ueToHaxe(ENiagaraCompileUsageStaticSwitch ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraCompileUsageStaticSwitch\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraCompileUsageStaticSwitch_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraCompileUsageStaticSwitch.*") class ENiagaraCompileUsageStaticSwitch_EnumConv {
  public static var all:Array<ENiagaraCompileUsageStaticSwitch>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraCompileUsageStaticSwitch", all = std.Type.allEnums(unreal.niagara.ENiagaraCompileUsageStaticSwitch));
    uhx.EnumMap.setUeToHaxe("ENiagaraCompileUsageStaticSwitch", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraCompileUsageStaticSwitch", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraCompileUsageStaticSwitch_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraCompileUsageStaticSwitch) value) {\n\tcase ENiagaraCompileUsageStaticSwitch::Spawn:\n\t\treturn 1;\n\tcase ENiagaraCompileUsageStaticSwitch::Update:\n\t\treturn 2;\n\tcase ENiagaraCompileUsageStaticSwitch::Event:\n\t\treturn 3;\n\tcase ENiagaraCompileUsageStaticSwitch::SimulationStage:\n\t\treturn 4;\n\tcase ENiagaraCompileUsageStaticSwitch::Default:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraCompileUsageStaticSwitch.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraCompileUsageStaticSwitch_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraCompileUsageStaticSwitch_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraCompileUsageStaticSwitch::Spawn;\n\tcase 2:\n\t\treturn (int) ENiagaraCompileUsageStaticSwitch::Update;\n\tcase 3:\n\t\treturn (int) ENiagaraCompileUsageStaticSwitch::Event;\n\tcase 4:\n\t\treturn (int) ENiagaraCompileUsageStaticSwitch::SimulationStage;\n\tcase 5:\n\t\treturn (int) ENiagaraCompileUsageStaticSwitch::Default;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraCompileUsageStaticSwitch.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraCompileUsageStaticSwitch_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraCompileUsageStaticSwitch return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraCompileUsageStaticSwitch):Int return haxeToUe(v.getIndex() + 1);
}

