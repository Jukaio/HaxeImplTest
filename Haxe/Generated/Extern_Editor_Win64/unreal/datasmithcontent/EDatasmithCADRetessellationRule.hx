// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/edatasmithcadretessellationrule.hx
package unreal.datasmithcontent;
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithCADRetessellationRule")
@:class
@:uextern
@:uenum
enum EDatasmithCADRetessellationRule {
  All;
  SkipDeletedSurfaces;
  
}

@:ueGluePath("uhx.glues.EDatasmithCADRetessellationRule_Glue")
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithCADRetessellationRule")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDatasmithCADRetessellationRule> {\n\tstatic EDatasmithCADRetessellationRule haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDatasmithCADRetessellationRule ue);\n};\n}\n\nEDatasmithCADRetessellationRule uhx::EnumGlue< EDatasmithCADRetessellationRule >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDatasmithCADRetessellationRule) uhx::glues::EDatasmithCADRetessellationRule_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDatasmithCADRetessellationRule >::ueToHaxe(EDatasmithCADRetessellationRule ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDatasmithCADRetessellationRule\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDatasmithCADRetessellationRule_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.datasmithcontent.EDatasmithCADRetessellationRule.*") class EDatasmithCADRetessellationRule_EnumConv {
  public static var all:Array<EDatasmithCADRetessellationRule>;
  static function __init__(){
    uhx.EnumMap.set("EDatasmithCADRetessellationRule", all = std.Type.allEnums(unreal.datasmithcontent.EDatasmithCADRetessellationRule));
    uhx.EnumMap.setUeToHaxe("EDatasmithCADRetessellationRule", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.datasmithcontent.EDatasmithCADRetessellationRule", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithCADRetessellationRule_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDatasmithCADRetessellationRule) value) {\n\tcase EDatasmithCADRetessellationRule::All:\n\t\treturn 1;\n\tcase EDatasmithCADRetessellationRule::SkipDeletedSurfaces:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithCADRetessellationRule.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDatasmithCADRetessellationRule_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithCADRetessellationRule_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDatasmithCADRetessellationRule::All;\n\tcase 2:\n\t\treturn (int) EDatasmithCADRetessellationRule::SkipDeletedSurfaces;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithCADRetessellationRule.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDatasmithCADRetessellationRule_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.datasmithcontent.EDatasmithCADRetessellationRule return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.datasmithcontent.EDatasmithCADRetessellationRule):Int return haxeToUe(v.getIndex() + 1);
}

