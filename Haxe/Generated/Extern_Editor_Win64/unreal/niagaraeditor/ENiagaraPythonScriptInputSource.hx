// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagarapythonscriptinputsource.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/UpgradeNiagaraScriptResults.h")
@:uname("ENiagaraPythonScriptInputSource")
@:class
@:uextern
@:uenum
enum ENiagaraPythonScriptInputSource {
  Input;
  Output;
  Local;
  InputOutput;
  InitialValueInput;
  /**
    
    insert new script parameter usages before
    
  **/
  
  None;
  Num;
  
}

@:ueGluePath("uhx.glues.ENiagaraPythonScriptInputSource_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/UpgradeNiagaraScriptResults.h")
@:uname("ENiagaraPythonScriptInputSource")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraPythonScriptInputSource> {\n\tstatic ENiagaraPythonScriptInputSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraPythonScriptInputSource ue);\n};\n}\n\nENiagaraPythonScriptInputSource uhx::EnumGlue< ENiagaraPythonScriptInputSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraPythonScriptInputSource) uhx::glues::ENiagaraPythonScriptInputSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraPythonScriptInputSource >::ueToHaxe(ENiagaraPythonScriptInputSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraPythonScriptInputSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraPythonScriptInputSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraPythonScriptInputSource.*") class ENiagaraPythonScriptInputSource_EnumConv {
  public static var all:Array<ENiagaraPythonScriptInputSource>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraPythonScriptInputSource", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraPythonScriptInputSource));
    uhx.EnumMap.setUeToHaxe("ENiagaraPythonScriptInputSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraPythonScriptInputSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraPythonScriptInputSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraPythonScriptInputSource) value) {\n\tcase ENiagaraPythonScriptInputSource::Input:\n\t\treturn 1;\n\tcase ENiagaraPythonScriptInputSource::Output:\n\t\treturn 2;\n\tcase ENiagaraPythonScriptInputSource::Local:\n\t\treturn 3;\n\tcase ENiagaraPythonScriptInputSource::InputOutput:\n\t\treturn 4;\n\tcase ENiagaraPythonScriptInputSource::InitialValueInput:\n\t\treturn 5;\n\tcase ENiagaraPythonScriptInputSource::None:\n\t\treturn 6;\n\tcase ENiagaraPythonScriptInputSource::Num:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraPythonScriptInputSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraPythonScriptInputSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraPythonScriptInputSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraPythonScriptInputSource::Input;\n\tcase 2:\n\t\treturn (int) ENiagaraPythonScriptInputSource::Output;\n\tcase 3:\n\t\treturn (int) ENiagaraPythonScriptInputSource::Local;\n\tcase 4:\n\t\treturn (int) ENiagaraPythonScriptInputSource::InputOutput;\n\tcase 5:\n\t\treturn (int) ENiagaraPythonScriptInputSource::InitialValueInput;\n\tcase 6:\n\t\treturn (int) ENiagaraPythonScriptInputSource::None;\n\tcase 7:\n\t\treturn (int) ENiagaraPythonScriptInputSource::Num;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraPythonScriptInputSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraPythonScriptInputSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraPythonScriptInputSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraPythonScriptInputSource):Int return haxeToUe(v.getIndex() + 1);
}

