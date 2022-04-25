// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eanimationviewportcamerafollowmode.hx
package unreal.editor;
/**
  
  Persisted camera follow mode
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Preferences/PersonaOptions.h")
@:uname("EAnimationViewportCameraFollowMode")
@:class
@:uextern
@:uenum
enum EAnimationViewportCameraFollowMode {
  /**
    
    Standard camera controls
    
  **/
  
  None;
  /**
    
    Follow the bounds of the mesh
    
  **/
  
  Bounds;
  /**
    
    Follow a bone or socket
    
  **/
  
  Bone;
  
}

@:ueGluePath("uhx.glues.EAnimationViewportCameraFollowMode_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Preferences/PersonaOptions.h")
@:uname("EAnimationViewportCameraFollowMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAnimationViewportCameraFollowMode> {\n\tstatic EAnimationViewportCameraFollowMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAnimationViewportCameraFollowMode ue);\n};\n}\n\nEAnimationViewportCameraFollowMode uhx::EnumGlue< EAnimationViewportCameraFollowMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAnimationViewportCameraFollowMode) uhx::glues::EAnimationViewportCameraFollowMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAnimationViewportCameraFollowMode >::ueToHaxe(EAnimationViewportCameraFollowMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAnimationViewportCameraFollowMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAnimationViewportCameraFollowMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EAnimationViewportCameraFollowMode.*") class EAnimationViewportCameraFollowMode_EnumConv {
  public static var all:Array<EAnimationViewportCameraFollowMode>;
  static function __init__(){
    uhx.EnumMap.set("EAnimationViewportCameraFollowMode", all = std.Type.allEnums(unreal.editor.EAnimationViewportCameraFollowMode));
    uhx.EnumMap.setUeToHaxe("EAnimationViewportCameraFollowMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EAnimationViewportCameraFollowMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAnimationViewportCameraFollowMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAnimationViewportCameraFollowMode) value) {\n\tcase EAnimationViewportCameraFollowMode::None:\n\t\treturn 1;\n\tcase EAnimationViewportCameraFollowMode::Bounds:\n\t\treturn 2;\n\tcase EAnimationViewportCameraFollowMode::Bone:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EAnimationViewportCameraFollowMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAnimationViewportCameraFollowMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAnimationViewportCameraFollowMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAnimationViewportCameraFollowMode::None;\n\tcase 2:\n\t\treturn (int) EAnimationViewportCameraFollowMode::Bounds;\n\tcase 3:\n\t\treturn (int) EAnimationViewportCameraFollowMode::Bone;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EAnimationViewportCameraFollowMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAnimationViewportCameraFollowMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EAnimationViewportCameraFollowMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EAnimationViewportCameraFollowMode):Int return haxeToUe(v.getIndex() + 1);
}

