// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/esteamvrhand.hx
package unreal.steamvrinputdevice;
/**
  
  Convenience type for SteamVR Hand designation (Left/Right)
  
**/

@:flatEnum
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("ESteamVRHand")
@:class
@:uextern
@:uenum
enum ESteamVRHand {
  /**
    
    Left
    
  **/
  
  @DisplayName("Left")
  VR_Left;
  /**
    
    Right
    
  **/
  
  @DisplayName("Right")
  VR_Right;
  
}

@:ueGluePath("uhx.glues.ESteamVRHand_Glue")
@:flatEnum
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("ESteamVRHand")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESteamVRHand> {\n\tstatic ESteamVRHand haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESteamVRHand ue);\n};\n}\n\nESteamVRHand uhx::EnumGlue< ESteamVRHand >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESteamVRHand) uhx::glues::ESteamVRHand_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESteamVRHand >::ueToHaxe(ESteamVRHand ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESteamVRHand\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESteamVRHand_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.steamvrinputdevice.ESteamVRHand.*") class ESteamVRHand_EnumConv {
  public static var all:Array<ESteamVRHand>;
  static function __init__(){
    uhx.EnumMap.set("ESteamVRHand", all = std.Type.allEnums(unreal.steamvrinputdevice.ESteamVRHand));
    uhx.EnumMap.setUeToHaxe("ESteamVRHand", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.steamvrinputdevice.ESteamVRHand", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESteamVRHand_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESteamVRHand) value) {\n\tcase ESteamVRHand::VR_Left:\n\t\treturn 1;\n\tcase ESteamVRHand::VR_Right:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvrinputdevice.ESteamVRHand.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESteamVRHand_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESteamVRHand_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESteamVRHand::VR_Left;\n\tcase 2:\n\t\treturn (int) ESteamVRHand::VR_Right;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvrinputdevice.ESteamVRHand.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESteamVRHand_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.steamvrinputdevice.ESteamVRHand return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.steamvrinputdevice.ESteamVRHand):Int return haxeToUe(v.getIndex() + 1);
}

