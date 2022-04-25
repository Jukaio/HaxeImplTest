// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaraexecutionstatesource.hx
package unreal.niagara;
/**
  
  The source from which a script execution state was set. Used to allow scalability etc to change the state but only if the state has not been defined by something with higher precedence.
  If this changes, all scripts must be recompiled by bumping the NiagaraCustomVersion
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:uname("ENiagaraExecutionStateSource")
@:class
@:uextern
@:uenum
enum ENiagaraExecutionStateSource {
  Scalability;
  /**
    
    State set by Scalability logic. Lowest precedence.
    
  **/
  
  Internal;
  /**
    
    Misc internal state. For example becoming inactive after we finish our set loops.
    
  **/
  
  Owner;
  /**
    
    State requested by the owner. Takes precedence over everything but internal completion logic.
    
  **/
  
  InternalCompletion;
  
}

@:ueGluePath("uhx.glues.ENiagaraExecutionStateSource_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:uname("ENiagaraExecutionStateSource")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraExecutionStateSource> {\n\tstatic ENiagaraExecutionStateSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraExecutionStateSource ue);\n};\n}\n\nENiagaraExecutionStateSource uhx::EnumGlue< ENiagaraExecutionStateSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraExecutionStateSource) uhx::glues::ENiagaraExecutionStateSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraExecutionStateSource >::ueToHaxe(ENiagaraExecutionStateSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraExecutionStateSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraExecutionStateSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraExecutionStateSource.*") class ENiagaraExecutionStateSource_EnumConv {
  public static var all:Array<ENiagaraExecutionStateSource>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraExecutionStateSource", all = std.Type.allEnums(unreal.niagara.ENiagaraExecutionStateSource));
    uhx.EnumMap.setUeToHaxe("ENiagaraExecutionStateSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraExecutionStateSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraExecutionStateSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraExecutionStateSource) value) {\n\tcase ENiagaraExecutionStateSource::Scalability:\n\t\treturn 1;\n\tcase ENiagaraExecutionStateSource::Internal:\n\t\treturn 2;\n\tcase ENiagaraExecutionStateSource::Owner:\n\t\treturn 3;\n\tcase ENiagaraExecutionStateSource::InternalCompletion:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraExecutionStateSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraExecutionStateSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraExecutionStateSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraExecutionStateSource::Scalability;\n\tcase 2:\n\t\treturn (int) ENiagaraExecutionStateSource::Internal;\n\tcase 3:\n\t\treturn (int) ENiagaraExecutionStateSource::Owner;\n\tcase 4:\n\t\treturn (int) ENiagaraExecutionStateSource::InternalCompletion;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraExecutionStateSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraExecutionStateSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraExecutionStateSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraExecutionStateSource):Int return haxeToUe(v.getIndex() + 1);
}

