// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/econcurrencyvolumescalemode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundConcurrency.h")
@:uname("EConcurrencyVolumeScaleMode")
@:class
@:uextern
@:uenum
enum EConcurrencyVolumeScaleMode {
  /**
    
    Scales volume of older sounds more than newer sounds (default)
    
  **/
  
  Default;
  /**
    
    Scales distant sounds by volume scalar more than closer sounds
    
  **/
  
  Distance;
  /**
    
    Scales lower priority sounds by volume scalar more than closer sounds
    
  **/
  
  Priority;
  
}

@:ueGluePath("uhx.glues.EConcurrencyVolumeScaleMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundConcurrency.h")
@:uname("EConcurrencyVolumeScaleMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EConcurrencyVolumeScaleMode> {\n\tstatic EConcurrencyVolumeScaleMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EConcurrencyVolumeScaleMode ue);\n};\n}\n\nEConcurrencyVolumeScaleMode uhx::EnumGlue< EConcurrencyVolumeScaleMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EConcurrencyVolumeScaleMode) uhx::glues::EConcurrencyVolumeScaleMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EConcurrencyVolumeScaleMode >::ueToHaxe(EConcurrencyVolumeScaleMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EConcurrencyVolumeScaleMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EConcurrencyVolumeScaleMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EConcurrencyVolumeScaleMode.*") class EConcurrencyVolumeScaleMode_EnumConv {
  public static var all:Array<EConcurrencyVolumeScaleMode>;
  static function __init__(){
    uhx.EnumMap.set("EConcurrencyVolumeScaleMode", all = std.Type.allEnums(unreal.EConcurrencyVolumeScaleMode));
    uhx.EnumMap.setUeToHaxe("EConcurrencyVolumeScaleMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EConcurrencyVolumeScaleMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EConcurrencyVolumeScaleMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EConcurrencyVolumeScaleMode) value) {\n\tcase EConcurrencyVolumeScaleMode::Default:\n\t\treturn 1;\n\tcase EConcurrencyVolumeScaleMode::Distance:\n\t\treturn 2;\n\tcase EConcurrencyVolumeScaleMode::Priority:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EConcurrencyVolumeScaleMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EConcurrencyVolumeScaleMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EConcurrencyVolumeScaleMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EConcurrencyVolumeScaleMode::Default;\n\tcase 2:\n\t\treturn (int) EConcurrencyVolumeScaleMode::Distance;\n\tcase 3:\n\t\treturn (int) EConcurrencyVolumeScaleMode::Priority;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EConcurrencyVolumeScaleMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EConcurrencyVolumeScaleMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EConcurrencyVolumeScaleMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EConcurrencyVolumeScaleMode):Int return haxeToUe(v.getIndex() + 1);
}

