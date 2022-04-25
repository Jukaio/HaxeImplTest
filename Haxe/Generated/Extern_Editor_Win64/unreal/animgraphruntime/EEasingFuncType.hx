// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/eeasingfunctype.hx
package unreal.animgraphruntime;
/**
  
  An easing type defining how to ease float values.
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/CommonAnimationTypes.h")
@:uname("EEasingFuncType")
@:class
@:uextern
@:uenum
enum EEasingFuncType {
  /**
    
    Linear easing (no change to the value)
    
  **/
  
  Linear;
  /**
    
    Easing using a sinus function
    
  **/
  
  Sinusoidal;
  /**
    
    Cubic version of the value (only in)
    
  **/
  
  Cubic;
  /**
    
    Quadratic version of the value (in and out)
    
  **/
  
  QuadraticInOut;
  /**
    
    Cubic version of the value (in and out)
    
  **/
  
  CubicInOut;
  /**
    
    Easing using a cubic hermite function
    
  **/
  
  HermiteCubic;
  /**
    
    Quartic version of the value (in and out)
    
  **/
  
  QuarticInOut;
  /**
    
    Quintic version of the value (in and out)
    
  **/
  
  QuinticInOut;
  /**
    
    Circular easing (only in)
    
  **/
  
  CircularIn;
  /**
    
    Circular easing (only out)
    
  **/
  
  CircularOut;
  /**
    
    Circular easing (in and out)
    
  **/
  
  CircularInOut;
  /**
    
    Exponential easing (only in)
    
  **/
  
  ExpIn;
  /**
    
    Exponential easing (only out)
    
  **/
  
  ExpOut;
  /**
    
    Exponential easing (in and out)
    
  **/
  
  ExpInOut;
  /**
    
    Custom - based on an optional Curve
    
  **/
  
  CustomCurve;
  
}

@:ueGluePath("uhx.glues.EEasingFuncType_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/CommonAnimationTypes.h")
@:uname("EEasingFuncType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEasingFuncType> {\n\tstatic EEasingFuncType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEasingFuncType ue);\n};\n}\n\nEEasingFuncType uhx::EnumGlue< EEasingFuncType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEasingFuncType) uhx::glues::EEasingFuncType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEasingFuncType >::ueToHaxe(EEasingFuncType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEasingFuncType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEasingFuncType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.EEasingFuncType.*") class EEasingFuncType_EnumConv {
  public static var all:Array<EEasingFuncType>;
  static function __init__(){
    uhx.EnumMap.set("EEasingFuncType", all = std.Type.allEnums(unreal.animgraphruntime.EEasingFuncType));
    uhx.EnumMap.setUeToHaxe("EEasingFuncType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.EEasingFuncType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEasingFuncType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEasingFuncType) value) {\n\tcase EEasingFuncType::Linear:\n\t\treturn 1;\n\tcase EEasingFuncType::Sinusoidal:\n\t\treturn 2;\n\tcase EEasingFuncType::Cubic:\n\t\treturn 3;\n\tcase EEasingFuncType::QuadraticInOut:\n\t\treturn 4;\n\tcase EEasingFuncType::CubicInOut:\n\t\treturn 5;\n\tcase EEasingFuncType::HermiteCubic:\n\t\treturn 6;\n\tcase EEasingFuncType::QuarticInOut:\n\t\treturn 7;\n\tcase EEasingFuncType::QuinticInOut:\n\t\treturn 8;\n\tcase EEasingFuncType::CircularIn:\n\t\treturn 9;\n\tcase EEasingFuncType::CircularOut:\n\t\treturn 10;\n\tcase EEasingFuncType::CircularInOut:\n\t\treturn 11;\n\tcase EEasingFuncType::ExpIn:\n\t\treturn 12;\n\tcase EEasingFuncType::ExpOut:\n\t\treturn 13;\n\tcase EEasingFuncType::ExpInOut:\n\t\treturn 14;\n\tcase EEasingFuncType::CustomCurve:\n\t\treturn 15;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EEasingFuncType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEasingFuncType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEasingFuncType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEasingFuncType::Linear;\n\tcase 2:\n\t\treturn (int) EEasingFuncType::Sinusoidal;\n\tcase 3:\n\t\treturn (int) EEasingFuncType::Cubic;\n\tcase 4:\n\t\treturn (int) EEasingFuncType::QuadraticInOut;\n\tcase 5:\n\t\treturn (int) EEasingFuncType::CubicInOut;\n\tcase 6:\n\t\treturn (int) EEasingFuncType::HermiteCubic;\n\tcase 7:\n\t\treturn (int) EEasingFuncType::QuarticInOut;\n\tcase 8:\n\t\treturn (int) EEasingFuncType::QuinticInOut;\n\tcase 9:\n\t\treturn (int) EEasingFuncType::CircularIn;\n\tcase 10:\n\t\treturn (int) EEasingFuncType::CircularOut;\n\tcase 11:\n\t\treturn (int) EEasingFuncType::CircularInOut;\n\tcase 12:\n\t\treturn (int) EEasingFuncType::ExpIn;\n\tcase 13:\n\t\treturn (int) EEasingFuncType::ExpOut;\n\tcase 14:\n\t\treturn (int) EEasingFuncType::ExpInOut;\n\tcase 15:\n\t\treturn (int) EEasingFuncType::CustomCurve;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EEasingFuncType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEasingFuncType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.EEasingFuncType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.EEasingFuncType):Int return haxeToUe(v.getIndex() + 1);
}

