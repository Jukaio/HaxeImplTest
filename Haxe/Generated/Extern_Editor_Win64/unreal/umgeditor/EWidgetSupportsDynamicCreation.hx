// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/ewidgetsupportsdynamiccreation.hx
package unreal.umgeditor;
@:flatEnum
@:umodule("UMGEditor")
@:glueCppIncludes("Public/WidgetBlueprint.h")
@:uname("EWidgetSupportsDynamicCreation")
@:class
@:uextern
@:uenum
enum EWidgetSupportsDynamicCreation {
  Default;
  Yes;
  No;
  
}

@:ueGluePath("uhx.glues.EWidgetSupportsDynamicCreation_Glue")
@:flatEnum
@:umodule("UMGEditor")
@:glueCppIncludes("Public/WidgetBlueprint.h")
@:uname("EWidgetSupportsDynamicCreation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWidgetSupportsDynamicCreation> {\n\tstatic EWidgetSupportsDynamicCreation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWidgetSupportsDynamicCreation ue);\n};\n}\n\nEWidgetSupportsDynamicCreation uhx::EnumGlue< EWidgetSupportsDynamicCreation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWidgetSupportsDynamicCreation) uhx::glues::EWidgetSupportsDynamicCreation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWidgetSupportsDynamicCreation >::ueToHaxe(EWidgetSupportsDynamicCreation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWidgetSupportsDynamicCreation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWidgetSupportsDynamicCreation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umgeditor.EWidgetSupportsDynamicCreation.*") class EWidgetSupportsDynamicCreation_EnumConv {
  public static var all:Array<EWidgetSupportsDynamicCreation>;
  static function __init__(){
    uhx.EnumMap.set("EWidgetSupportsDynamicCreation", all = std.Type.allEnums(unreal.umgeditor.EWidgetSupportsDynamicCreation));
    uhx.EnumMap.setUeToHaxe("EWidgetSupportsDynamicCreation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umgeditor.EWidgetSupportsDynamicCreation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetSupportsDynamicCreation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWidgetSupportsDynamicCreation) value) {\n\tcase EWidgetSupportsDynamicCreation::Default:\n\t\treturn 1;\n\tcase EWidgetSupportsDynamicCreation::Yes:\n\t\treturn 2;\n\tcase EWidgetSupportsDynamicCreation::No:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umgeditor.EWidgetSupportsDynamicCreation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWidgetSupportsDynamicCreation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetSupportsDynamicCreation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWidgetSupportsDynamicCreation::Default;\n\tcase 2:\n\t\treturn (int) EWidgetSupportsDynamicCreation::Yes;\n\tcase 3:\n\t\treturn (int) EWidgetSupportsDynamicCreation::No;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umgeditor.EWidgetSupportsDynamicCreation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWidgetSupportsDynamicCreation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umgeditor.EWidgetSupportsDynamicCreation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umgeditor.EWidgetSupportsDynamicCreation):Int return haxeToUe(v.getIndex() + 1);
}

