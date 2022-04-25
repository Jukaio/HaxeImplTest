// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaosniagara/edatasorttypeenum.hx
package unreal.chaosniagara;
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("EDataSortTypeEnum")
@:class
@:uextern
@:uenum
enum EDataSortTypeEnum {
  /**
    
    No Sorting
    
  **/
  
  @DisplayName("No Sorting")
  ChaosNiagara_DataSortType_NoSorting;
  /**
    
    Random Shuffle
    
  **/
  
  @DisplayName("Random Shuffle")
  ChaosNiagara_DataSortType_RandomShuffle;
  /**
    
    Sort by Mass - Max to Min
    
  **/
  
  @DisplayName("Sort by Mass - Max to Min")
  ChaosNiagara_DataSortType_SortByMassMaxToMin;
  /**
    
    Sort by Mass - Min to Max
    
  **/
  
  @DisplayName("Sort by Mass - Min to Max")
  ChaosNiagara_DataSortType_SortByMassMinToMax;
  /**
    
    256th entry
    
  **/
  
  ChaosNiagara_Max;
  
}

@:ueGluePath("uhx.glues.EDataSortTypeEnum_Glue")
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("EDataSortTypeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDataSortTypeEnum> {\n\tstatic EDataSortTypeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDataSortTypeEnum ue);\n};\n}\n\nEDataSortTypeEnum uhx::EnumGlue< EDataSortTypeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDataSortTypeEnum) uhx::glues::EDataSortTypeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDataSortTypeEnum >::ueToHaxe(EDataSortTypeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDataSortTypeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDataSortTypeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaosniagara.EDataSortTypeEnum.*") class EDataSortTypeEnum_EnumConv {
  public static var all:Array<EDataSortTypeEnum>;
  static function __init__(){
    uhx.EnumMap.set("EDataSortTypeEnum", all = std.Type.allEnums(unreal.chaosniagara.EDataSortTypeEnum));
    uhx.EnumMap.setUeToHaxe("EDataSortTypeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaosniagara.EDataSortTypeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDataSortTypeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDataSortTypeEnum) value) {\n\tcase EDataSortTypeEnum::ChaosNiagara_DataSortType_NoSorting:\n\t\treturn 1;\n\tcase EDataSortTypeEnum::ChaosNiagara_DataSortType_RandomShuffle:\n\t\treturn 2;\n\tcase EDataSortTypeEnum::ChaosNiagara_DataSortType_SortByMassMaxToMin:\n\t\treturn 3;\n\tcase EDataSortTypeEnum::ChaosNiagara_DataSortType_SortByMassMinToMax:\n\t\treturn 4;\n\tcase EDataSortTypeEnum::ChaosNiagara_Max:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.EDataSortTypeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDataSortTypeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDataSortTypeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDataSortTypeEnum::ChaosNiagara_DataSortType_NoSorting;\n\tcase 2:\n\t\treturn (int) EDataSortTypeEnum::ChaosNiagara_DataSortType_RandomShuffle;\n\tcase 3:\n\t\treturn (int) EDataSortTypeEnum::ChaosNiagara_DataSortType_SortByMassMaxToMin;\n\tcase 4:\n\t\treturn (int) EDataSortTypeEnum::ChaosNiagara_DataSortType_SortByMassMinToMax;\n\tcase 5:\n\t\treturn (int) EDataSortTypeEnum::ChaosNiagara_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.EDataSortTypeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDataSortTypeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaosniagara.EDataSortTypeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaosniagara.EDataSortTypeEnum):Int return haxeToUe(v.getIndex() + 1);
}

