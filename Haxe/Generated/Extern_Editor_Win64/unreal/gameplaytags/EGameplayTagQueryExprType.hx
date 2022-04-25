// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/egameplaytagqueryexprtype.hx
package unreal.gameplaytags;
/**
  
  Enumerates the list of supported query expression types.
  
**/

@:flatEnum
@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagContainer.h")
@:uname("EGameplayTagQueryExprType.Type")
@:uextern
@:uenum
enum EGameplayTagQueryExprType {
  Undefined;
  AnyTagsMatch;
  AllTagsMatch;
  NoTagsMatch;
  AnyExprMatch;
  AllExprMatch;
  NoExprMatch;
  
}

@:ueGluePath("uhx.glues.EGameplayTagQueryExprType_Glue")
@:flatEnum
@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagContainer.h")
@:uname("EGameplayTagQueryExprType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGameplayTagQueryExprType::Type> {\n\tstatic EGameplayTagQueryExprType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGameplayTagQueryExprType::Type ue);\n};\n}\n\nEGameplayTagQueryExprType::Type uhx::EnumGlue< EGameplayTagQueryExprType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGameplayTagQueryExprType::Type) uhx::glues::EGameplayTagQueryExprType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGameplayTagQueryExprType::Type >::ueToHaxe(EGameplayTagQueryExprType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGameplayTagQueryExprType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGameplayTagQueryExprType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.gameplaytags.EGameplayTagQueryExprType.*") class EGameplayTagQueryExprType_EnumConv {
  public static var all:Array<EGameplayTagQueryExprType>;
  static function __init__(){
    uhx.EnumMap.set("EGameplayTagQueryExprType::Type", all = std.Type.allEnums(unreal.gameplaytags.EGameplayTagQueryExprType));
    uhx.EnumMap.setUeToHaxe("EGameplayTagQueryExprType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.gameplaytags.EGameplayTagQueryExprType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayTagQueryExprType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGameplayTagQueryExprType::Type) value) {\n\tcase EGameplayTagQueryExprType::Undefined:\n\t\treturn 1;\n\tcase EGameplayTagQueryExprType::AnyTagsMatch:\n\t\treturn 2;\n\tcase EGameplayTagQueryExprType::AllTagsMatch:\n\t\treturn 3;\n\tcase EGameplayTagQueryExprType::NoTagsMatch:\n\t\treturn 4;\n\tcase EGameplayTagQueryExprType::AnyExprMatch:\n\t\treturn 5;\n\tcase EGameplayTagQueryExprType::AllExprMatch:\n\t\treturn 6;\n\tcase EGameplayTagQueryExprType::NoExprMatch:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytags.EGameplayTagQueryExprType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGameplayTagQueryExprType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayTagQueryExprType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGameplayTagQueryExprType::Undefined;\n\tcase 2:\n\t\treturn (int) EGameplayTagQueryExprType::AnyTagsMatch;\n\tcase 3:\n\t\treturn (int) EGameplayTagQueryExprType::AllTagsMatch;\n\tcase 4:\n\t\treturn (int) EGameplayTagQueryExprType::NoTagsMatch;\n\tcase 5:\n\t\treturn (int) EGameplayTagQueryExprType::AnyExprMatch;\n\tcase 6:\n\t\treturn (int) EGameplayTagQueryExprType::AllExprMatch;\n\tcase 7:\n\t\treturn (int) EGameplayTagQueryExprType::NoExprMatch;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytags.EGameplayTagQueryExprType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGameplayTagQueryExprType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.gameplaytags.EGameplayTagQueryExprType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.gameplaytags.EGameplayTagQueryExprType):Int return haxeToUe(v.getIndex() + 1);
}

