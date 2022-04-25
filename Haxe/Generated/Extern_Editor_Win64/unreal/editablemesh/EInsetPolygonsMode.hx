// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/einsetpolygonsmode.hx
package unreal.editablemesh;
@:flatEnum
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMesh.h")
@:uname("EInsetPolygonsMode")
@:class
@:uextern
@:uenum
enum EInsetPolygonsMode {
  All;
  CenterPolygonOnly;
  SidePolygonsOnly;
  
}

@:ueGluePath("uhx.glues.EInsetPolygonsMode_Glue")
@:flatEnum
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMesh.h")
@:uname("EInsetPolygonsMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInsetPolygonsMode> {\n\tstatic EInsetPolygonsMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInsetPolygonsMode ue);\n};\n}\n\nEInsetPolygonsMode uhx::EnumGlue< EInsetPolygonsMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInsetPolygonsMode) uhx::glues::EInsetPolygonsMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInsetPolygonsMode >::ueToHaxe(EInsetPolygonsMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInsetPolygonsMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInsetPolygonsMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editablemesh.EInsetPolygonsMode.*") class EInsetPolygonsMode_EnumConv {
  public static var all:Array<EInsetPolygonsMode>;
  static function __init__(){
    uhx.EnumMap.set("EInsetPolygonsMode", all = std.Type.allEnums(unreal.editablemesh.EInsetPolygonsMode));
    uhx.EnumMap.setUeToHaxe("EInsetPolygonsMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editablemesh.EInsetPolygonsMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInsetPolygonsMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInsetPolygonsMode) value) {\n\tcase EInsetPolygonsMode::All:\n\t\treturn 1;\n\tcase EInsetPolygonsMode::CenterPolygonOnly:\n\t\treturn 2;\n\tcase EInsetPolygonsMode::SidePolygonsOnly:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editablemesh.EInsetPolygonsMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInsetPolygonsMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInsetPolygonsMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInsetPolygonsMode::All;\n\tcase 2:\n\t\treturn (int) EInsetPolygonsMode::CenterPolygonOnly;\n\tcase 3:\n\t\treturn (int) EInsetPolygonsMode::SidePolygonsOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editablemesh.EInsetPolygonsMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInsetPolygonsMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editablemesh.EInsetPolygonsMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editablemesh.EInsetPolygonsMode):Int return haxeToUe(v.getIndex() + 1);
}

