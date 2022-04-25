// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eoptimizationtype.hx
package unreal;
/**
  
  Enum specifying the reduction type to use when simplifying static meshes.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:uname("EOptimizationType")
@:uextern
@:uenum
enum EOptimizationType {
  OT_NumOfTriangles;
  OT_MaxDeviation;
  OT_MAX;
  
}

@:ueGluePath("uhx.glues.EOptimizationType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:uname("EOptimizationType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOptimizationType> {\n\tstatic EOptimizationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOptimizationType ue);\n};\n}\n\nEOptimizationType uhx::EnumGlue< EOptimizationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOptimizationType) uhx::glues::EOptimizationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOptimizationType >::ueToHaxe(EOptimizationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOptimizationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOptimizationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EOptimizationType.*") class EOptimizationType_EnumConv {
  public static var all:Array<EOptimizationType>;
  static function __init__(){
    uhx.EnumMap.set("EOptimizationType", all = std.Type.allEnums(unreal.EOptimizationType));
    uhx.EnumMap.setUeToHaxe("EOptimizationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EOptimizationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOptimizationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOptimizationType) value) {\n\tcase OT_NumOfTriangles:\n\t\treturn 1;\n\tcase OT_MaxDeviation:\n\t\treturn 2;\n\tcase OT_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EOptimizationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOptimizationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOptimizationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) OT_NumOfTriangles;\n\tcase 2:\n\t\treturn (int) OT_MaxDeviation;\n\tcase 3:\n\t\treturn (int) OT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EOptimizationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOptimizationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EOptimizationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EOptimizationType):Int return haxeToUe(v.getIndex() + 1);
}

