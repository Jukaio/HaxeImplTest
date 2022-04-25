// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/eclothingwindmethod_legacy.hx
package unreal.clothingsystemruntimecommon;
/**
  
  Deprecated, legacy definition kept for backward compatibility only.
  Use EClothingWindMethodNv instead.
  Redirected from the now defunct ClothingSystemRuntime module.
  
**/

@:flatEnum
@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/ClothConfig_Legacy.h")
@:uname("EClothingWindMethod_Legacy")
@:class
@:uextern
@:uenum
enum EClothingWindMethod_Legacy {
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

@:ueGluePath("uhx.glues.EClothingWindMethod_Legacy_Glue")
@:flatEnum
@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/ClothConfig_Legacy.h")
@:uname("EClothingWindMethod_Legacy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EClothingWindMethod_Legacy> {\n\tstatic EClothingWindMethod_Legacy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EClothingWindMethod_Legacy ue);\n};\n}\n\nEClothingWindMethod_Legacy uhx::EnumGlue< EClothingWindMethod_Legacy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EClothingWindMethod_Legacy) uhx::glues::EClothingWindMethod_Legacy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EClothingWindMethod_Legacy >::ueToHaxe(EClothingWindMethod_Legacy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EClothingWindMethod_Legacy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EClothingWindMethod_Legacy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy.*") class EClothingWindMethod_Legacy_EnumConv {
  public static var all:Array<EClothingWindMethod_Legacy>;
  static function __init__(){
    uhx.EnumMap.set("EClothingWindMethod_Legacy", all = std.Type.allEnums(unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy));
    uhx.EnumMap.setUeToHaxe("EClothingWindMethod_Legacy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EClothingWindMethod_Legacy_Glue_obj::ueToHaxe(int value) {\n\tswitch((EClothingWindMethod_Legacy) value) {\n\tcase EClothingWindMethod_Legacy::Legacy:\n\t\treturn 1;\n\tcase EClothingWindMethod_Legacy::Accurate:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EClothingWindMethod_Legacy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EClothingWindMethod_Legacy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EClothingWindMethod_Legacy::Legacy;\n\tcase 2:\n\t\treturn (int) EClothingWindMethod_Legacy::Accurate;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EClothingWindMethod_Legacy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.clothingsystemruntimecommon.EClothingWindMethod_Legacy):Int return haxeToUe(v.getIndex() + 1);
}

