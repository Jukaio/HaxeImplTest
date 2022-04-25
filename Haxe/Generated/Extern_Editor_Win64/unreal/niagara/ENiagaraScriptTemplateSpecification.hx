// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarascripttemplatespecification.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uname("ENiagaraScriptTemplateSpecification")
@:class
@:uextern
@:uenum
enum ENiagaraScriptTemplateSpecification {
  None;
  Template;
  /**
    
    Behavior Example
    
  **/
  
  @DisplayName("Behavior Example")
  Behavior;
  
}

@:ueGluePath("uhx.glues.ENiagaraScriptTemplateSpecification_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uname("ENiagaraScriptTemplateSpecification")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraScriptTemplateSpecification> {\n\tstatic ENiagaraScriptTemplateSpecification haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraScriptTemplateSpecification ue);\n};\n}\n\nENiagaraScriptTemplateSpecification uhx::EnumGlue< ENiagaraScriptTemplateSpecification >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraScriptTemplateSpecification) uhx::glues::ENiagaraScriptTemplateSpecification_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraScriptTemplateSpecification >::ueToHaxe(ENiagaraScriptTemplateSpecification ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraScriptTemplateSpecification\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraScriptTemplateSpecification_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraScriptTemplateSpecification.*") class ENiagaraScriptTemplateSpecification_EnumConv {
  public static var all:Array<ENiagaraScriptTemplateSpecification>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraScriptTemplateSpecification", all = std.Type.allEnums(unreal.niagara.ENiagaraScriptTemplateSpecification));
    uhx.EnumMap.setUeToHaxe("ENiagaraScriptTemplateSpecification", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraScriptTemplateSpecification", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScriptTemplateSpecification_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraScriptTemplateSpecification) value) {\n\tcase ENiagaraScriptTemplateSpecification::None:\n\t\treturn 1;\n\tcase ENiagaraScriptTemplateSpecification::Template:\n\t\treturn 2;\n\tcase ENiagaraScriptTemplateSpecification::Behavior:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScriptTemplateSpecification.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraScriptTemplateSpecification_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScriptTemplateSpecification_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraScriptTemplateSpecification::None;\n\tcase 2:\n\t\treturn (int) ENiagaraScriptTemplateSpecification::Template;\n\tcase 3:\n\t\treturn (int) ENiagaraScriptTemplateSpecification::Behavior;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScriptTemplateSpecification.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraScriptTemplateSpecification_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraScriptTemplateSpecification return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraScriptTemplateSpecification):Int return haxeToUe(v.getIndex() + 1);
}

