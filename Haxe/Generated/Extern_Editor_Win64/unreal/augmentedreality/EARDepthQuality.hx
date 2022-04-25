// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/eardepthquality.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTextures.h")
@:uname("EARDepthQuality")
@:class
@:uextern
@:uenum
enum EARDepthQuality {
  Unkown;
  /**
    
    Not suitable to use as part of a rendering pass or for scene reconstruction
    
  **/
  
  Low;
  /**
    
    Suitable for rendering against or for use in scene reconstruction
    
  **/
  
  High;
  
}

@:ueGluePath("uhx.glues.EARDepthQuality_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTextures.h")
@:uname("EARDepthQuality")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARDepthQuality> {\n\tstatic EARDepthQuality haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARDepthQuality ue);\n};\n}\n\nEARDepthQuality uhx::EnumGlue< EARDepthQuality >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARDepthQuality) uhx::glues::EARDepthQuality_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARDepthQuality >::ueToHaxe(EARDepthQuality ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARDepthQuality\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARDepthQuality_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARDepthQuality.*") class EARDepthQuality_EnumConv {
  public static var all:Array<EARDepthQuality>;
  static function __init__(){
    uhx.EnumMap.set("EARDepthQuality", all = std.Type.allEnums(unreal.augmentedreality.EARDepthQuality));
    uhx.EnumMap.setUeToHaxe("EARDepthQuality", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARDepthQuality", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARDepthQuality_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARDepthQuality) value) {\n\tcase EARDepthQuality::Unkown:\n\t\treturn 1;\n\tcase EARDepthQuality::Low:\n\t\treturn 2;\n\tcase EARDepthQuality::High:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARDepthQuality.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARDepthQuality_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARDepthQuality_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARDepthQuality::Unkown;\n\tcase 2:\n\t\treturn (int) EARDepthQuality::Low;\n\tcase 3:\n\t\treturn (int) EARDepthQuality::High;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARDepthQuality.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARDepthQuality_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARDepthQuality return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARDepthQuality):Int return haxeToUe(v.getIndex() + 1);
}

