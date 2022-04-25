// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/eemissionpatterntypeenum.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
@:uname("EEmissionPatternTypeEnum")
@:class
@:uextern
@:uenum
enum EEmissionPatternTypeEnum {
  /**
    
    First Frame
    
  **/
  
  @DisplayName("First Frame")
  Chaos_Emission_Pattern_First_Frame;
  /**
    
    On Demand
    
  **/
  
  @DisplayName("On Demand")
  Chaos_Emission_Pattern_On_Demand;
  Chaos_Max;
  
}

@:ueGluePath("uhx.glues.EEmissionPatternTypeEnum_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
@:uname("EEmissionPatternTypeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEmissionPatternTypeEnum> {\n\tstatic EEmissionPatternTypeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEmissionPatternTypeEnum ue);\n};\n}\n\nEEmissionPatternTypeEnum uhx::EnumGlue< EEmissionPatternTypeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEmissionPatternTypeEnum) uhx::glues::EEmissionPatternTypeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEmissionPatternTypeEnum >::ueToHaxe(EEmissionPatternTypeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEmissionPatternTypeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEmissionPatternTypeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EEmissionPatternTypeEnum.*") class EEmissionPatternTypeEnum_EnumConv {
  public static var all:Array<EEmissionPatternTypeEnum>;
  static function __init__(){
    uhx.EnumMap.set("EEmissionPatternTypeEnum", all = std.Type.allEnums(unreal.chaos.EEmissionPatternTypeEnum));
    uhx.EnumMap.setUeToHaxe("EEmissionPatternTypeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EEmissionPatternTypeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEmissionPatternTypeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEmissionPatternTypeEnum) value) {\n\tcase EEmissionPatternTypeEnum::Chaos_Emission_Pattern_First_Frame:\n\t\treturn 1;\n\tcase EEmissionPatternTypeEnum::Chaos_Emission_Pattern_On_Demand:\n\t\treturn 2;\n\tcase EEmissionPatternTypeEnum::Chaos_Max:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EEmissionPatternTypeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEmissionPatternTypeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEmissionPatternTypeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEmissionPatternTypeEnum::Chaos_Emission_Pattern_First_Frame;\n\tcase 2:\n\t\treturn (int) EEmissionPatternTypeEnum::Chaos_Emission_Pattern_On_Demand;\n\tcase 3:\n\t\treturn (int) EEmissionPatternTypeEnum::Chaos_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EEmissionPatternTypeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEmissionPatternTypeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EEmissionPatternTypeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EEmissionPatternTypeEnum):Int return haxeToUe(v.getIndex() + 1);
}

