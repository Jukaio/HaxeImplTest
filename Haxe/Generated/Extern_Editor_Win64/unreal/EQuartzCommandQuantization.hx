// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/equartzcommandquantization.hx
package unreal;
/**
  
  An enumeration for specifying quantization for Quartz commands
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uname("EQuartzCommandQuantization")
@:class
@:uextern
@:uenum
enum EQuartzCommandQuantization {
  /**
    
    (dependent on time signature)
    @DisplayName Bar
    
  **/
  
  @DisplayName("Bar")
  Bar;
  /**
    
    (dependent on time signature and Pulse Override)
    @DisplayName Beat
    
  **/
  
  @DisplayName("Beat")
  Beat;
  /**
    
    1/32
    
  **/
  
  @DisplayName("1/32")
  ThirtySecondNote;
  /**
    
    1/16
    
  **/
  
  @DisplayName("1/16")
  SixteenthNote;
  /**
    
    1/8
    
  **/
  
  @DisplayName("1/8")
  EighthNote;
  /**
    
    1/4
    
  **/
  
  @DisplayName("1/4")
  QuarterNote;
  /**
    
    Half
    
  **/
  
  @DisplayName("Half")
  HalfNote;
  /**
    
    Whole
    
  **/
  
  @DisplayName("Whole")
  WholeNote;
  /**
    
    (dotted) 1/16
    
  **/
  
  @DisplayName("(dotted) 1/16")
  DottedSixteenthNote;
  /**
    
    (dotted) 1/8
    
  **/
  
  @DisplayName("(dotted) 1/8")
  DottedEighthNote;
  /**
    
    (dotted) 1/4
    
  **/
  
  @DisplayName("(dotted) 1/4")
  DottedQuarterNote;
  /**
    
    (dotted) Half
    
  **/
  
  @DisplayName("(dotted) Half")
  DottedHalfNote;
  /**
    
    (dotted) Whole
    
  **/
  
  @DisplayName("(dotted) Whole")
  DottedWholeNote;
  /**
    
    1/16 (triplet)
    
  **/
  
  @DisplayName("1/16 (triplet)")
  SixteenthNoteTriplet;
  /**
    
    1/8 (triplet)
    
  **/
  
  @DisplayName("1/8 (triplet)")
  EighthNoteTriplet;
  /**
    
    1/4 (triplet)
    
  **/
  
  @DisplayName("1/4 (triplet)")
  QuarterNoteTriplet;
  /**
    
    1/2 (triplet)
    
  **/
  
  @DisplayName("1/2 (triplet)")
  HalfNoteTriplet;
  /**
    
    (same as 1/32)
    @DisplayName On Tick (Smallest Value, same as 1/32)
    
  **/
  
  @DisplayName("On Tick (Smallest Value, same as 1/32)")
  Tick;
  Count;
  /**
    
    (Execute as soon as possible)
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  None;
  
}

@:ueGluePath("uhx.glues.EQuartzCommandQuantization_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uname("EQuartzCommandQuantization")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EQuartzCommandQuantization> {\n\tstatic EQuartzCommandQuantization haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EQuartzCommandQuantization ue);\n};\n}\n\nEQuartzCommandQuantization uhx::EnumGlue< EQuartzCommandQuantization >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EQuartzCommandQuantization) uhx::glues::EQuartzCommandQuantization_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EQuartzCommandQuantization >::ueToHaxe(EQuartzCommandQuantization ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EQuartzCommandQuantization\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EQuartzCommandQuantization_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EQuartzCommandQuantization.*") class EQuartzCommandQuantization_EnumConv {
  public static var all:Array<EQuartzCommandQuantization>;
  static function __init__(){
    uhx.EnumMap.set("EQuartzCommandQuantization", all = std.Type.allEnums(unreal.EQuartzCommandQuantization));
    uhx.EnumMap.setUeToHaxe("EQuartzCommandQuantization", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EQuartzCommandQuantization", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EQuartzCommandQuantization_Glue_obj::ueToHaxe(int value) {\n\tswitch((EQuartzCommandQuantization) value) {\n\tcase EQuartzCommandQuantization::Bar:\n\t\treturn 1;\n\tcase EQuartzCommandQuantization::Beat:\n\t\treturn 2;\n\tcase EQuartzCommandQuantization::ThirtySecondNote:\n\t\treturn 3;\n\tcase EQuartzCommandQuantization::SixteenthNote:\n\t\treturn 4;\n\tcase EQuartzCommandQuantization::EighthNote:\n\t\treturn 5;\n\tcase EQuartzCommandQuantization::QuarterNote:\n\t\treturn 6;\n\tcase EQuartzCommandQuantization::HalfNote:\n\t\treturn 7;\n\tcase EQuartzCommandQuantization::WholeNote:\n\t\treturn 8;\n\tcase EQuartzCommandQuantization::DottedSixteenthNote:\n\t\treturn 9;\n\tcase EQuartzCommandQuantization::DottedEighthNote:\n\t\treturn 10;\n\tcase EQuartzCommandQuantization::DottedQuarterNote:\n\t\treturn 11;\n\tcase EQuartzCommandQuantization::DottedHalfNote:\n\t\treturn 12;\n\tcase EQuartzCommandQuantization::DottedWholeNote:\n\t\treturn 13;\n\tcase EQuartzCommandQuantization::SixteenthNoteTriplet:\n\t\treturn 14;\n\tcase EQuartzCommandQuantization::EighthNoteTriplet:\n\t\treturn 15;\n\tcase EQuartzCommandQuantization::QuarterNoteTriplet:\n\t\treturn 16;\n\tcase EQuartzCommandQuantization::HalfNoteTriplet:\n\t\treturn 17;\n\tcase EQuartzCommandQuantization::Tick:\n\t\treturn 18;\n\tcase EQuartzCommandQuantization::Count:\n\t\treturn 19;\n\tcase EQuartzCommandQuantization::None:\n\t\treturn 20;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EQuartzCommandQuantization.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EQuartzCommandQuantization_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EQuartzCommandQuantization_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EQuartzCommandQuantization::Bar;\n\tcase 2:\n\t\treturn (int) EQuartzCommandQuantization::Beat;\n\tcase 3:\n\t\treturn (int) EQuartzCommandQuantization::ThirtySecondNote;\n\tcase 4:\n\t\treturn (int) EQuartzCommandQuantization::SixteenthNote;\n\tcase 5:\n\t\treturn (int) EQuartzCommandQuantization::EighthNote;\n\tcase 6:\n\t\treturn (int) EQuartzCommandQuantization::QuarterNote;\n\tcase 7:\n\t\treturn (int) EQuartzCommandQuantization::HalfNote;\n\tcase 8:\n\t\treturn (int) EQuartzCommandQuantization::WholeNote;\n\tcase 9:\n\t\treturn (int) EQuartzCommandQuantization::DottedSixteenthNote;\n\tcase 10:\n\t\treturn (int) EQuartzCommandQuantization::DottedEighthNote;\n\tcase 11:\n\t\treturn (int) EQuartzCommandQuantization::DottedQuarterNote;\n\tcase 12:\n\t\treturn (int) EQuartzCommandQuantization::DottedHalfNote;\n\tcase 13:\n\t\treturn (int) EQuartzCommandQuantization::DottedWholeNote;\n\tcase 14:\n\t\treturn (int) EQuartzCommandQuantization::SixteenthNoteTriplet;\n\tcase 15:\n\t\treturn (int) EQuartzCommandQuantization::EighthNoteTriplet;\n\tcase 16:\n\t\treturn (int) EQuartzCommandQuantization::QuarterNoteTriplet;\n\tcase 17:\n\t\treturn (int) EQuartzCommandQuantization::HalfNoteTriplet;\n\tcase 18:\n\t\treturn (int) EQuartzCommandQuantization::Tick;\n\tcase 19:\n\t\treturn (int) EQuartzCommandQuantization::Count;\n\tcase 20:\n\t\treturn (int) EQuartzCommandQuantization::None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EQuartzCommandQuantization.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EQuartzCommandQuantization_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EQuartzCommandQuantization return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EQuartzCommandQuantization):Int return haxeToUe(v.getIndex() + 1);
}

