// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/equartztimesignaturequantization.hx
package unreal;
/**
  
  An enumeration for specifying the denominator of time signatures
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uname("EQuartzTimeSignatureQuantization")
@:class
@:uextern
@:uenum
enum EQuartzTimeSignatureQuantization {
  /**
    
    /2
    
  **/
  
  @DisplayName("/2")
  HalfNote;
  /**
    
    /4
    
  **/
  
  @DisplayName("/4")
  QuarterNote;
  /**
    
    /8
    
  **/
  
  @DisplayName("/8")
  EighthNote;
  /**
    
    /16
    
  **/
  
  @DisplayName("/16")
  SixteenthNote;
  /**
    
    /32
    
  **/
  
  @DisplayName("/32")
  ThirtySecondNote;
  Count;
  
}

@:ueGluePath("uhx.glues.EQuartzTimeSignatureQuantization_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uname("EQuartzTimeSignatureQuantization")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EQuartzTimeSignatureQuantization> {\n\tstatic EQuartzTimeSignatureQuantization haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EQuartzTimeSignatureQuantization ue);\n};\n}\n\nEQuartzTimeSignatureQuantization uhx::EnumGlue< EQuartzTimeSignatureQuantization >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EQuartzTimeSignatureQuantization) uhx::glues::EQuartzTimeSignatureQuantization_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EQuartzTimeSignatureQuantization >::ueToHaxe(EQuartzTimeSignatureQuantization ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EQuartzTimeSignatureQuantization\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EQuartzTimeSignatureQuantization_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EQuartzTimeSignatureQuantization.*") class EQuartzTimeSignatureQuantization_EnumConv {
  public static var all:Array<EQuartzTimeSignatureQuantization>;
  static function __init__(){
    uhx.EnumMap.set("EQuartzTimeSignatureQuantization", all = std.Type.allEnums(unreal.EQuartzTimeSignatureQuantization));
    uhx.EnumMap.setUeToHaxe("EQuartzTimeSignatureQuantization", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EQuartzTimeSignatureQuantization", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EQuartzTimeSignatureQuantization_Glue_obj::ueToHaxe(int value) {\n\tswitch((EQuartzTimeSignatureQuantization) value) {\n\tcase EQuartzTimeSignatureQuantization::HalfNote:\n\t\treturn 1;\n\tcase EQuartzTimeSignatureQuantization::QuarterNote:\n\t\treturn 2;\n\tcase EQuartzTimeSignatureQuantization::EighthNote:\n\t\treturn 3;\n\tcase EQuartzTimeSignatureQuantization::SixteenthNote:\n\t\treturn 4;\n\tcase EQuartzTimeSignatureQuantization::ThirtySecondNote:\n\t\treturn 5;\n\tcase EQuartzTimeSignatureQuantization::Count:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EQuartzTimeSignatureQuantization.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EQuartzTimeSignatureQuantization_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EQuartzTimeSignatureQuantization_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EQuartzTimeSignatureQuantization::HalfNote;\n\tcase 2:\n\t\treturn (int) EQuartzTimeSignatureQuantization::QuarterNote;\n\tcase 3:\n\t\treturn (int) EQuartzTimeSignatureQuantization::EighthNote;\n\tcase 4:\n\t\treturn (int) EQuartzTimeSignatureQuantization::SixteenthNote;\n\tcase 5:\n\t\treturn (int) EQuartzTimeSignatureQuantization::ThirtySecondNote;\n\tcase 6:\n\t\treturn (int) EQuartzTimeSignatureQuantization::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EQuartzTimeSignatureQuantization.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EQuartzTimeSignatureQuantization_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EQuartzTimeSignatureQuantization return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EQuartzTimeSignatureQuantization):Int return haxeToUe(v.getIndex() + 1);
}

