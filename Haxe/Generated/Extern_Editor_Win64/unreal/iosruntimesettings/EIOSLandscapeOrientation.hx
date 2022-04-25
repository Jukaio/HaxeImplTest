// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/iosruntimesettings/eioslandscapeorientation.hx
package unreal.iosruntimesettings;
@:flatEnum
@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("Classes/IOSRuntimeSettings.h")
@:uname("EIOSLandscapeOrientation")
@:class
@:uextern
@:uenum
enum EIOSLandscapeOrientation {
  /**
    
    Landscape Left
    @DisplayName Landscape (left home button)
    
  **/
  
  @DisplayName("Landscape (left home button)")
  LandscapeLeft;
  /**
    
    Landscape Right
    @DisplayName Landscape (right home button)
    
  **/
  
  @DisplayName("Landscape (right home button)")
  LandscapeRight;
  
}

@:ueGluePath("uhx.glues.EIOSLandscapeOrientation_Glue")
@:flatEnum
@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("Classes/IOSRuntimeSettings.h")
@:uname("EIOSLandscapeOrientation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EIOSLandscapeOrientation> {\n\tstatic EIOSLandscapeOrientation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EIOSLandscapeOrientation ue);\n};\n}\n\nEIOSLandscapeOrientation uhx::EnumGlue< EIOSLandscapeOrientation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EIOSLandscapeOrientation) uhx::glues::EIOSLandscapeOrientation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EIOSLandscapeOrientation >::ueToHaxe(EIOSLandscapeOrientation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EIOSLandscapeOrientation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EIOSLandscapeOrientation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.iosruntimesettings.EIOSLandscapeOrientation.*") class EIOSLandscapeOrientation_EnumConv {
  public static var all:Array<EIOSLandscapeOrientation>;
  static function __init__(){
    uhx.EnumMap.set("EIOSLandscapeOrientation", all = std.Type.allEnums(unreal.iosruntimesettings.EIOSLandscapeOrientation));
    uhx.EnumMap.setUeToHaxe("EIOSLandscapeOrientation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.iosruntimesettings.EIOSLandscapeOrientation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EIOSLandscapeOrientation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EIOSLandscapeOrientation) value) {\n\tcase EIOSLandscapeOrientation::LandscapeLeft:\n\t\treturn 1;\n\tcase EIOSLandscapeOrientation::LandscapeRight:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.iosruntimesettings.EIOSLandscapeOrientation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EIOSLandscapeOrientation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EIOSLandscapeOrientation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EIOSLandscapeOrientation::LandscapeLeft;\n\tcase 2:\n\t\treturn (int) EIOSLandscapeOrientation::LandscapeRight;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.iosruntimesettings.EIOSLandscapeOrientation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EIOSLandscapeOrientation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.iosruntimesettings.EIOSLandscapeOrientation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.iosruntimesettings.EIOSLandscapeOrientation):Int return haxeToUe(v.getIndex() + 1);
}

