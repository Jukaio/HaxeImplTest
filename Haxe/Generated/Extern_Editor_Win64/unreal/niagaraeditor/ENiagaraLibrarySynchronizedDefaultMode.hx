// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagaralibrarysynchronizeddefaultmode.hx
package unreal.niagaraeditor;
/**
  
  Intermediate representations for default mode set on parameter definition script variables. Maps to ENiagaraDefaultMode and bOverrideParameterDefinitionsDefaultValue of UNiagaraScriptVariable.
  
**/

@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/Customizations/NiagaraScriptVariableCustomization.h")
@:uname("ENiagaraLibrarySynchronizedDefaultMode")
@:class
@:uextern
@:uenum
enum ENiagaraLibrarySynchronizedDefaultMode {
  /**
    
    Synchronize with the default value as defined in the synchronized parameter definitions.
    
  **/
  
  Definition;
  /**
    
    Default initialize using a value widget in the Selected Details panel. Overrides the parameter definition default value.
    
  **/
  
  Value;
  /**
    
    Default initialize using a dropdown widget in the Selected Details panel. Overrides the parameter definition default value.
    
  **/
  
  Binding;
  /**
    
    Default initialization is done using a sub-graph. Overrides the parameter definition default value.
    
  **/
  
  Custom;
  /**
    
    Fail compilation if this value has not been set previously in the stack. Overrides the parameter definition default value.
    
  **/
  
  FailIfPreviouslyNotSet;
  
}

@:ueGluePath("uhx.glues.ENiagaraLibrarySynchronizedDefaultMode_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/Customizations/NiagaraScriptVariableCustomization.h")
@:uname("ENiagaraLibrarySynchronizedDefaultMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraLibrarySynchronizedDefaultMode> {\n\tstatic ENiagaraLibrarySynchronizedDefaultMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraLibrarySynchronizedDefaultMode ue);\n};\n}\n\nENiagaraLibrarySynchronizedDefaultMode uhx::EnumGlue< ENiagaraLibrarySynchronizedDefaultMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraLibrarySynchronizedDefaultMode) uhx::glues::ENiagaraLibrarySynchronizedDefaultMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraLibrarySynchronizedDefaultMode >::ueToHaxe(ENiagaraLibrarySynchronizedDefaultMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraLibrarySynchronizedDefaultMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraLibrarySynchronizedDefaultMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraLibrarySynchronizedDefaultMode.*") class ENiagaraLibrarySynchronizedDefaultMode_EnumConv {
  public static var all:Array<ENiagaraLibrarySynchronizedDefaultMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraLibrarySynchronizedDefaultMode", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraLibrarySynchronizedDefaultMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraLibrarySynchronizedDefaultMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraLibrarySynchronizedDefaultMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraLibrarySynchronizedDefaultMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraLibrarySynchronizedDefaultMode) value) {\n\tcase ENiagaraLibrarySynchronizedDefaultMode::Definition:\n\t\treturn 1;\n\tcase ENiagaraLibrarySynchronizedDefaultMode::Value:\n\t\treturn 2;\n\tcase ENiagaraLibrarySynchronizedDefaultMode::Binding:\n\t\treturn 3;\n\tcase ENiagaraLibrarySynchronizedDefaultMode::Custom:\n\t\treturn 4;\n\tcase ENiagaraLibrarySynchronizedDefaultMode::FailIfPreviouslyNotSet:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraLibrarySynchronizedDefaultMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraLibrarySynchronizedDefaultMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraLibrarySynchronizedDefaultMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraLibrarySynchronizedDefaultMode::Definition;\n\tcase 2:\n\t\treturn (int) ENiagaraLibrarySynchronizedDefaultMode::Value;\n\tcase 3:\n\t\treturn (int) ENiagaraLibrarySynchronizedDefaultMode::Binding;\n\tcase 4:\n\t\treturn (int) ENiagaraLibrarySynchronizedDefaultMode::Custom;\n\tcase 5:\n\t\treturn (int) ENiagaraLibrarySynchronizedDefaultMode::FailIfPreviouslyNotSet;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraLibrarySynchronizedDefaultMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraLibrarySynchronizedDefaultMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraLibrarySynchronizedDefaultMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraLibrarySynchronizedDefaultMode):Int return haxeToUe(v.getIndex() + 1);
}

