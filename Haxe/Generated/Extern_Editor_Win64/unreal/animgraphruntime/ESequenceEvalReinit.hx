// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/esequenceevalreinit.hx
package unreal.animgraphruntime;
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_SequenceEvaluator.h")
@:uname("ESequenceEvalReinit.Type")
@:uextern
@:uenum
enum ESequenceEvalReinit {
  /**
    
    Do not reset InternalTimeAccumulator
    
  **/
  
  NoReset;
  /**
    
    Reset InternalTimeAccumulator to StartPosition
    
  **/
  
  StartPosition;
  /**
    
    Reset InternalTimeAccumulator to ExplicitTime
    
  **/
  
  ExplicitTime;
  
}

@:ueGluePath("uhx.glues.ESequenceEvalReinit_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_SequenceEvaluator.h")
@:uname("ESequenceEvalReinit.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESequenceEvalReinit::Type> {\n\tstatic ESequenceEvalReinit::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESequenceEvalReinit::Type ue);\n};\n}\n\nESequenceEvalReinit::Type uhx::EnumGlue< ESequenceEvalReinit::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESequenceEvalReinit::Type) uhx::glues::ESequenceEvalReinit_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESequenceEvalReinit::Type >::ueToHaxe(ESequenceEvalReinit::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESequenceEvalReinit::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESequenceEvalReinit_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.ESequenceEvalReinit.*") class ESequenceEvalReinit_EnumConv {
  public static var all:Array<ESequenceEvalReinit>;
  static function __init__(){
    uhx.EnumMap.set("ESequenceEvalReinit::Type", all = std.Type.allEnums(unreal.animgraphruntime.ESequenceEvalReinit));
    uhx.EnumMap.setUeToHaxe("ESequenceEvalReinit::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.ESequenceEvalReinit", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESequenceEvalReinit_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESequenceEvalReinit::Type) value) {\n\tcase ESequenceEvalReinit::NoReset:\n\t\treturn 1;\n\tcase ESequenceEvalReinit::StartPosition:\n\t\treturn 2;\n\tcase ESequenceEvalReinit::ExplicitTime:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ESequenceEvalReinit.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESequenceEvalReinit_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESequenceEvalReinit_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESequenceEvalReinit::NoReset;\n\tcase 2:\n\t\treturn (int) ESequenceEvalReinit::StartPosition;\n\tcase 3:\n\t\treturn (int) ESequenceEvalReinit::ExplicitTime;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ESequenceEvalReinit.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESequenceEvalReinit_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.ESequenceEvalReinit return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.ESequenceEvalReinit):Int return haxeToUe(v.getIndex() + 1);
}

