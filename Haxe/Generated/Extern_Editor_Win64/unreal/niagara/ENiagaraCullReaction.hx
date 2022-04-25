// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaracullreaction.hx
package unreal.niagara;
/**
  
  Controls what action is taken by a Niagara system that fails it's cull checks.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:uname("ENiagaraCullReaction")
@:class
@:uextern
@:uenum
enum ENiagaraCullReaction {
  /**
    
    The system instance will be deactivated. Particles will be allowed to die naturally. It will not be reactivated automatically by the scalability system.
    @DisplayName Kill
    
  **/
  
  @DisplayName("Kill")
  Deactivate;
  /**
    
    The system instance will be deactivated and particles killed immediately. It will not be reactivated automatically by the scalability system.
    @DisplayName Kill and Clear
    
  **/
  
  @DisplayName("Kill and Clear")
  DeactivateImmediate;
  /**
    
    The system instance will be deactivated. Particles will be allowed to die naturally. Will reactivate when it passes cull tests again.
    @DisplayName Asleep
    
  **/
  
  @DisplayName("Asleep")
  DeactivateResume;
  /**
    
    The system instance will be deactivated and particles killed immediately. Will reactivate when it passes cull tests again.
    @DisplayName Asleep and Clear
    
  **/
  
  @DisplayName("Asleep and Clear")
  DeactivateImmediateResume;
  
}

@:ueGluePath("uhx.glues.ENiagaraCullReaction_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEffectType.h")
@:uname("ENiagaraCullReaction")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraCullReaction> {\n\tstatic ENiagaraCullReaction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraCullReaction ue);\n};\n}\n\nENiagaraCullReaction uhx::EnumGlue< ENiagaraCullReaction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraCullReaction) uhx::glues::ENiagaraCullReaction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraCullReaction >::ueToHaxe(ENiagaraCullReaction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraCullReaction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraCullReaction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraCullReaction.*") class ENiagaraCullReaction_EnumConv {
  public static var all:Array<ENiagaraCullReaction>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraCullReaction", all = std.Type.allEnums(unreal.niagara.ENiagaraCullReaction));
    uhx.EnumMap.setUeToHaxe("ENiagaraCullReaction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraCullReaction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraCullReaction_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraCullReaction) value) {\n\tcase ENiagaraCullReaction::Deactivate:\n\t\treturn 1;\n\tcase ENiagaraCullReaction::DeactivateImmediate:\n\t\treturn 2;\n\tcase ENiagaraCullReaction::DeactivateResume:\n\t\treturn 3;\n\tcase ENiagaraCullReaction::DeactivateImmediateResume:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraCullReaction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraCullReaction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraCullReaction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraCullReaction::Deactivate;\n\tcase 2:\n\t\treturn (int) ENiagaraCullReaction::DeactivateImmediate;\n\tcase 3:\n\t\treturn (int) ENiagaraCullReaction::DeactivateResume;\n\tcase 4:\n\t\treturn (int) ENiagaraCullReaction::DeactivateImmediateResume;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraCullReaction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraCullReaction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraCullReaction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraCullReaction):Int return haxeToUe(v.getIndex() + 1);
}

