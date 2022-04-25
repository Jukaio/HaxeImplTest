// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/evectorquantization.hx
package unreal;
/**
  
  Describes rules for network replicating a vector efficiently
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EVectorQuantization")
@:class
@:uextern
@:uenum
enum EVectorQuantization {
  /**
    
    Each vector component will be rounded to the nearest whole number.
    
  **/
  
  RoundWholeNumber;
  /**
    
    Each vector component will be rounded, preserving one decimal place.
    
  **/
  
  RoundOneDecimal;
  /**
    
    Each vector component will be rounded, preserving two decimal places.
    
  **/
  
  RoundTwoDecimals;
  
}

@:ueGluePath("uhx.glues.EVectorQuantization_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EVectorQuantization")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVectorQuantization> {\n\tstatic EVectorQuantization haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVectorQuantization ue);\n};\n}\n\nEVectorQuantization uhx::EnumGlue< EVectorQuantization >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVectorQuantization) uhx::glues::EVectorQuantization_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVectorQuantization >::ueToHaxe(EVectorQuantization ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVectorQuantization\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVectorQuantization_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EVectorQuantization.*") class EVectorQuantization_EnumConv {
  public static var all:Array<EVectorQuantization>;
  static function __init__(){
    uhx.EnumMap.set("EVectorQuantization", all = std.Type.allEnums(unreal.EVectorQuantization));
    uhx.EnumMap.setUeToHaxe("EVectorQuantization", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EVectorQuantization", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVectorQuantization_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVectorQuantization) value) {\n\tcase EVectorQuantization::RoundWholeNumber:\n\t\treturn 1;\n\tcase EVectorQuantization::RoundOneDecimal:\n\t\treturn 2;\n\tcase EVectorQuantization::RoundTwoDecimals:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVectorQuantization.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVectorQuantization_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVectorQuantization_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVectorQuantization::RoundWholeNumber;\n\tcase 2:\n\t\treturn (int) EVectorQuantization::RoundOneDecimal;\n\tcase 3:\n\t\treturn (int) EVectorQuantization::RoundTwoDecimals;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVectorQuantization.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVectorQuantization_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EVectorQuantization return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EVectorQuantization):Int return haxeToUe(v.getIndex() + 1);
}

