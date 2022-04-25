// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eslatebrushdrawtype.hx
package unreal.slatecore;
/**
  
  Enumerates ways in which an image can be drawn.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateBrush.h")
@:uname("ESlateBrushDrawType.Type")
@:uextern
@:uenum
enum ESlateBrushDrawType {
  /**
    
    Don't do anything
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  NoDrawType;
  /**
    
    Draw a 3x3 box, where the sides and the middle stretch based on the Margin
    
  **/
  
  Box;
  /**
    
    Draw a 3x3 border where the sides tile and the middle is empty
    
  **/
  
  Border;
  /**
    
    Draw an image; margin is ignored
    
  **/
  
  Image;
  
}

@:ueGluePath("uhx.glues.ESlateBrushDrawType_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateBrush.h")
@:uname("ESlateBrushDrawType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateBrushDrawType::Type> {\n\tstatic ESlateBrushDrawType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateBrushDrawType::Type ue);\n};\n}\n\nESlateBrushDrawType::Type uhx::EnumGlue< ESlateBrushDrawType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateBrushDrawType::Type) uhx::glues::ESlateBrushDrawType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateBrushDrawType::Type >::ueToHaxe(ESlateBrushDrawType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateBrushDrawType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateBrushDrawType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ESlateBrushDrawType.*") class ESlateBrushDrawType_EnumConv {
  public static var all:Array<ESlateBrushDrawType>;
  static function __init__(){
    uhx.EnumMap.set("ESlateBrushDrawType::Type", all = std.Type.allEnums(unreal.slatecore.ESlateBrushDrawType));
    uhx.EnumMap.setUeToHaxe("ESlateBrushDrawType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ESlateBrushDrawType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateBrushDrawType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateBrushDrawType::Type) value) {\n\tcase ESlateBrushDrawType::NoDrawType:\n\t\treturn 1;\n\tcase ESlateBrushDrawType::Box:\n\t\treturn 2;\n\tcase ESlateBrushDrawType::Border:\n\t\treturn 3;\n\tcase ESlateBrushDrawType::Image:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateBrushDrawType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateBrushDrawType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateBrushDrawType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateBrushDrawType::NoDrawType;\n\tcase 2:\n\t\treturn (int) ESlateBrushDrawType::Box;\n\tcase 3:\n\t\treturn (int) ESlateBrushDrawType::Border;\n\tcase 4:\n\t\treturn (int) ESlateBrushDrawType::Image;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateBrushDrawType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateBrushDrawType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ESlateBrushDrawType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ESlateBrushDrawType):Int return haxeToUe(v.getIndex() + 1);
}

