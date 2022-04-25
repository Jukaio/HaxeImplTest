// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/egameplaytagmatchtype.hx
package unreal.gameplaytags;
/**
  
  DEPRECATED ENUMS
  
**/

@:flatEnum
@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagContainer.h")
@:uname("EGameplayTagMatchType.Type")
@:uextern
@:uenum
enum EGameplayTagMatchType {
  Explicit;
  /**
    
    This will check for a match against just this tag
    
  **/
  
  IncludeParentTags;
  
}

@:ueGluePath("uhx.glues.EGameplayTagMatchType_Glue")
@:flatEnum
@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagContainer.h")
@:uname("EGameplayTagMatchType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGameplayTagMatchType::Type> {\n\tstatic EGameplayTagMatchType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGameplayTagMatchType::Type ue);\n};\n}\n\nEGameplayTagMatchType::Type uhx::EnumGlue< EGameplayTagMatchType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGameplayTagMatchType::Type) uhx::glues::EGameplayTagMatchType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGameplayTagMatchType::Type >::ueToHaxe(EGameplayTagMatchType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGameplayTagMatchType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGameplayTagMatchType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.gameplaytags.EGameplayTagMatchType.*") class EGameplayTagMatchType_EnumConv {
  public static var all:Array<EGameplayTagMatchType>;
  static function __init__(){
    uhx.EnumMap.set("EGameplayTagMatchType::Type", all = std.Type.allEnums(unreal.gameplaytags.EGameplayTagMatchType));
    uhx.EnumMap.setUeToHaxe("EGameplayTagMatchType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.gameplaytags.EGameplayTagMatchType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayTagMatchType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGameplayTagMatchType::Type) value) {\n\tcase EGameplayTagMatchType::Explicit:\n\t\treturn 1;\n\tcase EGameplayTagMatchType::IncludeParentTags:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytags.EGameplayTagMatchType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGameplayTagMatchType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayTagMatchType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGameplayTagMatchType::Explicit;\n\tcase 2:\n\t\treturn (int) EGameplayTagMatchType::IncludeParentTags;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytags.EGameplayTagMatchType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGameplayTagMatchType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.gameplaytags.EGameplayTagMatchType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.gameplaytags.EGameplayTagMatchType):Int return haxeToUe(v.getIndex() + 1);
}

