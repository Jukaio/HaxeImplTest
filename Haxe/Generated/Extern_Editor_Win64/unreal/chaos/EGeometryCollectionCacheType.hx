// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/egeometrycollectioncachetype.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/RecordedTransformTrack.h")
@:uname("EGeometryCollectionCacheType")
@:class
@:uextern
@:uenum
enum EGeometryCollectionCacheType {
  None;
  Record;
  Play;
  RecordAndPlay;
  
}

@:ueGluePath("uhx.glues.EGeometryCollectionCacheType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/RecordedTransformTrack.h")
@:uname("EGeometryCollectionCacheType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGeometryCollectionCacheType> {\n\tstatic EGeometryCollectionCacheType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGeometryCollectionCacheType ue);\n};\n}\n\nEGeometryCollectionCacheType uhx::EnumGlue< EGeometryCollectionCacheType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGeometryCollectionCacheType) uhx::glues::EGeometryCollectionCacheType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGeometryCollectionCacheType >::ueToHaxe(EGeometryCollectionCacheType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGeometryCollectionCacheType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGeometryCollectionCacheType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EGeometryCollectionCacheType.*") class EGeometryCollectionCacheType_EnumConv {
  public static var all:Array<EGeometryCollectionCacheType>;
  static function __init__(){
    uhx.EnumMap.set("EGeometryCollectionCacheType", all = std.Type.allEnums(unreal.chaos.EGeometryCollectionCacheType));
    uhx.EnumMap.setUeToHaxe("EGeometryCollectionCacheType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EGeometryCollectionCacheType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGeometryCollectionCacheType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGeometryCollectionCacheType) value) {\n\tcase EGeometryCollectionCacheType::None:\n\t\treturn 1;\n\tcase EGeometryCollectionCacheType::Record:\n\t\treturn 2;\n\tcase EGeometryCollectionCacheType::Play:\n\t\treturn 3;\n\tcase EGeometryCollectionCacheType::RecordAndPlay:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EGeometryCollectionCacheType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGeometryCollectionCacheType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGeometryCollectionCacheType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGeometryCollectionCacheType::None;\n\tcase 2:\n\t\treturn (int) EGeometryCollectionCacheType::Record;\n\tcase 3:\n\t\treturn (int) EGeometryCollectionCacheType::Play;\n\tcase 4:\n\t\treturn (int) EGeometryCollectionCacheType::RecordAndPlay;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EGeometryCollectionCacheType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGeometryCollectionCacheType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EGeometryCollectionCacheType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EGeometryCollectionCacheType):Int return haxeToUe(v.getIndex() + 1);
}

