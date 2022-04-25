// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/echaostrailingsortmethod.hx
package unreal.geometrycollectionengine;
/**
  
  Enumeration defining how to sort trailing results
  
**/

@:flatEnum
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/ChaosTrailingEventFilter.h")
@:uname("EChaosTrailingSortMethod")
@:class
@:uextern
@:uenum
enum EChaosTrailingSortMethod {
  SortNone;
  SortByHighestMass;
  SortByHighestSpeed;
  SortByNearestFirst;
  Count;
  
}

@:ueGluePath("uhx.glues.EChaosTrailingSortMethod_Glue")
@:flatEnum
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/ChaosTrailingEventFilter.h")
@:uname("EChaosTrailingSortMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EChaosTrailingSortMethod> {\n\tstatic EChaosTrailingSortMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EChaosTrailingSortMethod ue);\n};\n}\n\nEChaosTrailingSortMethod uhx::EnumGlue< EChaosTrailingSortMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EChaosTrailingSortMethod) uhx::glues::EChaosTrailingSortMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EChaosTrailingSortMethod >::ueToHaxe(EChaosTrailingSortMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EChaosTrailingSortMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EChaosTrailingSortMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.geometrycollectionengine.EChaosTrailingSortMethod.*") class EChaosTrailingSortMethod_EnumConv {
  public static var all:Array<EChaosTrailingSortMethod>;
  static function __init__(){
    uhx.EnumMap.set("EChaosTrailingSortMethod", all = std.Type.allEnums(unreal.geometrycollectionengine.EChaosTrailingSortMethod));
    uhx.EnumMap.setUeToHaxe("EChaosTrailingSortMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.geometrycollectionengine.EChaosTrailingSortMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EChaosTrailingSortMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EChaosTrailingSortMethod) value) {\n\tcase EChaosTrailingSortMethod::SortNone:\n\t\treturn 1;\n\tcase EChaosTrailingSortMethod::SortByHighestMass:\n\t\treturn 2;\n\tcase EChaosTrailingSortMethod::SortByHighestSpeed:\n\t\treturn 3;\n\tcase EChaosTrailingSortMethod::SortByNearestFirst:\n\t\treturn 4;\n\tcase EChaosTrailingSortMethod::Count:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.geometrycollectionengine.EChaosTrailingSortMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EChaosTrailingSortMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EChaosTrailingSortMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EChaosTrailingSortMethod::SortNone;\n\tcase 2:\n\t\treturn (int) EChaosTrailingSortMethod::SortByHighestMass;\n\tcase 3:\n\t\treturn (int) EChaosTrailingSortMethod::SortByHighestSpeed;\n\tcase 4:\n\t\treturn (int) EChaosTrailingSortMethod::SortByNearestFirst;\n\tcase 5:\n\t\treturn (int) EChaosTrailingSortMethod::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.geometrycollectionengine.EChaosTrailingSortMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EChaosTrailingSortMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.geometrycollectionengine.EChaosTrailingSortMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.geometrycollectionengine.EChaosTrailingSortMethod):Int return haxeToUe(v.getIndex() + 1);
}

