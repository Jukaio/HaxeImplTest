// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/eclusterunionmethod.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/ChaosSolverConfiguration.h")
@:uname("EClusterUnionMethod")
@:class
@:uextern
@:uenum
enum EClusterUnionMethod {
  PointImplicit;
  DelaunayTriangulation;
  MinimalSpanningSubsetDelaunayTriangulation;
  PointImplicitAugmentedWithMinimalDelaunay;
  None;
  
}

@:ueGluePath("uhx.glues.EClusterUnionMethod_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/ChaosSolverConfiguration.h")
@:uname("EClusterUnionMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EClusterUnionMethod> {\n\tstatic EClusterUnionMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EClusterUnionMethod ue);\n};\n}\n\nEClusterUnionMethod uhx::EnumGlue< EClusterUnionMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EClusterUnionMethod) uhx::glues::EClusterUnionMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EClusterUnionMethod >::ueToHaxe(EClusterUnionMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EClusterUnionMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EClusterUnionMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EClusterUnionMethod.*") class EClusterUnionMethod_EnumConv {
  public static var all:Array<EClusterUnionMethod>;
  static function __init__(){
    uhx.EnumMap.set("EClusterUnionMethod", all = std.Type.allEnums(unreal.chaos.EClusterUnionMethod));
    uhx.EnumMap.setUeToHaxe("EClusterUnionMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EClusterUnionMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EClusterUnionMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EClusterUnionMethod) value) {\n\tcase EClusterUnionMethod::PointImplicit:\n\t\treturn 1;\n\tcase EClusterUnionMethod::DelaunayTriangulation:\n\t\treturn 2;\n\tcase EClusterUnionMethod::MinimalSpanningSubsetDelaunayTriangulation:\n\t\treturn 3;\n\tcase EClusterUnionMethod::PointImplicitAugmentedWithMinimalDelaunay:\n\t\treturn 4;\n\tcase EClusterUnionMethod::None:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EClusterUnionMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EClusterUnionMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EClusterUnionMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EClusterUnionMethod::PointImplicit;\n\tcase 2:\n\t\treturn (int) EClusterUnionMethod::DelaunayTriangulation;\n\tcase 3:\n\t\treturn (int) EClusterUnionMethod::MinimalSpanningSubsetDelaunayTriangulation;\n\tcase 4:\n\t\treturn (int) EClusterUnionMethod::PointImplicitAugmentedWithMinimalDelaunay;\n\tcase 5:\n\t\treturn (int) EClusterUnionMethod::None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EClusterUnionMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EClusterUnionMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EClusterUnionMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EClusterUnionMethod):Int return haxeToUe(v.getIndex() + 1);
}

