// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/locationservicesbplibrary/elocationaccuracy.hx
package unreal.locationservicesbplibrary;
/**
  
  Enum used to determine what accuracy the Location Services should be run with. Based off the iOS kCLLocationAccuracy
  enums since those were the most restrictive (but convienently also had descriptive names)
  
**/

@:flatEnum
@:umodule("LocationServicesBPLibrary")
@:glueCppIncludes("Classes/LocationServicesBPLibrary.h")
@:uname("ELocationAccuracy")
@:class
@:uextern
@:uenum
enum ELocationAccuracy {
  /**
    
    Three Kilometers
    
  **/
  
  @DisplayName("Three Kilometers")
  LA_ThreeKilometers;
  /**
    
    One Kilometer
    
  **/
  
  @DisplayName("One Kilometer")
  LA_OneKilometer;
  /**
    
    One Hundred Meters
    
  **/
  
  @DisplayName("One Hundred Meters")
  LA_HundredMeters;
  /**
    
    Ten Meters
    
  **/
  
  @DisplayName("Ten Meters")
  LA_TenMeters;
  /**
    
    Best
    
  **/
  
  @DisplayName("Best")
  LA_Best;
  /**
    
    Best for Navigation
    
  **/
  
  @DisplayName("Best for Navigation")
  LA_Navigation;
  
}

@:ueGluePath("uhx.glues.ELocationAccuracy_Glue")
@:flatEnum
@:umodule("LocationServicesBPLibrary")
@:glueCppIncludes("Classes/LocationServicesBPLibrary.h")
@:uname("ELocationAccuracy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocationAccuracy> {\n\tstatic ELocationAccuracy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocationAccuracy ue);\n};\n}\n\nELocationAccuracy uhx::EnumGlue< ELocationAccuracy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocationAccuracy) uhx::glues::ELocationAccuracy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocationAccuracy >::ueToHaxe(ELocationAccuracy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocationAccuracy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocationAccuracy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.locationservicesbplibrary.ELocationAccuracy.*") class ELocationAccuracy_EnumConv {
  public static var all:Array<ELocationAccuracy>;
  static function __init__(){
    uhx.EnumMap.set("ELocationAccuracy", all = std.Type.allEnums(unreal.locationservicesbplibrary.ELocationAccuracy));
    uhx.EnumMap.setUeToHaxe("ELocationAccuracy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.locationservicesbplibrary.ELocationAccuracy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocationAccuracy_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocationAccuracy) value) {\n\tcase ELocationAccuracy::LA_ThreeKilometers:\n\t\treturn 1;\n\tcase ELocationAccuracy::LA_OneKilometer:\n\t\treturn 2;\n\tcase ELocationAccuracy::LA_HundredMeters:\n\t\treturn 3;\n\tcase ELocationAccuracy::LA_TenMeters:\n\t\treturn 4;\n\tcase ELocationAccuracy::LA_Best:\n\t\treturn 5;\n\tcase ELocationAccuracy::LA_Navigation:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.locationservicesbplibrary.ELocationAccuracy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocationAccuracy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocationAccuracy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELocationAccuracy::LA_ThreeKilometers;\n\tcase 2:\n\t\treturn (int) ELocationAccuracy::LA_OneKilometer;\n\tcase 3:\n\t\treturn (int) ELocationAccuracy::LA_HundredMeters;\n\tcase 4:\n\t\treturn (int) ELocationAccuracy::LA_TenMeters;\n\tcase 5:\n\t\treturn (int) ELocationAccuracy::LA_Best;\n\tcase 6:\n\t\treturn (int) ELocationAccuracy::LA_Navigation;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.locationservicesbplibrary.ELocationAccuracy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocationAccuracy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.locationservicesbplibrary.ELocationAccuracy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.locationservicesbplibrary.ELocationAccuracy):Int return haxeToUe(v.getIndex() + 1);
}

