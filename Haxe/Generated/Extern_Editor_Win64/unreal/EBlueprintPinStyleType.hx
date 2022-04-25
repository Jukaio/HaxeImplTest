// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eblueprintpinstyletype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphPin.h")
@:uname("EBlueprintPinStyleType")
@:uextern
@:uenum
enum EBlueprintPinStyleType {
  /**
    
    Circles, Grid, Diamond
    
  **/
  
  @DisplayName("Circles, Grid, Diamond")
  BPST_Original;
  /**
    
    Directional Circles
    
  **/
  
  @DisplayName("Directional Circles")
  BPST_VariantA;
  
}

@:ueGluePath("uhx.glues.EBlueprintPinStyleType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphPin.h")
@:uname("EBlueprintPinStyleType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBlueprintPinStyleType> {\n\tstatic EBlueprintPinStyleType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBlueprintPinStyleType ue);\n};\n}\n\nEBlueprintPinStyleType uhx::EnumGlue< EBlueprintPinStyleType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBlueprintPinStyleType) uhx::glues::EBlueprintPinStyleType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBlueprintPinStyleType >::ueToHaxe(EBlueprintPinStyleType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBlueprintPinStyleType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBlueprintPinStyleType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBlueprintPinStyleType.*") class EBlueprintPinStyleType_EnumConv {
  public static var all:Array<EBlueprintPinStyleType>;
  static function __init__(){
    uhx.EnumMap.set("EBlueprintPinStyleType", all = std.Type.allEnums(unreal.EBlueprintPinStyleType));
    uhx.EnumMap.setUeToHaxe("EBlueprintPinStyleType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBlueprintPinStyleType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBlueprintPinStyleType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBlueprintPinStyleType) value) {\n\tcase BPST_Original:\n\t\treturn 1;\n\tcase BPST_VariantA:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlueprintPinStyleType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBlueprintPinStyleType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBlueprintPinStyleType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BPST_Original;\n\tcase 2:\n\t\treturn (int) BPST_VariantA;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlueprintPinStyleType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBlueprintPinStyleType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBlueprintPinStyleType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBlueprintPinStyleType):Int return haxeToUe(v.getIndex() + 1);
}

