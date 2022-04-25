// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/edatasmithimportmaterialquality.hx
package unreal.datasmithcontent;
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportMaterialQuality")
@:class
@:uextern
@:uenum
enum EDatasmithImportMaterialQuality {
  UseNoFresnelCurves;
  UseSimplifierFresnelCurves;
  UseRealFresnelCurves;
  
}

@:ueGluePath("uhx.glues.EDatasmithImportMaterialQuality_Glue")
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportMaterialQuality")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDatasmithImportMaterialQuality> {\n\tstatic EDatasmithImportMaterialQuality haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDatasmithImportMaterialQuality ue);\n};\n}\n\nEDatasmithImportMaterialQuality uhx::EnumGlue< EDatasmithImportMaterialQuality >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDatasmithImportMaterialQuality) uhx::glues::EDatasmithImportMaterialQuality_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDatasmithImportMaterialQuality >::ueToHaxe(EDatasmithImportMaterialQuality ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDatasmithImportMaterialQuality\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDatasmithImportMaterialQuality_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.datasmithcontent.EDatasmithImportMaterialQuality.*") class EDatasmithImportMaterialQuality_EnumConv {
  public static var all:Array<EDatasmithImportMaterialQuality>;
  static function __init__(){
    uhx.EnumMap.set("EDatasmithImportMaterialQuality", all = std.Type.allEnums(unreal.datasmithcontent.EDatasmithImportMaterialQuality));
    uhx.EnumMap.setUeToHaxe("EDatasmithImportMaterialQuality", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.datasmithcontent.EDatasmithImportMaterialQuality", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportMaterialQuality_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDatasmithImportMaterialQuality) value) {\n\tcase EDatasmithImportMaterialQuality::UseNoFresnelCurves:\n\t\treturn 1;\n\tcase EDatasmithImportMaterialQuality::UseSimplifierFresnelCurves:\n\t\treturn 2;\n\tcase EDatasmithImportMaterialQuality::UseRealFresnelCurves:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportMaterialQuality.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDatasmithImportMaterialQuality_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportMaterialQuality_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDatasmithImportMaterialQuality::UseNoFresnelCurves;\n\tcase 2:\n\t\treturn (int) EDatasmithImportMaterialQuality::UseSimplifierFresnelCurves;\n\tcase 3:\n\t\treturn (int) EDatasmithImportMaterialQuality::UseRealFresnelCurves;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportMaterialQuality.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDatasmithImportMaterialQuality_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.datasmithcontent.EDatasmithImportMaterialQuality return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.datasmithcontent.EDatasmithImportMaterialQuality):Int return haxeToUe(v.getIndex() + 1);
}

