// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaoscloth/echaosclothtethermode.hx
package unreal.chaoscloth;
/**
  
  Long range attachment options.
  Deprecated.
  
**/

@:flatEnum
@:umodule("ChaosCloth")
@:glueCppIncludes("Public/ChaosCloth/ChaosClothConfig.h")
@:uname("EChaosClothTetherMode")
@:class
@:uextern
@:uenum
enum EChaosClothTetherMode {
  /**
    
    Fast Tether Fast Length: Use fast euclidean methods to both setup the tethers and calculate their lengths. Fast initialization and simulation times, but is very prone to artifacts.
    
  **/
  
  FastTetherFastLength;
  /**
    
    Accurate Tether Fast Length: Use the accurate geodesic method to setup the tethers and a fast euclidean method to calculate their lengths. Slow initialization times and fast simulation times, but can still be prone to artifacts.
    
  **/
  
  AccurateTetherFastLength;
  /**
    
    Accurate Tether Accurate Length: Use accurate geodesic method to both setup the tethers and calculate their lengths. Slow initialization and simulation times, but this is the most accurate setting showing the less artifacts.
    
  **/
  
  AccurateTetherAccurateLength;
  MaxChaosClothTetherMode;
  
}

@:ueGluePath("uhx.glues.EChaosClothTetherMode_Glue")
@:flatEnum
@:umodule("ChaosCloth")
@:glueCppIncludes("Public/ChaosCloth/ChaosClothConfig.h")
@:uname("EChaosClothTetherMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EChaosClothTetherMode> {\n\tstatic EChaosClothTetherMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EChaosClothTetherMode ue);\n};\n}\n\nEChaosClothTetherMode uhx::EnumGlue< EChaosClothTetherMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EChaosClothTetherMode) uhx::glues::EChaosClothTetherMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EChaosClothTetherMode >::ueToHaxe(EChaosClothTetherMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EChaosClothTetherMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EChaosClothTetherMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaoscloth.EChaosClothTetherMode.*") class EChaosClothTetherMode_EnumConv {
  public static var all:Array<EChaosClothTetherMode>;
  static function __init__(){
    uhx.EnumMap.set("EChaosClothTetherMode", all = std.Type.allEnums(unreal.chaoscloth.EChaosClothTetherMode));
    uhx.EnumMap.setUeToHaxe("EChaosClothTetherMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaoscloth.EChaosClothTetherMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EChaosClothTetherMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EChaosClothTetherMode) value) {\n\tcase EChaosClothTetherMode::FastTetherFastLength:\n\t\treturn 1;\n\tcase EChaosClothTetherMode::AccurateTetherFastLength:\n\t\treturn 2;\n\tcase EChaosClothTetherMode::AccurateTetherAccurateLength:\n\t\treturn 3;\n\tcase EChaosClothTetherMode::MaxChaosClothTetherMode:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaoscloth.EChaosClothTetherMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EChaosClothTetherMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EChaosClothTetherMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EChaosClothTetherMode::FastTetherFastLength;\n\tcase 2:\n\t\treturn (int) EChaosClothTetherMode::AccurateTetherFastLength;\n\tcase 3:\n\t\treturn (int) EChaosClothTetherMode::AccurateTetherAccurateLength;\n\tcase 4:\n\t\treturn (int) EChaosClothTetherMode::MaxChaosClothTetherMode;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaoscloth.EChaosClothTetherMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EChaosClothTetherMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaoscloth.EChaosClothTetherMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaoscloth.EChaosClothTetherMode):Int return haxeToUe(v.getIndex() + 1);
}

