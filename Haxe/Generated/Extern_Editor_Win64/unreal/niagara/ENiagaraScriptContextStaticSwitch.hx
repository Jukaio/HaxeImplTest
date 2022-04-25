// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarascriptcontextstaticswitch.hx
package unreal.niagara;
/**
  
  Defines different execution contexts for a niagara script.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraScriptContextStaticSwitch")
@:class
@:uextern
@:uenum
enum ENiagaraScriptContextStaticSwitch {
  /**
    
    The script is called in a system context.
    
  **/
  
  System;
  /**
    
    The script is called in a emitter context.
    
  **/
  
  Emitter;
  /**
    
    The script is called in a particle context.
    
  **/
  
  Particle;
  
}

@:ueGluePath("uhx.glues.ENiagaraScriptContextStaticSwitch_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraScriptContextStaticSwitch")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraScriptContextStaticSwitch> {\n\tstatic ENiagaraScriptContextStaticSwitch haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraScriptContextStaticSwitch ue);\n};\n}\n\nENiagaraScriptContextStaticSwitch uhx::EnumGlue< ENiagaraScriptContextStaticSwitch >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraScriptContextStaticSwitch) uhx::glues::ENiagaraScriptContextStaticSwitch_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraScriptContextStaticSwitch >::ueToHaxe(ENiagaraScriptContextStaticSwitch ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraScriptContextStaticSwitch\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraScriptContextStaticSwitch_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraScriptContextStaticSwitch.*") class ENiagaraScriptContextStaticSwitch_EnumConv {
  public static var all:Array<ENiagaraScriptContextStaticSwitch>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraScriptContextStaticSwitch", all = std.Type.allEnums(unreal.niagara.ENiagaraScriptContextStaticSwitch));
    uhx.EnumMap.setUeToHaxe("ENiagaraScriptContextStaticSwitch", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraScriptContextStaticSwitch", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScriptContextStaticSwitch_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraScriptContextStaticSwitch) value) {\n\tcase ENiagaraScriptContextStaticSwitch::System:\n\t\treturn 1;\n\tcase ENiagaraScriptContextStaticSwitch::Emitter:\n\t\treturn 2;\n\tcase ENiagaraScriptContextStaticSwitch::Particle:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScriptContextStaticSwitch.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraScriptContextStaticSwitch_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScriptContextStaticSwitch_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraScriptContextStaticSwitch::System;\n\tcase 2:\n\t\treturn (int) ENiagaraScriptContextStaticSwitch::Emitter;\n\tcase 3:\n\t\treturn (int) ENiagaraScriptContextStaticSwitch::Particle;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScriptContextStaticSwitch.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraScriptContextStaticSwitch_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraScriptContextStaticSwitch return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraScriptContextStaticSwitch):Int return haxeToUe(v.getIndex() + 1);
}

