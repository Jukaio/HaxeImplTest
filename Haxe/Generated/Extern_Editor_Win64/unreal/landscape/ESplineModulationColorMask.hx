// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/esplinemodulationcolormask.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeLayerInfoObject.h")
@:uname("ESplineModulationColorMask")
@:class
@:uextern
@:uenum
enum ESplineModulationColorMask {
  Red;
  Green;
  Blue;
  Alpha;
  
}

@:ueGluePath("uhx.glues.ESplineModulationColorMask_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeLayerInfoObject.h")
@:uname("ESplineModulationColorMask")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESplineModulationColorMask> {\n\tstatic ESplineModulationColorMask haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESplineModulationColorMask ue);\n};\n}\n\nESplineModulationColorMask uhx::EnumGlue< ESplineModulationColorMask >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESplineModulationColorMask) uhx::glues::ESplineModulationColorMask_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESplineModulationColorMask >::ueToHaxe(ESplineModulationColorMask ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESplineModulationColorMask\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESplineModulationColorMask_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.ESplineModulationColorMask.*") class ESplineModulationColorMask_EnumConv {
  public static var all:Array<ESplineModulationColorMask>;
  static function __init__(){
    uhx.EnumMap.set("ESplineModulationColorMask", all = std.Type.allEnums(unreal.landscape.ESplineModulationColorMask));
    uhx.EnumMap.setUeToHaxe("ESplineModulationColorMask", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.ESplineModulationColorMask", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESplineModulationColorMask_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESplineModulationColorMask) value) {\n\tcase ESplineModulationColorMask::Red:\n\t\treturn 1;\n\tcase ESplineModulationColorMask::Green:\n\t\treturn 2;\n\tcase ESplineModulationColorMask::Blue:\n\t\treturn 3;\n\tcase ESplineModulationColorMask::Alpha:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ESplineModulationColorMask.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESplineModulationColorMask_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESplineModulationColorMask_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESplineModulationColorMask::Red;\n\tcase 2:\n\t\treturn (int) ESplineModulationColorMask::Green;\n\tcase 3:\n\t\treturn (int) ESplineModulationColorMask::Blue;\n\tcase 4:\n\t\treturn (int) ESplineModulationColorMask::Alpha;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.ESplineModulationColorMask.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESplineModulationColorMask_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.ESplineModulationColorMask return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.ESplineModulationColorMask):Int return haxeToUe(v.getIndex() + 1);
}

