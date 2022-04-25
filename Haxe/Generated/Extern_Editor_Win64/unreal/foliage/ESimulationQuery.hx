// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/esimulationquery.hx
package unreal.foliage;
@:flatEnum
@:umodule("Foliage")
@:glueCppIncludes("Public/ProceduralFoliageInstance.h")
@:uname("ESimulationQuery.Type")
@:uextern
@:uenum
enum ESimulationQuery {
  None;
  /**
    
    Instances overlap with collision
    
  **/
  
  CollisionOverlap;
  /**
    
    Instances overlap with shade
    
  **/
  
  ShadeOverlap;
  /**
    
    any overlap
    
  **/
  
  AnyOverlap;
  
}

@:ueGluePath("uhx.glues.ESimulationQuery_Glue")
@:flatEnum
@:umodule("Foliage")
@:glueCppIncludes("Public/ProceduralFoliageInstance.h")
@:uname("ESimulationQuery.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESimulationQuery::Type> {\n\tstatic ESimulationQuery::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESimulationQuery::Type ue);\n};\n}\n\nESimulationQuery::Type uhx::EnumGlue< ESimulationQuery::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESimulationQuery::Type) uhx::glues::ESimulationQuery_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESimulationQuery::Type >::ueToHaxe(ESimulationQuery::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESimulationQuery::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESimulationQuery_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.foliage.ESimulationQuery.*") class ESimulationQuery_EnumConv {
  public static var all:Array<ESimulationQuery>;
  static function __init__(){
    uhx.EnumMap.set("ESimulationQuery::Type", all = std.Type.allEnums(unreal.foliage.ESimulationQuery));
    uhx.EnumMap.setUeToHaxe("ESimulationQuery::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.foliage.ESimulationQuery", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESimulationQuery_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESimulationQuery::Type) value) {\n\tcase ESimulationQuery::None:\n\t\treturn 1;\n\tcase ESimulationQuery::CollisionOverlap:\n\t\treturn 2;\n\tcase ESimulationQuery::ShadeOverlap:\n\t\treturn 3;\n\tcase ESimulationQuery::AnyOverlap:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.foliage.ESimulationQuery.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESimulationQuery_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESimulationQuery_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESimulationQuery::None;\n\tcase 2:\n\t\treturn (int) ESimulationQuery::CollisionOverlap;\n\tcase 3:\n\t\treturn (int) ESimulationQuery::ShadeOverlap;\n\tcase 4:\n\t\treturn (int) ESimulationQuery::AnyOverlap;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.foliage.ESimulationQuery.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESimulationQuery_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.foliage.ESimulationQuery return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.foliage.ESimulationQuery):Int return haxeToUe(v.getIndex() + 1);
}

