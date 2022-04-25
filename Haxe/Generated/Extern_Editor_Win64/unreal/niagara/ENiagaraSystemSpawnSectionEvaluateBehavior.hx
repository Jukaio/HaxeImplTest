// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarasystemspawnsectionevaluatebehavior.hx
package unreal.niagara;
/**
  
  Defines options for system life cycle for when the section is evaluating from the 2nd frame until the last frame of the section.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/MovieScene/MovieSceneNiagaraSystemSpawnSection.h")
@:uname("ENiagaraSystemSpawnSectionEvaluateBehavior")
@:class
@:uextern
@:uenum
enum ENiagaraSystemSpawnSectionEvaluateBehavior {
  /**
    
    The system's component will be activated on any frame where it is inactive.  This is useful for continuous emitters, especially if the sequencer will start in the middle of the section.
    
  **/
  
  ActivateIfInactive;
  /**
    
    There sill be no changes to the system life cycle while the section is evaluating.
    
  **/
  
  None;
  
}

@:ueGluePath("uhx.glues.ENiagaraSystemSpawnSectionEvaluateBehavior_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/MovieScene/MovieSceneNiagaraSystemSpawnSection.h")
@:uname("ENiagaraSystemSpawnSectionEvaluateBehavior")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraSystemSpawnSectionEvaluateBehavior> {\n\tstatic ENiagaraSystemSpawnSectionEvaluateBehavior haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraSystemSpawnSectionEvaluateBehavior ue);\n};\n}\n\nENiagaraSystemSpawnSectionEvaluateBehavior uhx::EnumGlue< ENiagaraSystemSpawnSectionEvaluateBehavior >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraSystemSpawnSectionEvaluateBehavior) uhx::glues::ENiagaraSystemSpawnSectionEvaluateBehavior_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraSystemSpawnSectionEvaluateBehavior >::ueToHaxe(ENiagaraSystemSpawnSectionEvaluateBehavior ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraSystemSpawnSectionEvaluateBehavior\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraSystemSpawnSectionEvaluateBehavior_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraSystemSpawnSectionEvaluateBehavior.*") class ENiagaraSystemSpawnSectionEvaluateBehavior_EnumConv {
  public static var all:Array<ENiagaraSystemSpawnSectionEvaluateBehavior>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraSystemSpawnSectionEvaluateBehavior", all = std.Type.allEnums(unreal.niagara.ENiagaraSystemSpawnSectionEvaluateBehavior));
    uhx.EnumMap.setUeToHaxe("ENiagaraSystemSpawnSectionEvaluateBehavior", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraSystemSpawnSectionEvaluateBehavior", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSystemSpawnSectionEvaluateBehavior_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraSystemSpawnSectionEvaluateBehavior) value) {\n\tcase ENiagaraSystemSpawnSectionEvaluateBehavior::ActivateIfInactive:\n\t\treturn 1;\n\tcase ENiagaraSystemSpawnSectionEvaluateBehavior::None:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSystemSpawnSectionEvaluateBehavior.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraSystemSpawnSectionEvaluateBehavior_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSystemSpawnSectionEvaluateBehavior_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraSystemSpawnSectionEvaluateBehavior::ActivateIfInactive;\n\tcase 2:\n\t\treturn (int) ENiagaraSystemSpawnSectionEvaluateBehavior::None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSystemSpawnSectionEvaluateBehavior.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraSystemSpawnSectionEvaluateBehavior_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraSystemSpawnSectionEvaluateBehavior return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraSystemSpawnSectionEvaluateBehavior):Int return haxeToUe(v.getIndex() + 1);
}

