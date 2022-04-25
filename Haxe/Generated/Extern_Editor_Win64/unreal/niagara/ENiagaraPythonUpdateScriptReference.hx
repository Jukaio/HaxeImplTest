// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarapythonupdatescriptreference.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:uname("ENiagaraPythonUpdateScriptReference")
@:class
@:uextern
@:uenum
enum ENiagaraPythonUpdateScriptReference {
  None;
  ScriptAsset;
  DirectTextEntry;
  
}

@:ueGluePath("uhx.glues.ENiagaraPythonUpdateScriptReference_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:uname("ENiagaraPythonUpdateScriptReference")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraPythonUpdateScriptReference> {\n\tstatic ENiagaraPythonUpdateScriptReference haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraPythonUpdateScriptReference ue);\n};\n}\n\nENiagaraPythonUpdateScriptReference uhx::EnumGlue< ENiagaraPythonUpdateScriptReference >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraPythonUpdateScriptReference) uhx::glues::ENiagaraPythonUpdateScriptReference_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraPythonUpdateScriptReference >::ueToHaxe(ENiagaraPythonUpdateScriptReference ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraPythonUpdateScriptReference\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraPythonUpdateScriptReference_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraPythonUpdateScriptReference.*") class ENiagaraPythonUpdateScriptReference_EnumConv {
  public static var all:Array<ENiagaraPythonUpdateScriptReference>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraPythonUpdateScriptReference", all = std.Type.allEnums(unreal.niagara.ENiagaraPythonUpdateScriptReference));
    uhx.EnumMap.setUeToHaxe("ENiagaraPythonUpdateScriptReference", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraPythonUpdateScriptReference", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraPythonUpdateScriptReference_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraPythonUpdateScriptReference) value) {\n\tcase ENiagaraPythonUpdateScriptReference::None:\n\t\treturn 1;\n\tcase ENiagaraPythonUpdateScriptReference::ScriptAsset:\n\t\treturn 2;\n\tcase ENiagaraPythonUpdateScriptReference::DirectTextEntry:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraPythonUpdateScriptReference.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraPythonUpdateScriptReference_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraPythonUpdateScriptReference_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraPythonUpdateScriptReference::None;\n\tcase 2:\n\t\treturn (int) ENiagaraPythonUpdateScriptReference::ScriptAsset;\n\tcase 3:\n\t\treturn (int) ENiagaraPythonUpdateScriptReference::DirectTextEntry;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraPythonUpdateScriptReference.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraPythonUpdateScriptReference_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraPythonUpdateScriptReference return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraPythonUpdateScriptReference):Int return haxeToUe(v.getIndex() + 1);
}

