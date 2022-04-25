// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaradefaultrenderermotionvectorsetting.hx
package unreal.niagara;
/**
  
  How to handle how Niagara rendered effects should generate motion vectors by default (can still be overridden on a case-by-case basis)
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraDefaultRendererMotionVectorSetting")
@:class
@:uextern
@:uenum
enum ENiagaraDefaultRendererMotionVectorSetting {
  /**
    
    Motion vectors generated are precise (ideal for motion blur and temporal anti-aliasing).
    Requires relevant emitters to store more data per particle, and may affect vertex processing performance.
    
  **/
  
  Precise;
  /**
    
    Approximates the motion vectors from current velocity.
    Saves memory and performance, but can result in lower quality motion blur and/or anti-aliasing.
    
  **/
  
  Approximate;
  
}

@:ueGluePath("uhx.glues.ENiagaraDefaultRendererMotionVectorSetting_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraDefaultRendererMotionVectorSetting")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraDefaultRendererMotionVectorSetting> {\n\tstatic ENiagaraDefaultRendererMotionVectorSetting haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraDefaultRendererMotionVectorSetting ue);\n};\n}\n\nENiagaraDefaultRendererMotionVectorSetting uhx::EnumGlue< ENiagaraDefaultRendererMotionVectorSetting >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraDefaultRendererMotionVectorSetting) uhx::glues::ENiagaraDefaultRendererMotionVectorSetting_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraDefaultRendererMotionVectorSetting >::ueToHaxe(ENiagaraDefaultRendererMotionVectorSetting ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraDefaultRendererMotionVectorSetting\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraDefaultRendererMotionVectorSetting_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting.*") class ENiagaraDefaultRendererMotionVectorSetting_EnumConv {
  public static var all:Array<ENiagaraDefaultRendererMotionVectorSetting>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraDefaultRendererMotionVectorSetting", all = std.Type.allEnums(unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting));
    uhx.EnumMap.setUeToHaxe("ENiagaraDefaultRendererMotionVectorSetting", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDefaultRendererMotionVectorSetting_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraDefaultRendererMotionVectorSetting) value) {\n\tcase ENiagaraDefaultRendererMotionVectorSetting::Precise:\n\t\treturn 1;\n\tcase ENiagaraDefaultRendererMotionVectorSetting::Approximate:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraDefaultRendererMotionVectorSetting_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDefaultRendererMotionVectorSetting_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraDefaultRendererMotionVectorSetting::Precise;\n\tcase 2:\n\t\treturn (int) ENiagaraDefaultRendererMotionVectorSetting::Approximate;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraDefaultRendererMotionVectorSetting_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting):Int return haxeToUe(v.getIndex() + 1);
}

