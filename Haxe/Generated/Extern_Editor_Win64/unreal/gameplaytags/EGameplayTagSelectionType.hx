// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/egameplaytagselectiontype.hx
package unreal.gameplaytags;
@:flatEnum
@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagsManager.h")
@:uname("EGameplayTagSelectionType")
@:class
@:uextern
@:uenum
enum EGameplayTagSelectionType {
  None;
  NonRestrictedOnly;
  RestrictedOnly;
  All;
  
}

@:ueGluePath("uhx.glues.EGameplayTagSelectionType_Glue")
@:flatEnum
@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagsManager.h")
@:uname("EGameplayTagSelectionType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGameplayTagSelectionType> {\n\tstatic EGameplayTagSelectionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGameplayTagSelectionType ue);\n};\n}\n\nEGameplayTagSelectionType uhx::EnumGlue< EGameplayTagSelectionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGameplayTagSelectionType) uhx::glues::EGameplayTagSelectionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGameplayTagSelectionType >::ueToHaxe(EGameplayTagSelectionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGameplayTagSelectionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGameplayTagSelectionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.gameplaytags.EGameplayTagSelectionType.*") class EGameplayTagSelectionType_EnumConv {
  public static var all:Array<EGameplayTagSelectionType>;
  static function __init__(){
    uhx.EnumMap.set("EGameplayTagSelectionType", all = std.Type.allEnums(unreal.gameplaytags.EGameplayTagSelectionType));
    uhx.EnumMap.setUeToHaxe("EGameplayTagSelectionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.gameplaytags.EGameplayTagSelectionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayTagSelectionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGameplayTagSelectionType) value) {\n\tcase EGameplayTagSelectionType::None:\n\t\treturn 1;\n\tcase EGameplayTagSelectionType::NonRestrictedOnly:\n\t\treturn 2;\n\tcase EGameplayTagSelectionType::RestrictedOnly:\n\t\treturn 3;\n\tcase EGameplayTagSelectionType::All:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytags.EGameplayTagSelectionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGameplayTagSelectionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayTagSelectionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGameplayTagSelectionType::None;\n\tcase 2:\n\t\treturn (int) EGameplayTagSelectionType::NonRestrictedOnly;\n\tcase 3:\n\t\treturn (int) EGameplayTagSelectionType::RestrictedOnly;\n\tcase 4:\n\t\treturn (int) EGameplayTagSelectionType::All;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytags.EGameplayTagSelectionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGameplayTagSelectionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.gameplaytags.EGameplayTagSelectionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.gameplaytags.EGameplayTagSelectionType):Int return haxeToUe(v.getIndex() + 1);
}

