// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaosniagara/edebugtypeenum.hx
package unreal.chaosniagara;
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("EDebugTypeEnum")
@:class
@:uextern
@:uenum
enum EDebugTypeEnum {
  /**
    
    No Debug
    
  **/
  
  @DisplayName("No Debug")
  ChaosNiagara_DebugType_NoDebug;
  /**
    
    Color by Solver
    
  **/
  
  @DisplayName("Color by Solver")
  ChaosNiagara_DebugType_ColorBySolver;
  /**
    
    Color by ParticleIndex
    
  **/
  
  @DisplayName("Color by ParticleIndex")
  ChaosNiagara_DebugType_ColorByParticleIndex;
  /**
    
    256th entry
    
  **/
  
  ChaosNiagara_Max;
  
}

@:ueGluePath("uhx.glues.EDebugTypeEnum_Glue")
@:flatEnum
@:umodule("ChaosNiagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceChaosDestruction.h")
@:uname("EDebugTypeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDebugTypeEnum> {\n\tstatic EDebugTypeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDebugTypeEnum ue);\n};\n}\n\nEDebugTypeEnum uhx::EnumGlue< EDebugTypeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDebugTypeEnum) uhx::glues::EDebugTypeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDebugTypeEnum >::ueToHaxe(EDebugTypeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDebugTypeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDebugTypeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaosniagara.EDebugTypeEnum.*") class EDebugTypeEnum_EnumConv {
  public static var all:Array<EDebugTypeEnum>;
  static function __init__(){
    uhx.EnumMap.set("EDebugTypeEnum", all = std.Type.allEnums(unreal.chaosniagara.EDebugTypeEnum));
    uhx.EnumMap.setUeToHaxe("EDebugTypeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaosniagara.EDebugTypeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDebugTypeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDebugTypeEnum) value) {\n\tcase EDebugTypeEnum::ChaosNiagara_DebugType_NoDebug:\n\t\treturn 1;\n\tcase EDebugTypeEnum::ChaosNiagara_DebugType_ColorBySolver:\n\t\treturn 2;\n\tcase EDebugTypeEnum::ChaosNiagara_DebugType_ColorByParticleIndex:\n\t\treturn 3;\n\tcase EDebugTypeEnum::ChaosNiagara_Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.EDebugTypeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDebugTypeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDebugTypeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDebugTypeEnum::ChaosNiagara_DebugType_NoDebug;\n\tcase 2:\n\t\treturn (int) EDebugTypeEnum::ChaosNiagara_DebugType_ColorBySolver;\n\tcase 3:\n\t\treturn (int) EDebugTypeEnum::ChaosNiagara_DebugType_ColorByParticleIndex;\n\tcase 4:\n\t\treturn (int) EDebugTypeEnum::ChaosNiagara_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaosniagara.EDebugTypeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDebugTypeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaosniagara.EDebugTypeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaosniagara.EDebugTypeEnum):Int return haxeToUe(v.getIndex() + 1);
}

