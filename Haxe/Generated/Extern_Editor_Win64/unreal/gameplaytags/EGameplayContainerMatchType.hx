// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/egameplaycontainermatchtype.hx
package unreal.gameplaytags;
@:flatEnum
@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagContainer.h")
@:uname("EGameplayContainerMatchType")
@:class
@:uextern
@:uenum
enum EGameplayContainerMatchType {
  Any;
  /**
    
    Means the filter is populated by any tag matches in this container.
    
  **/
  
  All;
  
}

@:ueGluePath("uhx.glues.EGameplayContainerMatchType_Glue")
@:flatEnum
@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagContainer.h")
@:uname("EGameplayContainerMatchType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGameplayContainerMatchType> {\n\tstatic EGameplayContainerMatchType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGameplayContainerMatchType ue);\n};\n}\n\nEGameplayContainerMatchType uhx::EnumGlue< EGameplayContainerMatchType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGameplayContainerMatchType) uhx::glues::EGameplayContainerMatchType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGameplayContainerMatchType >::ueToHaxe(EGameplayContainerMatchType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGameplayContainerMatchType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGameplayContainerMatchType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.gameplaytags.EGameplayContainerMatchType.*") class EGameplayContainerMatchType_EnumConv {
  public static var all:Array<EGameplayContainerMatchType>;
  static function __init__(){
    uhx.EnumMap.set("EGameplayContainerMatchType", all = std.Type.allEnums(unreal.gameplaytags.EGameplayContainerMatchType));
    uhx.EnumMap.setUeToHaxe("EGameplayContainerMatchType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.gameplaytags.EGameplayContainerMatchType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayContainerMatchType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGameplayContainerMatchType) value) {\n\tcase EGameplayContainerMatchType::Any:\n\t\treturn 1;\n\tcase EGameplayContainerMatchType::All:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytags.EGameplayContainerMatchType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGameplayContainerMatchType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGameplayContainerMatchType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGameplayContainerMatchType::Any;\n\tcase 2:\n\t\treturn (int) EGameplayContainerMatchType::All;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytags.EGameplayContainerMatchType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGameplayContainerMatchType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.gameplaytags.EGameplayContainerMatchType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.gameplaytags.EGameplayContainerMatchType):Int return haxeToUe(v.getIndex() + 1);
}

