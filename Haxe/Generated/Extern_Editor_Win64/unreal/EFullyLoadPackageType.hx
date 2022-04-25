// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/efullyloadpackagetype.hx
package unreal;
/**
  
  Enumerates types of fully loaded packages.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Engine.h")
@:uname("EFullyLoadPackageType")
@:uextern
@:uenum
enum EFullyLoadPackageType {
  /**
    
    Load the packages when the map in Tag is loaded.
    
  **/
  
  FULLYLOAD_Map;
  /**
    
    Load the packages before the game class in Tag is loaded. The Game name MUST be specified in the URL (game=Package.GameName). Useful for loading packages needed to load the game type (a DLC game type, for instance).
    
  **/
  
  FULLYLOAD_Game_PreLoadClass;
  /**
    
    Load the packages after the game class in Tag is loaded. Will work no matter how game is specified in UWorld::SetGameMode. Useful for modifying shipping gametypes by loading more packages (mutators, for instance).
    
  **/
  
  FULLYLOAD_Game_PostLoadClass;
  /**
    
    Fully load the package as long as the DLC is loaded.
    
  **/
  
  FULLYLOAD_Always;
  /**
    
    Load the package for a mutator that is active.
    
  **/
  
  FULLYLOAD_Mutator;
  FULLYLOAD_MAX;
  
}

@:ueGluePath("uhx.glues.EFullyLoadPackageType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Engine.h")
@:uname("EFullyLoadPackageType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFullyLoadPackageType> {\n\tstatic EFullyLoadPackageType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFullyLoadPackageType ue);\n};\n}\n\nEFullyLoadPackageType uhx::EnumGlue< EFullyLoadPackageType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFullyLoadPackageType) uhx::glues::EFullyLoadPackageType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFullyLoadPackageType >::ueToHaxe(EFullyLoadPackageType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFullyLoadPackageType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFullyLoadPackageType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EFullyLoadPackageType.*") class EFullyLoadPackageType_EnumConv {
  public static var all:Array<EFullyLoadPackageType>;
  static function __init__(){
    uhx.EnumMap.set("EFullyLoadPackageType", all = std.Type.allEnums(unreal.EFullyLoadPackageType));
    uhx.EnumMap.setUeToHaxe("EFullyLoadPackageType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EFullyLoadPackageType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFullyLoadPackageType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFullyLoadPackageType) value) {\n\tcase FULLYLOAD_Map:\n\t\treturn 1;\n\tcase FULLYLOAD_Game_PreLoadClass:\n\t\treturn 2;\n\tcase FULLYLOAD_Game_PostLoadClass:\n\t\treturn 3;\n\tcase FULLYLOAD_Always:\n\t\treturn 4;\n\tcase FULLYLOAD_Mutator:\n\t\treturn 5;\n\tcase FULLYLOAD_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFullyLoadPackageType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFullyLoadPackageType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFullyLoadPackageType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FULLYLOAD_Map;\n\tcase 2:\n\t\treturn (int) FULLYLOAD_Game_PreLoadClass;\n\tcase 3:\n\t\treturn (int) FULLYLOAD_Game_PostLoadClass;\n\tcase 4:\n\t\treturn (int) FULLYLOAD_Always;\n\tcase 5:\n\t\treturn (int) FULLYLOAD_Mutator;\n\tcase 6:\n\t\treturn (int) FULLYLOAD_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFullyLoadPackageType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFullyLoadPackageType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EFullyLoadPackageType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EFullyLoadPackageType):Int return haxeToUe(v.getIndex() + 1);
}

