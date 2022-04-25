// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarasystemspawnsectionstartbehavior.hx
package unreal.niagara;
/**
  
  Defines options for system life cycle for before the section is evaluating up to the first frame the section evaluates.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/MovieScene/MovieSceneNiagaraSystemSpawnSection.h")
@:uname("ENiagaraSystemSpawnSectionStartBehavior")
@:class
@:uextern
@:uenum
enum ENiagaraSystemSpawnSectionStartBehavior {
  /**
    
    When the time before the section evaluates the particle system's component will be deactivated and on the first frame of the section the
    system's component will be activated.
    
  **/
  
  Activate;
  
}

@:ueGluePath("uhx.glues.ENiagaraSystemSpawnSectionStartBehavior_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/MovieScene/MovieSceneNiagaraSystemSpawnSection.h")
@:uname("ENiagaraSystemSpawnSectionStartBehavior")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraSystemSpawnSectionStartBehavior> {\n\tstatic ENiagaraSystemSpawnSectionStartBehavior haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraSystemSpawnSectionStartBehavior ue);\n};\n}\n\nENiagaraSystemSpawnSectionStartBehavior uhx::EnumGlue< ENiagaraSystemSpawnSectionStartBehavior >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraSystemSpawnSectionStartBehavior) uhx::glues::ENiagaraSystemSpawnSectionStartBehavior_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraSystemSpawnSectionStartBehavior >::ueToHaxe(ENiagaraSystemSpawnSectionStartBehavior ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraSystemSpawnSectionStartBehavior\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraSystemSpawnSectionStartBehavior_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraSystemSpawnSectionStartBehavior.*") class ENiagaraSystemSpawnSectionStartBehavior_EnumConv {
  public static var all:Array<ENiagaraSystemSpawnSectionStartBehavior>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraSystemSpawnSectionStartBehavior", all = std.Type.allEnums(unreal.niagara.ENiagaraSystemSpawnSectionStartBehavior));
    uhx.EnumMap.setUeToHaxe("ENiagaraSystemSpawnSectionStartBehavior", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraSystemSpawnSectionStartBehavior", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSystemSpawnSectionStartBehavior_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraSystemSpawnSectionStartBehavior) value) {\n\tcase ENiagaraSystemSpawnSectionStartBehavior::Activate:\n\t\treturn 1;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSystemSpawnSectionStartBehavior.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraSystemSpawnSectionStartBehavior_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSystemSpawnSectionStartBehavior_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraSystemSpawnSectionStartBehavior::Activate;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSystemSpawnSectionStartBehavior.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraSystemSpawnSectionStartBehavior_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraSystemSpawnSectionStartBehavior return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraSystemSpawnSectionStartBehavior):Int return haxeToUe(v.getIndex() + 1);
}

