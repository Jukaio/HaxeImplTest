// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialattributeblend.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionBlendMaterialAttributes.h")
@:uname("EMaterialAttributeBlend.Type")
@:uextern
@:uenum
enum EMaterialAttributeBlend {
  Blend;
  UseA;
  UseB;
  
}

@:ueGluePath("uhx.glues.EMaterialAttributeBlend_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionBlendMaterialAttributes.h")
@:uname("EMaterialAttributeBlend.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialAttributeBlend::Type> {\n\tstatic EMaterialAttributeBlend::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialAttributeBlend::Type ue);\n};\n}\n\nEMaterialAttributeBlend::Type uhx::EnumGlue< EMaterialAttributeBlend::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialAttributeBlend::Type) uhx::glues::EMaterialAttributeBlend_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialAttributeBlend::Type >::ueToHaxe(EMaterialAttributeBlend::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialAttributeBlend::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialAttributeBlend_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialAttributeBlend.*") class EMaterialAttributeBlend_EnumConv {
  public static var all:Array<EMaterialAttributeBlend>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialAttributeBlend::Type", all = std.Type.allEnums(unreal.EMaterialAttributeBlend));
    uhx.EnumMap.setUeToHaxe("EMaterialAttributeBlend::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialAttributeBlend", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialAttributeBlend_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialAttributeBlend::Type) value) {\n\tcase EMaterialAttributeBlend::Blend:\n\t\treturn 1;\n\tcase EMaterialAttributeBlend::UseA:\n\t\treturn 2;\n\tcase EMaterialAttributeBlend::UseB:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialAttributeBlend.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialAttributeBlend_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialAttributeBlend_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMaterialAttributeBlend::Blend;\n\tcase 2:\n\t\treturn (int) EMaterialAttributeBlend::UseA;\n\tcase 3:\n\t\treturn (int) EMaterialAttributeBlend::UseB;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialAttributeBlend.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialAttributeBlend_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialAttributeBlend return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialAttributeBlend):Int return haxeToUe(v.getIndex() + 1);
}

