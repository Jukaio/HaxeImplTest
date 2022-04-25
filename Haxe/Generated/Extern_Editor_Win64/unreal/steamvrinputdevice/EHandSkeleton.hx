// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/ehandskeleton.hx
package unreal.steamvrinputdevice;
/**
  
  Types of known skeletons that this animation node can handle
  
**/

@:flatEnum
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("EHandSkeleton")
@:class
@:uextern
@:uenum
enum EHandSkeleton {
  /**
    
    SteamVR Hand Skeleton
    
  **/
  
  @DisplayName("SteamVR Hand Skeleton")
  VR_SteamVRHandSkeleton;
  /**
    
    UE4 Hand Skeleton
    
  **/
  
  @DisplayName("UE4 Hand Skeleton")
  VR_UE4HandSkeleton;
  
}

@:ueGluePath("uhx.glues.EHandSkeleton_Glue")
@:flatEnum
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uname("EHandSkeleton")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHandSkeleton> {\n\tstatic EHandSkeleton haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHandSkeleton ue);\n};\n}\n\nEHandSkeleton uhx::EnumGlue< EHandSkeleton >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHandSkeleton) uhx::glues::EHandSkeleton_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHandSkeleton >::ueToHaxe(EHandSkeleton ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHandSkeleton\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHandSkeleton_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.steamvrinputdevice.EHandSkeleton.*") class EHandSkeleton_EnumConv {
  public static var all:Array<EHandSkeleton>;
  static function __init__(){
    uhx.EnumMap.set("EHandSkeleton", all = std.Type.allEnums(unreal.steamvrinputdevice.EHandSkeleton));
    uhx.EnumMap.setUeToHaxe("EHandSkeleton", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.steamvrinputdevice.EHandSkeleton", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHandSkeleton_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHandSkeleton) value) {\n\tcase EHandSkeleton::VR_SteamVRHandSkeleton:\n\t\treturn 1;\n\tcase EHandSkeleton::VR_UE4HandSkeleton:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvrinputdevice.EHandSkeleton.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHandSkeleton_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHandSkeleton_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHandSkeleton::VR_SteamVRHandSkeleton;\n\tcase 2:\n\t\treturn (int) EHandSkeleton::VR_UE4HandSkeleton;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.steamvrinputdevice.EHandSkeleton.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHandSkeleton_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.steamvrinputdevice.EHandSkeleton return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.steamvrinputdevice.EHandSkeleton):Int return haxeToUe(v.getIndex() + 1);
}

