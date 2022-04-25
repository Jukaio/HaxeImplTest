// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginesettings/esublevelstripmode.hx
package unreal.enginesettings;
@:flatEnum
@:umodule("EngineSettings")
@:glueCppIncludes("Classes/GameMapsSettings.h")
@:uname("ESubLevelStripMode")
@:class
@:uextern
@:uenum
enum ESubLevelStripMode {
  /**
    
    The class of the sub level actor must be exactly this class
    
  **/
  
  ExactClass;
  /**
    
    Any child class of this class will be stripped, this is more expensive than ExactClass
    
  **/
  
  IsChildOf;
  
}

@:ueGluePath("uhx.glues.ESubLevelStripMode_Glue")
@:flatEnum
@:umodule("EngineSettings")
@:glueCppIncludes("Classes/GameMapsSettings.h")
@:uname("ESubLevelStripMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESubLevelStripMode> {\n\tstatic ESubLevelStripMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESubLevelStripMode ue);\n};\n}\n\nESubLevelStripMode uhx::EnumGlue< ESubLevelStripMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESubLevelStripMode) uhx::glues::ESubLevelStripMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESubLevelStripMode >::ueToHaxe(ESubLevelStripMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESubLevelStripMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESubLevelStripMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.enginesettings.ESubLevelStripMode.*") class ESubLevelStripMode_EnumConv {
  public static var all:Array<ESubLevelStripMode>;
  static function __init__(){
    uhx.EnumMap.set("ESubLevelStripMode", all = std.Type.allEnums(unreal.enginesettings.ESubLevelStripMode));
    uhx.EnumMap.setUeToHaxe("ESubLevelStripMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.enginesettings.ESubLevelStripMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESubLevelStripMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESubLevelStripMode) value) {\n\tcase ESubLevelStripMode::ExactClass:\n\t\treturn 1;\n\tcase ESubLevelStripMode::IsChildOf:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.enginesettings.ESubLevelStripMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESubLevelStripMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESubLevelStripMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESubLevelStripMode::ExactClass;\n\tcase 2:\n\t\treturn (int) ESubLevelStripMode::IsChildOf;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.enginesettings.ESubLevelStripMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESubLevelStripMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.enginesettings.ESubLevelStripMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.enginesettings.ESubLevelStripMode):Int return haxeToUe(v.getIndex() + 1);
}

