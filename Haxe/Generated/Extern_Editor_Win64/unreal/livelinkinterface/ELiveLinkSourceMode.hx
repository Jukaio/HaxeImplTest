// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/elivelinksourcemode.hx
package unreal.livelinkinterface;
@:flatEnum
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/LiveLinkSourceSettings.h")
@:uname("ELiveLinkSourceMode")
@:class
@:uextern
@:uenum
enum ELiveLinkSourceMode {
  /**
    
    The source will the latest frame available to evaluate its subjects.
    This mode will not attempt any type of interpolation or time synchronization.
    
  **/
  
  Latest;
  /**
    
    The source will use the engine's time to evaluate its subjects.
    This mode is most useful when smooth animation is desired.
    
  **/
  
  EngineTime;
  /**
    
    The source will use the engine's timecode to evaluate its subjects.
    This mode is most useful when sources need to be synchronized with
    multiple other external inputs
    (such as video or other time synchronized sources).
    Should not be used when the engine isn't setup with a Timecode provider.
    
  **/
  
  Timecode;
  
}

@:ueGluePath("uhx.glues.ELiveLinkSourceMode_Glue")
@:flatEnum
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/LiveLinkSourceSettings.h")
@:uname("ELiveLinkSourceMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELiveLinkSourceMode> {\n\tstatic ELiveLinkSourceMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELiveLinkSourceMode ue);\n};\n}\n\nELiveLinkSourceMode uhx::EnumGlue< ELiveLinkSourceMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELiveLinkSourceMode) uhx::glues::ELiveLinkSourceMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELiveLinkSourceMode >::ueToHaxe(ELiveLinkSourceMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELiveLinkSourceMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELiveLinkSourceMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.livelinkinterface.ELiveLinkSourceMode.*") class ELiveLinkSourceMode_EnumConv {
  public static var all:Array<ELiveLinkSourceMode>;
  static function __init__(){
    uhx.EnumMap.set("ELiveLinkSourceMode", all = std.Type.allEnums(unreal.livelinkinterface.ELiveLinkSourceMode));
    uhx.EnumMap.setUeToHaxe("ELiveLinkSourceMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.livelinkinterface.ELiveLinkSourceMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELiveLinkSourceMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELiveLinkSourceMode) value) {\n\tcase ELiveLinkSourceMode::Latest:\n\t\treturn 1;\n\tcase ELiveLinkSourceMode::EngineTime:\n\t\treturn 2;\n\tcase ELiveLinkSourceMode::Timecode:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.livelinkinterface.ELiveLinkSourceMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELiveLinkSourceMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELiveLinkSourceMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELiveLinkSourceMode::Latest;\n\tcase 2:\n\t\treturn (int) ELiveLinkSourceMode::EngineTime;\n\tcase 3:\n\t\treturn (int) ELiveLinkSourceMode::Timecode;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.livelinkinterface.ELiveLinkSourceMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELiveLinkSourceMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.livelinkinterface.ELiveLinkSourceMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.livelinkinterface.ELiveLinkSourceMode):Int return haxeToUe(v.getIndex() + 1);
}

