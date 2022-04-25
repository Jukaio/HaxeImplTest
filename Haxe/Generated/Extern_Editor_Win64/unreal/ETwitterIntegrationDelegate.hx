// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etwitterintegrationdelegate.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TwitterIntegrationBase.h")
@:uname("ETwitterIntegrationDelegate")
@:uextern
@:uenum
enum ETwitterIntegrationDelegate {
  TID_AuthorizeComplete;
  TID_TweetUIComplete;
  TID_RequestComplete;
  TID_MAX;
  
}

@:ueGluePath("uhx.glues.ETwitterIntegrationDelegate_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TwitterIntegrationBase.h")
@:uname("ETwitterIntegrationDelegate")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETwitterIntegrationDelegate> {\n\tstatic ETwitterIntegrationDelegate haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETwitterIntegrationDelegate ue);\n};\n}\n\nETwitterIntegrationDelegate uhx::EnumGlue< ETwitterIntegrationDelegate >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETwitterIntegrationDelegate) uhx::glues::ETwitterIntegrationDelegate_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETwitterIntegrationDelegate >::ueToHaxe(ETwitterIntegrationDelegate ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETwitterIntegrationDelegate\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETwitterIntegrationDelegate_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETwitterIntegrationDelegate.*") class ETwitterIntegrationDelegate_EnumConv {
  public static var all:Array<ETwitterIntegrationDelegate>;
  static function __init__(){
    uhx.EnumMap.set("ETwitterIntegrationDelegate", all = std.Type.allEnums(unreal.ETwitterIntegrationDelegate));
    uhx.EnumMap.setUeToHaxe("ETwitterIntegrationDelegate", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETwitterIntegrationDelegate", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETwitterIntegrationDelegate_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETwitterIntegrationDelegate) value) {\n\tcase TID_AuthorizeComplete:\n\t\treturn 1;\n\tcase TID_TweetUIComplete:\n\t\treturn 2;\n\tcase TID_RequestComplete:\n\t\treturn 3;\n\tcase TID_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETwitterIntegrationDelegate.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETwitterIntegrationDelegate_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETwitterIntegrationDelegate_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TID_AuthorizeComplete;\n\tcase 2:\n\t\treturn (int) TID_TweetUIComplete;\n\tcase 3:\n\t\treturn (int) TID_RequestComplete;\n\tcase 4:\n\t\treturn (int) TID_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETwitterIntegrationDelegate.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETwitterIntegrationDelegate_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETwitterIntegrationDelegate return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETwitterIntegrationDelegate):Int return haxeToUe(v.getIndex() + 1);
}

