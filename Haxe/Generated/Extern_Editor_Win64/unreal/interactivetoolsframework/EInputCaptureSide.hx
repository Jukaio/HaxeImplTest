// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/einputcaptureside.hx
package unreal.interactivetoolsframework;
/**
  
  Input can be captured separately for Left and Right sides (eg for VR controllers)
  Currently mouse is Left.
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InputBehavior.h")
@:uname("EInputCaptureSide")
@:class
@:uextern
@:uenum
enum EInputCaptureSide {
  None;
  Left;
  Right;
  Both;
  Any;
  
}

@:ueGluePath("uhx.glues.EInputCaptureSide_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InputBehavior.h")
@:uname("EInputCaptureSide")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInputCaptureSide> {\n\tstatic EInputCaptureSide haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInputCaptureSide ue);\n};\n}\n\nEInputCaptureSide uhx::EnumGlue< EInputCaptureSide >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInputCaptureSide) uhx::glues::EInputCaptureSide_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInputCaptureSide >::ueToHaxe(EInputCaptureSide ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInputCaptureSide\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInputCaptureSide_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.EInputCaptureSide.*") class EInputCaptureSide_EnumConv {
  public static var all:Array<EInputCaptureSide>;
  static function __init__(){
    uhx.EnumMap.set("EInputCaptureSide", all = std.Type.allEnums(unreal.interactivetoolsframework.EInputCaptureSide));
    uhx.EnumMap.setUeToHaxe("EInputCaptureSide", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.EInputCaptureSide", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInputCaptureSide_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInputCaptureSide) value) {\n\tcase EInputCaptureSide::None:\n\t\treturn 1;\n\tcase EInputCaptureSide::Left:\n\t\treturn 2;\n\tcase EInputCaptureSide::Right:\n\t\treturn 3;\n\tcase EInputCaptureSide::Both:\n\t\treturn 4;\n\tcase EInputCaptureSide::Any:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EInputCaptureSide.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInputCaptureSide_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInputCaptureSide_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInputCaptureSide::None;\n\tcase 2:\n\t\treturn (int) EInputCaptureSide::Left;\n\tcase 3:\n\t\treturn (int) EInputCaptureSide::Right;\n\tcase 4:\n\t\treturn (int) EInputCaptureSide::Both;\n\tcase 5:\n\t\treturn (int) EInputCaptureSide::Any;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EInputCaptureSide.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInputCaptureSide_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.EInputCaptureSide return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.EInputCaptureSide):Int return haxeToUe(v.getIndex() + 1);
}

