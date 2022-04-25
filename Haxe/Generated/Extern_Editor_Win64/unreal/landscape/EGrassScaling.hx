// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/egrassscaling.hx
package unreal.landscape;
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeGrassType.h")
@:uname("EGrassScaling")
@:class
@:uextern
@:uenum
enum EGrassScaling {
  /**
    
    Grass instances will have uniform X, Y and Z scales.
    
  **/
  
  Uniform;
  /**
    
    Grass instances will have random X, Y and Z scales.
    
  **/
  
  Free;
  /**
    
    X and Y will be the same random scale, Z will be another
    
  **/
  
  LockXY;
  
}

@:ueGluePath("uhx.glues.EGrassScaling_Glue")
@:flatEnum
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeGrassType.h")
@:uname("EGrassScaling")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGrassScaling> {\n\tstatic EGrassScaling haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGrassScaling ue);\n};\n}\n\nEGrassScaling uhx::EnumGlue< EGrassScaling >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGrassScaling) uhx::glues::EGrassScaling_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGrassScaling >::ueToHaxe(EGrassScaling ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGrassScaling\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGrassScaling_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.landscape.EGrassScaling.*") class EGrassScaling_EnumConv {
  public static var all:Array<EGrassScaling>;
  static function __init__(){
    uhx.EnumMap.set("EGrassScaling", all = std.Type.allEnums(unreal.landscape.EGrassScaling));
    uhx.EnumMap.setUeToHaxe("EGrassScaling", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.landscape.EGrassScaling", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGrassScaling_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGrassScaling) value) {\n\tcase EGrassScaling::Uniform:\n\t\treturn 1;\n\tcase EGrassScaling::Free:\n\t\treturn 2;\n\tcase EGrassScaling::LockXY:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.EGrassScaling.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGrassScaling_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGrassScaling_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGrassScaling::Uniform;\n\tcase 2:\n\t\treturn (int) EGrassScaling::Free;\n\tcase 3:\n\t\treturn (int) EGrassScaling::LockXY;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.landscape.EGrassScaling.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGrassScaling_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.landscape.EGrassScaling return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.landscape.EGrassScaling):Int return haxeToUe(v.getIndex() + 1);
}

