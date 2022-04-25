// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/ecollisiontypeenum.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
@:uname("ECollisionTypeEnum")
@:class
@:uextern
@:uenum
enum ECollisionTypeEnum {
  /**
    
    Implicit-Implicit
    
  **/
  
  @DisplayName("Implicit-Implicit")
  Chaos_Volumetric;
  /**
    
    Particle-Implicit
    
  **/
  
  @DisplayName("Particle-Implicit")
  Chaos_Surface_Volumetric;
  Chaos_Max;
  
}

@:ueGluePath("uhx.glues.ECollisionTypeEnum_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
@:uname("ECollisionTypeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECollisionTypeEnum> {\n\tstatic ECollisionTypeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECollisionTypeEnum ue);\n};\n}\n\nECollisionTypeEnum uhx::EnumGlue< ECollisionTypeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECollisionTypeEnum) uhx::glues::ECollisionTypeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECollisionTypeEnum >::ueToHaxe(ECollisionTypeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECollisionTypeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECollisionTypeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.ECollisionTypeEnum.*") class ECollisionTypeEnum_EnumConv {
  public static var all:Array<ECollisionTypeEnum>;
  static function __init__(){
    uhx.EnumMap.set("ECollisionTypeEnum", all = std.Type.allEnums(unreal.chaos.ECollisionTypeEnum));
    uhx.EnumMap.setUeToHaxe("ECollisionTypeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.ECollisionTypeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECollisionTypeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECollisionTypeEnum) value) {\n\tcase ECollisionTypeEnum::Chaos_Volumetric:\n\t\treturn 1;\n\tcase ECollisionTypeEnum::Chaos_Surface_Volumetric:\n\t\treturn 2;\n\tcase ECollisionTypeEnum::Chaos_Max:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.ECollisionTypeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECollisionTypeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECollisionTypeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECollisionTypeEnum::Chaos_Volumetric;\n\tcase 2:\n\t\treturn (int) ECollisionTypeEnum::Chaos_Surface_Volumetric;\n\tcase 3:\n\t\treturn (int) ECollisionTypeEnum::Chaos_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.ECollisionTypeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECollisionTypeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.ECollisionTypeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.ECollisionTypeEnum):Int return haxeToUe(v.getIndex() + 1);
}

