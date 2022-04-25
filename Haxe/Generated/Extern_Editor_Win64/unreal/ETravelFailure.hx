// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etravelfailure.hx
package unreal;
/**
  
  Types of server travel failures broadcast by the engine
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("ETravelFailure.Type")
@:uextern
@:uenum
enum ETravelFailure {
  /**
    
    No level found in the loaded package
    
  **/
  
  NoLevel;
  /**
    
    LoadMap failed on travel (about to Browse to default map)
    
  **/
  
  LoadMapFailure;
  /**
    
    Invalid URL specified
    
  **/
  
  InvalidURL;
  /**
    
    A package is missing on the client
    
  **/
  
  PackageMissing;
  /**
    
    A package version mismatch has occurred between client and server
    
  **/
  
  PackageVersion;
  /**
    
    A package is missing and the client is unable to download the file
    
  **/
  
  NoDownload;
  /**
    
    General travel failure
    
  **/
  
  TravelFailure;
  /**
    
    Cheat commands have been used disabling travel
    
  **/
  
  CheatCommands;
  /**
    
    Failed to create the pending net game for travel
    
  **/
  
  PendingNetGameCreateFailure;
  /**
    
    Failed to save before travel
    
  **/
  
  CloudSaveFailure;
  /**
    
    There was an error during a server travel to a new map
    
  **/
  
  ServerTravelFailure;
  /**
    
    There was an error during a client travel to a new map
    
  **/
  
  ClientTravelFailure;
  
}

@:ueGluePath("uhx.glues.ETravelFailure_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("ETravelFailure.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETravelFailure::Type> {\n\tstatic ETravelFailure::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETravelFailure::Type ue);\n};\n}\n\nETravelFailure::Type uhx::EnumGlue< ETravelFailure::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETravelFailure::Type) uhx::glues::ETravelFailure_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETravelFailure::Type >::ueToHaxe(ETravelFailure::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETravelFailure::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETravelFailure_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETravelFailure.*") class ETravelFailure_EnumConv {
  public static var all:Array<ETravelFailure>;
  static function __init__(){
    uhx.EnumMap.set("ETravelFailure::Type", all = std.Type.allEnums(unreal.ETravelFailure));
    uhx.EnumMap.setUeToHaxe("ETravelFailure::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETravelFailure", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETravelFailure_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETravelFailure::Type) value) {\n\tcase ETravelFailure::NoLevel:\n\t\treturn 1;\n\tcase ETravelFailure::LoadMapFailure:\n\t\treturn 2;\n\tcase ETravelFailure::InvalidURL:\n\t\treturn 3;\n\tcase ETravelFailure::PackageMissing:\n\t\treturn 4;\n\tcase ETravelFailure::PackageVersion:\n\t\treturn 5;\n\tcase ETravelFailure::NoDownload:\n\t\treturn 6;\n\tcase ETravelFailure::TravelFailure:\n\t\treturn 7;\n\tcase ETravelFailure::CheatCommands:\n\t\treturn 8;\n\tcase ETravelFailure::PendingNetGameCreateFailure:\n\t\treturn 9;\n\tcase ETravelFailure::CloudSaveFailure:\n\t\treturn 10;\n\tcase ETravelFailure::ServerTravelFailure:\n\t\treturn 11;\n\tcase ETravelFailure::ClientTravelFailure:\n\t\treturn 12;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETravelFailure.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETravelFailure_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETravelFailure_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETravelFailure::NoLevel;\n\tcase 2:\n\t\treturn (int) ETravelFailure::LoadMapFailure;\n\tcase 3:\n\t\treturn (int) ETravelFailure::InvalidURL;\n\tcase 4:\n\t\treturn (int) ETravelFailure::PackageMissing;\n\tcase 5:\n\t\treturn (int) ETravelFailure::PackageVersion;\n\tcase 6:\n\t\treturn (int) ETravelFailure::NoDownload;\n\tcase 7:\n\t\treturn (int) ETravelFailure::TravelFailure;\n\tcase 8:\n\t\treturn (int) ETravelFailure::CheatCommands;\n\tcase 9:\n\t\treturn (int) ETravelFailure::PendingNetGameCreateFailure;\n\tcase 10:\n\t\treturn (int) ETravelFailure::CloudSaveFailure;\n\tcase 11:\n\t\treturn (int) ETravelFailure::ServerTravelFailure;\n\tcase 12:\n\t\treturn (int) ETravelFailure::ClientTravelFailure;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETravelFailure.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETravelFailure_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETravelFailure return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETravelFailure):Int return haxeToUe(v.getIndex() + 1);
}

