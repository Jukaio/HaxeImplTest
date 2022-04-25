// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emousecapturemode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("EMouseCaptureMode")
@:class
@:uextern
@:uenum
enum EMouseCaptureMode {
  /**
    
    Do not capture the mouse at all
    
  **/
  
  NoCapture;
  /**
    
    Capture the mouse permanently when the viewport is clicked, and consume the initial mouse down that caused the capture so it isn't processed by player input
    
  **/
  
  CapturePermanently;
  /**
    
    Capture the mouse permanently when the viewport is clicked, and allow player input to process the mouse down that caused the capture
    
  **/
  
  CapturePermanently_IncludingInitialMouseDown;
  /**
    
    Capture the mouse during a mouse down, releases on mouse up
    
  **/
  
  CaptureDuringMouseDown;
  /**
    
    Capture only when the right mouse button is down, not any of the other mouse buttons
    
  **/
  
  CaptureDuringRightMouseDown;
  
}

@:ueGluePath("uhx.glues.EMouseCaptureMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("EMouseCaptureMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMouseCaptureMode> {\n\tstatic EMouseCaptureMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMouseCaptureMode ue);\n};\n}\n\nEMouseCaptureMode uhx::EnumGlue< EMouseCaptureMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMouseCaptureMode) uhx::glues::EMouseCaptureMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMouseCaptureMode >::ueToHaxe(EMouseCaptureMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMouseCaptureMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMouseCaptureMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMouseCaptureMode.*") class EMouseCaptureMode_EnumConv {
  public static var all:Array<EMouseCaptureMode>;
  static function __init__(){
    uhx.EnumMap.set("EMouseCaptureMode", all = std.Type.allEnums(unreal.EMouseCaptureMode));
    uhx.EnumMap.setUeToHaxe("EMouseCaptureMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMouseCaptureMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMouseCaptureMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMouseCaptureMode) value) {\n\tcase EMouseCaptureMode::NoCapture:\n\t\treturn 1;\n\tcase EMouseCaptureMode::CapturePermanently:\n\t\treturn 2;\n\tcase EMouseCaptureMode::CapturePermanently_IncludingInitialMouseDown:\n\t\treturn 3;\n\tcase EMouseCaptureMode::CaptureDuringMouseDown:\n\t\treturn 4;\n\tcase EMouseCaptureMode::CaptureDuringRightMouseDown:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMouseCaptureMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMouseCaptureMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMouseCaptureMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMouseCaptureMode::NoCapture;\n\tcase 2:\n\t\treturn (int) EMouseCaptureMode::CapturePermanently;\n\tcase 3:\n\t\treturn (int) EMouseCaptureMode::CapturePermanently_IncludingInitialMouseDown;\n\tcase 4:\n\t\treturn (int) EMouseCaptureMode::CaptureDuringMouseDown;\n\tcase 5:\n\t\treturn (int) EMouseCaptureMode::CaptureDuringRightMouseDown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMouseCaptureMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMouseCaptureMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMouseCaptureMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMouseCaptureMode):Int return haxeToUe(v.getIndex() + 1);
}

