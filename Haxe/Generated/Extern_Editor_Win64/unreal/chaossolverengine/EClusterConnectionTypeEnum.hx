// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaossolverengine/eclusterconnectiontypeenum.hx
package unreal.chaossolverengine;
/**
  
  Legacy enum for old deprecated configuration properties. To be removed when those properties are
  
**/

@:flatEnum
@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Public/Chaos/ChaosSolverActor.h")
@:uname("EClusterConnectionTypeEnum")
@:class
@:uextern
@:uenum
enum EClusterConnectionTypeEnum {
  Chaos_PointImplicit;
  Chaos_DelaunayTriangulation;
  Chaos_MinimalSpanningSubsetDelaunayTriangulation;
  Chaos_PointImplicitAugmentedWithMinimalDelaunay;
  Chaos_None;
  Chaos_EClsuterCreationParameters_Max;
  
}

@:ueGluePath("uhx.glues.EClusterConnectionTypeEnum_Glue")
@:flatEnum
@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Public/Chaos/ChaosSolverActor.h")
@:uname("EClusterConnectionTypeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EClusterConnectionTypeEnum> {\n\tstatic EClusterConnectionTypeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EClusterConnectionTypeEnum ue);\n};\n}\n\nEClusterConnectionTypeEnum uhx::EnumGlue< EClusterConnectionTypeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EClusterConnectionTypeEnum) uhx::glues::EClusterConnectionTypeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EClusterConnectionTypeEnum >::ueToHaxe(EClusterConnectionTypeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EClusterConnectionTypeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EClusterConnectionTypeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaossolverengine.EClusterConnectionTypeEnum.*") class EClusterConnectionTypeEnum_EnumConv {
  public static var all:Array<EClusterConnectionTypeEnum>;
  static function __init__(){
    uhx.EnumMap.set("EClusterConnectionTypeEnum", all = std.Type.allEnums(unreal.chaossolverengine.EClusterConnectionTypeEnum));
    uhx.EnumMap.setUeToHaxe("EClusterConnectionTypeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaossolverengine.EClusterConnectionTypeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EClusterConnectionTypeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EClusterConnectionTypeEnum) value) {\n\tcase EClusterConnectionTypeEnum::Chaos_PointImplicit:\n\t\treturn 1;\n\tcase EClusterConnectionTypeEnum::Chaos_DelaunayTriangulation:\n\t\treturn 2;\n\tcase EClusterConnectionTypeEnum::Chaos_MinimalSpanningSubsetDelaunayTriangulation:\n\t\treturn 3;\n\tcase EClusterConnectionTypeEnum::Chaos_PointImplicitAugmentedWithMinimalDelaunay:\n\t\treturn 4;\n\tcase EClusterConnectionTypeEnum::Chaos_None:\n\t\treturn 5;\n\tcase EClusterConnectionTypeEnum::Chaos_EClsuterCreationParameters_Max:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaossolverengine.EClusterConnectionTypeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EClusterConnectionTypeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EClusterConnectionTypeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EClusterConnectionTypeEnum::Chaos_PointImplicit;\n\tcase 2:\n\t\treturn (int) EClusterConnectionTypeEnum::Chaos_DelaunayTriangulation;\n\tcase 3:\n\t\treturn (int) EClusterConnectionTypeEnum::Chaos_MinimalSpanningSubsetDelaunayTriangulation;\n\tcase 4:\n\t\treturn (int) EClusterConnectionTypeEnum::Chaos_PointImplicitAugmentedWithMinimalDelaunay;\n\tcase 5:\n\t\treturn (int) EClusterConnectionTypeEnum::Chaos_None;\n\tcase 6:\n\t\treturn (int) EClusterConnectionTypeEnum::Chaos_EClsuterCreationParameters_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaossolverengine.EClusterConnectionTypeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EClusterConnectionTypeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaossolverengine.EClusterConnectionTypeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaossolverengine.EClusterConnectionTypeEnum):Int return haxeToUe(v.getIndex() + 1);
}

