// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapar/eluminarlinetracechannel.hx
package unreal.magicleapar;
/**
  
  @ingroup LuminARBase
  Describes which channel ARLineTrace will be performed on.
  
**/

@:flatEnum
@:umodule("MagicLeapAR")
@:glueCppIncludes("Public/LuminARTypes.h")
@:uname("ELuminARLineTraceChannel")
@:class
@:uextern
@:uenum
enum ELuminARLineTraceChannel {
  None;
  /**
    
    Trace against feature point cloud.
    
  **/
  
  FeaturePoint;
  /**
    
    Trace against the infinite plane.
    
  **/
  
  InfinitePlane;
  /**
    
    Trace against the plane using its extent.
    
  **/
  
  PlaneUsingExtent;
  /**
    
    Trace against the plane using its boundary polygon.
    
  **/
  
  PlaneUsingBoundaryPolygon;
  /**
    
    Trace against feature point and attempt to estimate the normal of the surface centered around the trace hit point.
    Surface normal estimation is most likely to succeed on textured surfaces and with camera motion.
    
  **/
  
  FeaturePointWithSurfaceNormal;
  
}

@:ueGluePath("uhx.glues.ELuminARLineTraceChannel_Glue")
@:flatEnum
@:umodule("MagicLeapAR")
@:glueCppIncludes("Public/LuminARTypes.h")
@:uname("ELuminARLineTraceChannel")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELuminARLineTraceChannel> {\n\tstatic ELuminARLineTraceChannel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELuminARLineTraceChannel ue);\n};\n}\n\nELuminARLineTraceChannel uhx::EnumGlue< ELuminARLineTraceChannel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELuminARLineTraceChannel) uhx::glues::ELuminARLineTraceChannel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELuminARLineTraceChannel >::ueToHaxe(ELuminARLineTraceChannel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELuminARLineTraceChannel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELuminARLineTraceChannel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapar.ELuminARLineTraceChannel.*") class ELuminARLineTraceChannel_EnumConv {
  public static var all:Array<ELuminARLineTraceChannel>;
  static function __init__(){
    uhx.EnumMap.set("ELuminARLineTraceChannel", all = std.Type.allEnums(unreal.magicleapar.ELuminARLineTraceChannel));
    uhx.EnumMap.setUeToHaxe("ELuminARLineTraceChannel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapar.ELuminARLineTraceChannel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELuminARLineTraceChannel_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELuminARLineTraceChannel) value) {\n\tcase ELuminARLineTraceChannel::None:\n\t\treturn 1;\n\tcase ELuminARLineTraceChannel::FeaturePoint:\n\t\treturn 2;\n\tcase ELuminARLineTraceChannel::InfinitePlane:\n\t\treturn 3;\n\tcase ELuminARLineTraceChannel::PlaneUsingExtent:\n\t\treturn 4;\n\tcase ELuminARLineTraceChannel::PlaneUsingBoundaryPolygon:\n\t\treturn 5;\n\tcase ELuminARLineTraceChannel::FeaturePointWithSurfaceNormal:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapar.ELuminARLineTraceChannel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELuminARLineTraceChannel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELuminARLineTraceChannel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELuminARLineTraceChannel::None;\n\tcase 2:\n\t\treturn (int) ELuminARLineTraceChannel::FeaturePoint;\n\tcase 3:\n\t\treturn (int) ELuminARLineTraceChannel::InfinitePlane;\n\tcase 4:\n\t\treturn (int) ELuminARLineTraceChannel::PlaneUsingExtent;\n\tcase 5:\n\t\treturn (int) ELuminARLineTraceChannel::PlaneUsingBoundaryPolygon;\n\tcase 6:\n\t\treturn (int) ELuminARLineTraceChannel::FeaturePointWithSurfaceNormal;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapar.ELuminARLineTraceChannel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELuminARLineTraceChannel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapar.ELuminARLineTraceChannel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapar.ELuminARLineTraceChannel):Int return haxeToUe(v.getIndex() + 1);
}

