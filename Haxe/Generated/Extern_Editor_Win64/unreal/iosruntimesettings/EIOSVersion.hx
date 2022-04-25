// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/iosruntimesettings/eiosversion.hx
package unreal.iosruntimesettings;
@:flatEnum
@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("Classes/IOSRuntimeSettings.h")
@:uname("EIOSVersion")
@:class
@:uextern
@:uenum
enum EIOSVersion {
  /**
    
    iOS 12
    @DisplayName 12.0
    
  **/
  
  @DisplayName("12.0")
  IOS_12;
  /**
    
    iOS 13
    @DisplayName 13.0
    
  **/
  
  @DisplayName("13.0")
  IOS_13;
  /**
    
    iOS 14
    @DisplayName 14.0
    
  **/
  
  @DisplayName("14.0")
  IOS_14;
  
}

@:ueGluePath("uhx.glues.EIOSVersion_Glue")
@:flatEnum
@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("Classes/IOSRuntimeSettings.h")
@:uname("EIOSVersion")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EIOSVersion> {\n\tstatic EIOSVersion haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EIOSVersion ue);\n};\n}\n\nEIOSVersion uhx::EnumGlue< EIOSVersion >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EIOSVersion) uhx::glues::EIOSVersion_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EIOSVersion >::ueToHaxe(EIOSVersion ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EIOSVersion\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EIOSVersion_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.iosruntimesettings.EIOSVersion.*") class EIOSVersion_EnumConv {
  public static var all:Array<EIOSVersion>;
  static function __init__(){
    uhx.EnumMap.set("EIOSVersion", all = std.Type.allEnums(unreal.iosruntimesettings.EIOSVersion));
    uhx.EnumMap.setUeToHaxe("EIOSVersion", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.iosruntimesettings.EIOSVersion", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EIOSVersion_Glue_obj::ueToHaxe(int value) {\n\tswitch((EIOSVersion) value) {\n\tcase EIOSVersion::IOS_12:\n\t\treturn 1;\n\tcase EIOSVersion::IOS_13:\n\t\treturn 2;\n\tcase EIOSVersion::IOS_14:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.iosruntimesettings.EIOSVersion.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EIOSVersion_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EIOSVersion_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EIOSVersion::IOS_12;\n\tcase 2:\n\t\treturn (int) EIOSVersion::IOS_13;\n\tcase 3:\n\t\treturn (int) EIOSVersion::IOS_14;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.iosruntimesettings.EIOSVersion.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EIOSVersion_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.iosruntimesettings.EIOSVersion return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.iosruntimesettings.EIOSVersion):Int return haxeToUe(v.getIndex() + 1);
}

