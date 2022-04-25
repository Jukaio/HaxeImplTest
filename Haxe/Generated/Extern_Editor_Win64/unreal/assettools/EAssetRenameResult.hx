// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assettools/eassetrenameresult.hx
package unreal.assettools;
@:flatEnum
@:umodule("AssetTools")
@:glueCppIncludes("Public/IAssetTools.h")
@:uname("EAssetRenameResult")
@:class
@:uextern
@:uenum
enum EAssetRenameResult {
  /**
    
    The asset rename failed
    
  **/
  
  Failure;
  /**
    
    The asset rename succeeded
    
  **/
  
  Success;
  /**
    
    The asset rename is still pending, likely due to outstanding asset discovery
    
  **/
  
  Pending;
  
}

@:ueGluePath("uhx.glues.EAssetRenameResult_Glue")
@:flatEnum
@:umodule("AssetTools")
@:glueCppIncludes("Public/IAssetTools.h")
@:uname("EAssetRenameResult")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAssetRenameResult> {\n\tstatic EAssetRenameResult haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAssetRenameResult ue);\n};\n}\n\nEAssetRenameResult uhx::EnumGlue< EAssetRenameResult >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAssetRenameResult) uhx::glues::EAssetRenameResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAssetRenameResult >::ueToHaxe(EAssetRenameResult ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAssetRenameResult\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAssetRenameResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.assettools.EAssetRenameResult.*") class EAssetRenameResult_EnumConv {
  public static var all:Array<EAssetRenameResult>;
  static function __init__(){
    uhx.EnumMap.set("EAssetRenameResult", all = std.Type.allEnums(unreal.assettools.EAssetRenameResult));
    uhx.EnumMap.setUeToHaxe("EAssetRenameResult", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.assettools.EAssetRenameResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAssetRenameResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAssetRenameResult) value) {\n\tcase EAssetRenameResult::Failure:\n\t\treturn 1;\n\tcase EAssetRenameResult::Success:\n\t\treturn 2;\n\tcase EAssetRenameResult::Pending:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.assettools.EAssetRenameResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAssetRenameResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAssetRenameResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAssetRenameResult::Failure;\n\tcase 2:\n\t\treturn (int) EAssetRenameResult::Success;\n\tcase 3:\n\t\treturn (int) EAssetRenameResult::Pending;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.assettools.EAssetRenameResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAssetRenameResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.assettools.EAssetRenameResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.assettools.EAssetRenameResult):Int return haxeToUe(v.getIndex() + 1);
}

