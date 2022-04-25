// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/ecollectiongroupenum.hx
package unreal.geometrycollectionengine;
@:flatEnum
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionEngineTypes.h")
@:uname("ECollectionGroupEnum")
@:class
@:uextern
@:uenum
enum ECollectionGroupEnum {
  /**
    
    Transform
    
  **/
  
  @DisplayName("Transform")
  Chaos_Traansform;
  Chaos_Max;
  
}

@:ueGluePath("uhx.glues.ECollectionGroupEnum_Glue")
@:flatEnum
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionEngineTypes.h")
@:uname("ECollectionGroupEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECollectionGroupEnum> {\n\tstatic ECollectionGroupEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECollectionGroupEnum ue);\n};\n}\n\nECollectionGroupEnum uhx::EnumGlue< ECollectionGroupEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECollectionGroupEnum) uhx::glues::ECollectionGroupEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECollectionGroupEnum >::ueToHaxe(ECollectionGroupEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECollectionGroupEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECollectionGroupEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.geometrycollectionengine.ECollectionGroupEnum.*") class ECollectionGroupEnum_EnumConv {
  public static var all:Array<ECollectionGroupEnum>;
  static function __init__(){
    uhx.EnumMap.set("ECollectionGroupEnum", all = std.Type.allEnums(unreal.geometrycollectionengine.ECollectionGroupEnum));
    uhx.EnumMap.setUeToHaxe("ECollectionGroupEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.geometrycollectionengine.ECollectionGroupEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECollectionGroupEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECollectionGroupEnum) value) {\n\tcase ECollectionGroupEnum::Chaos_Traansform:\n\t\treturn 1;\n\tcase ECollectionGroupEnum::Chaos_Max:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.geometrycollectionengine.ECollectionGroupEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECollectionGroupEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECollectionGroupEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECollectionGroupEnum::Chaos_Traansform;\n\tcase 2:\n\t\treturn (int) ECollectionGroupEnum::Chaos_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.geometrycollectionengine.ECollectionGroupEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECollectionGroupEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.geometrycollectionengine.ECollectionGroupEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.geometrycollectionengine.ECollectionGroupEnum):Int return haxeToUe(v.getIndex() + 1);
}

