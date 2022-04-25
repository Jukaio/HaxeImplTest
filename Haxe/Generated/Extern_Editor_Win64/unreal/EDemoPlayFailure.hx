// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edemoplayfailure.hx
package unreal;
/**
  
  Types of demo play failures broadcast from the engine
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("EDemoPlayFailure.Type")
@:uextern
@:uenum
enum EDemoPlayFailure {
  /**
    
    A Generic failure.
    
  **/
  
  Generic;
  /**
    
    Demo was not found.
    
  **/
  
  DemoNotFound;
  /**
    
    Demo is corrupt.
    
  **/
  
  Corrupt;
  /**
    
    Invalid version.
    
  **/
  
  InvalidVersion;
  /**
    
    InitBase failed.
    
  **/
  
  InitBase;
  /**
    
    Failed to process game specific header.
    
  **/
  
  GameSpecificHeader;
  /**
    
    Replay streamer had an internal error.
    
  **/
  
  ReplayStreamerInternal;
  /**
    
    LoadMap failed.
    
  **/
  
  LoadMap;
  /**
    
    Error serializing data stream.
    
  **/
  
  Serialization;
  
}

@:ueGluePath("uhx.glues.EDemoPlayFailure_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("EDemoPlayFailure.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDemoPlayFailure::Type> {\n\tstatic EDemoPlayFailure::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDemoPlayFailure::Type ue);\n};\n}\n\nEDemoPlayFailure::Type uhx::EnumGlue< EDemoPlayFailure::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDemoPlayFailure::Type) uhx::glues::EDemoPlayFailure_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDemoPlayFailure::Type >::ueToHaxe(EDemoPlayFailure::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDemoPlayFailure::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDemoPlayFailure_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDemoPlayFailure.*") class EDemoPlayFailure_EnumConv {
  public static var all:Array<EDemoPlayFailure>;
  static function __init__(){
    uhx.EnumMap.set("EDemoPlayFailure::Type", all = std.Type.allEnums(unreal.EDemoPlayFailure));
    uhx.EnumMap.setUeToHaxe("EDemoPlayFailure::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDemoPlayFailure", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDemoPlayFailure_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDemoPlayFailure::Type) value) {\n\tcase EDemoPlayFailure::Generic:\n\t\treturn 1;\n\tcase EDemoPlayFailure::DemoNotFound:\n\t\treturn 2;\n\tcase EDemoPlayFailure::Corrupt:\n\t\treturn 3;\n\tcase EDemoPlayFailure::InvalidVersion:\n\t\treturn 4;\n\tcase EDemoPlayFailure::InitBase:\n\t\treturn 5;\n\tcase EDemoPlayFailure::GameSpecificHeader:\n\t\treturn 6;\n\tcase EDemoPlayFailure::ReplayStreamerInternal:\n\t\treturn 7;\n\tcase EDemoPlayFailure::LoadMap:\n\t\treturn 8;\n\tcase EDemoPlayFailure::Serialization:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDemoPlayFailure.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDemoPlayFailure_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDemoPlayFailure_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDemoPlayFailure::Generic;\n\tcase 2:\n\t\treturn (int) EDemoPlayFailure::DemoNotFound;\n\tcase 3:\n\t\treturn (int) EDemoPlayFailure::Corrupt;\n\tcase 4:\n\t\treturn (int) EDemoPlayFailure::InvalidVersion;\n\tcase 5:\n\t\treturn (int) EDemoPlayFailure::InitBase;\n\tcase 6:\n\t\treturn (int) EDemoPlayFailure::GameSpecificHeader;\n\tcase 7:\n\t\treturn (int) EDemoPlayFailure::ReplayStreamerInternal;\n\tcase 8:\n\t\treturn (int) EDemoPlayFailure::LoadMap;\n\tcase 9:\n\t\treturn (int) EDemoPlayFailure::Serialization;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDemoPlayFailure.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDemoPlayFailure_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDemoPlayFailure return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDemoPlayFailure):Int return haxeToUe(v.getIndex() + 1);
}

