// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earlinetracechannels.hx
package unreal.augmentedreality;
/**
  
  Channels that let users select which kind of tracked geometry to trace against.
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARLineTraceChannels")
@:class
@:uextern
@:uenum
enum EARLineTraceChannels {
  None;
  /**
    
    Trace against points that the AR system considers significant .
    
  **/
  
  FeaturePoint;
  /**
    
    Trace against estimated plane that does not have an associated tracked geometry.
    
  **/
  
  GroundPlane;
  /**
    
    Trace against any plane tracked geometries using Center and Extent.
    
  **/
  
  PlaneUsingExtent;
  /**
    
    Trace against any plane tracked geometries using the boundary polygon.
    
  **/
  
  PlaneUsingBoundaryPolygon;
  
}

@:ueGluePath("uhx.glues.EARLineTraceChannels_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARLineTraceChannels")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARLineTraceChannels> {\n\tstatic EARLineTraceChannels haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARLineTraceChannels ue);\n};\n}\n\nEARLineTraceChannels uhx::EnumGlue< EARLineTraceChannels >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARLineTraceChannels) uhx::glues::EARLineTraceChannels_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARLineTraceChannels >::ueToHaxe(EARLineTraceChannels ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARLineTraceChannels\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARLineTraceChannels_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARLineTraceChannels.*") class EARLineTraceChannels_EnumConv {
  public static var all:Array<EARLineTraceChannels>;
  static function __init__(){
    uhx.EnumMap.set("EARLineTraceChannels", all = std.Type.allEnums(unreal.augmentedreality.EARLineTraceChannels));
    uhx.EnumMap.setUeToHaxe("EARLineTraceChannels", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARLineTraceChannels", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARLineTraceChannels_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARLineTraceChannels) value) {\n\tcase EARLineTraceChannels::None:\n\t\treturn 1;\n\tcase EARLineTraceChannels::FeaturePoint:\n\t\treturn 2;\n\tcase EARLineTraceChannels::GroundPlane:\n\t\treturn 3;\n\tcase EARLineTraceChannels::PlaneUsingExtent:\n\t\treturn 4;\n\tcase EARLineTraceChannels::PlaneUsingBoundaryPolygon:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARLineTraceChannels.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARLineTraceChannels_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARLineTraceChannels_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARLineTraceChannels::None;\n\tcase 2:\n\t\treturn (int) EARLineTraceChannels::FeaturePoint;\n\tcase 3:\n\t\treturn (int) EARLineTraceChannels::GroundPlane;\n\tcase 4:\n\t\treturn (int) EARLineTraceChannels::PlaneUsingExtent;\n\tcase 5:\n\t\treturn (int) EARLineTraceChannels::PlaneUsingBoundaryPolygon;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARLineTraceChannels.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARLineTraceChannels_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARLineTraceChannels return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARLineTraceChannels):Int return haxeToUe(v.getIndex() + 1);
}

