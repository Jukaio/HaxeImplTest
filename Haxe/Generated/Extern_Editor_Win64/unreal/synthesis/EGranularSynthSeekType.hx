// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/egranularsynthseektype.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SynthComponents/SynthComponentGranulator.h")
@:uname("EGranularSynthSeekType")
@:class
@:uextern
@:uenum
enum EGranularSynthSeekType {
  FromBeginning;
  FromCurrentPosition;
  Count;
  
}

@:ueGluePath("uhx.glues.EGranularSynthSeekType_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SynthComponents/SynthComponentGranulator.h")
@:uname("EGranularSynthSeekType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGranularSynthSeekType> {\n\tstatic EGranularSynthSeekType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGranularSynthSeekType ue);\n};\n}\n\nEGranularSynthSeekType uhx::EnumGlue< EGranularSynthSeekType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGranularSynthSeekType) uhx::glues::EGranularSynthSeekType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGranularSynthSeekType >::ueToHaxe(EGranularSynthSeekType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGranularSynthSeekType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGranularSynthSeekType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.EGranularSynthSeekType.*") class EGranularSynthSeekType_EnumConv {
  public static var all:Array<EGranularSynthSeekType>;
  static function __init__(){
    uhx.EnumMap.set("EGranularSynthSeekType", all = std.Type.allEnums(unreal.synthesis.EGranularSynthSeekType));
    uhx.EnumMap.setUeToHaxe("EGranularSynthSeekType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.EGranularSynthSeekType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGranularSynthSeekType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGranularSynthSeekType) value) {\n\tcase EGranularSynthSeekType::FromBeginning:\n\t\treturn 1;\n\tcase EGranularSynthSeekType::FromCurrentPosition:\n\t\treturn 2;\n\tcase EGranularSynthSeekType::Count:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.EGranularSynthSeekType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGranularSynthSeekType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGranularSynthSeekType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGranularSynthSeekType::FromBeginning;\n\tcase 2:\n\t\treturn (int) EGranularSynthSeekType::FromCurrentPosition;\n\tcase 3:\n\t\treturn (int) EGranularSynthSeekType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.EGranularSynthSeekType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGranularSynthSeekType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.EGranularSynthSeekType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.EGranularSynthSeekType):Int return haxeToUe(v.getIndex() + 1);
}

