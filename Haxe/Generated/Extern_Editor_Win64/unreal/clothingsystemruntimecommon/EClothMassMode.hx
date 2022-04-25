// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/eclothmassmode.hx
package unreal.clothingsystemruntimecommon;
/**
  
  Different mass modes deciding the setup process.
  
**/

@:flatEnum
@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/ClothConfig.h")
@:uname("EClothMassMode")
@:class
@:uextern
@:uenum
enum EClothMassMode {
  /**
    
    The mass value is used to set the same mass for each particle.
    
  **/
  
  UniformMass;
  /**
    
    The mass value is used to set the mass of the entire cloth, distributing it to each particle depending on the amount of connected surface area.
    
  **/
  
  TotalMass;
  /**
    
    The mass value is used to set the density of the cloth, calculating the mass for each particle depending on its connected surface area.
    
  **/
  
  Density;
  MaxClothMassMode;
  
}

@:ueGluePath("uhx.glues.EClothMassMode_Glue")
@:flatEnum
@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/ClothConfig.h")
@:uname("EClothMassMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EClothMassMode> {\n\tstatic EClothMassMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EClothMassMode ue);\n};\n}\n\nEClothMassMode uhx::EnumGlue< EClothMassMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EClothMassMode) uhx::glues::EClothMassMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EClothMassMode >::ueToHaxe(EClothMassMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EClothMassMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EClothMassMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.clothingsystemruntimecommon.EClothMassMode.*") class EClothMassMode_EnumConv {
  public static var all:Array<EClothMassMode>;
  static function __init__(){
    uhx.EnumMap.set("EClothMassMode", all = std.Type.allEnums(unreal.clothingsystemruntimecommon.EClothMassMode));
    uhx.EnumMap.setUeToHaxe("EClothMassMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.clothingsystemruntimecommon.EClothMassMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EClothMassMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EClothMassMode) value) {\n\tcase EClothMassMode::UniformMass:\n\t\treturn 1;\n\tcase EClothMassMode::TotalMass:\n\t\treturn 2;\n\tcase EClothMassMode::Density:\n\t\treturn 3;\n\tcase EClothMassMode::MaxClothMassMode:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.clothingsystemruntimecommon.EClothMassMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EClothMassMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EClothMassMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EClothMassMode::UniformMass;\n\tcase 2:\n\t\treturn (int) EClothMassMode::TotalMass;\n\tcase 3:\n\t\treturn (int) EClothMassMode::Density;\n\tcase 4:\n\t\treturn (int) EClothMassMode::MaxClothMassMode;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.clothingsystemruntimecommon.EClothMassMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EClothMassMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.clothingsystemruntimecommon.EClothMassMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.clothingsystemruntimecommon.EClothMassMode):Int return haxeToUe(v.getIndex() + 1);
}

