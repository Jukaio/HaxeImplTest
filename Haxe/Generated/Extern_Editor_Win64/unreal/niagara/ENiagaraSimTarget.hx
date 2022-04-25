// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarasimtarget.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraSimTarget")
@:class
@:uextern
@:uenum
enum ENiagaraSimTarget {
  CPUSim;
  GPUComputeSim;
  
}

@:ueGluePath("uhx.glues.ENiagaraSimTarget_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraSimTarget")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraSimTarget> {\n\tstatic ENiagaraSimTarget haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraSimTarget ue);\n};\n}\n\nENiagaraSimTarget uhx::EnumGlue< ENiagaraSimTarget >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraSimTarget) uhx::glues::ENiagaraSimTarget_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraSimTarget >::ueToHaxe(ENiagaraSimTarget ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraSimTarget\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraSimTarget_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraSimTarget.*") class ENiagaraSimTarget_EnumConv {
  public static var all:Array<ENiagaraSimTarget>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraSimTarget", all = std.Type.allEnums(unreal.niagara.ENiagaraSimTarget));
    uhx.EnumMap.setUeToHaxe("ENiagaraSimTarget", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraSimTarget", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSimTarget_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraSimTarget) value) {\n\tcase ENiagaraSimTarget::CPUSim:\n\t\treturn 1;\n\tcase ENiagaraSimTarget::GPUComputeSim:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSimTarget.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraSimTarget_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSimTarget_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraSimTarget::CPUSim;\n\tcase 2:\n\t\treturn (int) ENiagaraSimTarget::GPUComputeSim;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSimTarget.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraSimTarget_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraSimTarget return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraSimTarget):Int return haxeToUe(v.getIndex() + 1);
}

