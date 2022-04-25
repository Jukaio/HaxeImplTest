// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/exrtrackeddevicetype.hx
package unreal.headmounteddisplay;
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EXRTrackedDeviceType")
@:class
@:uextern
@:uenum
enum EXRTrackedDeviceType {
  /**
    
    Represents a head mounted display
    
  **/
  
  HeadMountedDisplay;
  /**
    
    Represents a controller
    
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
  /**
    
    Pass to EnumerateTrackedDevices to get all devices regardless of type
    
  **/
  
  Any;
  
}

@:ueGluePath("uhx.glues.EXRTrackedDeviceType_Glue")
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EXRTrackedDeviceType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EXRTrackedDeviceType> {\n\tstatic EXRTrackedDeviceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EXRTrackedDeviceType ue);\n};\n}\n\nEXRTrackedDeviceType uhx::EnumGlue< EXRTrackedDeviceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EXRTrackedDeviceType) uhx::glues::EXRTrackedDeviceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EXRTrackedDeviceType >::ueToHaxe(EXRTrackedDeviceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EXRTrackedDeviceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EXRTrackedDeviceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.headmounteddisplay.EXRTrackedDeviceType.*") class EXRTrackedDeviceType_EnumConv {
  public static var all:Array<EXRTrackedDeviceType>;
  static function __init__(){
    uhx.EnumMap.set("EXRTrackedDeviceType", all = std.Type.allEnums(unreal.headmounteddisplay.EXRTrackedDeviceType));
    uhx.EnumMap.setUeToHaxe("EXRTrackedDeviceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.headmounteddisplay.EXRTrackedDeviceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EXRTrackedDeviceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EXRTrackedDeviceType) value) {\n\tcase EXRTrackedDeviceType::HeadMountedDisplay:\n\t\treturn 1;\n\tcase EXRTrackedDeviceType::Controller:\n\t\treturn 2;\n\tcase EXRTrackedDeviceType::TrackingReference:\n\t\treturn 3;\n\tcase EXRTrackedDeviceType::Other:\n\t\treturn 4;\n\tcase EXRTrackedDeviceType::Invalid:\n\t\treturn 5;\n\tcase EXRTrackedDeviceType::Any:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EXRTrackedDeviceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EXRTrackedDeviceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EXRTrackedDeviceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EXRTrackedDeviceType::HeadMountedDisplay;\n\tcase 2:\n\t\treturn (int) EXRTrackedDeviceType::Controller;\n\tcase 3:\n\t\treturn (int) EXRTrackedDeviceType::TrackingReference;\n\tcase 4:\n\t\treturn (int) EXRTrackedDeviceType::Other;\n\tcase 5:\n\t\treturn (int) EXRTrackedDeviceType::Invalid;\n\tcase 6:\n\t\treturn (int) EXRTrackedDeviceType::Any;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EXRTrackedDeviceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EXRTrackedDeviceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.headmounteddisplay.EXRTrackedDeviceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.headmounteddisplay.EXRTrackedDeviceType):Int return haxeToUe(v.getIndex() + 1);
}

