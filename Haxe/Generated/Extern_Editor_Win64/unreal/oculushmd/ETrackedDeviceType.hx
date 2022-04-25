// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/etrackeddevicetype.hx
package unreal.oculushmd;
/**
  
  Tracked device types corresponding to ovrTrackedDeviceType enum
  
**/

@:flatEnum
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("ETrackedDeviceType")
@:class
@:uextern
@:uenum
enum ETrackedDeviceType {
  /**
    
    No Devices
    
  **/
  
  @DisplayName("No Devices")
  None;
  /**
    
    HMD
    
  **/
  
  @DisplayName("HMD")
  HMD;
  /**
    
    Left Hand
    
  **/
  
  @DisplayName("Left Hand")
  LTouch;
  /**
    
    Right Hand
    
  **/
  
  @DisplayName("Right Hand")
  RTouch;
  /**
    
    All Hands
    
  **/
  
  @DisplayName("All Hands")
  Touch;
  /**
    
    DeviceObject Zero
    
  **/
  
  @DisplayName("DeviceObject Zero")
  DeviceObjectZero;
  /**
    
    All Devices
    
  **/
  
  @DisplayName("All Devices")
  All;
  
}

@:ueGluePath("uhx.glues.ETrackedDeviceType_Glue")
@:flatEnum
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("ETrackedDeviceType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETrackedDeviceType> {\n\tstatic ETrackedDeviceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETrackedDeviceType ue);\n};\n}\n\nETrackedDeviceType uhx::EnumGlue< ETrackedDeviceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETrackedDeviceType) uhx::glues::ETrackedDeviceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETrackedDeviceType >::ueToHaxe(ETrackedDeviceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETrackedDeviceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETrackedDeviceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculushmd.ETrackedDeviceType.*") class ETrackedDeviceType_EnumConv {
  public static var all:Array<ETrackedDeviceType>;
  static function __init__(){
    uhx.EnumMap.set("ETrackedDeviceType", all = std.Type.allEnums(unreal.oculushmd.ETrackedDeviceType));
    uhx.EnumMap.setUeToHaxe("ETrackedDeviceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculushmd.ETrackedDeviceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETrackedDeviceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETrackedDeviceType) value) {\n\tcase ETrackedDeviceType::None:\n\t\treturn 1;\n\tcase ETrackedDeviceType::HMD:\n\t\treturn 2;\n\tcase ETrackedDeviceType::LTouch:\n\t\treturn 3;\n\tcase ETrackedDeviceType::RTouch:\n\t\treturn 4;\n\tcase ETrackedDeviceType::Touch:\n\t\treturn 5;\n\tcase ETrackedDeviceType::DeviceObjectZero:\n\t\treturn 6;\n\tcase ETrackedDeviceType::All:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculushmd.ETrackedDeviceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETrackedDeviceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETrackedDeviceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETrackedDeviceType::None;\n\tcase 2:\n\t\treturn (int) ETrackedDeviceType::HMD;\n\tcase 3:\n\t\treturn (int) ETrackedDeviceType::LTouch;\n\tcase 4:\n\t\treturn (int) ETrackedDeviceType::RTouch;\n\tcase 5:\n\t\treturn (int) ETrackedDeviceType::Touch;\n\tcase 6:\n\t\treturn (int) ETrackedDeviceType::DeviceObjectZero;\n\tcase 7:\n\t\treturn (int) ETrackedDeviceType::All;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculushmd.ETrackedDeviceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETrackedDeviceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculushmd.ETrackedDeviceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculushmd.ETrackedDeviceType):Int return haxeToUe(v.getIndex() + 1);
}

