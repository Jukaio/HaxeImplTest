// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecomponentmobility.hx
package unreal;
/**
  
  Describes how often this component is allowed to move.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EComponentMobility.Type")
@:uextern
@:uenum
enum EComponentMobility {
  /**
    
    Static objects cannot be moved or changed in game.
    - Allows baked lighting
    - Fastest rendering
    
  **/
  
  Static;
  /**
    
    A stationary light will only have its shadowing and bounced lighting from static geometry baked by Lightmass, all other lighting will be dynamic.
    - It can change color and intensity in game.
    - Can't move
    - Allows partial baked lighting
    - Dynamic shadows
    
  **/
  
  Stationary;
  /**
    
    Movable objects can be moved and changed in game.
    - Totally dynamic
    - Can cast dynamic shadows
    - Slowest rendering
    
  **/
  
  Movable;
  
}

@:ueGluePath("uhx.glues.EComponentMobility_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EComponentMobility.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EComponentMobility::Type> {\n\tstatic EComponentMobility::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EComponentMobility::Type ue);\n};\n}\n\nEComponentMobility::Type uhx::EnumGlue< EComponentMobility::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EComponentMobility::Type) uhx::glues::EComponentMobility_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EComponentMobility::Type >::ueToHaxe(EComponentMobility::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EComponentMobility::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EComponentMobility_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EComponentMobility.*") class EComponentMobility_EnumConv {
  public static var all:Array<EComponentMobility>;
  static function __init__(){
    uhx.EnumMap.set("EComponentMobility::Type", all = std.Type.allEnums(unreal.EComponentMobility));
    uhx.EnumMap.setUeToHaxe("EComponentMobility::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EComponentMobility", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EComponentMobility_Glue_obj::ueToHaxe(int value) {\n\tswitch((EComponentMobility::Type) value) {\n\tcase EComponentMobility::Static:\n\t\treturn 1;\n\tcase EComponentMobility::Stationary:\n\t\treturn 2;\n\tcase EComponentMobility::Movable:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EComponentMobility.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EComponentMobility_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EComponentMobility_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EComponentMobility::Static;\n\tcase 2:\n\t\treturn (int) EComponentMobility::Stationary;\n\tcase 3:\n\t\treturn (int) EComponentMobility::Movable;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EComponentMobility.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EComponentMobility_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EComponentMobility return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EComponentMobility):Int return haxeToUe(v.getIndex() + 1);
}

