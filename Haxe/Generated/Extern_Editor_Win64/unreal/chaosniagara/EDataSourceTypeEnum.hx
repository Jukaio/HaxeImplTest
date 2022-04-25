// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaosniagara/edatasourcetypeenum.hx
package unreal.chaosniagara;
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("EDataSourceTypeEnum")
@:class
@:uextern
@:uenum
enum EDataSourceTypeEnum {
  /**
    
    Collision Data
    
  **/
  
  @DisplayName("Collision Data")
  ChaosNiagara_DataSourceType_Collision;
  /**
    
    Breaking Data
    
  **/
  
  @DisplayName("Breaking Data")
  ChaosNiagara_DataSourceType_Breaking;
  /**
    
    Trailing Data
    
  **/
  
  @DisplayName("Trailing Data")
  ChaosNiagara_DataSourceType_Trailing;
  /**
    
    256th entry
    
  **/
  
  ChaosNiagara_Max;
  
}

@:ueGluePath("uhx.glues.EDataSourceTypeEnum_Glue")
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("EDataSourceTypeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDataSourceTypeEnum> {\n\tstatic EDataSourceTypeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDataSourceTypeEnum ue);\n};\n}\n\nEDataSourceTypeEnum uhx::EnumGlue< EDataSourceTypeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDataSourceTypeEnum) uhx::glues::EDataSourceTypeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDataSourceTypeEnum >::ueToHaxe(EDataSourceTypeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDataSourceTypeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDataSourceTypeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaosniagara.EDataSourceTypeEnum.*") class EDataSourceTypeEnum_EnumConv {
  public static var all:Array<EDataSourceTypeEnum>;
  static function __init__(){
    uhx.EnumMap.set("EDataSourceTypeEnum", all = std.Type.allEnums(unreal.chaosniagara.EDataSourceTypeEnum));
    uhx.EnumMap.setUeToHaxe("EDataSourceTypeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaosniagara.EDataSourceTypeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDataSourceTypeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDataSourceTypeEnum) value) {\n\tcase EDataSourceTypeEnum::ChaosNiagara_DataSourceType_Collision:\n\t\treturn 1;\n\tcase EDataSourceTypeEnum::ChaosNiagara_DataSourceType_Breaking:\n\t\treturn 2;\n\tcase EDataSourceTypeEnum::ChaosNiagara_DataSourceType_Trailing:\n\t\treturn 3;\n\tcase EDataSourceTypeEnum::ChaosNiagara_Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.EDataSourceTypeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDataSourceTypeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDataSourceTypeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDataSourceTypeEnum::ChaosNiagara_DataSourceType_Collision;\n\tcase 2:\n\t\treturn (int) EDataSourceTypeEnum::ChaosNiagara_DataSourceType_Breaking;\n\tcase 3:\n\t\treturn (int) EDataSourceTypeEnum::ChaosNiagara_DataSourceType_Trailing;\n\tcase 4:\n\t\treturn (int) EDataSourceTypeEnum::ChaosNiagara_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.EDataSourceTypeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDataSourceTypeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaosniagara.EDataSourceTypeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaosniagara.EDataSourceTypeEnum):Int return haxeToUe(v.getIndex() + 1);
}

