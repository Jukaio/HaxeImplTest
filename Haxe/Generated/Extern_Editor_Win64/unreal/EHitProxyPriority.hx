// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ehitproxypriority.hx
package unreal;
/**
  
  The priority a hit proxy has when choosing between several hit proxies near the point the user clicked.
  HPP_World - this is the default priority
  HPP_Wireframe - the priority of items that are drawn in wireframe, such as volumes
  HPP_UI - the priority of the UI components such as the translation widget
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/HitProxies.h")
@:uname("EHitProxyPriority")
@:uextern
@:uenum
enum EHitProxyPriority {
  HPP_World;
  HPP_Wireframe;
  HPP_Foreground;
  HPP_UI;
  
}

@:ueGluePath("uhx.glues.EHitProxyPriority_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/HitProxies.h")
@:uname("EHitProxyPriority")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHitProxyPriority> {\n\tstatic EHitProxyPriority haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHitProxyPriority ue);\n};\n}\n\nEHitProxyPriority uhx::EnumGlue< EHitProxyPriority >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHitProxyPriority) uhx::glues::EHitProxyPriority_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHitProxyPriority >::ueToHaxe(EHitProxyPriority ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHitProxyPriority\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHitProxyPriority_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EHitProxyPriority.*") class EHitProxyPriority_EnumConv {
  public static var all:Array<EHitProxyPriority>;
  static function __init__(){
    uhx.EnumMap.set("EHitProxyPriority", all = std.Type.allEnums(unreal.EHitProxyPriority));
    uhx.EnumMap.setUeToHaxe("EHitProxyPriority", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EHitProxyPriority", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHitProxyPriority_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHitProxyPriority) value) {\n\tcase HPP_World:\n\t\treturn 1;\n\tcase HPP_Wireframe:\n\t\treturn 2;\n\tcase HPP_Foreground:\n\t\treturn 3;\n\tcase HPP_UI:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EHitProxyPriority.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHitProxyPriority_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHitProxyPriority_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) HPP_World;\n\tcase 2:\n\t\treturn (int) HPP_Wireframe;\n\tcase 3:\n\t\treturn (int) HPP_Foreground;\n\tcase 4:\n\t\treturn (int) HPP_UI;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EHitProxyPriority.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHitProxyPriority_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EHitProxyPriority return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EHitProxyPriority):Int return haxeToUe(v.getIndex() + 1);
}

