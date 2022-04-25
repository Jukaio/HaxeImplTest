// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/equartzdelegatetype.hx
package unreal;
/**
  
  An enumeration for specifying different TYPES of delegates
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uname("EQuartzDelegateType")
@:class
@:uextern
@:uenum
enum EQuartzDelegateType {
  /**
    
    Metronome Tick
    
  **/
  
  @DisplayName("Metronome Tick")
  MetronomeTick;
  /**
    
    uses EAudioMixerCommandQuantization to select subdivision
    @DisplayName Command Event
    
  **/
  
  @DisplayName("Command Event")
  CommandEvent;
  Count;
  
}

@:ueGluePath("uhx.glues.EQuartzDelegateType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uname("EQuartzDelegateType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EQuartzDelegateType> {\n\tstatic EQuartzDelegateType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EQuartzDelegateType ue);\n};\n}\n\nEQuartzDelegateType uhx::EnumGlue< EQuartzDelegateType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EQuartzDelegateType) uhx::glues::EQuartzDelegateType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EQuartzDelegateType >::ueToHaxe(EQuartzDelegateType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EQuartzDelegateType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EQuartzDelegateType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EQuartzDelegateType.*") class EQuartzDelegateType_EnumConv {
  public static var all:Array<EQuartzDelegateType>;
  static function __init__(){
    uhx.EnumMap.set("EQuartzDelegateType", all = std.Type.allEnums(unreal.EQuartzDelegateType));
    uhx.EnumMap.setUeToHaxe("EQuartzDelegateType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EQuartzDelegateType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EQuartzDelegateType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EQuartzDelegateType) value) {\n\tcase EQuartzDelegateType::MetronomeTick:\n\t\treturn 1;\n\tcase EQuartzDelegateType::CommandEvent:\n\t\treturn 2;\n\tcase EQuartzDelegateType::Count:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EQuartzDelegateType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EQuartzDelegateType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EQuartzDelegateType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EQuartzDelegateType::MetronomeTick;\n\tcase 2:\n\t\treturn (int) EQuartzDelegateType::CommandEvent;\n\tcase 3:\n\t\treturn (int) EQuartzDelegateType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EQuartzDelegateType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EQuartzDelegateType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EQuartzDelegateType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EQuartzDelegateType):Int return haxeToUe(v.getIndex() + 1);
}

