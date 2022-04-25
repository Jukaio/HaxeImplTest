// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/emediavideocapturedevicefilter.hx
package unreal.mediaassets;
/**
  
  Filter flags for the EnumerateVideoCaptureDevices BP function.
  
**/

@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/Misc/MediaBlueprintFunctionLibrary.h")
@:uname("EMediaVideoCaptureDeviceFilter")
@:class
@:uextern
@:uenum
enum EMediaVideoCaptureDeviceFilter {
  None;
  /**
    
    Video capture card.
    
  **/
  
  Card;
  /**
    
    Software video capture device.
    
  **/
  
  Software;
  /**
    
    Unknown video capture device types.
    
  **/
  
  Unknown;
  /**
    
    Web cam.
    
  **/
  
  Webcam;
  
}

@:ueGluePath("uhx.glues.EMediaVideoCaptureDeviceFilter_Glue")
@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/Misc/MediaBlueprintFunctionLibrary.h")
@:uname("EMediaVideoCaptureDeviceFilter")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMediaVideoCaptureDeviceFilter> {\n\tstatic EMediaVideoCaptureDeviceFilter haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMediaVideoCaptureDeviceFilter ue);\n};\n}\n\nEMediaVideoCaptureDeviceFilter uhx::EnumGlue< EMediaVideoCaptureDeviceFilter >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMediaVideoCaptureDeviceFilter) uhx::glues::EMediaVideoCaptureDeviceFilter_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMediaVideoCaptureDeviceFilter >::ueToHaxe(EMediaVideoCaptureDeviceFilter ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMediaVideoCaptureDeviceFilter\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMediaVideoCaptureDeviceFilter_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mediaassets.EMediaVideoCaptureDeviceFilter.*") class EMediaVideoCaptureDeviceFilter_EnumConv {
  public static var all:Array<EMediaVideoCaptureDeviceFilter>;
  static function __init__(){
    uhx.EnumMap.set("EMediaVideoCaptureDeviceFilter", all = std.Type.allEnums(unreal.mediaassets.EMediaVideoCaptureDeviceFilter));
    uhx.EnumMap.setUeToHaxe("EMediaVideoCaptureDeviceFilter", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mediaassets.EMediaVideoCaptureDeviceFilter", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMediaVideoCaptureDeviceFilter_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMediaVideoCaptureDeviceFilter) value) {\n\tcase EMediaVideoCaptureDeviceFilter::None:\n\t\treturn 1;\n\tcase EMediaVideoCaptureDeviceFilter::Card:\n\t\treturn 2;\n\tcase EMediaVideoCaptureDeviceFilter::Software:\n\t\treturn 3;\n\tcase EMediaVideoCaptureDeviceFilter::Unknown:\n\t\treturn 4;\n\tcase EMediaVideoCaptureDeviceFilter::Webcam:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.EMediaVideoCaptureDeviceFilter.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMediaVideoCaptureDeviceFilter_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMediaVideoCaptureDeviceFilter_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMediaVideoCaptureDeviceFilter::None;\n\tcase 2:\n\t\treturn (int) EMediaVideoCaptureDeviceFilter::Card;\n\tcase 3:\n\t\treturn (int) EMediaVideoCaptureDeviceFilter::Software;\n\tcase 4:\n\t\treturn (int) EMediaVideoCaptureDeviceFilter::Unknown;\n\tcase 5:\n\t\treturn (int) EMediaVideoCaptureDeviceFilter::Webcam;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.EMediaVideoCaptureDeviceFilter.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMediaVideoCaptureDeviceFilter_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mediaassets.EMediaVideoCaptureDeviceFilter return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mediaassets.EMediaVideoCaptureDeviceFilter):Int return haxeToUe(v.getIndex() + 1);
}

