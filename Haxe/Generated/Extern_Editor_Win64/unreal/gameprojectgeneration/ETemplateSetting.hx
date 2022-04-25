// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameprojectgeneration/etemplatesetting.hx
package unreal.gameprojectgeneration;
@:flatEnum
@:umodule("GameProjectGeneration")
@:glueCppIncludes("Classes/TemplateProjectDefs.h")
@:uname("ETemplateSetting")
@:class
@:uextern
@:uenum
enum ETemplateSetting {
  Languages;
  HardwareTarget;
  GraphicsPreset;
  StarterContent;
  XR;
  Raytracing;
  All;
  
}

@:ueGluePath("uhx.glues.ETemplateSetting_Glue")
@:flatEnum
@:umodule("GameProjectGeneration")
@:glueCppIncludes("Classes/TemplateProjectDefs.h")
@:uname("ETemplateSetting")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETemplateSetting> {\n\tstatic ETemplateSetting haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETemplateSetting ue);\n};\n}\n\nETemplateSetting uhx::EnumGlue< ETemplateSetting >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETemplateSetting) uhx::glues::ETemplateSetting_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETemplateSetting >::ueToHaxe(ETemplateSetting ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETemplateSetting\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETemplateSetting_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.gameprojectgeneration.ETemplateSetting.*") class ETemplateSetting_EnumConv {
  public static var all:Array<ETemplateSetting>;
  static function __init__(){
    uhx.EnumMap.set("ETemplateSetting", all = std.Type.allEnums(unreal.gameprojectgeneration.ETemplateSetting));
    uhx.EnumMap.setUeToHaxe("ETemplateSetting", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.gameprojectgeneration.ETemplateSetting", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETemplateSetting_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETemplateSetting) value) {\n\tcase ETemplateSetting::Languages:\n\t\treturn 1;\n\tcase ETemplateSetting::HardwareTarget:\n\t\treturn 2;\n\tcase ETemplateSetting::GraphicsPreset:\n\t\treturn 3;\n\tcase ETemplateSetting::StarterContent:\n\t\treturn 4;\n\tcase ETemplateSetting::XR:\n\t\treturn 5;\n\tcase ETemplateSetting::Raytracing:\n\t\treturn 6;\n\tcase ETemplateSetting::All:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameprojectgeneration.ETemplateSetting.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETemplateSetting_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETemplateSetting_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETemplateSetting::Languages;\n\tcase 2:\n\t\treturn (int) ETemplateSetting::HardwareTarget;\n\tcase 3:\n\t\treturn (int) ETemplateSetting::GraphicsPreset;\n\tcase 4:\n\t\treturn (int) ETemplateSetting::StarterContent;\n\tcase 5:\n\t\treturn (int) ETemplateSetting::XR;\n\tcase 6:\n\t\treturn (int) ETemplateSetting::Raytracing;\n\tcase 7:\n\t\treturn (int) ETemplateSetting::All;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameprojectgeneration.ETemplateSetting.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETemplateSetting_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.gameprojectgeneration.ETemplateSetting return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.gameprojectgeneration.ETemplateSetting):Int return haxeToUe(v.getIndex() + 1);
}

