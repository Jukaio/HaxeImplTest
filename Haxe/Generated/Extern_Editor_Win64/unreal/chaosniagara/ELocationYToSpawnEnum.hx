// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaosniagara/elocationytospawnenum.hx
package unreal.chaosniagara;
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("ELocationYToSpawnEnum")
@:class
@:uextern
@:uenum
enum ELocationYToSpawnEnum {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  ChaosNiagara_LocationYToSpawn_None;
  /**
    
    Min <= LocationY
    
  **/
  
  @DisplayName("Min <= LocationY")
  ChaosNiagara_LocationYToSpawn_Min;
  /**
    
    LocationY <= Max
    
  **/
  
  @DisplayName("LocationY <= Max")
  ChaosNiagara_LocationYToSpawn_Max;
  /**
    
    Min <= LocationY <= Max
    
  **/
  
  @DisplayName("Min <= LocationY <= Max")
  ChaosNiagara_LocationYToSpawn_MinMax;
  /**
    
    256th entry
    
  **/
  
  ChaosNiagara_Max;
  
}

@:ueGluePath("uhx.glues.ELocationYToSpawnEnum_Glue")
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("ELocationYToSpawnEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocationYToSpawnEnum> {\n\tstatic ELocationYToSpawnEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocationYToSpawnEnum ue);\n};\n}\n\nELocationYToSpawnEnum uhx::EnumGlue< ELocationYToSpawnEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocationYToSpawnEnum) uhx::glues::ELocationYToSpawnEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocationYToSpawnEnum >::ueToHaxe(ELocationYToSpawnEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocationYToSpawnEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocationYToSpawnEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaosniagara.ELocationYToSpawnEnum.*") class ELocationYToSpawnEnum_EnumConv {
  public static var all:Array<ELocationYToSpawnEnum>;
  static function __init__(){
    uhx.EnumMap.set("ELocationYToSpawnEnum", all = std.Type.allEnums(unreal.chaosniagara.ELocationYToSpawnEnum));
    uhx.EnumMap.setUeToHaxe("ELocationYToSpawnEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaosniagara.ELocationYToSpawnEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocationYToSpawnEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocationYToSpawnEnum) value) {\n\tcase ELocationYToSpawnEnum::ChaosNiagara_LocationYToSpawn_None:\n\t\treturn 1;\n\tcase ELocationYToSpawnEnum::ChaosNiagara_LocationYToSpawn_Min:\n\t\treturn 2;\n\tcase ELocationYToSpawnEnum::ChaosNiagara_LocationYToSpawn_Max:\n\t\treturn 3;\n\tcase ELocationYToSpawnEnum::ChaosNiagara_LocationYToSpawn_MinMax:\n\t\treturn 4;\n\tcase ELocationYToSpawnEnum::ChaosNiagara_Max:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.ELocationYToSpawnEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocationYToSpawnEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocationYToSpawnEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELocationYToSpawnEnum::ChaosNiagara_LocationYToSpawn_None;\n\tcase 2:\n\t\treturn (int) ELocationYToSpawnEnum::ChaosNiagara_LocationYToSpawn_Min;\n\tcase 3:\n\t\treturn (int) ELocationYToSpawnEnum::ChaosNiagara_LocationYToSpawn_Max;\n\tcase 4:\n\t\treturn (int) ELocationYToSpawnEnum::ChaosNiagara_LocationYToSpawn_MinMax;\n\tcase 5:\n\t\treturn (int) ELocationYToSpawnEnum::ChaosNiagara_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.ELocationYToSpawnEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocationYToSpawnEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaosniagara.ELocationYToSpawnEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaosniagara.ELocationYToSpawnEnum):Int return haxeToUe(v.getIndex() + 1);
}

