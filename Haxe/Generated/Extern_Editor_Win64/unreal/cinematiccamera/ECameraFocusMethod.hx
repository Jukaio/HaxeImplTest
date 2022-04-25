// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cinematiccamera/ecamerafocusmethod.hx
package unreal.cinematiccamera;
/**
  
  Supported methods for focusing the camera.
  
**/

@:flatEnum
@:umodule("CinematicCamera")
@:glueCppIncludes("Public/CineCameraComponent.h")
@:uname("ECameraFocusMethod")
@:class
@:uextern
@:uenum
enum ECameraFocusMethod {
  /**
    
    Don't override, ie. allow post process volume settings to persist.
    
  **/
  
  DoNotOverride;
  /**
    
    Allows for specifying or animating exact focus distances.
    
  **/
  
  Manual;
  /**
    
    Locks focus to specific object.
    
  **/
  
  Tracking;
  /**
    
    Disable depth of field entirely.
    
  **/
  
  Disable;
  MAX;
  
}

@:ueGluePath("uhx.glues.ECameraFocusMethod_Glue")
@:flatEnum
@:umodule("CinematicCamera")
@:glueCppIncludes("Public/CineCameraComponent.h")
@:uname("ECameraFocusMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECameraFocusMethod> {\n\tstatic ECameraFocusMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECameraFocusMethod ue);\n};\n}\n\nECameraFocusMethod uhx::EnumGlue< ECameraFocusMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECameraFocusMethod) uhx::glues::ECameraFocusMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECameraFocusMethod >::ueToHaxe(ECameraFocusMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECameraFocusMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECameraFocusMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.cinematiccamera.ECameraFocusMethod.*") class ECameraFocusMethod_EnumConv {
  public static var all:Array<ECameraFocusMethod>;
  static function __init__(){
    uhx.EnumMap.set("ECameraFocusMethod", all = std.Type.allEnums(unreal.cinematiccamera.ECameraFocusMethod));
    uhx.EnumMap.setUeToHaxe("ECameraFocusMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.cinematiccamera.ECameraFocusMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECameraFocusMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECameraFocusMethod) value) {\n\tcase ECameraFocusMethod::DoNotOverride:\n\t\treturn 1;\n\tcase ECameraFocusMethod::Manual:\n\t\treturn 2;\n\tcase ECameraFocusMethod::Tracking:\n\t\treturn 3;\n\tcase ECameraFocusMethod::Disable:\n\t\treturn 4;\n\tcase ECameraFocusMethod::MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.cinematiccamera.ECameraFocusMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECameraFocusMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECameraFocusMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECameraFocusMethod::DoNotOverride;\n\tcase 2:\n\t\treturn (int) ECameraFocusMethod::Manual;\n\tcase 3:\n\t\treturn (int) ECameraFocusMethod::Tracking;\n\tcase 4:\n\t\treturn (int) ECameraFocusMethod::Disable;\n\tcase 5:\n\t\treturn (int) ECameraFocusMethod::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.cinematiccamera.ECameraFocusMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECameraFocusMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.cinematiccamera.ECameraFocusMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.cinematiccamera.ECameraFocusMethod):Int return haxeToUe(v.getIndex() + 1);
}

