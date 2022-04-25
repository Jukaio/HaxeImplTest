// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagararenderersourcedatamode.hx
package unreal.niagara;
/**
  
  This enum decides how a renderer will attempt to process the incoming data from the stack.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraRendererSourceDataMode")
@:class
@:uextern
@:uenum
enum ENiagaraRendererSourceDataMode {
  /**
    
    The renderer will draw particle data, but can potentially pull in data from the Emitter/User/or System namespaces when drawing each Particle.
    
  **/
  
  Particles;
  /**
    
    The renderer will draw only one element per Emitter. It can only pull in data from Emitter/User/or System namespaces when drawing the single element.
    
  **/
  
  Emitter;
  
}

@:ueGluePath("uhx.glues.ENiagaraRendererSourceDataMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraRendererSourceDataMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraRendererSourceDataMode> {\n\tstatic ENiagaraRendererSourceDataMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraRendererSourceDataMode ue);\n};\n}\n\nENiagaraRendererSourceDataMode uhx::EnumGlue< ENiagaraRendererSourceDataMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraRendererSourceDataMode) uhx::glues::ENiagaraRendererSourceDataMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraRendererSourceDataMode >::ueToHaxe(ENiagaraRendererSourceDataMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraRendererSourceDataMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraRendererSourceDataMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraRendererSourceDataMode.*") class ENiagaraRendererSourceDataMode_EnumConv {
  public static var all:Array<ENiagaraRendererSourceDataMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraRendererSourceDataMode", all = std.Type.allEnums(unreal.niagara.ENiagaraRendererSourceDataMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraRendererSourceDataMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraRendererSourceDataMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRendererSourceDataMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraRendererSourceDataMode) value) {\n\tcase ENiagaraRendererSourceDataMode::Particles:\n\t\treturn 1;\n\tcase ENiagaraRendererSourceDataMode::Emitter:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRendererSourceDataMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraRendererSourceDataMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRendererSourceDataMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraRendererSourceDataMode::Particles;\n\tcase 2:\n\t\treturn (int) ENiagaraRendererSourceDataMode::Emitter;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRendererSourceDataMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraRendererSourceDataMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraRendererSourceDataMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraRendererSourceDataMode):Int return haxeToUe(v.getIndex() + 1);
}

