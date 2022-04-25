// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/ecolorvisiondeficiency.hx
package unreal.slatecore;
/**
  
  Enumerates color vision deficiency types.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Rendering/RenderingCommon.h")
@:uname("EColorVisionDeficiency")
@:class
@:uextern
@:uenum
enum EColorVisionDeficiency {
  /**
    
    Normal Vision
    
  **/
  
  @DisplayName("Normal Vision")
  NormalVision;
  /**
    
    Deuteranope (green weak/blind) (7% of males, 0.4% of females)
    
  **/
  
  @DisplayName("Deuteranope (green weak/blind) (7% of males, 0.4% of females)")
  Deuteranope;
  /**
    
    Protanope (red weak/blind) (2% of males, 0.01% of females)
    
  **/
  
  @DisplayName("Protanope (red weak/blind) (2% of males, 0.01% of females)")
  Protanope;
  /**
    
    Tritanope (blue weak/bind) (0.0003% of males)
    
  **/
  
  @DisplayName("Tritanope (blue weak/bind) (0.0003% of males)")
  Tritanope;
  
}

@:ueGluePath("uhx.glues.EColorVisionDeficiency_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Rendering/RenderingCommon.h")
@:uname("EColorVisionDeficiency")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EColorVisionDeficiency> {\n\tstatic EColorVisionDeficiency haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EColorVisionDeficiency ue);\n};\n}\n\nEColorVisionDeficiency uhx::EnumGlue< EColorVisionDeficiency >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EColorVisionDeficiency) uhx::glues::EColorVisionDeficiency_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EColorVisionDeficiency >::ueToHaxe(EColorVisionDeficiency ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EColorVisionDeficiency\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EColorVisionDeficiency_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EColorVisionDeficiency.*") class EColorVisionDeficiency_EnumConv {
  public static var all:Array<EColorVisionDeficiency>;
  static function __init__(){
    uhx.EnumMap.set("EColorVisionDeficiency", all = std.Type.allEnums(unreal.slatecore.EColorVisionDeficiency));
    uhx.EnumMap.setUeToHaxe("EColorVisionDeficiency", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EColorVisionDeficiency", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EColorVisionDeficiency_Glue_obj::ueToHaxe(int value) {\n\tswitch((EColorVisionDeficiency) value) {\n\tcase EColorVisionDeficiency::NormalVision:\n\t\treturn 1;\n\tcase EColorVisionDeficiency::Deuteranope:\n\t\treturn 2;\n\tcase EColorVisionDeficiency::Protanope:\n\t\treturn 3;\n\tcase EColorVisionDeficiency::Tritanope:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EColorVisionDeficiency.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EColorVisionDeficiency_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EColorVisionDeficiency_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EColorVisionDeficiency::NormalVision;\n\tcase 2:\n\t\treturn (int) EColorVisionDeficiency::Deuteranope;\n\tcase 3:\n\t\treturn (int) EColorVisionDeficiency::Protanope;\n\tcase 4:\n\t\treturn (int) EColorVisionDeficiency::Tritanope;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EColorVisionDeficiency.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EColorVisionDeficiency_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EColorVisionDeficiency return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EColorVisionDeficiency):Int return haxeToUe(v.getIndex() + 1);
}

