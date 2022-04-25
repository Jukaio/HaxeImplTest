// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/edatasmithcadstitchingtechnique.hx
package unreal.datasmithcontent;
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithCADStitchingTechnique")
@:class
@:uextern
@:uenum
enum EDatasmithCADStitchingTechnique {
  StitchingNone;
  StitchingHeal;
  StitchingSew;
  
}

@:ueGluePath("uhx.glues.EDatasmithCADStitchingTechnique_Glue")
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithCADStitchingTechnique")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDatasmithCADStitchingTechnique> {\n\tstatic EDatasmithCADStitchingTechnique haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDatasmithCADStitchingTechnique ue);\n};\n}\n\nEDatasmithCADStitchingTechnique uhx::EnumGlue< EDatasmithCADStitchingTechnique >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDatasmithCADStitchingTechnique) uhx::glues::EDatasmithCADStitchingTechnique_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDatasmithCADStitchingTechnique >::ueToHaxe(EDatasmithCADStitchingTechnique ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDatasmithCADStitchingTechnique\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDatasmithCADStitchingTechnique_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.datasmithcontent.EDatasmithCADStitchingTechnique.*") class EDatasmithCADStitchingTechnique_EnumConv {
  public static var all:Array<EDatasmithCADStitchingTechnique>;
  static function __init__(){
    uhx.EnumMap.set("EDatasmithCADStitchingTechnique", all = std.Type.allEnums(unreal.datasmithcontent.EDatasmithCADStitchingTechnique));
    uhx.EnumMap.setUeToHaxe("EDatasmithCADStitchingTechnique", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.datasmithcontent.EDatasmithCADStitchingTechnique", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithCADStitchingTechnique_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDatasmithCADStitchingTechnique) value) {\n\tcase EDatasmithCADStitchingTechnique::StitchingNone:\n\t\treturn 1;\n\tcase EDatasmithCADStitchingTechnique::StitchingHeal:\n\t\treturn 2;\n\tcase EDatasmithCADStitchingTechnique::StitchingSew:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithCADStitchingTechnique.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDatasmithCADStitchingTechnique_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithCADStitchingTechnique_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDatasmithCADStitchingTechnique::StitchingNone;\n\tcase 2:\n\t\treturn (int) EDatasmithCADStitchingTechnique::StitchingHeal;\n\tcase 3:\n\t\treturn (int) EDatasmithCADStitchingTechnique::StitchingSew;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithCADStitchingTechnique.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDatasmithCADStitchingTechnique_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.datasmithcontent.EDatasmithCADStitchingTechnique return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.datasmithcontent.EDatasmithCADStitchingTechnique):Int return haxeToUe(v.getIndex() + 1);
}

