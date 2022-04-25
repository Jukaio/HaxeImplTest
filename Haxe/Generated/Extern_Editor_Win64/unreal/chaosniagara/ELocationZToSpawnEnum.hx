// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaosniagara/elocationztospawnenum.hx
package unreal.chaosniagara;
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("ELocationZToSpawnEnum")
@:class
@:uextern
@:uenum
enum ELocationZToSpawnEnum {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  ChaosNiagara_LocationZToSpawn_None;
  /**
    
    Min <= LocationZ
    
  **/
  
  @DisplayName("Min <= LocationZ")
  ChaosNiagara_LocationZToSpawn_Min;
  /**
    
    LocationZ <= Max
    
  **/
  
  @DisplayName("LocationZ <= Max")
  ChaosNiagara_LocationZToSpawn_Max;
  /**
    
    Min <= LocationZ <= Max
    
  **/
  
  @DisplayName("Min <= LocationZ <= Max")
  ChaosNiagara_LocationZToSpawn_MinMax;
  /**
    
    256th entry
    
  **/
  
  ChaosNiagara_Max;
  
}

@:ueGluePath("uhx.glues.ELocationZToSpawnEnum_Glue")
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("ELocationZToSpawnEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocationZToSpawnEnum> {\n\tstatic ELocationZToSpawnEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocationZToSpawnEnum ue);\n};\n}\n\nELocationZToSpawnEnum uhx::EnumGlue< ELocationZToSpawnEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocationZToSpawnEnum) uhx::glues::ELocationZToSpawnEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocationZToSpawnEnum >::ueToHaxe(ELocationZToSpawnEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocationZToSpawnEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocationZToSpawnEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaosniagara.ELocationZToSpawnEnum.*") class ELocationZToSpawnEnum_EnumConv {
  public static var all:Array<ELocationZToSpawnEnum>;
  static function __init__(){
    uhx.EnumMap.set("ELocationZToSpawnEnum", all = std.Type.allEnums(unreal.chaosniagara.ELocationZToSpawnEnum));
    uhx.EnumMap.setUeToHaxe("ELocationZToSpawnEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaosniagara.ELocationZToSpawnEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocationZToSpawnEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocationZToSpawnEnum) value) {\n\tcase ELocationZToSpawnEnum::ChaosNiagara_LocationZToSpawn_None:\n\t\treturn 1;\n\tcase ELocationZToSpawnEnum::ChaosNiagara_LocationZToSpawn_Min:\n\t\treturn 2;\n\tcase ELocationZToSpawnEnum::ChaosNiagara_LocationZToSpawn_Max:\n\t\treturn 3;\n\tcase ELocationZToSpawnEnum::ChaosNiagara_LocationZToSpawn_MinMax:\n\t\treturn 4;\n\tcase ELocationZToSpawnEnum::ChaosNiagara_Max:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.ELocationZToSpawnEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocationZToSpawnEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocationZToSpawnEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELocationZToSpawnEnum::ChaosNiagara_LocationZToSpawn_None;\n\tcase 2:\n\t\treturn (int) ELocationZToSpawnEnum::ChaosNiagara_LocationZToSpawn_Min;\n\tcase 3:\n\t\treturn (int) ELocationZToSpawnEnum::ChaosNiagara_LocationZToSpawn_Max;\n\tcase 4:\n\t\treturn (int) ELocationZToSpawnEnum::ChaosNiagara_LocationZToSpawn_MinMax;\n\tcase 5:\n\t\treturn (int) ELocationZToSpawnEnum::ChaosNiagara_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.ELocationZToSpawnEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocationZToSpawnEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaosniagara.ELocationZToSpawnEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaosniagara.ELocationZToSpawnEnum):Int return haxeToUe(v.getIndex() + 1);
}

