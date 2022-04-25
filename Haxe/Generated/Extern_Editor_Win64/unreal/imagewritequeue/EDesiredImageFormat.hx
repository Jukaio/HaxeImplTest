// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/imagewritequeue/edesiredimageformat.hx
package unreal.imagewritequeue;
@:flatEnum
@:umodule("ImageWriteQueue")
@:glueCppIncludes("Public/ImageWriteTypes.h")
@:uname("EDesiredImageFormat")
@:class
@:uextern
@:uenum
enum EDesiredImageFormat {
  PNG;
  JPG;
  BMP;
  EXR;
  
}

@:ueGluePath("uhx.glues.EDesiredImageFormat_Glue")
@:flatEnum
@:umodule("ImageWriteQueue")
@:glueCppIncludes("Public/ImageWriteTypes.h")
@:uname("EDesiredImageFormat")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDesiredImageFormat> {\n\tstatic EDesiredImageFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDesiredImageFormat ue);\n};\n}\n\nEDesiredImageFormat uhx::EnumGlue< EDesiredImageFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDesiredImageFormat) uhx::glues::EDesiredImageFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDesiredImageFormat >::ueToHaxe(EDesiredImageFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDesiredImageFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDesiredImageFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.imagewritequeue.EDesiredImageFormat.*") class EDesiredImageFormat_EnumConv {
  public static var all:Array<EDesiredImageFormat>;
  static function __init__(){
    uhx.EnumMap.set("EDesiredImageFormat", all = std.Type.allEnums(unreal.imagewritequeue.EDesiredImageFormat));
    uhx.EnumMap.setUeToHaxe("EDesiredImageFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.imagewritequeue.EDesiredImageFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDesiredImageFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDesiredImageFormat) value) {\n\tcase EDesiredImageFormat::PNG:\n\t\treturn 1;\n\tcase EDesiredImageFormat::JPG:\n\t\treturn 2;\n\tcase EDesiredImageFormat::BMP:\n\t\treturn 3;\n\tcase EDesiredImageFormat::EXR:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.imagewritequeue.EDesiredImageFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDesiredImageFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDesiredImageFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDesiredImageFormat::PNG;\n\tcase 2:\n\t\treturn (int) EDesiredImageFormat::JPG;\n\tcase 3:\n\t\treturn (int) EDesiredImageFormat::BMP;\n\tcase 4:\n\t\treturn (int) EDesiredImageFormat::EXR;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.imagewritequeue.EDesiredImageFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDesiredImageFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.imagewritequeue.EDesiredImageFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.imagewritequeue.EDesiredImageFormat):Int return haxeToUe(v.getIndex() + 1);
}

