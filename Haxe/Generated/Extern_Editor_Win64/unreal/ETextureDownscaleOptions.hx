// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etexturedownscaleoptions.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureDefines.h")
@:uname("ETextureDownscaleOptions")
@:class
@:uextern
@:uenum
enum ETextureDownscaleOptions {
  /**
    
    Fallback to the "texture group" settings
    
  **/
  
  Default;
  /**
    
    Unfiltered
    
  **/
  
  Unfiltered;
  /**
    
    Average, default for the "texture group"
    
  **/
  
  SimpleAverage;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    
  **/
  
  Sharpen0;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    
  **/
  
  Sharpen1;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    
  **/
  
  Sharpen2;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    
  **/
  
  Sharpen3;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    
  **/
  
  Sharpen4;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    
  **/
  
  Sharpen5;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    
  **/
  
  Sharpen6;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    
  **/
  
  Sharpen7;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    
  **/
  
  Sharpen8;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    
  **/
  
  Sharpen9;
  /**
    
    8x8 with sharpening: 0=no sharpening but better quality which is softer, 1=little, 5=medium, 10=extreme.
    
  **/
  
  Sharpen10;
  
}

@:ueGluePath("uhx.glues.ETextureDownscaleOptions_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/TextureDefines.h")
@:uname("ETextureDownscaleOptions")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureDownscaleOptions> {\n\tstatic ETextureDownscaleOptions haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureDownscaleOptions ue);\n};\n}\n\nETextureDownscaleOptions uhx::EnumGlue< ETextureDownscaleOptions >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureDownscaleOptions) uhx::glues::ETextureDownscaleOptions_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureDownscaleOptions >::ueToHaxe(ETextureDownscaleOptions ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureDownscaleOptions\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureDownscaleOptions_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextureDownscaleOptions.*") class ETextureDownscaleOptions_EnumConv {
  public static var all:Array<ETextureDownscaleOptions>;
  static function __init__(){
    uhx.EnumMap.set("ETextureDownscaleOptions", all = std.Type.allEnums(unreal.ETextureDownscaleOptions));
    uhx.EnumMap.setUeToHaxe("ETextureDownscaleOptions", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextureDownscaleOptions", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureDownscaleOptions_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureDownscaleOptions) value) {\n\tcase ETextureDownscaleOptions::Default:\n\t\treturn 1;\n\tcase ETextureDownscaleOptions::Unfiltered:\n\t\treturn 2;\n\tcase ETextureDownscaleOptions::SimpleAverage:\n\t\treturn 3;\n\tcase ETextureDownscaleOptions::Sharpen0:\n\t\treturn 4;\n\tcase ETextureDownscaleOptions::Sharpen1:\n\t\treturn 5;\n\tcase ETextureDownscaleOptions::Sharpen2:\n\t\treturn 6;\n\tcase ETextureDownscaleOptions::Sharpen3:\n\t\treturn 7;\n\tcase ETextureDownscaleOptions::Sharpen4:\n\t\treturn 8;\n\tcase ETextureDownscaleOptions::Sharpen5:\n\t\treturn 9;\n\tcase ETextureDownscaleOptions::Sharpen6:\n\t\treturn 10;\n\tcase ETextureDownscaleOptions::Sharpen7:\n\t\treturn 11;\n\tcase ETextureDownscaleOptions::Sharpen8:\n\t\treturn 12;\n\tcase ETextureDownscaleOptions::Sharpen9:\n\t\treturn 13;\n\tcase ETextureDownscaleOptions::Sharpen10:\n\t\treturn 14;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureDownscaleOptions.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureDownscaleOptions_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureDownscaleOptions_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextureDownscaleOptions::Default;\n\tcase 2:\n\t\treturn (int) ETextureDownscaleOptions::Unfiltered;\n\tcase 3:\n\t\treturn (int) ETextureDownscaleOptions::SimpleAverage;\n\tcase 4:\n\t\treturn (int) ETextureDownscaleOptions::Sharpen0;\n\tcase 5:\n\t\treturn (int) ETextureDownscaleOptions::Sharpen1;\n\tcase 6:\n\t\treturn (int) ETextureDownscaleOptions::Sharpen2;\n\tcase 7:\n\t\treturn (int) ETextureDownscaleOptions::Sharpen3;\n\tcase 8:\n\t\treturn (int) ETextureDownscaleOptions::Sharpen4;\n\tcase 9:\n\t\treturn (int) ETextureDownscaleOptions::Sharpen5;\n\tcase 10:\n\t\treturn (int) ETextureDownscaleOptions::Sharpen6;\n\tcase 11:\n\t\treturn (int) ETextureDownscaleOptions::Sharpen7;\n\tcase 12:\n\t\treturn (int) ETextureDownscaleOptions::Sharpen8;\n\tcase 13:\n\t\treturn (int) ETextureDownscaleOptions::Sharpen9;\n\tcase 14:\n\t\treturn (int) ETextureDownscaleOptions::Sharpen10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureDownscaleOptions.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureDownscaleOptions_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextureDownscaleOptions return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextureDownscaleOptions):Int return haxeToUe(v.getIndex() + 1);
}

