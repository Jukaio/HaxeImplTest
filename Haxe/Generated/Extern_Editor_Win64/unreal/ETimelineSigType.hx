// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etimelinesigtype.hx
package unreal;
/**
  
  Enum used to indicate what type of timeline signature a function matches.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ETimelineSigType")
@:uextern
@:uenum
enum ETimelineSigType {
  ETS_EventSignature;
  ETS_FloatSignature;
  ETS_VectorSignature;
  ETS_LinearColorSignature;
  ETS_InvalidSignature;
  ETS_MAX;
  
}

@:ueGluePath("uhx.glues.ETimelineSigType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ETimelineSigType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETimelineSigType> {\n\tstatic ETimelineSigType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETimelineSigType ue);\n};\n}\n\nETimelineSigType uhx::EnumGlue< ETimelineSigType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETimelineSigType) uhx::glues::ETimelineSigType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETimelineSigType >::ueToHaxe(ETimelineSigType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETimelineSigType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETimelineSigType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETimelineSigType.*") class ETimelineSigType_EnumConv {
  public static var all:Array<ETimelineSigType>;
  static function __init__(){
    uhx.EnumMap.set("ETimelineSigType", all = std.Type.allEnums(unreal.ETimelineSigType));
    uhx.EnumMap.setUeToHaxe("ETimelineSigType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETimelineSigType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETimelineSigType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETimelineSigType) value) {\n\tcase ETS_EventSignature:\n\t\treturn 1;\n\tcase ETS_FloatSignature:\n\t\treturn 2;\n\tcase ETS_VectorSignature:\n\t\treturn 3;\n\tcase ETS_LinearColorSignature:\n\t\treturn 4;\n\tcase ETS_InvalidSignature:\n\t\treturn 5;\n\tcase ETS_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETimelineSigType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETimelineSigType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETimelineSigType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETS_EventSignature;\n\tcase 2:\n\t\treturn (int) ETS_FloatSignature;\n\tcase 3:\n\t\treturn (int) ETS_VectorSignature;\n\tcase 4:\n\t\treturn (int) ETS_LinearColorSignature;\n\tcase 5:\n\t\treturn (int) ETS_InvalidSignature;\n\tcase 6:\n\t\treturn (int) ETS_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETimelineSigType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETimelineSigType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETimelineSigType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETimelineSigType):Int return haxeToUe(v.getIndex() + 1);
}

