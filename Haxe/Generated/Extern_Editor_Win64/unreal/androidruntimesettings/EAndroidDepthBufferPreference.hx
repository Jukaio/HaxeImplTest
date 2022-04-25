// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidruntimesettings/eandroiddepthbufferpreference.hx
package unreal.androidruntimesettings;
/**
  
  Depth buffer precision preferences // IF THIS CHANGES, MAKE SURE TO UPDATE UEDeployAndroid.cs, ConvertDepthBufferIniValue()!
  
**/

@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EAndroidDepthBufferPreference.Type")
@:uextern
@:uenum
enum EAndroidDepthBufferPreference {
  /**
    
    Default
    
  **/
  
  @DisplayName("Default")
  Default;
  /**
    
    16-bit
    
  **/
  
  @DisplayName("16-bit")
  Bits16;
  /**
    
    24-bit
    
  **/
  
  @DisplayName("24-bit")
  Bits24;
  /**
    
    32-bit
    
  **/
  
  @DisplayName("32-bit")
  Bits32;
  
}

@:ueGluePath("uhx.glues.EAndroidDepthBufferPreference_Glue")
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EAndroidDepthBufferPreference.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAndroidDepthBufferPreference::Type> {\n\tstatic EAndroidDepthBufferPreference::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAndroidDepthBufferPreference::Type ue);\n};\n}\n\nEAndroidDepthBufferPreference::Type uhx::EnumGlue< EAndroidDepthBufferPreference::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAndroidDepthBufferPreference::Type) uhx::glues::EAndroidDepthBufferPreference_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAndroidDepthBufferPreference::Type >::ueToHaxe(EAndroidDepthBufferPreference::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAndroidDepthBufferPreference::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAndroidDepthBufferPreference_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.androidruntimesettings.EAndroidDepthBufferPreference.*") class EAndroidDepthBufferPreference_EnumConv {
  public static var all:Array<EAndroidDepthBufferPreference>;
  static function __init__(){
    uhx.EnumMap.set("EAndroidDepthBufferPreference::Type", all = std.Type.allEnums(unreal.androidruntimesettings.EAndroidDepthBufferPreference));
    uhx.EnumMap.setUeToHaxe("EAndroidDepthBufferPreference::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.androidruntimesettings.EAndroidDepthBufferPreference", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAndroidDepthBufferPreference_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAndroidDepthBufferPreference::Type) value) {\n\tcase EAndroidDepthBufferPreference::Default:\n\t\treturn 1;\n\tcase EAndroidDepthBufferPreference::Bits16:\n\t\treturn 2;\n\tcase EAndroidDepthBufferPreference::Bits24:\n\t\treturn 3;\n\tcase EAndroidDepthBufferPreference::Bits32:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EAndroidDepthBufferPreference.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAndroidDepthBufferPreference_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAndroidDepthBufferPreference_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAndroidDepthBufferPreference::Default;\n\tcase 2:\n\t\treturn (int) EAndroidDepthBufferPreference::Bits16;\n\tcase 3:\n\t\treturn (int) EAndroidDepthBufferPreference::Bits24;\n\tcase 4:\n\t\treturn (int) EAndroidDepthBufferPreference::Bits32;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EAndroidDepthBufferPreference.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAndroidDepthBufferPreference_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.androidruntimesettings.EAndroidDepthBufferPreference return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.androidruntimesettings.EAndroidDepthBufferPreference):Int return haxeToUe(v.getIndex() + 1);
}

