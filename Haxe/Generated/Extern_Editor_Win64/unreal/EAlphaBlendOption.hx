// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ealphablendoption.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/AlphaBlend.h")
@:uname("EAlphaBlendOption")
@:class
@:uextern
@:uenum
enum EAlphaBlendOption {
  /**
    
    Linear interpolation
    
  **/
  
  Linear;
  /**
    
    Cubic-in interpolation
    
  **/
  
  Cubic;
  /**
    
    Hermite-Cubic
    
  **/
  
  HermiteCubic;
  /**
    
    Sinusoidal interpolation
    
  **/
  
  Sinusoidal;
  /**
    
    Quadratic in-out interpolation
    
  **/
  
  QuadraticInOut;
  /**
    
    Cubic in-out interpolation
    
  **/
  
  CubicInOut;
  /**
    
    Quartic in-out interpolation
    
  **/
  
  QuarticInOut;
  /**
    
    Quintic in-out interpolation
    
  **/
  
  QuinticInOut;
  /**
    
    Circular-in interpolation
    
  **/
  
  CircularIn;
  /**
    
    Circular-out interpolation
    
  **/
  
  CircularOut;
  /**
    
    Circular in-out interpolation
    
  **/
  
  CircularInOut;
  /**
    
    Exponential-in interpolation
    
  **/
  
  ExpIn;
  /**
    
    Exponential-Out interpolation
    
  **/
  
  ExpOut;
  /**
    
    Exponential in-out interpolation
    
  **/
  
  ExpInOut;
  /**
    
    Custom interpolation, will use custom curve inside an FAlphaBlend or linear if none has been set
    
  **/
  
  Custom;
  
}

@:ueGluePath("uhx.glues.EAlphaBlendOption_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/AlphaBlend.h")
@:uname("EAlphaBlendOption")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAlphaBlendOption> {\n\tstatic EAlphaBlendOption haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAlphaBlendOption ue);\n};\n}\n\nEAlphaBlendOption uhx::EnumGlue< EAlphaBlendOption >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAlphaBlendOption) uhx::glues::EAlphaBlendOption_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAlphaBlendOption >::ueToHaxe(EAlphaBlendOption ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAlphaBlendOption\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAlphaBlendOption_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAlphaBlendOption.*") class EAlphaBlendOption_EnumConv {
  public static var all:Array<EAlphaBlendOption>;
  static function __init__(){
    uhx.EnumMap.set("EAlphaBlendOption", all = std.Type.allEnums(unreal.EAlphaBlendOption));
    uhx.EnumMap.setUeToHaxe("EAlphaBlendOption", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAlphaBlendOption", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAlphaBlendOption_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAlphaBlendOption) value) {\n\tcase EAlphaBlendOption::Linear:\n\t\treturn 1;\n\tcase EAlphaBlendOption::Cubic:\n\t\treturn 2;\n\tcase EAlphaBlendOption::HermiteCubic:\n\t\treturn 3;\n\tcase EAlphaBlendOption::Sinusoidal:\n\t\treturn 4;\n\tcase EAlphaBlendOption::QuadraticInOut:\n\t\treturn 5;\n\tcase EAlphaBlendOption::CubicInOut:\n\t\treturn 6;\n\tcase EAlphaBlendOption::QuarticInOut:\n\t\treturn 7;\n\tcase EAlphaBlendOption::QuinticInOut:\n\t\treturn 8;\n\tcase EAlphaBlendOption::CircularIn:\n\t\treturn 9;\n\tcase EAlphaBlendOption::CircularOut:\n\t\treturn 10;\n\tcase EAlphaBlendOption::CircularInOut:\n\t\treturn 11;\n\tcase EAlphaBlendOption::ExpIn:\n\t\treturn 12;\n\tcase EAlphaBlendOption::ExpOut:\n\t\treturn 13;\n\tcase EAlphaBlendOption::ExpInOut:\n\t\treturn 14;\n\tcase EAlphaBlendOption::Custom:\n\t\treturn 15;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAlphaBlendOption.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAlphaBlendOption_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAlphaBlendOption_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAlphaBlendOption::Linear;\n\tcase 2:\n\t\treturn (int) EAlphaBlendOption::Cubic;\n\tcase 3:\n\t\treturn (int) EAlphaBlendOption::HermiteCubic;\n\tcase 4:\n\t\treturn (int) EAlphaBlendOption::Sinusoidal;\n\tcase 5:\n\t\treturn (int) EAlphaBlendOption::QuadraticInOut;\n\tcase 6:\n\t\treturn (int) EAlphaBlendOption::CubicInOut;\n\tcase 7:\n\t\treturn (int) EAlphaBlendOption::QuarticInOut;\n\tcase 8:\n\t\treturn (int) EAlphaBlendOption::QuinticInOut;\n\tcase 9:\n\t\treturn (int) EAlphaBlendOption::CircularIn;\n\tcase 10:\n\t\treturn (int) EAlphaBlendOption::CircularOut;\n\tcase 11:\n\t\treturn (int) EAlphaBlendOption::CircularInOut;\n\tcase 12:\n\t\treturn (int) EAlphaBlendOption::ExpIn;\n\tcase 13:\n\t\treturn (int) EAlphaBlendOption::ExpOut;\n\tcase 14:\n\t\treturn (int) EAlphaBlendOption::ExpInOut;\n\tcase 15:\n\t\treturn (int) EAlphaBlendOption::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAlphaBlendOption.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAlphaBlendOption_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAlphaBlendOption return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAlphaBlendOption):Int return haxeToUe(v.getIndex() + 1);
}

