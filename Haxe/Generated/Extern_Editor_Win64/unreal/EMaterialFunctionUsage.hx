// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialfunctionusage.hx
package unreal;
/**
  
  Usage set on a material function determines feature compatibility and validation.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialFunctionInterface.h")
@:uname("EMaterialFunctionUsage")
@:class
@:uextern
@:uenum
enum EMaterialFunctionUsage {
  Default;
  MaterialLayer;
  MaterialLayerBlend;
  
}

@:ueGluePath("uhx.glues.EMaterialFunctionUsage_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialFunctionInterface.h")
@:uname("EMaterialFunctionUsage")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialFunctionUsage> {\n\tstatic EMaterialFunctionUsage haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialFunctionUsage ue);\n};\n}\n\nEMaterialFunctionUsage uhx::EnumGlue< EMaterialFunctionUsage >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialFunctionUsage) uhx::glues::EMaterialFunctionUsage_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialFunctionUsage >::ueToHaxe(EMaterialFunctionUsage ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialFunctionUsage\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialFunctionUsage_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialFunctionUsage.*") class EMaterialFunctionUsage_EnumConv {
  public static var all:Array<EMaterialFunctionUsage>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialFunctionUsage", all = std.Type.allEnums(unreal.EMaterialFunctionUsage));
    uhx.EnumMap.setUeToHaxe("EMaterialFunctionUsage", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialFunctionUsage", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialFunctionUsage_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialFunctionUsage) value) {\n\tcase EMaterialFunctionUsage::Default:\n\t\treturn 1;\n\tcase EMaterialFunctionUsage::MaterialLayer:\n\t\treturn 2;\n\tcase EMaterialFunctionUsage::MaterialLayerBlend:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialFunctionUsage.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialFunctionUsage_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialFunctionUsage_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMaterialFunctionUsage::Default;\n\tcase 2:\n\t\treturn (int) EMaterialFunctionUsage::MaterialLayer;\n\tcase 3:\n\t\treturn (int) EMaterialFunctionUsage::MaterialLayerBlend;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialFunctionUsage.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialFunctionUsage_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialFunctionUsage return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialFunctionUsage):Int return haxeToUe(v.getIndex() + 1);
}

