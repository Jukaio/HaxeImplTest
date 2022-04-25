// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaramoduledependencyscriptconstraint.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uname("ENiagaraModuleDependencyScriptConstraint")
@:class
@:uextern
@:uenum
enum ENiagaraModuleDependencyScriptConstraint {
  /**
    
    The module providing the dependency must be in the same script e.g. if the module requiring the dependency is in "Particle Spawn" the module providing the dependency must also be in "Particle Spawn".
    
  **/
  
  SameScript;
  /**
    
    The module providing the dependency can be in any script as long as it satisfies the dependency type, e.g. if the module requiring the dependency is in "Particle Spawn" the module providing the dependency could be in "Emitter Spawn".
    
  **/
  
  AllScripts;
  
}

@:ueGluePath("uhx.glues.ENiagaraModuleDependencyScriptConstraint_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uname("ENiagaraModuleDependencyScriptConstraint")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraModuleDependencyScriptConstraint> {\n\tstatic ENiagaraModuleDependencyScriptConstraint haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraModuleDependencyScriptConstraint ue);\n};\n}\n\nENiagaraModuleDependencyScriptConstraint uhx::EnumGlue< ENiagaraModuleDependencyScriptConstraint >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraModuleDependencyScriptConstraint) uhx::glues::ENiagaraModuleDependencyScriptConstraint_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraModuleDependencyScriptConstraint >::ueToHaxe(ENiagaraModuleDependencyScriptConstraint ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraModuleDependencyScriptConstraint\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraModuleDependencyScriptConstraint_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraModuleDependencyScriptConstraint.*") class ENiagaraModuleDependencyScriptConstraint_EnumConv {
  public static var all:Array<ENiagaraModuleDependencyScriptConstraint>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraModuleDependencyScriptConstraint", all = std.Type.allEnums(unreal.niagara.ENiagaraModuleDependencyScriptConstraint));
    uhx.EnumMap.setUeToHaxe("ENiagaraModuleDependencyScriptConstraint", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraModuleDependencyScriptConstraint", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraModuleDependencyScriptConstraint_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraModuleDependencyScriptConstraint) value) {\n\tcase ENiagaraModuleDependencyScriptConstraint::SameScript:\n\t\treturn 1;\n\tcase ENiagaraModuleDependencyScriptConstraint::AllScripts:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraModuleDependencyScriptConstraint.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraModuleDependencyScriptConstraint_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraModuleDependencyScriptConstraint_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraModuleDependencyScriptConstraint::SameScript;\n\tcase 2:\n\t\treturn (int) ENiagaraModuleDependencyScriptConstraint::AllScripts;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraModuleDependencyScriptConstraint.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraModuleDependencyScriptConstraint_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraModuleDependencyScriptConstraint return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraModuleDependencyScriptConstraint):Int return haxeToUe(v.getIndex() + 1);
}

