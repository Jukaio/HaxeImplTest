// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eeasingfunc.hx
package unreal;
/**
  
  Provides different easing functions that can be used in blueprints
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetMathLibrary.h")
@:uname("EEasingFunc.Type")
@:uextern
@:uenum
enum EEasingFunc {
  /**
    
    Simple linear interpolation.
    
  **/
  
  Linear;
  /**
    
    Simple step interpolation.
    
  **/
  
  Step;
  /**
    
    Sinusoidal in interpolation.
    
  **/
  
  SinusoidalIn;
  /**
    
    Sinusoidal out interpolation.
    
  **/
  
  SinusoidalOut;
  /**
    
    Sinusoidal in/out interpolation.
    
  **/
  
  SinusoidalInOut;
  /**
    
    Smoothly accelerates, but does not decelerate into the target.  Ease amount controlled by BlendExp.
    
  **/
  
  EaseIn;
  /**
    
    Immediately accelerates, but smoothly decelerates into the target.  Ease amount controlled by BlendExp.
    
  **/
  
  EaseOut;
  /**
    
    Smoothly accelerates and decelerates.  Ease amount controlled by BlendExp.
    
  **/
  
  EaseInOut;
  /**
    
    Easing in using an exponential
    
  **/
  
  ExpoIn;
  /**
    
    Easing out using an exponential
    
  **/
  
  ExpoOut;
  /**
    
    Easing in/out using an exponential method
    
  **/
  
  ExpoInOut;
  /**
    
    Easing is based on a half circle.
    
  **/
  
  CircularIn;
  /**
    
    Easing is based on an inverted half circle.
    
  **/
  
  CircularOut;
  /**
    
    Easing is based on two half circles.
    
  **/
  
  CircularInOut;
  
}

@:ueGluePath("uhx.glues.EEasingFunc_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetMathLibrary.h")
@:uname("EEasingFunc.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEasingFunc::Type> {\n\tstatic EEasingFunc::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEasingFunc::Type ue);\n};\n}\n\nEEasingFunc::Type uhx::EnumGlue< EEasingFunc::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEasingFunc::Type) uhx::glues::EEasingFunc_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEasingFunc::Type >::ueToHaxe(EEasingFunc::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEasingFunc::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEasingFunc_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EEasingFunc.*") class EEasingFunc_EnumConv {
  public static var all:Array<EEasingFunc>;
  static function __init__(){
    uhx.EnumMap.set("EEasingFunc::Type", all = std.Type.allEnums(unreal.EEasingFunc));
    uhx.EnumMap.setUeToHaxe("EEasingFunc::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EEasingFunc", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEasingFunc_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEasingFunc::Type) value) {\n\tcase EEasingFunc::Linear:\n\t\treturn 1;\n\tcase EEasingFunc::Step:\n\t\treturn 2;\n\tcase EEasingFunc::SinusoidalIn:\n\t\treturn 3;\n\tcase EEasingFunc::SinusoidalOut:\n\t\treturn 4;\n\tcase EEasingFunc::SinusoidalInOut:\n\t\treturn 5;\n\tcase EEasingFunc::EaseIn:\n\t\treturn 6;\n\tcase EEasingFunc::EaseOut:\n\t\treturn 7;\n\tcase EEasingFunc::EaseInOut:\n\t\treturn 8;\n\tcase EEasingFunc::ExpoIn:\n\t\treturn 9;\n\tcase EEasingFunc::ExpoOut:\n\t\treturn 10;\n\tcase EEasingFunc::ExpoInOut:\n\t\treturn 11;\n\tcase EEasingFunc::CircularIn:\n\t\treturn 12;\n\tcase EEasingFunc::CircularOut:\n\t\treturn 13;\n\tcase EEasingFunc::CircularInOut:\n\t\treturn 14;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEasingFunc.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEasingFunc_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEasingFunc_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEasingFunc::Linear;\n\tcase 2:\n\t\treturn (int) EEasingFunc::Step;\n\tcase 3:\n\t\treturn (int) EEasingFunc::SinusoidalIn;\n\tcase 4:\n\t\treturn (int) EEasingFunc::SinusoidalOut;\n\tcase 5:\n\t\treturn (int) EEasingFunc::SinusoidalInOut;\n\tcase 6:\n\t\treturn (int) EEasingFunc::EaseIn;\n\tcase 7:\n\t\treturn (int) EEasingFunc::EaseOut;\n\tcase 8:\n\t\treturn (int) EEasingFunc::EaseInOut;\n\tcase 9:\n\t\treturn (int) EEasingFunc::ExpoIn;\n\tcase 10:\n\t\treturn (int) EEasingFunc::ExpoOut;\n\tcase 11:\n\t\treturn (int) EEasingFunc::ExpoInOut;\n\tcase 12:\n\t\treturn (int) EEasingFunc::CircularIn;\n\tcase 13:\n\t\treturn (int) EEasingFunc::CircularOut;\n\tcase 14:\n\t\treturn (int) EEasingFunc::CircularInOut;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEasingFunc.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEasingFunc_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EEasingFunc return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EEasingFunc):Int return haxeToUe(v.getIndex() + 1);
}

