// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/emodifycurveapplymode.hx
package unreal.animgraphruntime;
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_ModifyCurve.h")
@:uname("EModifyCurveApplyMode")
@:class
@:uextern
@:uenum
enum EModifyCurveApplyMode {
  /**
    
    Add new value to input curve value
    
  **/
  
  Add;
  /**
    
    Scale input value by new value
    
  **/
  
  Scale;
  /**
    
    Blend input with new curve value, using Alpha setting on the node
    
  **/
  
  Blend;
  /**
    
    Blend the new curve value with the last curve value using Alpha to determine the weighting (.5 is a moving average, higher values react to new values faster, lower slower)
    
  **/
  
  WeightedMovingAverage;
  /**
    
    Remaps the new curve value between the CurveValues entry and 1.0 (.5 in CurveValues makes 0.51 map to 0.02)
    
  **/
  
  RemapCurve;
  
}

@:ueGluePath("uhx.glues.EModifyCurveApplyMode_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_ModifyCurve.h")
@:uname("EModifyCurveApplyMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EModifyCurveApplyMode> {\n\tstatic EModifyCurveApplyMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EModifyCurveApplyMode ue);\n};\n}\n\nEModifyCurveApplyMode uhx::EnumGlue< EModifyCurveApplyMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EModifyCurveApplyMode) uhx::glues::EModifyCurveApplyMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EModifyCurveApplyMode >::ueToHaxe(EModifyCurveApplyMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EModifyCurveApplyMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EModifyCurveApplyMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.EModifyCurveApplyMode.*") class EModifyCurveApplyMode_EnumConv {
  public static var all:Array<EModifyCurveApplyMode>;
  static function __init__(){
    uhx.EnumMap.set("EModifyCurveApplyMode", all = std.Type.allEnums(unreal.animgraphruntime.EModifyCurveApplyMode));
    uhx.EnumMap.setUeToHaxe("EModifyCurveApplyMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.EModifyCurveApplyMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EModifyCurveApplyMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EModifyCurveApplyMode) value) {\n\tcase EModifyCurveApplyMode::Add:\n\t\treturn 1;\n\tcase EModifyCurveApplyMode::Scale:\n\t\treturn 2;\n\tcase EModifyCurveApplyMode::Blend:\n\t\treturn 3;\n\tcase EModifyCurveApplyMode::WeightedMovingAverage:\n\t\treturn 4;\n\tcase EModifyCurveApplyMode::RemapCurve:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EModifyCurveApplyMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EModifyCurveApplyMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EModifyCurveApplyMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EModifyCurveApplyMode::Add;\n\tcase 2:\n\t\treturn (int) EModifyCurveApplyMode::Scale;\n\tcase 3:\n\t\treturn (int) EModifyCurveApplyMode::Blend;\n\tcase 4:\n\t\treturn (int) EModifyCurveApplyMode::WeightedMovingAverage;\n\tcase 5:\n\t\treturn (int) EModifyCurveApplyMode::RemapCurve;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EModifyCurveApplyMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EModifyCurveApplyMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.EModifyCurveApplyMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.EModifyCurveApplyMode):Int return haxeToUe(v.getIndex() + 1);
}

