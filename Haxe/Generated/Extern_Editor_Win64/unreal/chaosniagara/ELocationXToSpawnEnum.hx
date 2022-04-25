// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaosniagara/elocationxtospawnenum.hx
package unreal.chaosniagara;
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("ELocationXToSpawnEnum")
@:class
@:uextern
@:uenum
enum ELocationXToSpawnEnum {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  ChaosNiagara_LocationXToSpawn_None;
  /**
    
    Min <= LocationX
    
  **/
  
  @DisplayName("Min <= LocationX")
  ChaosNiagara_LocationXToSpawn_Min;
  /**
    
    LocationX <= Max
    
  **/
  
  @DisplayName("LocationX <= Max")
  ChaosNiagara_LocationXToSpawn_Max;
  /**
    
    Min <= LocationX <= Max
    
  **/
  
  @DisplayName("Min <= LocationX <= Max")
  ChaosNiagara_LocationXToSpawn_MinMax;
  /**
    
    256th entry
    
  **/
  
  ChaosNiagara_Max;
  
}

@:ueGluePath("uhx.glues.ELocationXToSpawnEnum_Glue")
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("ELocationXToSpawnEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocationXToSpawnEnum> {\n\tstatic ELocationXToSpawnEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocationXToSpawnEnum ue);\n};\n}\n\nELocationXToSpawnEnum uhx::EnumGlue< ELocationXToSpawnEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocationXToSpawnEnum) uhx::glues::ELocationXToSpawnEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocationXToSpawnEnum >::ueToHaxe(ELocationXToSpawnEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocationXToSpawnEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocationXToSpawnEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaosniagara.ELocationXToSpawnEnum.*") class ELocationXToSpawnEnum_EnumConv {
  public static var all:Array<ELocationXToSpawnEnum>;
  static function __init__(){
    uhx.EnumMap.set("ELocationXToSpawnEnum", all = std.Type.allEnums(unreal.chaosniagara.ELocationXToSpawnEnum));
    uhx.EnumMap.setUeToHaxe("ELocationXToSpawnEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaosniagara.ELocationXToSpawnEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocationXToSpawnEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocationXToSpawnEnum) value) {\n\tcase ELocationXToSpawnEnum::ChaosNiagara_LocationXToSpawn_None:\n\t\treturn 1;\n\tcase ELocationXToSpawnEnum::ChaosNiagara_LocationXToSpawn_Min:\n\t\treturn 2;\n\tcase ELocationXToSpawnEnum::ChaosNiagara_LocationXToSpawn_Max:\n\t\treturn 3;\n\tcase ELocationXToSpawnEnum::ChaosNiagara_LocationXToSpawn_MinMax:\n\t\treturn 4;\n\tcase ELocationXToSpawnEnum::ChaosNiagara_Max:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.ELocationXToSpawnEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocationXToSpawnEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocationXToSpawnEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELocationXToSpawnEnum::ChaosNiagara_LocationXToSpawn_None;\n\tcase 2:\n\t\treturn (int) ELocationXToSpawnEnum::ChaosNiagara_LocationXToSpawn_Min;\n\tcase 3:\n\t\treturn (int) ELocationXToSpawnEnum::ChaosNiagara_LocationXToSpawn_Max;\n\tcase 4:\n\t\treturn (int) ELocationXToSpawnEnum::ChaosNiagara_LocationXToSpawn_MinMax;\n\tcase 5:\n\t\treturn (int) ELocationXToSpawnEnum::ChaosNiagara_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.ELocationXToSpawnEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocationXToSpawnEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaosniagara.ELocationXToSpawnEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaosniagara.ELocationXToSpawnEnum):Int return haxeToUe(v.getIndex() + 1);
}

