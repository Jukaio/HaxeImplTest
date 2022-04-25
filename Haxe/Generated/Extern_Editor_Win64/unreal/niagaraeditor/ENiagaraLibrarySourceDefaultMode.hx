// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagaralibrarysourcedefaultmode.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/Customizations/NiagaraScriptVariableCustomization.h")
@:uname("ENiagaraLibrarySourceDefaultMode")
@:class
@:uextern
@:uenum
enum ENiagaraLibrarySourceDefaultMode {
  /**
    
    Default initialize using a value widget in the Selected Details panel.
    
  **/
  
  Value;
  /**
    
    Default initialize using a dropdown widget in the Selected Details panel.
    
  **/
  
  Binding;
  /**
    
    Fail compilation if this value has not been set previously in the stack.
    
  **/
  
  FailIfPreviouslyNotSet;
  
}

@:ueGluePath("uhx.glues.ENiagaraLibrarySourceDefaultMode_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/Customizations/NiagaraScriptVariableCustomization.h")
@:uname("ENiagaraLibrarySourceDefaultMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraLibrarySourceDefaultMode> {\n\tstatic ENiagaraLibrarySourceDefaultMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraLibrarySourceDefaultMode ue);\n};\n}\n\nENiagaraLibrarySourceDefaultMode uhx::EnumGlue< ENiagaraLibrarySourceDefaultMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraLibrarySourceDefaultMode) uhx::glues::ENiagaraLibrarySourceDefaultMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraLibrarySourceDefaultMode >::ueToHaxe(ENiagaraLibrarySourceDefaultMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraLibrarySourceDefaultMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraLibrarySourceDefaultMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraLibrarySourceDefaultMode.*") class ENiagaraLibrarySourceDefaultMode_EnumConv {
  public static var all:Array<ENiagaraLibrarySourceDefaultMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraLibrarySourceDefaultMode", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraLibrarySourceDefaultMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraLibrarySourceDefaultMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraLibrarySourceDefaultMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraLibrarySourceDefaultMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraLibrarySourceDefaultMode) value) {\n\tcase ENiagaraLibrarySourceDefaultMode::Value:\n\t\treturn 1;\n\tcase ENiagaraLibrarySourceDefaultMode::Binding:\n\t\treturn 2;\n\tcase ENiagaraLibrarySourceDefaultMode::FailIfPreviouslyNotSet:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraLibrarySourceDefaultMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraLibrarySourceDefaultMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraLibrarySourceDefaultMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraLibrarySourceDefaultMode::Value;\n\tcase 2:\n\t\treturn (int) ENiagaraLibrarySourceDefaultMode::Binding;\n\tcase 3:\n\t\treturn (int) ENiagaraLibrarySourceDefaultMode::FailIfPreviouslyNotSet;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraLibrarySourceDefaultMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraLibrarySourceDefaultMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraLibrarySourceDefaultMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraLibrarySourceDefaultMode):Int return haxeToUe(v.getIndex() + 1);
}

