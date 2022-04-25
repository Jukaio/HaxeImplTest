// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/estereoscopicpass.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Engine/GameViewportClient.h")
@:uextern
@:uname('EStereoscopicPass')
enum EStereoscopicPass {
  eSSP_FULL;
  eSSP_LEFT_EYE;
  eSSP_RIGHT_EYE;
  
}

@:ueGluePath("uhx.glues.EStereoscopicPass_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Engine/GameViewportClient.h")
@:uextern
@:uname('EStereoscopicPass')
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStereoscopicPass> {\n\tstatic EStereoscopicPass haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStereoscopicPass ue);\n};\n}\n\nEStereoscopicPass uhx::EnumGlue< EStereoscopicPass >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStereoscopicPass) uhx::glues::EStereoscopicPass_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStereoscopicPass >::ueToHaxe(EStereoscopicPass ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStereoscopicPass\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStereoscopicPass_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EStereoscopicPass.*") class EStereoscopicPass_EnumConv {
  public static var all:Array<EStereoscopicPass>;
  static function __init__(){
    uhx.EnumMap.set("EStereoscopicPass", all = std.Type.allEnums(unreal.EStereoscopicPass));
    uhx.EnumMap.setUeToHaxe("EStereoscopicPass", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EStereoscopicPass", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStereoscopicPass_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStereoscopicPass) value) {\n\tcase eSSP_FULL:\n\t\treturn 1;\n\tcase eSSP_LEFT_EYE:\n\t\treturn 2;\n\tcase eSSP_RIGHT_EYE:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EStereoscopicPass.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStereoscopicPass_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStereoscopicPass_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) eSSP_FULL;\n\tcase 2:\n\t\treturn (int) eSSP_LEFT_EYE;\n\tcase 3:\n\t\treturn (int) eSSP_RIGHT_EYE;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EStereoscopicPass.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStereoscopicPass_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EStereoscopicPass return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EStereoscopicPass):Int return haxeToUe(v.getIndex() + 1);
}

