// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ephysicalmaterialmaskcolor.hx
package unreal;
/**
  
  Types of valid physical material mask colors which may be associated with a physical material
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EPhysicalMaterialMaskColor.Type")
@:uextern
@:uenum
enum EPhysicalMaterialMaskColor {
  Red;
  Green;
  Blue;
  Cyan;
  Magenta;
  Yellow;
  White;
  Black;
  MAX;
  
}

@:ueGluePath("uhx.glues.EPhysicalMaterialMaskColor_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EPhysicalMaterialMaskColor.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPhysicalMaterialMaskColor::Type> {\n\tstatic EPhysicalMaterialMaskColor::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPhysicalMaterialMaskColor::Type ue);\n};\n}\n\nEPhysicalMaterialMaskColor::Type uhx::EnumGlue< EPhysicalMaterialMaskColor::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPhysicalMaterialMaskColor::Type) uhx::glues::EPhysicalMaterialMaskColor_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPhysicalMaterialMaskColor::Type >::ueToHaxe(EPhysicalMaterialMaskColor::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPhysicalMaterialMaskColor::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPhysicalMaterialMaskColor_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPhysicalMaterialMaskColor.*") class EPhysicalMaterialMaskColor_EnumConv {
  public static var all:Array<EPhysicalMaterialMaskColor>;
  static function __init__(){
    uhx.EnumMap.set("EPhysicalMaterialMaskColor::Type", all = std.Type.allEnums(unreal.EPhysicalMaterialMaskColor));
    uhx.EnumMap.setUeToHaxe("EPhysicalMaterialMaskColor::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPhysicalMaterialMaskColor", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicalMaterialMaskColor_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPhysicalMaterialMaskColor::Type) value) {\n\tcase EPhysicalMaterialMaskColor::Red:\n\t\treturn 1;\n\tcase EPhysicalMaterialMaskColor::Green:\n\t\treturn 2;\n\tcase EPhysicalMaterialMaskColor::Blue:\n\t\treturn 3;\n\tcase EPhysicalMaterialMaskColor::Cyan:\n\t\treturn 4;\n\tcase EPhysicalMaterialMaskColor::Magenta:\n\t\treturn 5;\n\tcase EPhysicalMaterialMaskColor::Yellow:\n\t\treturn 6;\n\tcase EPhysicalMaterialMaskColor::White:\n\t\treturn 7;\n\tcase EPhysicalMaterialMaskColor::Black:\n\t\treturn 8;\n\tcase EPhysicalMaterialMaskColor::MAX:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPhysicalMaterialMaskColor.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPhysicalMaterialMaskColor_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicalMaterialMaskColor_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPhysicalMaterialMaskColor::Red;\n\tcase 2:\n\t\treturn (int) EPhysicalMaterialMaskColor::Green;\n\tcase 3:\n\t\treturn (int) EPhysicalMaterialMaskColor::Blue;\n\tcase 4:\n\t\treturn (int) EPhysicalMaterialMaskColor::Cyan;\n\tcase 5:\n\t\treturn (int) EPhysicalMaterialMaskColor::Magenta;\n\tcase 6:\n\t\treturn (int) EPhysicalMaterialMaskColor::Yellow;\n\tcase 7:\n\t\treturn (int) EPhysicalMaterialMaskColor::White;\n\tcase 8:\n\t\treturn (int) EPhysicalMaterialMaskColor::Black;\n\tcase 9:\n\t\treturn (int) EPhysicalMaterialMaskColor::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPhysicalMaterialMaskColor.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPhysicalMaterialMaskColor_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPhysicalMaterialMaskColor return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPhysicalMaterialMaskColor):Int return haxeToUe(v.getIndex() + 1);
}

