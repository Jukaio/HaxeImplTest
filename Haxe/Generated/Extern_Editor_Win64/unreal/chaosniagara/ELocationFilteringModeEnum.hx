// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaosniagara/elocationfilteringmodeenum.hx
package unreal.chaosniagara;
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("ELocationFilteringModeEnum")
@:class
@:uextern
@:uenum
enum ELocationFilteringModeEnum {
  /**
    
    Inclusive
    
  **/
  
  @DisplayName("Inclusive")
  ChaosNiagara_LocationFilteringMode_Inclusive;
  /**
    
    Exclusive
    
  **/
  
  @DisplayName("Exclusive")
  ChaosNiagara_LocationFilteringMode_Exclusive;
  /**
    
    256th entry
    
  **/
  
  ChaosNiagara_Max;
  
}

@:ueGluePath("uhx.glues.ELocationFilteringModeEnum_Glue")
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("ELocationFilteringModeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocationFilteringModeEnum> {\n\tstatic ELocationFilteringModeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocationFilteringModeEnum ue);\n};\n}\n\nELocationFilteringModeEnum uhx::EnumGlue< ELocationFilteringModeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocationFilteringModeEnum) uhx::glues::ELocationFilteringModeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocationFilteringModeEnum >::ueToHaxe(ELocationFilteringModeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocationFilteringModeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocationFilteringModeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaosniagara.ELocationFilteringModeEnum.*") class ELocationFilteringModeEnum_EnumConv {
  public static var all:Array<ELocationFilteringModeEnum>;
  static function __init__(){
    uhx.EnumMap.set("ELocationFilteringModeEnum", all = std.Type.allEnums(unreal.chaosniagara.ELocationFilteringModeEnum));
    uhx.EnumMap.setUeToHaxe("ELocationFilteringModeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaosniagara.ELocationFilteringModeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocationFilteringModeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocationFilteringModeEnum) value) {\n\tcase ELocationFilteringModeEnum::ChaosNiagara_LocationFilteringMode_Inclusive:\n\t\treturn 1;\n\tcase ELocationFilteringModeEnum::ChaosNiagara_LocationFilteringMode_Exclusive:\n\t\treturn 2;\n\tcase ELocationFilteringModeEnum::ChaosNiagara_Max:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.ELocationFilteringModeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocationFilteringModeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocationFilteringModeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELocationFilteringModeEnum::ChaosNiagara_LocationFilteringMode_Inclusive;\n\tcase 2:\n\t\treturn (int) ELocationFilteringModeEnum::ChaosNiagara_LocationFilteringMode_Exclusive;\n\tcase 3:\n\t\treturn (int) ELocationFilteringModeEnum::ChaosNiagara_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.ELocationFilteringModeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocationFilteringModeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaosniagara.ELocationFilteringModeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaosniagara.ELocationFilteringModeEnum):Int return haxeToUe(v.getIndex() + 1);
}

