// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecomponenttype.hx
package unreal;
/**
  
  The transform component (attribute) to read from
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EComponentType.Type")
@:uextern
@:uenum
enum EComponentType {
  None;
  TranslationX;
  TranslationY;
  TranslationZ;
  RotationX;
  RotationY;
  RotationZ;
  /**
    
    Scale (largest component)
    
  **/
  
  @DisplayName("Scale (largest component)")
  Scale;
  ScaleX;
  ScaleY;
  ScaleZ;
  
}

@:ueGluePath("uhx.glues.EComponentType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EComponentType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EComponentType::Type> {\n\tstatic EComponentType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EComponentType::Type ue);\n};\n}\n\nEComponentType::Type uhx::EnumGlue< EComponentType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EComponentType::Type) uhx::glues::EComponentType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EComponentType::Type >::ueToHaxe(EComponentType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EComponentType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EComponentType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EComponentType.*") class EComponentType_EnumConv {
  public static var all:Array<EComponentType>;
  static function __init__(){
    uhx.EnumMap.set("EComponentType::Type", all = std.Type.allEnums(unreal.EComponentType));
    uhx.EnumMap.setUeToHaxe("EComponentType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EComponentType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EComponentType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EComponentType::Type) value) {\n\tcase EComponentType::None:\n\t\treturn 1;\n\tcase EComponentType::TranslationX:\n\t\treturn 2;\n\tcase EComponentType::TranslationY:\n\t\treturn 3;\n\tcase EComponentType::TranslationZ:\n\t\treturn 4;\n\tcase EComponentType::RotationX:\n\t\treturn 5;\n\tcase EComponentType::RotationY:\n\t\treturn 6;\n\tcase EComponentType::RotationZ:\n\t\treturn 7;\n\tcase EComponentType::Scale:\n\t\treturn 8;\n\tcase EComponentType::ScaleX:\n\t\treturn 9;\n\tcase EComponentType::ScaleY:\n\t\treturn 10;\n\tcase EComponentType::ScaleZ:\n\t\treturn 11;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EComponentType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EComponentType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EComponentType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EComponentType::None;\n\tcase 2:\n\t\treturn (int) EComponentType::TranslationX;\n\tcase 3:\n\t\treturn (int) EComponentType::TranslationY;\n\tcase 4:\n\t\treturn (int) EComponentType::TranslationZ;\n\tcase 5:\n\t\treturn (int) EComponentType::RotationX;\n\tcase 6:\n\t\treturn (int) EComponentType::RotationY;\n\tcase 7:\n\t\treturn (int) EComponentType::RotationZ;\n\tcase 8:\n\t\treturn (int) EComponentType::Scale;\n\tcase 9:\n\t\treturn (int) EComponentType::ScaleX;\n\tcase 10:\n\t\treturn (int) EComponentType::ScaleY;\n\tcase 11:\n\t\treturn (int) EComponentType::ScaleZ;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EComponentType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EComponentType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EComponentType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EComponentType):Int return haxeToUe(v.getIndex() + 1);
}

