// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvr/esteamvrtrackeddevicetype.hx
package unreal.steamvr;
/**
  
  Defines the class of tracked devices in SteamVR
  
**/

@:flatEnum
@:umodule("SteamVR")
@:glueCppIncludes("Classes/SteamVRFunctionLibrary.h")
@:uname("ESteamVRTrackedDeviceType")
@:class
@:uextern
@:uenum
enum ESteamVRTrackedDeviceType {
  /**
    
    Represents a Steam VR Controller
    
  **/
  
  Controller;
  /**
    
    Represents a static tracking reference device, such as a Lighthouse or tracking camera
    
  **/
  
  TrackingReference;
  /**
    
    Misc. device types, for future expansion
    
  **/
  
  Other;
  /**
    
    DeviceId is invalid
    
  **/
  
  Invalid;
  
}

@:ueGluePath("uhx.glues.ESteamVRTrackedDeviceType_Glue")
@:flatEnum
@:umodule("SteamVR")
@:glueCppIncludes("Classes/SteamVRFunctionLibrary.h")
@:uname("ESteamVRTrackedDeviceType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESteamVRTrackedDeviceType> {\n\tstatic ESteamVRTrackedDeviceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESteamVRTrackedDeviceType ue);\n};\n}\n\nESteamVRTrackedDeviceType uhx::EnumGlue< ESteamVRTrackedDeviceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESteamVRTrackedDeviceType) uhx::glues::ESteamVRTrackedDeviceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESteamVRTrackedDeviceType >::ueToHaxe(ESteamVRTrackedDeviceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESteamVRTrackedDeviceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESteamVRTrackedDeviceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.steamvr.ESteamVRTrackedDeviceType.*") class ESteamVRTrackedDeviceType_EnumConv {
  public static var all:Array<ESteamVRTrackedDeviceType>;
  static function __init__(){
    uhx.EnumMap.set("ESteamVRTrackedDeviceType", all = std.Type.allEnums(unreal.steamvr.ESteamVRTrackedDeviceType));
    uhx.EnumMap.setUeToHaxe("ESteamVRTrackedDeviceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.steamvr.ESteamVRTrackedDeviceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESteamVRTrackedDeviceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESteamVRTrackedDeviceType) value) {\n\tcase ESteamVRTrackedDeviceType::Controller:\n\t\treturn 1;\n\tcase ESteamVRTrackedDeviceType::TrackingReference:\n\t\treturn 2;\n\tcase ESteamVRTrackedDeviceType::Other:\n\t\treturn 3;\n\tcase ESteamVRTrackedDeviceType::Invalid:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvr.ESteamVRTrackedDeviceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESteamVRTrackedDeviceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESteamVRTrackedDeviceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESteamVRTrackedDeviceType::Controller;\n\tcase 2:\n\t\treturn (int) ESteamVRTrackedDeviceType::TrackingReference;\n\tcase 3:\n\t\treturn (int) ESteamVRTrackedDeviceType::Other;\n\tcase 4:\n\t\treturn (int) ESteamVRTrackedDeviceType::Invalid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvr.ESteamVRTrackedDeviceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESteamVRTrackedDeviceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.steamvr.ESteamVRTrackedDeviceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.steamvr.ESteamVRTrackedDeviceType):Int return haxeToUe(v.getIndex() + 1);
}

