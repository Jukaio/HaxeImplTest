// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidruntimesettings/egooglevrmode.hx
package unreal.androidruntimesettings;
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EGoogleVRMode.Type")
@:uextern
@:uenum
enum EGoogleVRMode {
  /**
    
    Configure GoogleVR to run in Cardboard-only mode.
    @DisplayName Cardboard
    
  **/
  
  @DisplayName("Cardboard")
  Cardboard;
  /**
    
    Configure GoogleVR to run in Daydream-only mode. In this mode, app won't be able to run on Non Daydream-ready phone.
    @DisplayName Daydream
    
  **/
  
  @DisplayName("Daydream")
  Daydream;
  /**
    
    Configure GoogleVR to run in Daydream mode on Daydream-ready phone and fallback to Cardboard mode on Non Daydream-ready phone.
    @DisplayName Daydream & Cardboard
    
  **/
  
  @DisplayName("Daydream & Cardboard")
  DaydreamAndCardboard;
  
}

@:ueGluePath("uhx.glues.EGoogleVRMode_Glue")
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EGoogleVRMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGoogleVRMode::Type> {\n\tstatic EGoogleVRMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGoogleVRMode::Type ue);\n};\n}\n\nEGoogleVRMode::Type uhx::EnumGlue< EGoogleVRMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGoogleVRMode::Type) uhx::glues::EGoogleVRMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGoogleVRMode::Type >::ueToHaxe(EGoogleVRMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGoogleVRMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGoogleVRMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.androidruntimesettings.EGoogleVRMode.*") class EGoogleVRMode_EnumConv {
  public static var all:Array<EGoogleVRMode>;
  static function __init__(){
    uhx.EnumMap.set("EGoogleVRMode::Type", all = std.Type.allEnums(unreal.androidruntimesettings.EGoogleVRMode));
    uhx.EnumMap.setUeToHaxe("EGoogleVRMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.androidruntimesettings.EGoogleVRMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGoogleVRMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGoogleVRMode::Type) value) {\n\tcase EGoogleVRMode::Cardboard:\n\t\treturn 1;\n\tcase EGoogleVRMode::Daydream:\n\t\treturn 2;\n\tcase EGoogleVRMode::DaydreamAndCardboard:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EGoogleVRMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGoogleVRMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGoogleVRMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGoogleVRMode::Cardboard;\n\tcase 2:\n\t\treturn (int) EGoogleVRMode::Daydream;\n\tcase 3:\n\t\treturn (int) EGoogleVRMode::DaydreamAndCardboard;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EGoogleVRMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGoogleVRMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.androidruntimesettings.EGoogleVRMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.androidruntimesettings.EGoogleVRMode):Int return haxeToUe(v.getIndex() + 1);
}

