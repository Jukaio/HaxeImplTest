// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etwitterrequestmethod.hx
package unreal;
/**
  
  The possible twitter request methods
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TwitterIntegrationBase.h")
@:uname("ETwitterRequestMethod")
@:uextern
@:uenum
enum ETwitterRequestMethod {
  TRM_Get;
  TRM_Post;
  TRM_Delete;
  TRM_MAX;
  
}

@:ueGluePath("uhx.glues.ETwitterRequestMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TwitterIntegrationBase.h")
@:uname("ETwitterRequestMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETwitterRequestMethod> {\n\tstatic ETwitterRequestMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETwitterRequestMethod ue);\n};\n}\n\nETwitterRequestMethod uhx::EnumGlue< ETwitterRequestMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETwitterRequestMethod) uhx::glues::ETwitterRequestMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETwitterRequestMethod >::ueToHaxe(ETwitterRequestMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETwitterRequestMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETwitterRequestMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETwitterRequestMethod.*") class ETwitterRequestMethod_EnumConv {
  public static var all:Array<ETwitterRequestMethod>;
  static function __init__(){
    uhx.EnumMap.set("ETwitterRequestMethod", all = std.Type.allEnums(unreal.ETwitterRequestMethod));
    uhx.EnumMap.setUeToHaxe("ETwitterRequestMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETwitterRequestMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETwitterRequestMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETwitterRequestMethod) value) {\n\tcase TRM_Get:\n\t\treturn 1;\n\tcase TRM_Post:\n\t\treturn 2;\n\tcase TRM_Delete:\n\t\treturn 3;\n\tcase TRM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETwitterRequestMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETwitterRequestMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETwitterRequestMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TRM_Get;\n\tcase 2:\n\t\treturn (int) TRM_Post;\n\tcase 3:\n\t\treturn (int) TRM_Delete;\n\tcase 4:\n\t\treturn (int) TRM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETwitterRequestMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETwitterRequestMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETwitterRequestMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETwitterRequestMethod):Int return haxeToUe(v.getIndex() + 1);
}

