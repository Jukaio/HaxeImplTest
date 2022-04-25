// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edecompressiontype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundWave.h")
@:uname("EDecompressionType")
@:uextern
@:uenum
enum EDecompressionType {
  DTYPE_Setup;
  DTYPE_Invalid;
  DTYPE_Preview;
  DTYPE_Native;
  DTYPE_RealTime;
  DTYPE_Procedural;
  DTYPE_Xenon;
  DTYPE_Streaming;
  DTYPE_MAX;
  
}

@:ueGluePath("uhx.glues.EDecompressionType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundWave.h")
@:uname("EDecompressionType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDecompressionType> {\n\tstatic EDecompressionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDecompressionType ue);\n};\n}\n\nEDecompressionType uhx::EnumGlue< EDecompressionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDecompressionType) uhx::glues::EDecompressionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDecompressionType >::ueToHaxe(EDecompressionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDecompressionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDecompressionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDecompressionType.*") class EDecompressionType_EnumConv {
  public static var all:Array<EDecompressionType>;
  static function __init__(){
    uhx.EnumMap.set("EDecompressionType", all = std.Type.allEnums(unreal.EDecompressionType));
    uhx.EnumMap.setUeToHaxe("EDecompressionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDecompressionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDecompressionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDecompressionType) value) {\n\tcase DTYPE_Setup:\n\t\treturn 1;\n\tcase DTYPE_Invalid:\n\t\treturn 2;\n\tcase DTYPE_Preview:\n\t\treturn 3;\n\tcase DTYPE_Native:\n\t\treturn 4;\n\tcase DTYPE_RealTime:\n\t\treturn 5;\n\tcase DTYPE_Procedural:\n\t\treturn 6;\n\tcase DTYPE_Xenon:\n\t\treturn 7;\n\tcase DTYPE_Streaming:\n\t\treturn 8;\n\tcase DTYPE_MAX:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDecompressionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDecompressionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDecompressionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) DTYPE_Setup;\n\tcase 2:\n\t\treturn (int) DTYPE_Invalid;\n\tcase 3:\n\t\treturn (int) DTYPE_Preview;\n\tcase 4:\n\t\treturn (int) DTYPE_Native;\n\tcase 5:\n\t\treturn (int) DTYPE_RealTime;\n\tcase 6:\n\t\treturn (int) DTYPE_Procedural;\n\tcase 7:\n\t\treturn (int) DTYPE_Xenon;\n\tcase 8:\n\t\treturn (int) DTYPE_Streaming;\n\tcase 9:\n\t\treturn (int) DTYPE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDecompressionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDecompressionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDecompressionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDecompressionType):Int return haxeToUe(v.getIndex() + 1);
}

