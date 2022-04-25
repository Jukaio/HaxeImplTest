// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidruntimesettings/eclangsanitizer.hx
package unreal.androidruntimesettings;
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EClangSanitizer.Type")
@:uextern
@:uenum
enum EClangSanitizer {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  None;
  /**
    
    Address Sanitizer
    
  **/
  
  @DisplayName("Address Sanitizer")
  Address;
  /**
    
    Hardware Address Sanitizer. For flashed Pixel devices only!
    
  **/
  
  @DisplayName("Hardware Address Sanitizer. For flashed Pixel devices only!")
  HwAddress;
  /**
    
    Undefined Behavior Sanitizer
    
  **/
  
  @DisplayName("Undefined Behavior Sanitizer")
  UndefinedBehavior;
  /**
    
    Minimal Undefined Behavior Sanitizer
    
  **/
  
  @DisplayName("Minimal Undefined Behavior Sanitizer")
  UndefinedBehaviorMinimal;
  
}

@:ueGluePath("uhx.glues.EClangSanitizer_Glue")
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EClangSanitizer.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EClangSanitizer::Type> {\n\tstatic EClangSanitizer::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EClangSanitizer::Type ue);\n};\n}\n\nEClangSanitizer::Type uhx::EnumGlue< EClangSanitizer::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EClangSanitizer::Type) uhx::glues::EClangSanitizer_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EClangSanitizer::Type >::ueToHaxe(EClangSanitizer::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EClangSanitizer::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EClangSanitizer_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.androidruntimesettings.EClangSanitizer.*") class EClangSanitizer_EnumConv {
  public static var all:Array<EClangSanitizer>;
  static function __init__(){
    uhx.EnumMap.set("EClangSanitizer::Type", all = std.Type.allEnums(unreal.androidruntimesettings.EClangSanitizer));
    uhx.EnumMap.setUeToHaxe("EClangSanitizer::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.androidruntimesettings.EClangSanitizer", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EClangSanitizer_Glue_obj::ueToHaxe(int value) {\n\tswitch((EClangSanitizer::Type) value) {\n\tcase EClangSanitizer::None:\n\t\treturn 1;\n\tcase EClangSanitizer::Address:\n\t\treturn 2;\n\tcase EClangSanitizer::HwAddress:\n\t\treturn 3;\n\tcase EClangSanitizer::UndefinedBehavior:\n\t\treturn 4;\n\tcase EClangSanitizer::UndefinedBehaviorMinimal:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EClangSanitizer.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EClangSanitizer_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EClangSanitizer_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EClangSanitizer::None;\n\tcase 2:\n\t\treturn (int) EClangSanitizer::Address;\n\tcase 3:\n\t\treturn (int) EClangSanitizer::HwAddress;\n\tcase 4:\n\t\treturn (int) EClangSanitizer::UndefinedBehavior;\n\tcase 5:\n\t\treturn (int) EClangSanitizer::UndefinedBehaviorMinimal;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EClangSanitizer.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EClangSanitizer_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.androidruntimesettings.EClangSanitizer return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.androidruntimesettings.EClangSanitizer):Int return haxeToUe(v.getIndex() + 1);
}

