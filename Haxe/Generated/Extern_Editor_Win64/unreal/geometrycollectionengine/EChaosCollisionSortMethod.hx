// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/echaoscollisionsortmethod.hx
package unreal.geometrycollectionengine;
/**
  
  Enumeration defining how to sort collision results
  
**/

@:flatEnum
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/ChaosCollisionEventFilter.h")
@:uname("EChaosCollisionSortMethod")
@:class
@:uextern
@:uenum
enum EChaosCollisionSortMethod {
  SortNone;
  SortByHighestMass;
  SortByHighestSpeed;
  SortByHighestImpulse;
  SortByNearestFirst;
  Count;
  
}

@:ueGluePath("uhx.glues.EChaosCollisionSortMethod_Glue")
@:flatEnum
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/ChaosCollisionEventFilter.h")
@:uname("EChaosCollisionSortMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EChaosCollisionSortMethod> {\n\tstatic EChaosCollisionSortMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EChaosCollisionSortMethod ue);\n};\n}\n\nEChaosCollisionSortMethod uhx::EnumGlue< EChaosCollisionSortMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EChaosCollisionSortMethod) uhx::glues::EChaosCollisionSortMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EChaosCollisionSortMethod >::ueToHaxe(EChaosCollisionSortMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EChaosCollisionSortMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EChaosCollisionSortMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.geometrycollectionengine.EChaosCollisionSortMethod.*") class EChaosCollisionSortMethod_EnumConv {
  public static var all:Array<EChaosCollisionSortMethod>;
  static function __init__(){
    uhx.EnumMap.set("EChaosCollisionSortMethod", all = std.Type.allEnums(unreal.geometrycollectionengine.EChaosCollisionSortMethod));
    uhx.EnumMap.setUeToHaxe("EChaosCollisionSortMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.geometrycollectionengine.EChaosCollisionSortMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EChaosCollisionSortMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EChaosCollisionSortMethod) value) {\n\tcase EChaosCollisionSortMethod::SortNone:\n\t\treturn 1;\n\tcase EChaosCollisionSortMethod::SortByHighestMass:\n\t\treturn 2;\n\tcase EChaosCollisionSortMethod::SortByHighestSpeed:\n\t\treturn 3;\n\tcase EChaosCollisionSortMethod::SortByHighestImpulse:\n\t\treturn 4;\n\tcase EChaosCollisionSortMethod::SortByNearestFirst:\n\t\treturn 5;\n\tcase EChaosCollisionSortMethod::Count:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.geometrycollectionengine.EChaosCollisionSortMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EChaosCollisionSortMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EChaosCollisionSortMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EChaosCollisionSortMethod::SortNone;\n\tcase 2:\n\t\treturn (int) EChaosCollisionSortMethod::SortByHighestMass;\n\tcase 3:\n\t\treturn (int) EChaosCollisionSortMethod::SortByHighestSpeed;\n\tcase 4:\n\t\treturn (int) EChaosCollisionSortMethod::SortByHighestImpulse;\n\tcase 5:\n\t\treturn (int) EChaosCollisionSortMethod::SortByNearestFirst;\n\tcase 6:\n\t\treturn (int) EChaosCollisionSortMethod::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.geometrycollectionengine.EChaosCollisionSortMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EChaosCollisionSortMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.geometrycollectionengine.EChaosCollisionSortMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.geometrycollectionengine.EChaosCollisionSortMethod):Int return haxeToUe(v.getIndex() + 1);
}

