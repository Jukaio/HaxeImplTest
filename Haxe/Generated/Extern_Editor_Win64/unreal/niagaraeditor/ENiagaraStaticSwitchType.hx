// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagarastaticswitchtype.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeStaticSwitch.h")
@:uname("ENiagaraStaticSwitchType")
@:class
@:uextern
@:uenum
enum ENiagaraStaticSwitchType {
  Bool;
  Integer;
  Enum;
  
}

@:ueGluePath("uhx.glues.ENiagaraStaticSwitchType_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeStaticSwitch.h")
@:uname("ENiagaraStaticSwitchType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraStaticSwitchType> {\n\tstatic ENiagaraStaticSwitchType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraStaticSwitchType ue);\n};\n}\n\nENiagaraStaticSwitchType uhx::EnumGlue< ENiagaraStaticSwitchType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraStaticSwitchType) uhx::glues::ENiagaraStaticSwitchType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraStaticSwitchType >::ueToHaxe(ENiagaraStaticSwitchType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraStaticSwitchType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraStaticSwitchType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraStaticSwitchType.*") class ENiagaraStaticSwitchType_EnumConv {
  public static var all:Array<ENiagaraStaticSwitchType>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraStaticSwitchType", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraStaticSwitchType));
    uhx.EnumMap.setUeToHaxe("ENiagaraStaticSwitchType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraStaticSwitchType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraStaticSwitchType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraStaticSwitchType) value) {\n\tcase ENiagaraStaticSwitchType::Bool:\n\t\treturn 1;\n\tcase ENiagaraStaticSwitchType::Integer:\n\t\treturn 2;\n\tcase ENiagaraStaticSwitchType::Enum:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraStaticSwitchType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraStaticSwitchType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraStaticSwitchType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraStaticSwitchType::Bool;\n\tcase 2:\n\t\treturn (int) ENiagaraStaticSwitchType::Integer;\n\tcase 3:\n\t\treturn (int) ENiagaraStaticSwitchType::Enum;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraStaticSwitchType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraStaticSwitchType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraStaticSwitchType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraStaticSwitchType):Int return haxeToUe(v.getIndex() + 1);
}

