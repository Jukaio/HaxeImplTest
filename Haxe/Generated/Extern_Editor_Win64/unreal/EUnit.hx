// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eunit.hx
package unreal;
/**
  
  A set of numerical unit types supported by the engine. Mirrored from UnitConversion.h
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EUnit")
@:class
@:uextern
@:uenum
enum EUnit {
  /**
    
    Scalar distance/length unit.
    
  **/
  
  Micrometers;
  Millimeters;
  Centimeters;
  Meters;
  Kilometers;
  Inches;
  Feet;
  Yards;
  Miles;
  Lightyears;
  /**
    
    Angular units
    
  **/
  
  Degrees;
  Radians;
  /**
    
    Speed units
    
  **/
  
  MetersPerSecond;
  KilometersPerHour;
  MilesPerHour;
  /**
    
    Temperature units
    
  **/
  
  Celsius;
  Farenheit;
  Kelvin;
  /**
    
    Mass units
    
  **/
  
  Micrograms;
  Milligrams;
  Grams;
  Kilograms;
  MetricTons;
  Ounces;
  Pounds;
  Stones;
  /**
    
    Force units
    
  **/
  
  Newtons;
  PoundsForce;
  KilogramsForce;
  /**
    
    Frequency units
    
  **/
  
  Hertz;
  Kilohertz;
  Megahertz;
  Gigahertz;
  RevolutionsPerMinute;
  /**
    
    Data Size units
    
  **/
  
  Bytes;
  Kilobytes;
  Megabytes;
  Gigabytes;
  Terabytes;
  /**
    
    Luminous flux units
    
  **/
  
  Lumens;
  /**
    
    Time units
    
  **/
  
  Milliseconds;
  Seconds;
  Minutes;
  Hours;
  Days;
  Months;
  Years;
  /**
    
    Arbitrary multiplier
    
  **/
  
  Multiplier;
  /**
    
    Percentage
    
  **/
  
  Percentage;
  /**
    
    Symbolic entry, not specifiable on meta data.
    
  **/
  
  Unspecified;
  
}

@:ueGluePath("uhx.glues.EUnit_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EUnit")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUnit> {\n\tstatic EUnit haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUnit ue);\n};\n}\n\nEUnit uhx::EnumGlue< EUnit >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUnit) uhx::glues::EUnit_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUnit >::ueToHaxe(EUnit ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUnit\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUnit_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EUnit.*") class EUnit_EnumConv {
  public static var all:Array<EUnit>;
  static function __init__(){
    uhx.EnumMap.set("EUnit", all = std.Type.allEnums(unreal.EUnit));
    uhx.EnumMap.setUeToHaxe("EUnit", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EUnit", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUnit_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUnit) value) {\n\tcase EUnit::Micrometers:\n\t\treturn 1;\n\tcase EUnit::Millimeters:\n\t\treturn 2;\n\tcase EUnit::Centimeters:\n\t\treturn 3;\n\tcase EUnit::Meters:\n\t\treturn 4;\n\tcase EUnit::Kilometers:\n\t\treturn 5;\n\tcase EUnit::Inches:\n\t\treturn 6;\n\tcase EUnit::Feet:\n\t\treturn 7;\n\tcase EUnit::Yards:\n\t\treturn 8;\n\tcase EUnit::Miles:\n\t\treturn 9;\n\tcase EUnit::Lightyears:\n\t\treturn 10;\n\tcase EUnit::Degrees:\n\t\treturn 11;\n\tcase EUnit::Radians:\n\t\treturn 12;\n\tcase EUnit::MetersPerSecond:\n\t\treturn 13;\n\tcase EUnit::KilometersPerHour:\n\t\treturn 14;\n\tcase EUnit::MilesPerHour:\n\t\treturn 15;\n\tcase EUnit::Celsius:\n\t\treturn 16;\n\tcase EUnit::Farenheit:\n\t\treturn 17;\n\tcase EUnit::Kelvin:\n\t\treturn 18;\n\tcase EUnit::Micrograms:\n\t\treturn 19;\n\tcase EUnit::Milligrams:\n\t\treturn 20;\n\tcase EUnit::Grams:\n\t\treturn 21;\n\tcase EUnit::Kilograms:\n\t\treturn 22;\n\tcase EUnit::MetricTons:\n\t\treturn 23;\n\tcase EUnit::Ounces:\n\t\treturn 24;\n\tcase EUnit::Pounds:\n\t\treturn 25;\n\tcase EUnit::Stones:\n\t\treturn 26;\n\tcase EUnit::Newtons:\n\t\treturn 27;\n\tcase EUnit::PoundsForce:\n\t\treturn 28;\n\tcase EUnit::KilogramsForce:\n\t\treturn 29;\n\tcase EUnit::Hertz:\n\t\treturn 30;\n\tcase EUnit::Kilohertz:\n\t\treturn 31;\n\tcase EUnit::Megahertz:\n\t\treturn 32;\n\tcase EUnit::Gigahertz:\n\t\treturn 33;\n\tcase EUnit::RevolutionsPerMinute:\n\t\treturn 34;\n\tcase EUnit::Bytes:\n\t\treturn 35;\n\tcase EUnit::Kilobytes:\n\t\treturn 36;\n\tcase EUnit::Megabytes:\n\t\treturn 37;\n\tcase EUnit::Gigabytes:\n\t\treturn 38;\n\tcase EUnit::Terabytes:\n\t\treturn 39;\n\tcase EUnit::Lumens:\n\t\treturn 40;\n\tcase EUnit::Milliseconds:\n\t\treturn 41;\n\tcase EUnit::Seconds:\n\t\treturn 42;\n\tcase EUnit::Minutes:\n\t\treturn 43;\n\tcase EUnit::Hours:\n\t\treturn 44;\n\tcase EUnit::Days:\n\t\treturn 45;\n\tcase EUnit::Months:\n\t\treturn 46;\n\tcase EUnit::Years:\n\t\treturn 47;\n\tcase EUnit::Multiplier:\n\t\treturn 48;\n\tcase EUnit::Percentage:\n\t\treturn 49;\n\tcase EUnit::Unspecified:\n\t\treturn 50;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EUnit.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUnit_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUnit_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUnit::Micrometers;\n\tcase 2:\n\t\treturn (int) EUnit::Millimeters;\n\tcase 3:\n\t\treturn (int) EUnit::Centimeters;\n\tcase 4:\n\t\treturn (int) EUnit::Meters;\n\tcase 5:\n\t\treturn (int) EUnit::Kilometers;\n\tcase 6:\n\t\treturn (int) EUnit::Inches;\n\tcase 7:\n\t\treturn (int) EUnit::Feet;\n\tcase 8:\n\t\treturn (int) EUnit::Yards;\n\tcase 9:\n\t\treturn (int) EUnit::Miles;\n\tcase 10:\n\t\treturn (int) EUnit::Lightyears;\n\tcase 11:\n\t\treturn (int) EUnit::Degrees;\n\tcase 12:\n\t\treturn (int) EUnit::Radians;\n\tcase 13:\n\t\treturn (int) EUnit::MetersPerSecond;\n\tcase 14:\n\t\treturn (int) EUnit::KilometersPerHour;\n\tcase 15:\n\t\treturn (int) EUnit::MilesPerHour;\n\tcase 16:\n\t\treturn (int) EUnit::Celsius;\n\tcase 17:\n\t\treturn (int) EUnit::Farenheit;\n\tcase 18:\n\t\treturn (int) EUnit::Kelvin;\n\tcase 19:\n\t\treturn (int) EUnit::Micrograms;\n\tcase 20:\n\t\treturn (int) EUnit::Milligrams;\n\tcase 21:\n\t\treturn (int) EUnit::Grams;\n\tcase 22:\n\t\treturn (int) EUnit::Kilograms;\n\tcase 23:\n\t\treturn (int) EUnit::MetricTons;\n\tcase 24:\n\t\treturn (int) EUnit::Ounces;\n\tcase 25:\n\t\treturn (int) EUnit::Pounds;\n\tcase 26:\n\t\treturn (int) EUnit::Stones;\n\tcase 27:\n\t\treturn (int) EUnit::Newtons;\n\tcase 28:\n\t\treturn (int) EUnit::PoundsForce;\n\tcase 29:\n\t\treturn (int) EUnit::KilogramsForce;\n\tcase 30:\n\t\treturn (int) EUnit::Hertz;\n\tcase 31:\n\t\treturn (int) EUnit::Kilohertz;\n\tcase 32:\n\t\treturn (int) EUnit::Megahertz;\n\tcase 33:\n\t\treturn (int) EUnit::Gigahertz;\n\tcase 34:\n\t\treturn (int) EUnit::RevolutionsPerMinute;\n\tcase 35:\n\t\treturn (int) EUnit::Bytes;\n\tcase 36:\n\t\treturn (int) EUnit::Kilobytes;\n\tcase 37:\n\t\treturn (int) EUnit::Megabytes;\n\tcase 38:\n\t\treturn (int) EUnit::Gigabytes;\n\tcase 39:\n\t\treturn (int) EUnit::Terabytes;\n\tcase 40:\n\t\treturn (int) EUnit::Lumens;\n\tcase 41:\n\t\treturn (int) EUnit::Milliseconds;\n\tcase 42:\n\t\treturn (int) EUnit::Seconds;\n\tcase 43:\n\t\treturn (int) EUnit::Minutes;\n\tcase 44:\n\t\treturn (int) EUnit::Hours;\n\tcase 45:\n\t\treturn (int) EUnit::Days;\n\tcase 46:\n\t\treturn (int) EUnit::Months;\n\tcase 47:\n\t\treturn (int) EUnit::Years;\n\tcase 48:\n\t\treturn (int) EUnit::Multiplier;\n\tcase 49:\n\t\treturn (int) EUnit::Percentage;\n\tcase 50:\n\t\treturn (int) EUnit::Unspecified;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EUnit.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUnit_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EUnit return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EUnit):Int return haxeToUe(v.getIndex() + 1);
}

