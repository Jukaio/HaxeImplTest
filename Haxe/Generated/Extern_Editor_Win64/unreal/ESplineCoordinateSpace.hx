// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esplinecoordinatespace.hx
package unreal;
/**
  
  Types of coordinate space accepted by the functions.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SplineComponent.h")
@:uname("ESplineCoordinateSpace.Type")
@:uextern
@:uenum
enum ESplineCoordinateSpace {
  Local;
  World;
  
}

@:ueGluePath("uhx.glues.ESplineCoordinateSpace_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SplineComponent.h")
@:uname("ESplineCoordinateSpace.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESplineCoordinateSpace::Type> {\n\tstatic ESplineCoordinateSpace::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESplineCoordinateSpace::Type ue);\n};\n}\n\nESplineCoordinateSpace::Type uhx::EnumGlue< ESplineCoordinateSpace::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESplineCoordinateSpace::Type) uhx::glues::ESplineCoordinateSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESplineCoordinateSpace::Type >::ueToHaxe(ESplineCoordinateSpace::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESplineCoordinateSpace::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESplineCoordinateSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESplineCoordinateSpace.*") class ESplineCoordinateSpace_EnumConv {
  public static var all:Array<ESplineCoordinateSpace>;
  static function __init__(){
    uhx.EnumMap.set("ESplineCoordinateSpace::Type", all = std.Type.allEnums(unreal.ESplineCoordinateSpace));
    uhx.EnumMap.setUeToHaxe("ESplineCoordinateSpace::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESplineCoordinateSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESplineCoordinateSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESplineCoordinateSpace::Type) value) {\n\tcase ESplineCoordinateSpace::Local:\n\t\treturn 1;\n\tcase ESplineCoordinateSpace::World:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESplineCoordinateSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESplineCoordinateSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESplineCoordinateSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESplineCoordinateSpace::Local;\n\tcase 2:\n\t\treturn (int) ESplineCoordinateSpace::World;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESplineCoordinateSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESplineCoordinateSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESplineCoordinateSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESplineCoordinateSpace):Int return haxeToUe(v.getIndex() + 1);
}

