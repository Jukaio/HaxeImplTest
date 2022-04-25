// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/edatasmithimportsearchpackagepolicy.hx
package unreal.datasmithcontent;
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportSearchPackagePolicy")
@:class
@:uextern
@:uenum
enum EDatasmithImportSearchPackagePolicy {
  /**
    
    Search only in current package
    @DisplayName Current
    
  **/
  
  @DisplayName("Current")
  Current;
  /**
    
    Search in all packages
    
  **/
  
  All;
  
}

@:ueGluePath("uhx.glues.EDatasmithImportSearchPackagePolicy_Glue")
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportSearchPackagePolicy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDatasmithImportSearchPackagePolicy> {\n\tstatic EDatasmithImportSearchPackagePolicy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDatasmithImportSearchPackagePolicy ue);\n};\n}\n\nEDatasmithImportSearchPackagePolicy uhx::EnumGlue< EDatasmithImportSearchPackagePolicy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDatasmithImportSearchPackagePolicy) uhx::glues::EDatasmithImportSearchPackagePolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDatasmithImportSearchPackagePolicy >::ueToHaxe(EDatasmithImportSearchPackagePolicy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDatasmithImportSearchPackagePolicy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDatasmithImportSearchPackagePolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy.*") class EDatasmithImportSearchPackagePolicy_EnumConv {
  public static var all:Array<EDatasmithImportSearchPackagePolicy>;
  static function __init__(){
    uhx.EnumMap.set("EDatasmithImportSearchPackagePolicy", all = std.Type.allEnums(unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy));
    uhx.EnumMap.setUeToHaxe("EDatasmithImportSearchPackagePolicy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportSearchPackagePolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDatasmithImportSearchPackagePolicy) value) {\n\tcase EDatasmithImportSearchPackagePolicy::Current:\n\t\treturn 1;\n\tcase EDatasmithImportSearchPackagePolicy::All:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDatasmithImportSearchPackagePolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportSearchPackagePolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDatasmithImportSearchPackagePolicy::Current;\n\tcase 2:\n\t\treturn (int) EDatasmithImportSearchPackagePolicy::All;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDatasmithImportSearchPackagePolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.datasmithcontent.EDatasmithImportSearchPackagePolicy):Int return haxeToUe(v.getIndex() + 1);
}

