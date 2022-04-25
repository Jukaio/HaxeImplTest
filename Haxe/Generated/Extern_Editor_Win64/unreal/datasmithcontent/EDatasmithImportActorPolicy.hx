// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/edatasmithimportactorpolicy.hx
package unreal.datasmithcontent;
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportActorPolicy")
@:class
@:uextern
@:uenum
enum EDatasmithImportActorPolicy {
  /**
    
    Import new actors, update and delete existing actors. Doesn't recreate actors that exist in the source both not in the destination.
    
  **/
  
  Update;
  /**
    
    Same as update but recreates deleted actors so that the source and destination are the same.
    
  **/
  
  Full;
  /**
    
    Skip importing a certain type of actors
    
  **/
  
  Ignore;
  
}

@:ueGluePath("uhx.glues.EDatasmithImportActorPolicy_Glue")
@:flatEnum
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uname("EDatasmithImportActorPolicy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDatasmithImportActorPolicy> {\n\tstatic EDatasmithImportActorPolicy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDatasmithImportActorPolicy ue);\n};\n}\n\nEDatasmithImportActorPolicy uhx::EnumGlue< EDatasmithImportActorPolicy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDatasmithImportActorPolicy) uhx::glues::EDatasmithImportActorPolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDatasmithImportActorPolicy >::ueToHaxe(EDatasmithImportActorPolicy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDatasmithImportActorPolicy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDatasmithImportActorPolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.datasmithcontent.EDatasmithImportActorPolicy.*") class EDatasmithImportActorPolicy_EnumConv {
  public static var all:Array<EDatasmithImportActorPolicy>;
  static function __init__(){
    uhx.EnumMap.set("EDatasmithImportActorPolicy", all = std.Type.allEnums(unreal.datasmithcontent.EDatasmithImportActorPolicy));
    uhx.EnumMap.setUeToHaxe("EDatasmithImportActorPolicy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.datasmithcontent.EDatasmithImportActorPolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportActorPolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDatasmithImportActorPolicy) value) {\n\tcase EDatasmithImportActorPolicy::Update:\n\t\treturn 1;\n\tcase EDatasmithImportActorPolicy::Full:\n\t\treturn 2;\n\tcase EDatasmithImportActorPolicy::Ignore:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportActorPolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDatasmithImportActorPolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDatasmithImportActorPolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDatasmithImportActorPolicy::Update;\n\tcase 2:\n\t\treturn (int) EDatasmithImportActorPolicy::Full;\n\tcase 3:\n\t\treturn (int) EDatasmithImportActorPolicy::Ignore;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.datasmithcontent.EDatasmithImportActorPolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDatasmithImportActorPolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.datasmithcontent.EDatasmithImportActorPolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.datasmithcontent.EDatasmithImportActorPolicy):Int return haxeToUe(v.getIndex() + 1);
}

