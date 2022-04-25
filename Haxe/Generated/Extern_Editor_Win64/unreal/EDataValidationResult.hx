// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edatavalidationresult.hx
package unreal;
/**
  
  Enum used by DataValidation plugin to see if an asset has been validated for correctness (mirrored in UObjectGlobals.h)
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EDataValidationResult")
@:class
@:uextern
@:uenum
enum EDataValidationResult {
  /**
    
    Asset has failed validation
    
  **/
  
  Invalid;
  /**
    
    Asset has passed validation
    
  **/
  
  Valid;
  /**
    
    Asset has not yet been validated
    
  **/
  
  NotValidated;
  
}

@:ueGluePath("uhx.glues.EDataValidationResult_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EDataValidationResult")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDataValidationResult> {\n\tstatic EDataValidationResult haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDataValidationResult ue);\n};\n}\n\nEDataValidationResult uhx::EnumGlue< EDataValidationResult >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDataValidationResult) uhx::glues::EDataValidationResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDataValidationResult >::ueToHaxe(EDataValidationResult ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDataValidationResult\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDataValidationResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDataValidationResult.*") class EDataValidationResult_EnumConv {
  public static var all:Array<EDataValidationResult>;
  static function __init__(){
    uhx.EnumMap.set("EDataValidationResult", all = std.Type.allEnums(unreal.EDataValidationResult));
    uhx.EnumMap.setUeToHaxe("EDataValidationResult", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDataValidationResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDataValidationResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDataValidationResult) value) {\n\tcase EDataValidationResult::Invalid:\n\t\treturn 1;\n\tcase EDataValidationResult::Valid:\n\t\treturn 2;\n\tcase EDataValidationResult::NotValidated:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDataValidationResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDataValidationResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDataValidationResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDataValidationResult::Invalid;\n\tcase 2:\n\t\treturn (int) EDataValidationResult::Valid;\n\tcase 3:\n\t\treturn (int) EDataValidationResult::NotValidated;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDataValidationResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDataValidationResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDataValidationResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDataValidationResult):Int return haxeToUe(v.getIndex() + 1);
}

