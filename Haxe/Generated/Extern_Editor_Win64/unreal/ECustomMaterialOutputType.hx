// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecustommaterialoutputtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionCustom.h")
@:uname("ECustomMaterialOutputType")
@:uextern
@:uenum
enum ECustomMaterialOutputType {
  CMOT_Float1;
  CMOT_Float2;
  CMOT_Float3;
  CMOT_Float4;
  CMOT_MaterialAttributes;
  CMOT_MAX;
  
}

@:ueGluePath("uhx.glues.ECustomMaterialOutputType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionCustom.h")
@:uname("ECustomMaterialOutputType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECustomMaterialOutputType> {\n\tstatic ECustomMaterialOutputType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECustomMaterialOutputType ue);\n};\n}\n\nECustomMaterialOutputType uhx::EnumGlue< ECustomMaterialOutputType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECustomMaterialOutputType) uhx::glues::ECustomMaterialOutputType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECustomMaterialOutputType >::ueToHaxe(ECustomMaterialOutputType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECustomMaterialOutputType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECustomMaterialOutputType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECustomMaterialOutputType.*") class ECustomMaterialOutputType_EnumConv {
  public static var all:Array<ECustomMaterialOutputType>;
  static function __init__(){
    uhx.EnumMap.set("ECustomMaterialOutputType", all = std.Type.allEnums(unreal.ECustomMaterialOutputType));
    uhx.EnumMap.setUeToHaxe("ECustomMaterialOutputType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECustomMaterialOutputType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECustomMaterialOutputType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECustomMaterialOutputType) value) {\n\tcase CMOT_Float1:\n\t\treturn 1;\n\tcase CMOT_Float2:\n\t\treturn 2;\n\tcase CMOT_Float3:\n\t\treturn 3;\n\tcase CMOT_Float4:\n\t\treturn 4;\n\tcase CMOT_MaterialAttributes:\n\t\treturn 5;\n\tcase CMOT_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECustomMaterialOutputType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECustomMaterialOutputType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECustomMaterialOutputType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CMOT_Float1;\n\tcase 2:\n\t\treturn (int) CMOT_Float2;\n\tcase 3:\n\t\treturn (int) CMOT_Float3;\n\tcase 4:\n\t\treturn (int) CMOT_Float4;\n\tcase 5:\n\t\treturn (int) CMOT_MaterialAttributes;\n\tcase 6:\n\t\treturn (int) CMOT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECustomMaterialOutputType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECustomMaterialOutputType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECustomMaterialOutputType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECustomMaterialOutputType):Int return haxeToUe(v.getIndex() + 1);
}

