// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/edatasmithimportassetconflictpolicy.hx
package unreal.datasmithcontent;
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportAssetConflictPolicy")
@:class
@:uextern
@:uenum
enum EDatasmithImportAssetConflictPolicy {
  /**
    
    Replace existing asset with new one
    
  **/
  
  Replace;
  /**
    
    Update existing asset with new values
    
  **/
  
  Update;
  /**
    
    Use existing asset instead of creating new one
    
  **/
  
  Use;
  /**
    
    Skip new asset
    
  **/
  
  Ignore;
  
}

@:ueGluePath("uhx.glues.EDatasmithImportAssetConflictPolicy_Glue")
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportAssetConflictPolicy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDatasmithImportAssetConflictPolicy> {\n\tstatic EDatasmithImportAssetConflictPolicy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDatasmithImportAssetConflictPolicy ue);\n};\n}\n\nEDatasmithImportAssetConflictPolicy uhx::EnumGlue< EDatasmithImportAssetConflictPolicy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDatasmithImportAssetConflictPolicy) uhx::glues::EDatasmithImportAssetConflictPolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDatasmithImportAssetConflictPolicy >::ueToHaxe(EDatasmithImportAssetConflictPolicy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDatasmithImportAssetConflictPolicy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDatasmithImportAssetConflictPolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy.*") class EDatasmithImportAssetConflictPolicy_EnumConv {
  public static var all:Array<EDatasmithImportAssetConflictPolicy>;
  static function __init__(){
    uhx.EnumMap.set("EDatasmithImportAssetConflictPolicy", all = std.Type.allEnums(unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy));
    uhx.EnumMap.setUeToHaxe("EDatasmithImportAssetConflictPolicy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportAssetConflictPolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDatasmithImportAssetConflictPolicy) value) {\n\tcase EDatasmithImportAssetConflictPolicy::Replace:\n\t\treturn 1;\n\tcase EDatasmithImportAssetConflictPolicy::Update:\n\t\treturn 2;\n\tcase EDatasmithImportAssetConflictPolicy::Use:\n\t\treturn 3;\n\tcase EDatasmithImportAssetConflictPolicy::Ignore:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDatasmithImportAssetConflictPolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportAssetConflictPolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDatasmithImportAssetConflictPolicy::Replace;\n\tcase 2:\n\t\treturn (int) EDatasmithImportAssetConflictPolicy::Update;\n\tcase 3:\n\t\treturn (int) EDatasmithImportAssetConflictPolicy::Use;\n\tcase 4:\n\t\treturn (int) EDatasmithImportAssetConflictPolicy::Ignore;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDatasmithImportAssetConflictPolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.datasmithcontent.EDatasmithImportAssetConflictPolicy):Int return haxeToUe(v.getIndex() + 1);
}

