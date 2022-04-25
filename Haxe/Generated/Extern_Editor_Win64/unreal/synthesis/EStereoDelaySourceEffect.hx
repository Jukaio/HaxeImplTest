// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/estereodelaysourceeffect.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectStereoDelay.h")
@:uname("EStereoDelaySourceEffect")
@:class
@:uextern
@:uenum
enum EStereoDelaySourceEffect {
  /**
    
    Left input mixes with left delay line output and feeds to left output.
    Right input mixes with right delay line output and feeds to right output.
    
  **/
  
  Normal;
  /**
    
    Left input mixes right delay line output and feeds to right output.
    Right input mixes with left delay line output and feeds to left output.
    
  **/
  
  Cross;
  /**
    
    Left input mixes with left delay line output and feeds to right output.
    Right input mixes with right delay line output and feeds to left output.
    
  **/
  
  PingPong;
  Count;
  
}

@:ueGluePath("uhx.glues.EStereoDelaySourceEffect_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectStereoDelay.h")
@:uname("EStereoDelaySourceEffect")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStereoDelaySourceEffect> {\n\tstatic EStereoDelaySourceEffect haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStereoDelaySourceEffect ue);\n};\n}\n\nEStereoDelaySourceEffect uhx::EnumGlue< EStereoDelaySourceEffect >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStereoDelaySourceEffect) uhx::glues::EStereoDelaySourceEffect_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStereoDelaySourceEffect >::ueToHaxe(EStereoDelaySourceEffect ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStereoDelaySourceEffect\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStereoDelaySourceEffect_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.EStereoDelaySourceEffect.*") class EStereoDelaySourceEffect_EnumConv {
  public static var all:Array<EStereoDelaySourceEffect>;
  static function __init__(){
    uhx.EnumMap.set("EStereoDelaySourceEffect", all = std.Type.allEnums(unreal.synthesis.EStereoDelaySourceEffect));
    uhx.EnumMap.setUeToHaxe("EStereoDelaySourceEffect", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.EStereoDelaySourceEffect", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStereoDelaySourceEffect_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStereoDelaySourceEffect) value) {\n\tcase EStereoDelaySourceEffect::Normal:\n\t\treturn 1;\n\tcase EStereoDelaySourceEffect::Cross:\n\t\treturn 2;\n\tcase EStereoDelaySourceEffect::PingPong:\n\t\treturn 3;\n\tcase EStereoDelaySourceEffect::Count:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.EStereoDelaySourceEffect.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStereoDelaySourceEffect_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStereoDelaySourceEffect_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EStereoDelaySourceEffect::Normal;\n\tcase 2:\n\t\treturn (int) EStereoDelaySourceEffect::Cross;\n\tcase 3:\n\t\treturn (int) EStereoDelaySourceEffect::PingPong;\n\tcase 4:\n\t\treturn (int) EStereoDelaySourceEffect::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.EStereoDelaySourceEffect.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStereoDelaySourceEffect_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.EStereoDelaySourceEffect return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.EStereoDelaySourceEffect):Int return haxeToUe(v.getIndex() + 1);
}

