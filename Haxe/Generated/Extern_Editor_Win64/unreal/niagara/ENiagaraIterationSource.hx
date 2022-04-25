// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaraiterationsource.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraIterationSource")
@:class
@:uextern
@:uenum
enum ENiagaraIterationSource {
  Particles;
  DataInterface;
  
}

@:ueGluePath("uhx.glues.ENiagaraIterationSource_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraIterationSource")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraIterationSource> {\n\tstatic ENiagaraIterationSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraIterationSource ue);\n};\n}\n\nENiagaraIterationSource uhx::EnumGlue< ENiagaraIterationSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraIterationSource) uhx::glues::ENiagaraIterationSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraIterationSource >::ueToHaxe(ENiagaraIterationSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraIterationSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraIterationSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraIterationSource.*") class ENiagaraIterationSource_EnumConv {
  public static var all:Array<ENiagaraIterationSource>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraIterationSource", all = std.Type.allEnums(unreal.niagara.ENiagaraIterationSource));
    uhx.EnumMap.setUeToHaxe("ENiagaraIterationSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraIterationSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraIterationSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraIterationSource) value) {\n\tcase ENiagaraIterationSource::Particles:\n\t\treturn 1;\n\tcase ENiagaraIterationSource::DataInterface:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraIterationSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraIterationSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraIterationSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraIterationSource::Particles;\n\tcase 2:\n\t\treturn (int) ENiagaraIterationSource::DataInterface;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraIterationSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraIterationSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraIterationSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraIterationSource):Int return haxeToUe(v.getIndex() + 1);
}

