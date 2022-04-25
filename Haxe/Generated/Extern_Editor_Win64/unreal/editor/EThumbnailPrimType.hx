// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ethumbnailprimtype.hx
package unreal.editor;
/**
  
  Types of primitives for drawing thumbnails of resources.
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/ThumbnailRendering/ThumbnailManager.h")
@:uname("EThumbnailPrimType")
@:uextern
@:uenum
enum EThumbnailPrimType {
  TPT_None;
  TPT_Sphere;
  TPT_Cube;
  TPT_Plane;
  TPT_Cylinder;
  TPT_MAX;
  
}

@:ueGluePath("uhx.glues.EThumbnailPrimType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/ThumbnailRendering/ThumbnailManager.h")
@:uname("EThumbnailPrimType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EThumbnailPrimType> {\n\tstatic EThumbnailPrimType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EThumbnailPrimType ue);\n};\n}\n\nEThumbnailPrimType uhx::EnumGlue< EThumbnailPrimType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EThumbnailPrimType) uhx::glues::EThumbnailPrimType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EThumbnailPrimType >::ueToHaxe(EThumbnailPrimType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EThumbnailPrimType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EThumbnailPrimType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EThumbnailPrimType.*") class EThumbnailPrimType_EnumConv {
  public static var all:Array<EThumbnailPrimType>;
  static function __init__(){
    uhx.EnumMap.set("EThumbnailPrimType", all = std.Type.allEnums(unreal.editor.EThumbnailPrimType));
    uhx.EnumMap.setUeToHaxe("EThumbnailPrimType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EThumbnailPrimType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EThumbnailPrimType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EThumbnailPrimType) value) {\n\tcase TPT_None:\n\t\treturn 1;\n\tcase TPT_Sphere:\n\t\treturn 2;\n\tcase TPT_Cube:\n\t\treturn 3;\n\tcase TPT_Plane:\n\t\treturn 4;\n\tcase TPT_Cylinder:\n\t\treturn 5;\n\tcase TPT_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EThumbnailPrimType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EThumbnailPrimType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EThumbnailPrimType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TPT_None;\n\tcase 2:\n\t\treturn (int) TPT_Sphere;\n\tcase 3:\n\t\treturn (int) TPT_Cube;\n\tcase 4:\n\t\treturn (int) TPT_Plane;\n\tcase 5:\n\t\treturn (int) TPT_Cylinder;\n\tcase 6:\n\t\treturn (int) TPT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EThumbnailPrimType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EThumbnailPrimType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EThumbnailPrimType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EThumbnailPrimType):Int return haxeToUe(v.getIndex() + 1);
}

