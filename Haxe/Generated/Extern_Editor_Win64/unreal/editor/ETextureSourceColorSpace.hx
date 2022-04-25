// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/etexturesourcecolorspace.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/TextureFactory.h")
@:uname("ETextureSourceColorSpace")
@:class
@:uextern
@:uenum
enum ETextureSourceColorSpace {
  /**
    
    Auto lets the texture factory figure out in what color space the source image is in.
    
  **/
  
  Auto;
  Linear;
  SRGB;
  
}

@:ueGluePath("uhx.glues.ETextureSourceColorSpace_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/TextureFactory.h")
@:uname("ETextureSourceColorSpace")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureSourceColorSpace> {\n\tstatic ETextureSourceColorSpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureSourceColorSpace ue);\n};\n}\n\nETextureSourceColorSpace uhx::EnumGlue< ETextureSourceColorSpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureSourceColorSpace) uhx::glues::ETextureSourceColorSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureSourceColorSpace >::ueToHaxe(ETextureSourceColorSpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureSourceColorSpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureSourceColorSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ETextureSourceColorSpace.*") class ETextureSourceColorSpace_EnumConv {
  public static var all:Array<ETextureSourceColorSpace>;
  static function __init__(){
    uhx.EnumMap.set("ETextureSourceColorSpace", all = std.Type.allEnums(unreal.editor.ETextureSourceColorSpace));
    uhx.EnumMap.setUeToHaxe("ETextureSourceColorSpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ETextureSourceColorSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureSourceColorSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureSourceColorSpace) value) {\n\tcase ETextureSourceColorSpace::Auto:\n\t\treturn 1;\n\tcase ETextureSourceColorSpace::Linear:\n\t\treturn 2;\n\tcase ETextureSourceColorSpace::SRGB:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ETextureSourceColorSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureSourceColorSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureSourceColorSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextureSourceColorSpace::Auto;\n\tcase 2:\n\t\treturn (int) ETextureSourceColorSpace::Linear;\n\tcase 3:\n\t\treturn (int) ETextureSourceColorSpace::SRGB;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ETextureSourceColorSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureSourceColorSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ETextureSourceColorSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ETextureSourceColorSpace):Int return haxeToUe(v.getIndex() + 1);
}

