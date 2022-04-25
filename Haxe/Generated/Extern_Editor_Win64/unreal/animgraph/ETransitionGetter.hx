// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/etransitiongetter.hx
package unreal.animgraph;
@:flatEnum
@:umodule("AnimGraph")
@:glueCppIncludes("Classes/K2Node_TransitionRuleGetter.h")
@:uname("ETransitionGetter.Type")
@:uextern
@:uenum
enum ETransitionGetter {
  AnimationAsset_GetCurrentTime;
  AnimationAsset_GetLength;
  AnimationAsset_GetCurrentTimeFraction;
  AnimationAsset_GetTimeFromEnd;
  AnimationAsset_GetTimeFromEndFraction;
  CurrentState_ElapsedTime;
  CurrentState_GetBlendWeight;
  CurrentTransitionDuration;
  ArbitraryState_GetBlendWeight;
  
}

@:ueGluePath("uhx.glues.ETransitionGetter_Glue")
@:flatEnum
@:umodule("AnimGraph")
@:glueCppIncludes("Classes/K2Node_TransitionRuleGetter.h")
@:uname("ETransitionGetter.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETransitionGetter::Type> {\n\tstatic ETransitionGetter::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETransitionGetter::Type ue);\n};\n}\n\nETransitionGetter::Type uhx::EnumGlue< ETransitionGetter::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETransitionGetter::Type) uhx::glues::ETransitionGetter_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETransitionGetter::Type >::ueToHaxe(ETransitionGetter::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETransitionGetter::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETransitionGetter_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraph.ETransitionGetter.*") class ETransitionGetter_EnumConv {
  public static var all:Array<ETransitionGetter>;
  static function __init__(){
    uhx.EnumMap.set("ETransitionGetter::Type", all = std.Type.allEnums(unreal.animgraph.ETransitionGetter));
    uhx.EnumMap.setUeToHaxe("ETransitionGetter::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraph.ETransitionGetter", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETransitionGetter_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETransitionGetter::Type) value) {\n\tcase ETransitionGetter::AnimationAsset_GetCurrentTime:\n\t\treturn 1;\n\tcase ETransitionGetter::AnimationAsset_GetLength:\n\t\treturn 2;\n\tcase ETransitionGetter::AnimationAsset_GetCurrentTimeFraction:\n\t\treturn 3;\n\tcase ETransitionGetter::AnimationAsset_GetTimeFromEnd:\n\t\treturn 4;\n\tcase ETransitionGetter::AnimationAsset_GetTimeFromEndFraction:\n\t\treturn 5;\n\tcase ETransitionGetter::CurrentState_ElapsedTime:\n\t\treturn 6;\n\tcase ETransitionGetter::CurrentState_GetBlendWeight:\n\t\treturn 7;\n\tcase ETransitionGetter::CurrentTransitionDuration:\n\t\treturn 8;\n\tcase ETransitionGetter::ArbitraryState_GetBlendWeight:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraph.ETransitionGetter.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETransitionGetter_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETransitionGetter_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETransitionGetter::AnimationAsset_GetCurrentTime;\n\tcase 2:\n\t\treturn (int) ETransitionGetter::AnimationAsset_GetLength;\n\tcase 3:\n\t\treturn (int) ETransitionGetter::AnimationAsset_GetCurrentTimeFraction;\n\tcase 4:\n\t\treturn (int) ETransitionGetter::AnimationAsset_GetTimeFromEnd;\n\tcase 5:\n\t\treturn (int) ETransitionGetter::AnimationAsset_GetTimeFromEndFraction;\n\tcase 6:\n\t\treturn (int) ETransitionGetter::CurrentState_ElapsedTime;\n\tcase 7:\n\t\treturn (int) ETransitionGetter::CurrentState_GetBlendWeight;\n\tcase 8:\n\t\treturn (int) ETransitionGetter::CurrentTransitionDuration;\n\tcase 9:\n\t\treturn (int) ETransitionGetter::ArbitraryState_GetBlendWeight;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraph.ETransitionGetter.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETransitionGetter_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraph.ETransitionGetter return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraph.ETransitionGetter):Int return haxeToUe(v.getIndex() + 1);
}

