// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/landscapesplinemeshorientation.hx
package unreal.landscape;
/**
  
  Deprecated
  
**/

@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeSplineSegment.h")
@:uname("LandscapeSplineMeshOrientation")
@:uextern
@:uenum
enum LandscapeSplineMeshOrientation {
  LSMO_XUp;
  LSMO_YUp;
  LSMO_MAX;
  
}

@:ueGluePath("uhx.glues.LandscapeSplineMeshOrientation_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeSplineSegment.h")
@:uname("LandscapeSplineMeshOrientation")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<LandscapeSplineMeshOrientation> {\n\tstatic LandscapeSplineMeshOrientation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(LandscapeSplineMeshOrientation ue);\n};\n}\n\nLandscapeSplineMeshOrientation uhx::EnumGlue< LandscapeSplineMeshOrientation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (LandscapeSplineMeshOrientation) uhx::glues::LandscapeSplineMeshOrientation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< LandscapeSplineMeshOrientation >::ueToHaxe(LandscapeSplineMeshOrientation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"LandscapeSplineMeshOrientation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::LandscapeSplineMeshOrientation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.LandscapeSplineMeshOrientation.*") class LandscapeSplineMeshOrientation_EnumConv {
  public static var all:Array<LandscapeSplineMeshOrientation>;
  static function __init__(){
    uhx.EnumMap.set("LandscapeSplineMeshOrientation", all = std.Type.allEnums(unreal.landscape.LandscapeSplineMeshOrientation));
    uhx.EnumMap.setUeToHaxe("LandscapeSplineMeshOrientation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.LandscapeSplineMeshOrientation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::LandscapeSplineMeshOrientation_Glue_obj::ueToHaxe(int value) {\n\tswitch((LandscapeSplineMeshOrientation) value) {\n\tcase LSMO_XUp:\n\t\treturn 1;\n\tcase LSMO_YUp:\n\t\treturn 2;\n\tcase LSMO_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.LandscapeSplineMeshOrientation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.LandscapeSplineMeshOrientation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::LandscapeSplineMeshOrientation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LSMO_XUp;\n\tcase 2:\n\t\treturn (int) LSMO_YUp;\n\tcase 3:\n\t\treturn (int) LSMO_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.LandscapeSplineMeshOrientation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.LandscapeSplineMeshOrientation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.LandscapeSplineMeshOrientation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.LandscapeSplineMeshOrientation):Int return haxeToUe(v.getIndex() + 1);
}

