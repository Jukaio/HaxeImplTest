// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagaraclipboardfunctionscriptmode.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraClipboard.h")
@:uname("ENiagaraClipboardFunctionScriptMode")
@:class
@:uextern
@:uenum
enum ENiagaraClipboardFunctionScriptMode {
  ScriptAsset;
  Assignment;
  
}

@:ueGluePath("uhx.glues.ENiagaraClipboardFunctionScriptMode_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraClipboard.h")
@:uname("ENiagaraClipboardFunctionScriptMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraClipboardFunctionScriptMode> {\n\tstatic ENiagaraClipboardFunctionScriptMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraClipboardFunctionScriptMode ue);\n};\n}\n\nENiagaraClipboardFunctionScriptMode uhx::EnumGlue< ENiagaraClipboardFunctionScriptMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraClipboardFunctionScriptMode) uhx::glues::ENiagaraClipboardFunctionScriptMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraClipboardFunctionScriptMode >::ueToHaxe(ENiagaraClipboardFunctionScriptMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraClipboardFunctionScriptMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraClipboardFunctionScriptMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode.*") class ENiagaraClipboardFunctionScriptMode_EnumConv {
  public static var all:Array<ENiagaraClipboardFunctionScriptMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraClipboardFunctionScriptMode", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraClipboardFunctionScriptMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraClipboardFunctionScriptMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraClipboardFunctionScriptMode) value) {\n\tcase ENiagaraClipboardFunctionScriptMode::ScriptAsset:\n\t\treturn 1;\n\tcase ENiagaraClipboardFunctionScriptMode::Assignment:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraClipboardFunctionScriptMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraClipboardFunctionScriptMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraClipboardFunctionScriptMode::ScriptAsset;\n\tcase 2:\n\t\treturn (int) ENiagaraClipboardFunctionScriptMode::Assignment;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraClipboardFunctionScriptMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraClipboardFunctionScriptMode):Int return haxeToUe(v.getIndex() + 1);
}

