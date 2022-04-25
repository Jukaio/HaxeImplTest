// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eattenuationdistancemodel.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Attenuation.h")
@:uname("EAttenuationDistanceModel")
@:class
@:uextern
@:uenum
enum EAttenuationDistanceModel {
  Linear;
  Logarithmic;
  Inverse;
  LogReverse;
  NaturalSound;
  Custom;
  
}

@:ueGluePath("uhx.glues.EAttenuationDistanceModel_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Attenuation.h")
@:uname("EAttenuationDistanceModel")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAttenuationDistanceModel> {\n\tstatic EAttenuationDistanceModel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAttenuationDistanceModel ue);\n};\n}\n\nEAttenuationDistanceModel uhx::EnumGlue< EAttenuationDistanceModel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAttenuationDistanceModel) uhx::glues::EAttenuationDistanceModel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAttenuationDistanceModel >::ueToHaxe(EAttenuationDistanceModel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAttenuationDistanceModel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAttenuationDistanceModel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAttenuationDistanceModel.*") class EAttenuationDistanceModel_EnumConv {
  public static var all:Array<EAttenuationDistanceModel>;
  static function __init__(){
    uhx.EnumMap.set("EAttenuationDistanceModel", all = std.Type.allEnums(unreal.EAttenuationDistanceModel));
    uhx.EnumMap.setUeToHaxe("EAttenuationDistanceModel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAttenuationDistanceModel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAttenuationDistanceModel_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAttenuationDistanceModel) value) {\n\tcase EAttenuationDistanceModel::Linear:\n\t\treturn 1;\n\tcase EAttenuationDistanceModel::Logarithmic:\n\t\treturn 2;\n\tcase EAttenuationDistanceModel::Inverse:\n\t\treturn 3;\n\tcase EAttenuationDistanceModel::LogReverse:\n\t\treturn 4;\n\tcase EAttenuationDistanceModel::NaturalSound:\n\t\treturn 5;\n\tcase EAttenuationDistanceModel::Custom:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAttenuationDistanceModel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAttenuationDistanceModel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAttenuationDistanceModel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAttenuationDistanceModel::Linear;\n\tcase 2:\n\t\treturn (int) EAttenuationDistanceModel::Logarithmic;\n\tcase 3:\n\t\treturn (int) EAttenuationDistanceModel::Inverse;\n\tcase 4:\n\t\treturn (int) EAttenuationDistanceModel::LogReverse;\n\tcase 5:\n\t\treturn (int) EAttenuationDistanceModel::NaturalSound;\n\tcase 6:\n\t\treturn (int) EAttenuationDistanceModel::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAttenuationDistanceModel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAttenuationDistanceModel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAttenuationDistanceModel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAttenuationDistanceModel):Int return haxeToUe(v.getIndex() + 1);
}

