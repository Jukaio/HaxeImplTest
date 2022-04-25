// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarabindingsource.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraBindingSource")
@:uextern
@:uenum
enum ENiagaraBindingSource {
  ImplicitFromSource;
  ExplicitParticles;
  ExplicitEmitter;
  ExplicitSystem;
  ExplicitUser;
  MaxBindingSource;
  
}

@:ueGluePath("uhx.glues.ENiagaraBindingSource_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraBindingSource")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraBindingSource> {\n\tstatic ENiagaraBindingSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraBindingSource ue);\n};\n}\n\nENiagaraBindingSource uhx::EnumGlue< ENiagaraBindingSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraBindingSource) uhx::glues::ENiagaraBindingSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraBindingSource >::ueToHaxe(ENiagaraBindingSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraBindingSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraBindingSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraBindingSource.*") class ENiagaraBindingSource_EnumConv {
  public static var all:Array<ENiagaraBindingSource>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraBindingSource", all = std.Type.allEnums(unreal.niagara.ENiagaraBindingSource));
    uhx.EnumMap.setUeToHaxe("ENiagaraBindingSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraBindingSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraBindingSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraBindingSource) value) {\n\tcase ImplicitFromSource:\n\t\treturn 1;\n\tcase ExplicitParticles:\n\t\treturn 2;\n\tcase ExplicitEmitter:\n\t\treturn 3;\n\tcase ExplicitSystem:\n\t\treturn 4;\n\tcase ExplicitUser:\n\t\treturn 5;\n\tcase MaxBindingSource:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraBindingSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraBindingSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraBindingSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ImplicitFromSource;\n\tcase 2:\n\t\treturn (int) ExplicitParticles;\n\tcase 3:\n\t\treturn (int) ExplicitEmitter;\n\tcase 4:\n\t\treturn (int) ExplicitSystem;\n\tcase 5:\n\t\treturn (int) ExplicitUser;\n\tcase 6:\n\t\treturn (int) MaxBindingSource;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraBindingSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraBindingSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraBindingSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraBindingSource):Int return haxeToUe(v.getIndex() + 1);
}

