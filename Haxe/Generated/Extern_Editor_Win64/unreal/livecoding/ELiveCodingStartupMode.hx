// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livecoding/elivecodingstartupmode.hx
package unreal.livecoding;
@:flatEnum
@:umodule("LiveCoding")
@:glueCppIncludes("Private/LiveCodingSettings.h")
@:uname("ELiveCodingStartupMode")
@:class
@:uextern
@:uenum
enum ELiveCodingStartupMode {
  /**
    
    Start automatically and show console
    
  **/
  
  @DisplayName("Start automatically and show console")
  Automatic;
  /**
    
    Start automatically but hide console until summoned
    
  **/
  
  @DisplayName("Start automatically but hide console until summoned")
  AutomaticButHidden;
  /**
    
    Manual
    
  **/
  
  @DisplayName("Manual")
  Manual;
  
}

@:ueGluePath("uhx.glues.ELiveCodingStartupMode_Glue")
@:flatEnum
@:umodule("LiveCoding")
@:glueCppIncludes("Private/LiveCodingSettings.h")
@:uname("ELiveCodingStartupMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELiveCodingStartupMode> {\n\tstatic ELiveCodingStartupMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELiveCodingStartupMode ue);\n};\n}\n\nELiveCodingStartupMode uhx::EnumGlue< ELiveCodingStartupMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELiveCodingStartupMode) uhx::glues::ELiveCodingStartupMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELiveCodingStartupMode >::ueToHaxe(ELiveCodingStartupMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELiveCodingStartupMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELiveCodingStartupMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.livecoding.ELiveCodingStartupMode.*") class ELiveCodingStartupMode_EnumConv {
  public static var all:Array<ELiveCodingStartupMode>;
  static function __init__(){
    uhx.EnumMap.set("ELiveCodingStartupMode", all = std.Type.allEnums(unreal.livecoding.ELiveCodingStartupMode));
    uhx.EnumMap.setUeToHaxe("ELiveCodingStartupMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.livecoding.ELiveCodingStartupMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELiveCodingStartupMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELiveCodingStartupMode) value) {\n\tcase ELiveCodingStartupMode::Automatic:\n\t\treturn 1;\n\tcase ELiveCodingStartupMode::AutomaticButHidden:\n\t\treturn 2;\n\tcase ELiveCodingStartupMode::Manual:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.livecoding.ELiveCodingStartupMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELiveCodingStartupMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELiveCodingStartupMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELiveCodingStartupMode::Automatic;\n\tcase 2:\n\t\treturn (int) ELiveCodingStartupMode::AutomaticButHidden;\n\tcase 3:\n\t\treturn (int) ELiveCodingStartupMode::Manual;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.livecoding.ELiveCodingStartupMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELiveCodingStartupMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.livecoding.ELiveCodingStartupMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.livecoding.ELiveCodingStartupMode):Int return haxeToUe(v.getIndex() + 1);
}

