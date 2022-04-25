// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagararenderermotionvectorsetting.hx
package unreal.niagara;
/**
  
  How a given Niagara renderer should handle motion vector generation.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraRendererMotionVectorSetting")
@:class
@:uextern
@:uenum
enum ENiagaraRendererMotionVectorSetting {
  /**
    
    Determines the best method to employ when generating motion vectors (accurate vs. approximate) based on project and renderer settings
    
  **/
  
  AutoDetect;
  /**
    
    Force motion vectors to be precise for this renderer.
    
  **/
  
  Precise;
  /**
    
    Force motion vectors to be approximate for this renderer (higher performance, lower particle memory usage).
    
  **/
  
  Approximate;
  /**
    
    Do not generate motion vectors (i.e. render the object as though it is stationary).
    
  **/
  
  Disable;
  
}

@:ueGluePath("uhx.glues.ENiagaraRendererMotionVectorSetting_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraRendererMotionVectorSetting")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraRendererMotionVectorSetting> {\n\tstatic ENiagaraRendererMotionVectorSetting haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraRendererMotionVectorSetting ue);\n};\n}\n\nENiagaraRendererMotionVectorSetting uhx::EnumGlue< ENiagaraRendererMotionVectorSetting >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraRendererMotionVectorSetting) uhx::glues::ENiagaraRendererMotionVectorSetting_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraRendererMotionVectorSetting >::ueToHaxe(ENiagaraRendererMotionVectorSetting ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraRendererMotionVectorSetting\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraRendererMotionVectorSetting_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraRendererMotionVectorSetting.*") class ENiagaraRendererMotionVectorSetting_EnumConv {
  public static var all:Array<ENiagaraRendererMotionVectorSetting>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraRendererMotionVectorSetting", all = std.Type.allEnums(unreal.niagara.ENiagaraRendererMotionVectorSetting));
    uhx.EnumMap.setUeToHaxe("ENiagaraRendererMotionVectorSetting", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraRendererMotionVectorSetting", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRendererMotionVectorSetting_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraRendererMotionVectorSetting) value) {\n\tcase ENiagaraRendererMotionVectorSetting::AutoDetect:\n\t\treturn 1;\n\tcase ENiagaraRendererMotionVectorSetting::Precise:\n\t\treturn 2;\n\tcase ENiagaraRendererMotionVectorSetting::Approximate:\n\t\treturn 3;\n\tcase ENiagaraRendererMotionVectorSetting::Disable:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRendererMotionVectorSetting.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraRendererMotionVectorSetting_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRendererMotionVectorSetting_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraRendererMotionVectorSetting::AutoDetect;\n\tcase 2:\n\t\treturn (int) ENiagaraRendererMotionVectorSetting::Precise;\n\tcase 3:\n\t\treturn (int) ENiagaraRendererMotionVectorSetting::Approximate;\n\tcase 4:\n\t\treturn (int) ENiagaraRendererMotionVectorSetting::Disable;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRendererMotionVectorSetting.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraRendererMotionVectorSetting_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraRendererMotionVectorSetting return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraRendererMotionVectorSetting):Int return haxeToUe(v.getIndex() + 1);
}

