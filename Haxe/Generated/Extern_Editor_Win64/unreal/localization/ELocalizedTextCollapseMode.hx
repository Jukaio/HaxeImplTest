// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/elocalizedtextcollapsemode.hx
package unreal.localization;
@:flatEnum
@:umodule("Localization")
@:glueCppIncludes("Public/PortableObjectPipeline.h")
@:uname("ELocalizedTextCollapseMode")
@:class
@:uextern
@:uenum
enum ELocalizedTextCollapseMode {
  /**
    
    Collapse texts with the same text identity (namespace + key) and source text (default 4.15+ behavior).
    @DisplayName Identical Text Identity (Namespace + Key) and Source Text
    
  **/
  
  @DisplayName("Identical Text Identity (Namespace + Key) and Source Text")
  IdenticalTextIdAndSource;
  /**
    
    Collapse texts with the same package ID, text identity (namespace + key), and source text (deprecated 4.14 behavior, removed in 4.17).
    @DisplayName Identical Package ID, Text Identity (Namespace + Key) and Source Text
    
  **/
  
  @DisplayName("Identical Package ID, Text Identity (Namespace + Key) and Source Text")
  IdenticalPackageIdTextIdAndSource;
  /**
    
    Collapse texts with the same namespace and source text (legacy pre-4.14 behavior).
    @DisplayName Identical Namespace and Source Text
    
  **/
  
  @DisplayName("Identical Namespace and Source Text")
  IdenticalNamespaceAndSource;
  
}

@:ueGluePath("uhx.glues.ELocalizedTextCollapseMode_Glue")
@:flatEnum
@:umodule("Localization")
@:glueCppIncludes("Public/PortableObjectPipeline.h")
@:uname("ELocalizedTextCollapseMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocalizedTextCollapseMode> {\n\tstatic ELocalizedTextCollapseMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocalizedTextCollapseMode ue);\n};\n}\n\nELocalizedTextCollapseMode uhx::EnumGlue< ELocalizedTextCollapseMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocalizedTextCollapseMode) uhx::glues::ELocalizedTextCollapseMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocalizedTextCollapseMode >::ueToHaxe(ELocalizedTextCollapseMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocalizedTextCollapseMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocalizedTextCollapseMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.localization.ELocalizedTextCollapseMode.*") class ELocalizedTextCollapseMode_EnumConv {
  public static var all:Array<ELocalizedTextCollapseMode>;
  static function __init__(){
    uhx.EnumMap.set("ELocalizedTextCollapseMode", all = std.Type.allEnums(unreal.localization.ELocalizedTextCollapseMode));
    uhx.EnumMap.setUeToHaxe("ELocalizedTextCollapseMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.localization.ELocalizedTextCollapseMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocalizedTextCollapseMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocalizedTextCollapseMode) value) {\n\tcase ELocalizedTextCollapseMode::IdenticalTextIdAndSource:\n\t\treturn 1;\n\tcase ELocalizedTextCollapseMode::IdenticalPackageIdTextIdAndSource:\n\t\treturn 2;\n\tcase ELocalizedTextCollapseMode::IdenticalNamespaceAndSource:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.localization.ELocalizedTextCollapseMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocalizedTextCollapseMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocalizedTextCollapseMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELocalizedTextCollapseMode::IdenticalTextIdAndSource;\n\tcase 2:\n\t\treturn (int) ELocalizedTextCollapseMode::IdenticalPackageIdTextIdAndSource;\n\tcase 3:\n\t\treturn (int) ELocalizedTextCollapseMode::IdenticalNamespaceAndSource;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.localization.ELocalizedTextCollapseMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocalizedTextCollapseMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.localization.ELocalizedTextCollapseMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.localization.ELocalizedTextCollapseMode):Int return haxeToUe(v.getIndex() + 1);
}

