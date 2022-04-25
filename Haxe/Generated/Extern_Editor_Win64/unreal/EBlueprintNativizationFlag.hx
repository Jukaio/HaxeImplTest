// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eblueprintnativizationflag.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Blueprint.h")
@:uname("EBlueprintNativizationFlag")
@:class
@:uextern
@:uenum
enum EBlueprintNativizationFlag {
  Disabled;
  Dependency;
  /**
    
    conditionally enabled (set from sub-class as a dependency)
    
  **/
  
  ExplicitlyEnabled;
  
}

@:ueGluePath("uhx.glues.EBlueprintNativizationFlag_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Blueprint.h")
@:uname("EBlueprintNativizationFlag")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBlueprintNativizationFlag> {\n\tstatic EBlueprintNativizationFlag haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBlueprintNativizationFlag ue);\n};\n}\n\nEBlueprintNativizationFlag uhx::EnumGlue< EBlueprintNativizationFlag >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBlueprintNativizationFlag) uhx::glues::EBlueprintNativizationFlag_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBlueprintNativizationFlag >::ueToHaxe(EBlueprintNativizationFlag ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBlueprintNativizationFlag\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBlueprintNativizationFlag_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBlueprintNativizationFlag.*") class EBlueprintNativizationFlag_EnumConv {
  public static var all:Array<EBlueprintNativizationFlag>;
  static function __init__(){
    uhx.EnumMap.set("EBlueprintNativizationFlag", all = std.Type.allEnums(unreal.EBlueprintNativizationFlag));
    uhx.EnumMap.setUeToHaxe("EBlueprintNativizationFlag", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBlueprintNativizationFlag", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBlueprintNativizationFlag_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBlueprintNativizationFlag) value) {\n\tcase EBlueprintNativizationFlag::Disabled:\n\t\treturn 1;\n\tcase EBlueprintNativizationFlag::Dependency:\n\t\treturn 2;\n\tcase EBlueprintNativizationFlag::ExplicitlyEnabled:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlueprintNativizationFlag.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBlueprintNativizationFlag_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBlueprintNativizationFlag_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBlueprintNativizationFlag::Disabled;\n\tcase 2:\n\t\treturn (int) EBlueprintNativizationFlag::Dependency;\n\tcase 3:\n\t\treturn (int) EBlueprintNativizationFlag::ExplicitlyEnabled;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlueprintNativizationFlag.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBlueprintNativizationFlag_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBlueprintNativizationFlag return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBlueprintNativizationFlag):Int return haxeToUe(v.getIndex() + 1);
}

