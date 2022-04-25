// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eadmanagerdelegate.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/InGameAdManager.h")
@:uname("EAdManagerDelegate")
@:uextern
@:uenum
enum EAdManagerDelegate {
  AMD_ClickedBanner;
  AMD_UserClosedAd;
  AMD_MAX;
  
}

@:ueGluePath("uhx.glues.EAdManagerDelegate_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/InGameAdManager.h")
@:uname("EAdManagerDelegate")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAdManagerDelegate> {\n\tstatic EAdManagerDelegate haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAdManagerDelegate ue);\n};\n}\n\nEAdManagerDelegate uhx::EnumGlue< EAdManagerDelegate >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAdManagerDelegate) uhx::glues::EAdManagerDelegate_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAdManagerDelegate >::ueToHaxe(EAdManagerDelegate ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAdManagerDelegate\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAdManagerDelegate_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAdManagerDelegate.*") class EAdManagerDelegate_EnumConv {
  public static var all:Array<EAdManagerDelegate>;
  static function __init__(){
    uhx.EnumMap.set("EAdManagerDelegate", all = std.Type.allEnums(unreal.EAdManagerDelegate));
    uhx.EnumMap.setUeToHaxe("EAdManagerDelegate", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAdManagerDelegate", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAdManagerDelegate_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAdManagerDelegate) value) {\n\tcase AMD_ClickedBanner:\n\t\treturn 1;\n\tcase AMD_UserClosedAd:\n\t\treturn 2;\n\tcase AMD_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAdManagerDelegate.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAdManagerDelegate_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAdManagerDelegate_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AMD_ClickedBanner;\n\tcase 2:\n\t\treturn (int) AMD_UserClosedAd;\n\tcase 3:\n\t\treturn (int) AMD_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAdManagerDelegate.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAdManagerDelegate_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAdManagerDelegate return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAdManagerDelegate):Int return haxeToUe(v.getIndex() + 1);
}

