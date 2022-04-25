// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/echaosbreakingsortmethod.hx
package unreal.geometrycollectionengine;
/**
  
  Enumeration defining how to sort breaking results
  
**/

@:flatEnum
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/ChaosBreakingEventFilter.h")
@:uname("EChaosBreakingSortMethod")
@:class
@:uextern
@:uenum
enum EChaosBreakingSortMethod {
  SortNone;
  SortByHighestMass;
  SortByHighestSpeed;
  SortByNearestFirst;
  Count;
  
}

@:ueGluePath("uhx.glues.EChaosBreakingSortMethod_Glue")
@:flatEnum
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/ChaosBreakingEventFilter.h")
@:uname("EChaosBreakingSortMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EChaosBreakingSortMethod> {\n\tstatic EChaosBreakingSortMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EChaosBreakingSortMethod ue);\n};\n}\n\nEChaosBreakingSortMethod uhx::EnumGlue< EChaosBreakingSortMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EChaosBreakingSortMethod) uhx::glues::EChaosBreakingSortMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EChaosBreakingSortMethod >::ueToHaxe(EChaosBreakingSortMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EChaosBreakingSortMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EChaosBreakingSortMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.geometrycollectionengine.EChaosBreakingSortMethod.*") class EChaosBreakingSortMethod_EnumConv {
  public static var all:Array<EChaosBreakingSortMethod>;
  static function __init__(){
    uhx.EnumMap.set("EChaosBreakingSortMethod", all = std.Type.allEnums(unreal.geometrycollectionengine.EChaosBreakingSortMethod));
    uhx.EnumMap.setUeToHaxe("EChaosBreakingSortMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.geometrycollectionengine.EChaosBreakingSortMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EChaosBreakingSortMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EChaosBreakingSortMethod) value) {\n\tcase EChaosBreakingSortMethod::SortNone:\n\t\treturn 1;\n\tcase EChaosBreakingSortMethod::SortByHighestMass:\n\t\treturn 2;\n\tcase EChaosBreakingSortMethod::SortByHighestSpeed:\n\t\treturn 3;\n\tcase EChaosBreakingSortMethod::SortByNearestFirst:\n\t\treturn 4;\n\tcase EChaosBreakingSortMethod::Count:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.geometrycollectionengine.EChaosBreakingSortMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EChaosBreakingSortMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EChaosBreakingSortMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EChaosBreakingSortMethod::SortNone;\n\tcase 2:\n\t\treturn (int) EChaosBreakingSortMethod::SortByHighestMass;\n\tcase 3:\n\t\treturn (int) EChaosBreakingSortMethod::SortByHighestSpeed;\n\tcase 4:\n\t\treturn (int) EChaosBreakingSortMethod::SortByNearestFirst;\n\tcase 5:\n\t\treturn (int) EChaosBreakingSortMethod::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.geometrycollectionengine.EChaosBreakingSortMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EChaosBreakingSortMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.geometrycollectionengine.EChaosBreakingSortMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.geometrycollectionengine.EChaosBreakingSortMethod):Int return haxeToUe(v.getIndex() + 1);
}

