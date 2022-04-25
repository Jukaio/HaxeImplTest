// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaramoduledependencytype.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uname("ENiagaraModuleDependencyType")
@:class
@:uextern
@:uenum
enum ENiagaraModuleDependencyType {
  /**
    
    The dependency belongs before the module.
    
  **/
  
  PreDependency;
  /**
    
    The dependency belongs after the module.
    
  **/
  
  PostDependency;
  
}

@:ueGluePath("uhx.glues.ENiagaraModuleDependencyType_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uname("ENiagaraModuleDependencyType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraModuleDependencyType> {\n\tstatic ENiagaraModuleDependencyType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraModuleDependencyType ue);\n};\n}\n\nENiagaraModuleDependencyType uhx::EnumGlue< ENiagaraModuleDependencyType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraModuleDependencyType) uhx::glues::ENiagaraModuleDependencyType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraModuleDependencyType >::ueToHaxe(ENiagaraModuleDependencyType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraModuleDependencyType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraModuleDependencyType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraModuleDependencyType.*") class ENiagaraModuleDependencyType_EnumConv {
  public static var all:Array<ENiagaraModuleDependencyType>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraModuleDependencyType", all = std.Type.allEnums(unreal.niagara.ENiagaraModuleDependencyType));
    uhx.EnumMap.setUeToHaxe("ENiagaraModuleDependencyType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraModuleDependencyType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraModuleDependencyType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraModuleDependencyType) value) {\n\tcase ENiagaraModuleDependencyType::PreDependency:\n\t\treturn 1;\n\tcase ENiagaraModuleDependencyType::PostDependency:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraModuleDependencyType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraModuleDependencyType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraModuleDependencyType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraModuleDependencyType::PreDependency;\n\tcase 2:\n\t\treturn (int) ENiagaraModuleDependencyType::PostDependency;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraModuleDependencyType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraModuleDependencyType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraModuleDependencyType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraModuleDependencyType):Int return haxeToUe(v.getIndex() + 1);
}

