// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidruntimesettings/egooglevrcaps.hx
package unreal.androidruntimesettings;
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EGoogleVRCaps.Type")
@:uextern
@:uenum
enum EGoogleVRCaps {
  /**
    
    Head orientation, no controller.
    @DisplayName Cardboard
    
  **/
  
  @DisplayName("Cardboard")
  Cardboard;
  /**
    
    Head orientation, controller orientation. Daydream without positional tracking.
    @DisplayName Daydream (3.3 DoF)
    
  **/
  
  @DisplayName("Daydream (3.3 DoF)")
  Daydream33;
  /**
    
    Head position and orientation, controller orientation. Daydream with positional tracking.
    @DisplayName Daydream (6.3 DoF)
    
  **/
  
  @DisplayName("Daydream (6.3 DoF)")
  Daydream63;
  /**
    
    Head position and orientation, 2 controllers with position and orientation. Daydream with positional tracking.
    @DisplayName Daydream (6.6 DoF)
    
  **/
  
  @DisplayName("Daydream (6.6 DoF)")
  Daydream66;
  
}

@:ueGluePath("uhx.glues.EGoogleVRCaps_Glue")
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EGoogleVRCaps.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGoogleVRCaps::Type> {\n\tstatic EGoogleVRCaps::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGoogleVRCaps::Type ue);\n};\n}\n\nEGoogleVRCaps::Type uhx::EnumGlue< EGoogleVRCaps::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGoogleVRCaps::Type) uhx::glues::EGoogleVRCaps_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGoogleVRCaps::Type >::ueToHaxe(EGoogleVRCaps::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGoogleVRCaps::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGoogleVRCaps_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.androidruntimesettings.EGoogleVRCaps.*") class EGoogleVRCaps_EnumConv {
  public static var all:Array<EGoogleVRCaps>;
  static function __init__(){
    uhx.EnumMap.set("EGoogleVRCaps::Type", all = std.Type.allEnums(unreal.androidruntimesettings.EGoogleVRCaps));
    uhx.EnumMap.setUeToHaxe("EGoogleVRCaps::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.androidruntimesettings.EGoogleVRCaps", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGoogleVRCaps_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGoogleVRCaps::Type) value) {\n\tcase EGoogleVRCaps::Cardboard:\n\t\treturn 1;\n\tcase EGoogleVRCaps::Daydream33:\n\t\treturn 2;\n\tcase EGoogleVRCaps::Daydream63:\n\t\treturn 3;\n\tcase EGoogleVRCaps::Daydream66:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EGoogleVRCaps.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGoogleVRCaps_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGoogleVRCaps_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGoogleVRCaps::Cardboard;\n\tcase 2:\n\t\treturn (int) EGoogleVRCaps::Daydream33;\n\tcase 3:\n\t\treturn (int) EGoogleVRCaps::Daydream63;\n\tcase 4:\n\t\treturn (int) EGoogleVRCaps::Daydream66;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EGoogleVRCaps.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGoogleVRCaps_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.androidruntimesettings.EGoogleVRCaps return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.androidruntimesettings.EGoogleVRCaps):Int return haxeToUe(v.getIndex() + 1);
}

