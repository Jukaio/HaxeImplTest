// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enaturalsoundfalloffmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Attenuation.h")
@:uname("ENaturalSoundFalloffMode")
@:class
@:uextern
@:uenum
enum ENaturalSoundFalloffMode {
  /**
    
    (Default) Continues attenuating pass falloff max using volume value
    specified at the max falloff distance's bounds
    
  **/
  
  Continues;
  /**
    
    Sound goes silent upon leaving the shape
    
  **/
  
  Silent;
  /**
    
    Holds the volume value specified at the shapes falloff bounds
    
  **/
  
  Hold;
  
}

@:ueGluePath("uhx.glues.ENaturalSoundFalloffMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Attenuation.h")
@:uname("ENaturalSoundFalloffMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENaturalSoundFalloffMode> {\n\tstatic ENaturalSoundFalloffMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENaturalSoundFalloffMode ue);\n};\n}\n\nENaturalSoundFalloffMode uhx::EnumGlue< ENaturalSoundFalloffMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENaturalSoundFalloffMode) uhx::glues::ENaturalSoundFalloffMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENaturalSoundFalloffMode >::ueToHaxe(ENaturalSoundFalloffMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENaturalSoundFalloffMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENaturalSoundFalloffMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENaturalSoundFalloffMode.*") class ENaturalSoundFalloffMode_EnumConv {
  public static var all:Array<ENaturalSoundFalloffMode>;
  static function __init__(){
    uhx.EnumMap.set("ENaturalSoundFalloffMode", all = std.Type.allEnums(unreal.ENaturalSoundFalloffMode));
    uhx.EnumMap.setUeToHaxe("ENaturalSoundFalloffMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENaturalSoundFalloffMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENaturalSoundFalloffMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENaturalSoundFalloffMode) value) {\n\tcase ENaturalSoundFalloffMode::Continues:\n\t\treturn 1;\n\tcase ENaturalSoundFalloffMode::Silent:\n\t\treturn 2;\n\tcase ENaturalSoundFalloffMode::Hold:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENaturalSoundFalloffMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENaturalSoundFalloffMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENaturalSoundFalloffMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENaturalSoundFalloffMode::Continues;\n\tcase 2:\n\t\treturn (int) ENaturalSoundFalloffMode::Silent;\n\tcase 3:\n\t\treturn (int) ENaturalSoundFalloffMode::Hold;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENaturalSoundFalloffMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENaturalSoundFalloffMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENaturalSoundFalloffMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENaturalSoundFalloffMode):Int return haxeToUe(v.getIndex() + 1);
}

