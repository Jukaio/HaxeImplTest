// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaratickbehavior.hx
package unreal.niagara;
/**
  
  Niagara ticking behaviour
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraTickBehavior")
@:class
@:uextern
@:uenum
enum ENiagaraTickBehavior {
  /**
    
    Niagara will tick after all prereqs have ticked for attachements / data interfaces, this is the safest option.
    
  **/
  
  UsePrereqs;
  /**
    
    Niagara will ignore prereqs (attachments / data interface dependencies) and use the tick group set on the component.
    
  **/
  
  UseComponentTickGroup;
  /**
    
    Niagara will tick in the first tick group (default is TG_PrePhysics).
    
  **/
  
  ForceTickFirst;
  /**
    
    Niagara will tick in the last tick group (default is TG_LastDemotable).
    
  **/
  
  ForceTickLast;
  
}

@:ueGluePath("uhx.glues.ENiagaraTickBehavior_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraTickBehavior")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraTickBehavior> {\n\tstatic ENiagaraTickBehavior haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraTickBehavior ue);\n};\n}\n\nENiagaraTickBehavior uhx::EnumGlue< ENiagaraTickBehavior >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraTickBehavior) uhx::glues::ENiagaraTickBehavior_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraTickBehavior >::ueToHaxe(ENiagaraTickBehavior ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraTickBehavior\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraTickBehavior_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraTickBehavior.*") class ENiagaraTickBehavior_EnumConv {
  public static var all:Array<ENiagaraTickBehavior>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraTickBehavior", all = std.Type.allEnums(unreal.niagara.ENiagaraTickBehavior));
    uhx.EnumMap.setUeToHaxe("ENiagaraTickBehavior", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraTickBehavior", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraTickBehavior_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraTickBehavior) value) {\n\tcase ENiagaraTickBehavior::UsePrereqs:\n\t\treturn 1;\n\tcase ENiagaraTickBehavior::UseComponentTickGroup:\n\t\treturn 2;\n\tcase ENiagaraTickBehavior::ForceTickFirst:\n\t\treturn 3;\n\tcase ENiagaraTickBehavior::ForceTickLast:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraTickBehavior.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraTickBehavior_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraTickBehavior_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraTickBehavior::UsePrereqs;\n\tcase 2:\n\t\treturn (int) ENiagaraTickBehavior::UseComponentTickGroup;\n\tcase 3:\n\t\treturn (int) ENiagaraTickBehavior::ForceTickFirst;\n\tcase 4:\n\t\treturn (int) ENiagaraTickBehavior::ForceTickLast;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraTickBehavior.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraTickBehavior_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraTickBehavior return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraTickBehavior):Int return haxeToUe(v.getIndex() + 1);
}

