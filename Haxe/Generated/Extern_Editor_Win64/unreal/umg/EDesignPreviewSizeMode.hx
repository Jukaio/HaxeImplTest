// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/edesignpreviewsizemode.hx
package unreal.umg;
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
@:uname("EDesignPreviewSizeMode")
@:class
@:uextern
@:uenum
enum EDesignPreviewSizeMode {
  FillScreen;
  Custom;
  CustomOnScreen;
  Desired;
  DesiredOnScreen;
  
}

@:ueGluePath("uhx.glues.EDesignPreviewSizeMode_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
@:uname("EDesignPreviewSizeMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDesignPreviewSizeMode> {\n\tstatic EDesignPreviewSizeMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDesignPreviewSizeMode ue);\n};\n}\n\nEDesignPreviewSizeMode uhx::EnumGlue< EDesignPreviewSizeMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDesignPreviewSizeMode) uhx::glues::EDesignPreviewSizeMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDesignPreviewSizeMode >::ueToHaxe(EDesignPreviewSizeMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDesignPreviewSizeMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDesignPreviewSizeMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EDesignPreviewSizeMode.*") class EDesignPreviewSizeMode_EnumConv {
  public static var all:Array<EDesignPreviewSizeMode>;
  static function __init__(){
    uhx.EnumMap.set("EDesignPreviewSizeMode", all = std.Type.allEnums(unreal.umg.EDesignPreviewSizeMode));
    uhx.EnumMap.setUeToHaxe("EDesignPreviewSizeMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EDesignPreviewSizeMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDesignPreviewSizeMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDesignPreviewSizeMode) value) {\n\tcase EDesignPreviewSizeMode::FillScreen:\n\t\treturn 1;\n\tcase EDesignPreviewSizeMode::Custom:\n\t\treturn 2;\n\tcase EDesignPreviewSizeMode::CustomOnScreen:\n\t\treturn 3;\n\tcase EDesignPreviewSizeMode::Desired:\n\t\treturn 4;\n\tcase EDesignPreviewSizeMode::DesiredOnScreen:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EDesignPreviewSizeMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDesignPreviewSizeMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDesignPreviewSizeMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDesignPreviewSizeMode::FillScreen;\n\tcase 2:\n\t\treturn (int) EDesignPreviewSizeMode::Custom;\n\tcase 3:\n\t\treturn (int) EDesignPreviewSizeMode::CustomOnScreen;\n\tcase 4:\n\t\treturn (int) EDesignPreviewSizeMode::Desired;\n\tcase 5:\n\t\treturn (int) EDesignPreviewSizeMode::DesiredOnScreen;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EDesignPreviewSizeMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDesignPreviewSizeMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EDesignPreviewSizeMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EDesignPreviewSizeMode):Int return haxeToUe(v.getIndex() + 1);
}

