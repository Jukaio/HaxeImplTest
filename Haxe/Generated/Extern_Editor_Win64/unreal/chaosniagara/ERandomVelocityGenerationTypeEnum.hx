// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaosniagara/erandomvelocitygenerationtypeenum.hx
package unreal.chaosniagara;
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("ERandomVelocityGenerationTypeEnum")
@:class
@:uextern
@:uenum
enum ERandomVelocityGenerationTypeEnum {
  /**
    
    Random Distribution
    
  **/
  
  @DisplayName("Random Distribution")
  ChaosNiagara_RandomVelocityGenerationType_RandomDistribution;
  /**
    
    Random Distribution with Streamers
    
  **/
  
  @DisplayName("Random Distribution with Streamers")
  ChaosNiagara_RandomVelocityGenerationType_RandomDistributionWithStreamers;
  /**
    
    Collision Normal Based (Collision Data Only)
    
  **/
  
  @DisplayName("Collision Normal Based (Collision Data Only)")
  ChaosNiagara_RandomVelocityGenerationType_CollisionNormalBased;
  /**
    
    ChaosNiagara_RandomVelocityGenerationType_NRandomSpread UMETA(DisplayName = "N Random Spread"),
    256th entry
    
  **/
  
  ChaosNiagara_Max;
  
}

@:ueGluePath("uhx.glues.ERandomVelocityGenerationTypeEnum_Glue")
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("ERandomVelocityGenerationTypeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERandomVelocityGenerationTypeEnum> {\n\tstatic ERandomVelocityGenerationTypeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERandomVelocityGenerationTypeEnum ue);\n};\n}\n\nERandomVelocityGenerationTypeEnum uhx::EnumGlue< ERandomVelocityGenerationTypeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERandomVelocityGenerationTypeEnum) uhx::glues::ERandomVelocityGenerationTypeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERandomVelocityGenerationTypeEnum >::ueToHaxe(ERandomVelocityGenerationTypeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERandomVelocityGenerationTypeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERandomVelocityGenerationTypeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaosniagara.ERandomVelocityGenerationTypeEnum.*") class ERandomVelocityGenerationTypeEnum_EnumConv {
  public static var all:Array<ERandomVelocityGenerationTypeEnum>;
  static function __init__(){
    uhx.EnumMap.set("ERandomVelocityGenerationTypeEnum", all = std.Type.allEnums(unreal.chaosniagara.ERandomVelocityGenerationTypeEnum));
    uhx.EnumMap.setUeToHaxe("ERandomVelocityGenerationTypeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaosniagara.ERandomVelocityGenerationTypeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERandomVelocityGenerationTypeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERandomVelocityGenerationTypeEnum) value) {\n\tcase ERandomVelocityGenerationTypeEnum::ChaosNiagara_RandomVelocityGenerationType_RandomDistribution:\n\t\treturn 1;\n\tcase ERandomVelocityGenerationTypeEnum::ChaosNiagara_RandomVelocityGenerationType_RandomDistributionWithStreamers:\n\t\treturn 2;\n\tcase ERandomVelocityGenerationTypeEnum::ChaosNiagara_RandomVelocityGenerationType_CollisionNormalBased:\n\t\treturn 3;\n\tcase ERandomVelocityGenerationTypeEnum::ChaosNiagara_Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.ERandomVelocityGenerationTypeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERandomVelocityGenerationTypeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERandomVelocityGenerationTypeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERandomVelocityGenerationTypeEnum::ChaosNiagara_RandomVelocityGenerationType_RandomDistribution;\n\tcase 2:\n\t\treturn (int) ERandomVelocityGenerationTypeEnum::ChaosNiagara_RandomVelocityGenerationType_RandomDistributionWithStreamers;\n\tcase 3:\n\t\treturn (int) ERandomVelocityGenerationTypeEnum::ChaosNiagara_RandomVelocityGenerationType_CollisionNormalBased;\n\tcase 4:\n\t\treturn (int) ERandomVelocityGenerationTypeEnum::ChaosNiagara_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.ERandomVelocityGenerationTypeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERandomVelocityGenerationTypeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaosniagara.ERandomVelocityGenerationTypeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaosniagara.ERandomVelocityGenerationTypeEnum):Int return haxeToUe(v.getIndex() + 1);
}

