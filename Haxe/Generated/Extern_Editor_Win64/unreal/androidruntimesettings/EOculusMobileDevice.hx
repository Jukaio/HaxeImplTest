// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidruntimesettings/eoculusmobiledevice.hx
package unreal.androidruntimesettings;
/**
  
  The target Oculus Mobile device for application packaging
  
**/

@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EOculusMobileDevice.Type")
@:uextern
@:uenum
enum EOculusMobileDevice {
  /**
    
    Package for Oculus Quest
    @DisplayName Oculus Quest
    
  **/
  
  @DisplayName("Oculus Quest")
  Quest;
  /**
    
    Package for Oculus Quest 2
    @DisplayName Oculus Quest 2
    
  **/
  
  @DisplayName("Oculus Quest 2")
  Quest2;
  
}

@:ueGluePath("uhx.glues.EOculusMobileDevice_Glue")
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EOculusMobileDevice.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOculusMobileDevice::Type> {\n\tstatic EOculusMobileDevice::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOculusMobileDevice::Type ue);\n};\n}\n\nEOculusMobileDevice::Type uhx::EnumGlue< EOculusMobileDevice::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOculusMobileDevice::Type) uhx::glues::EOculusMobileDevice_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOculusMobileDevice::Type >::ueToHaxe(EOculusMobileDevice::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOculusMobileDevice::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOculusMobileDevice_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.androidruntimesettings.EOculusMobileDevice.*") class EOculusMobileDevice_EnumConv {
  public static var all:Array<EOculusMobileDevice>;
  static function __init__(){
    uhx.EnumMap.set("EOculusMobileDevice::Type", all = std.Type.allEnums(unreal.androidruntimesettings.EOculusMobileDevice));
    uhx.EnumMap.setUeToHaxe("EOculusMobileDevice::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.androidruntimesettings.EOculusMobileDevice", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOculusMobileDevice_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOculusMobileDevice::Type) value) {\n\tcase EOculusMobileDevice::Quest:\n\t\treturn 1;\n\tcase EOculusMobileDevice::Quest2:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EOculusMobileDevice.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOculusMobileDevice_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOculusMobileDevice_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOculusMobileDevice::Quest;\n\tcase 2:\n\t\treturn (int) EOculusMobileDevice::Quest2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EOculusMobileDevice.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOculusMobileDevice_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.androidruntimesettings.EOculusMobileDevice return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.androidruntimesettings.EOculusMobileDevice):Int return haxeToUe(v.getIndex() + 1);
}

