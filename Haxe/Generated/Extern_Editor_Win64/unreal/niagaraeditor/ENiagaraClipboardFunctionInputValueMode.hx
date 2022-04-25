// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagaraclipboardfunctioninputvaluemode.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraClipboard.h")
@:uname("ENiagaraClipboardFunctionInputValueMode")
@:class
@:uextern
@:uenum
enum ENiagaraClipboardFunctionInputValueMode {
  Local;
  Linked;
  Data;
  Expression;
  Dynamic;
  
}

@:ueGluePath("uhx.glues.ENiagaraClipboardFunctionInputValueMode_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraClipboard.h")
@:uname("ENiagaraClipboardFunctionInputValueMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraClipboardFunctionInputValueMode> {\n\tstatic ENiagaraClipboardFunctionInputValueMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraClipboardFunctionInputValueMode ue);\n};\n}\n\nENiagaraClipboardFunctionInputValueMode uhx::EnumGlue< ENiagaraClipboardFunctionInputValueMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraClipboardFunctionInputValueMode) uhx::glues::ENiagaraClipboardFunctionInputValueMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraClipboardFunctionInputValueMode >::ueToHaxe(ENiagaraClipboardFunctionInputValueMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraClipboardFunctionInputValueMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraClipboardFunctionInputValueMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode.*") class ENiagaraClipboardFunctionInputValueMode_EnumConv {
  public static var all:Array<ENiagaraClipboardFunctionInputValueMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraClipboardFunctionInputValueMode", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraClipboardFunctionInputValueMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraClipboardFunctionInputValueMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraClipboardFunctionInputValueMode) value) {\n\tcase ENiagaraClipboardFunctionInputValueMode::Local:\n\t\treturn 1;\n\tcase ENiagaraClipboardFunctionInputValueMode::Linked:\n\t\treturn 2;\n\tcase ENiagaraClipboardFunctionInputValueMode::Data:\n\t\treturn 3;\n\tcase ENiagaraClipboardFunctionInputValueMode::Expression:\n\t\treturn 4;\n\tcase ENiagaraClipboardFunctionInputValueMode::Dynamic:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraClipboardFunctionInputValueMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraClipboardFunctionInputValueMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraClipboardFunctionInputValueMode::Local;\n\tcase 2:\n\t\treturn (int) ENiagaraClipboardFunctionInputValueMode::Linked;\n\tcase 3:\n\t\treturn (int) ENiagaraClipboardFunctionInputValueMode::Data;\n\tcase 4:\n\t\treturn (int) ENiagaraClipboardFunctionInputValueMode::Expression;\n\tcase 5:\n\t\treturn (int) ENiagaraClipboardFunctionInputValueMode::Dynamic;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraClipboardFunctionInputValueMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode):Int return haxeToUe(v.getIndex() + 1);
}

