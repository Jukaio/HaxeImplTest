// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eevaluatecurvetableresult.hx
package unreal;
/**
  
  Enum used to indicate success or failure of EvaluateCurveTableRow.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/DataTableFunctionLibrary.h")
@:uname("EEvaluateCurveTableResult.Type")
@:uextern
@:uenum
enum EEvaluateCurveTableResult {
  /**
    
    Found the row successfully.
    
  **/
  
  RowFound;
  /**
    
    Failed to find the row.
    
  **/
  
  RowNotFound;
  
}

@:ueGluePath("uhx.glues.EEvaluateCurveTableResult_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/DataTableFunctionLibrary.h")
@:uname("EEvaluateCurveTableResult.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEvaluateCurveTableResult::Type> {\n\tstatic EEvaluateCurveTableResult::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEvaluateCurveTableResult::Type ue);\n};\n}\n\nEEvaluateCurveTableResult::Type uhx::EnumGlue< EEvaluateCurveTableResult::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEvaluateCurveTableResult::Type) uhx::glues::EEvaluateCurveTableResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEvaluateCurveTableResult::Type >::ueToHaxe(EEvaluateCurveTableResult::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEvaluateCurveTableResult::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEvaluateCurveTableResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EEvaluateCurveTableResult.*") class EEvaluateCurveTableResult_EnumConv {
  public static var all:Array<EEvaluateCurveTableResult>;
  static function __init__(){
    uhx.EnumMap.set("EEvaluateCurveTableResult::Type", all = std.Type.allEnums(unreal.EEvaluateCurveTableResult));
    uhx.EnumMap.setUeToHaxe("EEvaluateCurveTableResult::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EEvaluateCurveTableResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEvaluateCurveTableResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEvaluateCurveTableResult::Type) value) {\n\tcase EEvaluateCurveTableResult::RowFound:\n\t\treturn 1;\n\tcase EEvaluateCurveTableResult::RowNotFound:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEvaluateCurveTableResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEvaluateCurveTableResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEvaluateCurveTableResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEvaluateCurveTableResult::RowFound;\n\tcase 2:\n\t\treturn (int) EEvaluateCurveTableResult::RowNotFound;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEvaluateCurveTableResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEvaluateCurveTableResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EEvaluateCurveTableResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EEvaluateCurveTableResult):Int return haxeToUe(v.getIndex() + 1);
}

