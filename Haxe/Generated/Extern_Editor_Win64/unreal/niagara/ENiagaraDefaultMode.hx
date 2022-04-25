// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaradefaultmode.hx
package unreal.niagara;
/**
  
  TODO: Custom will eventually mean that the default value or binding will be overridden by a subgraph default, i.e. expose it to a "Initialize variable" node.
  TODO: Should we add an "Uninitialized" entry, or is that too much friction?
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraDefaultMode")
@:class
@:uextern
@:uenum
enum ENiagaraDefaultMode {
  /**
    
    Default initialize using a value widget in the Selected Details panel.
    
  **/
  
  Value;
  /**
    
    Default initialize using a dropdown widget in the Selected Details panel.
    
  **/
  
  Binding;
  /**
    
    Default initialization is done using a sub-graph.
    
  **/
  
  Custom;
  /**
    
    Fail compilation if this value has not been set previously in the stack.
    
  **/
  
  FailIfPreviouslyNotSet;
  
}

@:ueGluePath("uhx.glues.ENiagaraDefaultMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraDefaultMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraDefaultMode> {\n\tstatic ENiagaraDefaultMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraDefaultMode ue);\n};\n}\n\nENiagaraDefaultMode uhx::EnumGlue< ENiagaraDefaultMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraDefaultMode) uhx::glues::ENiagaraDefaultMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraDefaultMode >::ueToHaxe(ENiagaraDefaultMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraDefaultMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraDefaultMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraDefaultMode.*") class ENiagaraDefaultMode_EnumConv {
  public static var all:Array<ENiagaraDefaultMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraDefaultMode", all = std.Type.allEnums(unreal.niagara.ENiagaraDefaultMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraDefaultMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraDefaultMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDefaultMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraDefaultMode) value) {\n\tcase ENiagaraDefaultMode::Value:\n\t\treturn 1;\n\tcase ENiagaraDefaultMode::Binding:\n\t\treturn 2;\n\tcase ENiagaraDefaultMode::Custom:\n\t\treturn 3;\n\tcase ENiagaraDefaultMode::FailIfPreviouslyNotSet:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraDefaultMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraDefaultMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDefaultMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraDefaultMode::Value;\n\tcase 2:\n\t\treturn (int) ENiagaraDefaultMode::Binding;\n\tcase 3:\n\t\treturn (int) ENiagaraDefaultMode::Custom;\n\tcase 4:\n\t\treturn (int) ENiagaraDefaultMode::FailIfPreviouslyNotSet;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraDefaultMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraDefaultMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraDefaultMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraDefaultMode):Int return haxeToUe(v.getIndex() + 1);
}

