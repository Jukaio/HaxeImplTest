// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emouselockmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("EMouseLockMode")
@:class
@:uextern
@:uenum
enum EMouseLockMode {
  /**
    
    Do not lock the mouse cursor to the viewport
    
  **/
  
  DoNotLock;
  /**
    
    Only lock the mouse cursor to the viewport when the mouse is captured
    
  **/
  
  LockOnCapture;
  /**
    
    Always lock the mouse cursor to the viewport
    
  **/
  
  LockAlways;
  /**
    
    Lock the cursor if we're in fullscreen
    
  **/
  
  LockInFullscreen;
  
}

@:ueGluePath("uhx.glues.EMouseLockMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("EMouseLockMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMouseLockMode> {\n\tstatic EMouseLockMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMouseLockMode ue);\n};\n}\n\nEMouseLockMode uhx::EnumGlue< EMouseLockMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMouseLockMode) uhx::glues::EMouseLockMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMouseLockMode >::ueToHaxe(EMouseLockMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMouseLockMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMouseLockMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMouseLockMode.*") class EMouseLockMode_EnumConv {
  public static var all:Array<EMouseLockMode>;
  static function __init__(){
    uhx.EnumMap.set("EMouseLockMode", all = std.Type.allEnums(unreal.EMouseLockMode));
    uhx.EnumMap.setUeToHaxe("EMouseLockMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMouseLockMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMouseLockMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMouseLockMode) value) {\n\tcase EMouseLockMode::DoNotLock:\n\t\treturn 1;\n\tcase EMouseLockMode::LockOnCapture:\n\t\treturn 2;\n\tcase EMouseLockMode::LockAlways:\n\t\treturn 3;\n\tcase EMouseLockMode::LockInFullscreen:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMouseLockMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMouseLockMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMouseLockMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMouseLockMode::DoNotLock;\n\tcase 2:\n\t\treturn (int) EMouseLockMode::LockOnCapture;\n\tcase 3:\n\t\treturn (int) EMouseLockMode::LockAlways;\n\tcase 4:\n\t\treturn (int) EMouseLockMode::LockInFullscreen;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMouseLockMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMouseLockMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMouseLockMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMouseLockMode):Int return haxeToUe(v.getIndex() + 1);
}

