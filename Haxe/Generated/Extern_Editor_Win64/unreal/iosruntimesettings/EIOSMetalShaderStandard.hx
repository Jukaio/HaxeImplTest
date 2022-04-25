// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/iosruntimesettings/eiosmetalshaderstandard.hx
package unreal.iosruntimesettings;
@:flatEnum
@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("Classes/IOSRuntimeSettings.h")
@:uname("EIOSMetalShaderStandard")
@:class
@:uextern
@:uenum
enum EIOSMetalShaderStandard {
  /**
    
    Metal Shaders Compatible With iOS 10.0/tvOS 10.0 or later (std=ios-metal1.2)
    @DisplayName Metal v1.2 (iOS 10.0/tvOS 10.0)
    
  **/
  
  @DisplayName("Metal v1.2 (iOS 10.0/tvOS 10.0)")
  IOSMetalSLStandard_1_2;
  /**
    
    Metal Shaders Compatible With iOS 11.0/tvOS 11.0 or later (std=ios-metal2.0)
    @DisplayName Metal v2.0 (iOS 11.0/tvOS 11.0)
    
  **/
  
  @DisplayName("Metal v2.0 (iOS 11.0/tvOS 11.0)")
  IOSMetalSLStandard_2_0;
  /**
    
    Metal Shaders Compatible With iOS 12.0/tvOS 12.0 or later (std=ios-metal2.1)
    @DisplayName Metal v2.1 (iOS 12.0/tvOS 12.0)
    
  **/
  
  @DisplayName("Metal v2.1 (iOS 12.0/tvOS 12.0)")
  IOSMetalSLStandard_2_1;
  
}

@:ueGluePath("uhx.glues.EIOSMetalShaderStandard_Glue")
@:flatEnum
@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("Classes/IOSRuntimeSettings.h")
@:uname("EIOSMetalShaderStandard")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EIOSMetalShaderStandard> {\n\tstatic EIOSMetalShaderStandard haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EIOSMetalShaderStandard ue);\n};\n}\n\nEIOSMetalShaderStandard uhx::EnumGlue< EIOSMetalShaderStandard >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EIOSMetalShaderStandard) uhx::glues::EIOSMetalShaderStandard_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EIOSMetalShaderStandard >::ueToHaxe(EIOSMetalShaderStandard ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EIOSMetalShaderStandard\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EIOSMetalShaderStandard_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.iosruntimesettings.EIOSMetalShaderStandard.*") class EIOSMetalShaderStandard_EnumConv {
  public static var all:Array<EIOSMetalShaderStandard>;
  static function __init__(){
    uhx.EnumMap.set("EIOSMetalShaderStandard", all = std.Type.allEnums(unreal.iosruntimesettings.EIOSMetalShaderStandard));
    uhx.EnumMap.setUeToHaxe("EIOSMetalShaderStandard", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.iosruntimesettings.EIOSMetalShaderStandard", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EIOSMetalShaderStandard_Glue_obj::ueToHaxe(int value) {\n\tswitch((EIOSMetalShaderStandard) value) {\n\tcase EIOSMetalShaderStandard::IOSMetalSLStandard_1_2:\n\t\treturn 1;\n\tcase EIOSMetalShaderStandard::IOSMetalSLStandard_2_0:\n\t\treturn 2;\n\tcase EIOSMetalShaderStandard::IOSMetalSLStandard_2_1:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.iosruntimesettings.EIOSMetalShaderStandard.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EIOSMetalShaderStandard_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EIOSMetalShaderStandard_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EIOSMetalShaderStandard::IOSMetalSLStandard_1_2;\n\tcase 2:\n\t\treturn (int) EIOSMetalShaderStandard::IOSMetalSLStandard_2_0;\n\tcase 3:\n\t\treturn (int) EIOSMetalShaderStandard::IOSMetalSLStandard_2_1;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.iosruntimesettings.EIOSMetalShaderStandard.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EIOSMetalShaderStandard_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.iosruntimesettings.EIOSMetalShaderStandard return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.iosruntimesettings.EIOSMetalShaderStandard):Int return haxeToUe(v.getIndex() + 1);
}

