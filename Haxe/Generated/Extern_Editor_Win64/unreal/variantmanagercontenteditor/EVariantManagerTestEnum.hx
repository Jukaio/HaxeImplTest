// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontenteditor/evariantmanagertestenum.hx
package unreal.variantmanagercontenteditor;
@:flatEnum
@:umodule("VariantManagerContentEditor")
@:glueCppIncludes("Public/VariantManagerTestActor.h")
@:uname("EVariantManagerTestEnum")
@:class
@:uextern
@:uenum
enum EVariantManagerTestEnum {
  None;
  FirstOption;
  SecondOption;
  ThirdOption;
  
}

@:ueGluePath("uhx.glues.EVariantManagerTestEnum_Glue")
@:flatEnum
@:umodule("VariantManagerContentEditor")
@:glueCppIncludes("Public/VariantManagerTestActor.h")
@:uname("EVariantManagerTestEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVariantManagerTestEnum> {\n\tstatic EVariantManagerTestEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVariantManagerTestEnum ue);\n};\n}\n\nEVariantManagerTestEnum uhx::EnumGlue< EVariantManagerTestEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVariantManagerTestEnum) uhx::glues::EVariantManagerTestEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVariantManagerTestEnum >::ueToHaxe(EVariantManagerTestEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVariantManagerTestEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVariantManagerTestEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.variantmanagercontenteditor.EVariantManagerTestEnum.*") class EVariantManagerTestEnum_EnumConv {
  public static var all:Array<EVariantManagerTestEnum>;
  static function __init__(){
    uhx.EnumMap.set("EVariantManagerTestEnum", all = std.Type.allEnums(unreal.variantmanagercontenteditor.EVariantManagerTestEnum));
    uhx.EnumMap.setUeToHaxe("EVariantManagerTestEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.variantmanagercontenteditor.EVariantManagerTestEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVariantManagerTestEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVariantManagerTestEnum) value) {\n\tcase EVariantManagerTestEnum::None:\n\t\treturn 1;\n\tcase EVariantManagerTestEnum::FirstOption:\n\t\treturn 2;\n\tcase EVariantManagerTestEnum::SecondOption:\n\t\treturn 3;\n\tcase EVariantManagerTestEnum::ThirdOption:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.variantmanagercontenteditor.EVariantManagerTestEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVariantManagerTestEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVariantManagerTestEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVariantManagerTestEnum::None;\n\tcase 2:\n\t\treturn (int) EVariantManagerTestEnum::FirstOption;\n\tcase 3:\n\t\treturn (int) EVariantManagerTestEnum::SecondOption;\n\tcase 4:\n\t\treturn (int) EVariantManagerTestEnum::ThirdOption;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.variantmanagercontenteditor.EVariantManagerTestEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVariantManagerTestEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.variantmanagercontenteditor.EVariantManagerTestEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.variantmanagercontenteditor.EVariantManagerTestEnum):Int return haxeToUe(v.getIndex() + 1);
}

