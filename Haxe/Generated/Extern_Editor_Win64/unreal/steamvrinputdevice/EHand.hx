// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/ehand.hx
package unreal.steamvrinputdevice;
/**
  
  Valid values for hands thats used for the Skeletal Input System calls
  
**/

@:flatEnum
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("EHand")
@:class
@:uextern
@:uenum
enum EHand {
  /**
    
    Left Hand
    
  **/
  
  @DisplayName("Left Hand")
  VR_LeftHand;
  /**
    
    Right Hand
    
  **/
  
  @DisplayName("Right Hand")
  VR_RightHand;
  
}

@:ueGluePath("uhx.glues.EHand_Glue")
@:flatEnum
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("EHand")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHand> {\n\tstatic EHand haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHand ue);\n};\n}\n\nEHand uhx::EnumGlue< EHand >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHand) uhx::glues::EHand_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHand >::ueToHaxe(EHand ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHand\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHand_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.steamvrinputdevice.EHand.*") class EHand_EnumConv {
  public static var all:Array<EHand>;
  static function __init__(){
    uhx.EnumMap.set("EHand", all = std.Type.allEnums(unreal.steamvrinputdevice.EHand));
    uhx.EnumMap.setUeToHaxe("EHand", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.steamvrinputdevice.EHand", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHand_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHand) value) {\n\tcase EHand::VR_LeftHand:\n\t\treturn 1;\n\tcase EHand::VR_RightHand:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvrinputdevice.EHand.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHand_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHand_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHand::VR_LeftHand;\n\tcase 2:\n\t\treturn (int) EHand::VR_RightHand;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvrinputdevice.EHand.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHand_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.steamvrinputdevice.EHand return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.steamvrinputdevice.EHand):Int return haxeToUe(v.getIndex() + 1);
}

