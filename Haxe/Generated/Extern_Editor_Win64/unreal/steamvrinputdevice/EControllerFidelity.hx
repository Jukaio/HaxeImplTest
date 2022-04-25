// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/econtrollerfidelity.hx
package unreal.steamvrinputdevice;
/**
  
  Skeletal Tracking Level of a controller
  
**/

@:flatEnum
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("EControllerFidelity")
@:class
@:uextern
@:uenum
enum EControllerFidelity {
  /**
    
    Controller Fidelity Estimated
    
  **/
  
  @DisplayName("Controller Fidelity Estimated")
  VR_ControllerFidelity_Estimated;
  /**
    
    Controller Fidelity Full
    
  **/
  
  @DisplayName("Controller Fidelity Full")
  VR_ControllerFidelity_Full;
  /**
    
    Controller Fidelity Partial
    
  **/
  
  @DisplayName("Controller Fidelity Partial")
  VR_ControllerFidelity_Partial;
  
}

@:ueGluePath("uhx.glues.EControllerFidelity_Glue")
@:flatEnum
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("EControllerFidelity")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EControllerFidelity> {\n\tstatic EControllerFidelity haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EControllerFidelity ue);\n};\n}\n\nEControllerFidelity uhx::EnumGlue< EControllerFidelity >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EControllerFidelity) uhx::glues::EControllerFidelity_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EControllerFidelity >::ueToHaxe(EControllerFidelity ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EControllerFidelity\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EControllerFidelity_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.steamvrinputdevice.EControllerFidelity.*") class EControllerFidelity_EnumConv {
  public static var all:Array<EControllerFidelity>;
  static function __init__(){
    uhx.EnumMap.set("EControllerFidelity", all = std.Type.allEnums(unreal.steamvrinputdevice.EControllerFidelity));
    uhx.EnumMap.setUeToHaxe("EControllerFidelity", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.steamvrinputdevice.EControllerFidelity", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EControllerFidelity_Glue_obj::ueToHaxe(int value) {\n\tswitch((EControllerFidelity) value) {\n\tcase EControllerFidelity::VR_ControllerFidelity_Estimated:\n\t\treturn 1;\n\tcase EControllerFidelity::VR_ControllerFidelity_Full:\n\t\treturn 2;\n\tcase EControllerFidelity::VR_ControllerFidelity_Partial:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvrinputdevice.EControllerFidelity.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EControllerFidelity_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EControllerFidelity_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EControllerFidelity::VR_ControllerFidelity_Estimated;\n\tcase 2:\n\t\treturn (int) EControllerFidelity::VR_ControllerFidelity_Full;\n\tcase 3:\n\t\treturn (int) EControllerFidelity::VR_ControllerFidelity_Partial;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvrinputdevice.EControllerFidelity.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EControllerFidelity_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.steamvrinputdevice.EControllerFidelity return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.steamvrinputdevice.EControllerFidelity):Int return haxeToUe(v.getIndex() + 1);
}

