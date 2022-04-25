// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/eencodingoptions.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Misc/FileHelper.h")
@:uname("FFileHelper.EEncodingOptions")
@:class
@:uextern
enum EEncodingOptions {
  AutoDetect;
  ForceAnsi;
  ForceUnicode;
  ForceUTF8;
  ForceUTF8WithoutBOM;
  
}

@:ueGluePath("uhx.glues.EEncodingOptions_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Misc/FileHelper.h")
@:uname("FFileHelper.EEncodingOptions")
@:class
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<FFileHelper::EEncodingOptions> {\n\tstatic FFileHelper::EEncodingOptions haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(FFileHelper::EEncodingOptions ue);\n};\n}\n\nFFileHelper::EEncodingOptions uhx::EnumGlue< FFileHelper::EEncodingOptions >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (FFileHelper::EEncodingOptions) uhx::glues::EEncodingOptions_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< FFileHelper::EEncodingOptions >::ueToHaxe(FFileHelper::EEncodingOptions ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"FFileHelper::EEncodingOptions\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEncodingOptions_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EEncodingOptions.*") class EEncodingOptions_EnumConv {
  public static var all:Array<EEncodingOptions>;
  static function __init__(){
    uhx.EnumMap.set("FFileHelper::EEncodingOptions", all = std.Type.allEnums(unreal.EEncodingOptions));
    uhx.EnumMap.setUeToHaxe("FFileHelper::EEncodingOptions", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EEncodingOptions", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEncodingOptions_Glue_obj::ueToHaxe(int value) {\n\tswitch((FFileHelper::EEncodingOptions) value) {\n\tcase FFileHelper::EEncodingOptions::AutoDetect:\n\t\treturn 1;\n\tcase FFileHelper::EEncodingOptions::ForceAnsi:\n\t\treturn 2;\n\tcase FFileHelper::EEncodingOptions::ForceUnicode:\n\t\treturn 3;\n\tcase FFileHelper::EEncodingOptions::ForceUTF8:\n\t\treturn 4;\n\tcase FFileHelper::EEncodingOptions::ForceUTF8WithoutBOM:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEncodingOptions.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEncodingOptions_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEncodingOptions_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FFileHelper::EEncodingOptions::AutoDetect;\n\tcase 2:\n\t\treturn (int) FFileHelper::EEncodingOptions::ForceAnsi;\n\tcase 3:\n\t\treturn (int) FFileHelper::EEncodingOptions::ForceUnicode;\n\tcase 4:\n\t\treturn (int) FFileHelper::EEncodingOptions::ForceUTF8;\n\tcase 5:\n\t\treturn (int) FFileHelper::EEncodingOptions::ForceUTF8WithoutBOM;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEncodingOptions.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEncodingOptions_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EEncodingOptions return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EEncodingOptions):Int return haxeToUe(v.getIndex() + 1);
}

