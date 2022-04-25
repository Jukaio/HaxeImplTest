// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/esteamvrinputstringbits.hx
package unreal.steamvrinputdevice;
/**
  
  Input String Values for querying user hardware
  
**/

@:flatEnum
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("ESteamVRInputStringBits")
@:class
@:uextern
@:uenum
enum ESteamVRInputStringBits {
  /**
    
    Which hand the origin is in (e.g. "Left Hand")
    @DisplayName Hand
    
  **/
  
  @DisplayName("Hand")
  VR_InputString_Hand;
  /**
    
    What kind of controller the user has in that hand (e.g. "Index Controller")
    @DisplayName Controller Type
    
  **/
  
  @DisplayName("Controller Type")
  VR_InputString_ControllerType;
  /**
    
    What part of that controller is the origin (e.g. "Trackpad")
    @DisplayName Input Source
    
  **/
  
  @DisplayName("Input Source")
  VR_InputString_InputSource;
  /**
    
    All of the above. (e.g. "Left Hand Index Controller Trackpad")
    @DisplayName All
    
  **/
  
  @DisplayName("All")
  VR_InputString_All;
  
}

@:ueGluePath("uhx.glues.ESteamVRInputStringBits_Glue")
@:flatEnum
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("ESteamVRInputStringBits")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESteamVRInputStringBits> {\n\tstatic ESteamVRInputStringBits haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESteamVRInputStringBits ue);\n};\n}\n\nESteamVRInputStringBits uhx::EnumGlue< ESteamVRInputStringBits >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESteamVRInputStringBits) uhx::glues::ESteamVRInputStringBits_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESteamVRInputStringBits >::ueToHaxe(ESteamVRInputStringBits ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESteamVRInputStringBits\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESteamVRInputStringBits_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.steamvrinputdevice.ESteamVRInputStringBits.*") class ESteamVRInputStringBits_EnumConv {
  public static var all:Array<ESteamVRInputStringBits>;
  static function __init__(){
    uhx.EnumMap.set("ESteamVRInputStringBits", all = std.Type.allEnums(unreal.steamvrinputdevice.ESteamVRInputStringBits));
    uhx.EnumMap.setUeToHaxe("ESteamVRInputStringBits", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.steamvrinputdevice.ESteamVRInputStringBits", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESteamVRInputStringBits_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESteamVRInputStringBits) value) {\n\tcase ESteamVRInputStringBits::VR_InputString_Hand:\n\t\treturn 1;\n\tcase ESteamVRInputStringBits::VR_InputString_ControllerType:\n\t\treturn 2;\n\tcase ESteamVRInputStringBits::VR_InputString_InputSource:\n\t\treturn 3;\n\tcase ESteamVRInputStringBits::VR_InputString_All:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvrinputdevice.ESteamVRInputStringBits.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESteamVRInputStringBits_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESteamVRInputStringBits_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESteamVRInputStringBits::VR_InputString_Hand;\n\tcase 2:\n\t\treturn (int) ESteamVRInputStringBits::VR_InputString_ControllerType;\n\tcase 3:\n\t\treturn (int) ESteamVRInputStringBits::VR_InputString_InputSource;\n\tcase 4:\n\t\treturn (int) ESteamVRInputStringBits::VR_InputString_All;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvrinputdevice.ESteamVRInputStringBits.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESteamVRInputStringBits_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.steamvrinputdevice.ESteamVRInputStringBits return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.steamvrinputdevice.ESteamVRInputStringBits):Int return haxeToUe(v.getIndex() + 1);
}

