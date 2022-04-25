// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimenv/eclothingwindmethodnv.hx
package unreal.clothingsystemruntimenv;
/**
  
  Cloth wind method.
  
**/

@:flatEnum
@:umodule("ClothingSystemRuntimeNv")
@:glueCppIncludes("Public/ClothConfigNv.h")
@:uname("EClothingWindMethodNv")
@:class
@:uextern
@:uenum
enum EClothingWindMethodNv {
  /**
    
    Use legacy wind mode, where accelerations are modified directly by the simulation
    with no regard for drag or lift
    
  **/
  
  Legacy;
  /**
    
    Use updated wind calculation for NvCloth based solved taking into account
    drag and lift, this will require those properties to be correctly set in
    the clothing configuration
    
  **/
  
  Accurate;
  
}

@:ueGluePath("uhx.glues.EClothingWindMethodNv_Glue")
@:flatEnum
@:umodule("ClothingSystemRuntimeNv")
@:glueCppIncludes("Public/ClothConfigNv.h")
@:uname("EClothingWindMethodNv")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EClothingWindMethodNv> {\n\tstatic EClothingWindMethodNv haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EClothingWindMethodNv ue);\n};\n}\n\nEClothingWindMethodNv uhx::EnumGlue< EClothingWindMethodNv >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EClothingWindMethodNv) uhx::glues::EClothingWindMethodNv_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EClothingWindMethodNv >::ueToHaxe(EClothingWindMethodNv ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EClothingWindMethodNv\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EClothingWindMethodNv_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.clothingsystemruntimenv.EClothingWindMethodNv.*") class EClothingWindMethodNv_EnumConv {
  public static var all:Array<EClothingWindMethodNv>;
  static function __init__(){
    uhx.EnumMap.set("EClothingWindMethodNv", all = std.Type.allEnums(unreal.clothingsystemruntimenv.EClothingWindMethodNv));
    uhx.EnumMap.setUeToHaxe("EClothingWindMethodNv", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.clothingsystemruntimenv.EClothingWindMethodNv", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EClothingWindMethodNv_Glue_obj::ueToHaxe(int value) {\n\tswitch((EClothingWindMethodNv) value) {\n\tcase EClothingWindMethodNv::Legacy:\n\t\treturn 1;\n\tcase EClothingWindMethodNv::Accurate:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.clothingsystemruntimenv.EClothingWindMethodNv.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EClothingWindMethodNv_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EClothingWindMethodNv_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EClothingWindMethodNv::Legacy;\n\tcase 2:\n\t\treturn (int) EClothingWindMethodNv::Accurate;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.clothingsystemruntimenv.EClothingWindMethodNv.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EClothingWindMethodNv_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.clothingsystemruntimenv.EClothingWindMethodNv return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.clothingsystemruntimenv.EClothingWindMethodNv):Int return haxeToUe(v.getIndex() + 1);
}

