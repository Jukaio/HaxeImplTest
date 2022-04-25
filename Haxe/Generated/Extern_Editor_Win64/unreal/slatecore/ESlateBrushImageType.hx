// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eslatebrushimagetype.hx
package unreal.slatecore;
/**
  
  Enumerates brush image types.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateBrush.h")
@:uname("ESlateBrushImageType.Type")
@:uextern
@:uenum
enum ESlateBrushImageType {
  /**
    
    No image is loaded.  Color only brushes, transparent brushes etc.
    
  **/
  
  NoImage;
  /**
    
    The image to be loaded is in full color.
    
  **/
  
  FullColor;
  /**
    
    The image is a special texture in linear space (usually a rendering resource such as a lookup table).
    
  **/
  
  Linear;
  
}

@:ueGluePath("uhx.glues.ESlateBrushImageType_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateBrush.h")
@:uname("ESlateBrushImageType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateBrushImageType::Type> {\n\tstatic ESlateBrushImageType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateBrushImageType::Type ue);\n};\n}\n\nESlateBrushImageType::Type uhx::EnumGlue< ESlateBrushImageType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateBrushImageType::Type) uhx::glues::ESlateBrushImageType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateBrushImageType::Type >::ueToHaxe(ESlateBrushImageType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateBrushImageType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateBrushImageType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ESlateBrushImageType.*") class ESlateBrushImageType_EnumConv {
  public static var all:Array<ESlateBrushImageType>;
  static function __init__(){
    uhx.EnumMap.set("ESlateBrushImageType::Type", all = std.Type.allEnums(unreal.slatecore.ESlateBrushImageType));
    uhx.EnumMap.setUeToHaxe("ESlateBrushImageType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ESlateBrushImageType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateBrushImageType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateBrushImageType::Type) value) {\n\tcase ESlateBrushImageType::NoImage:\n\t\treturn 1;\n\tcase ESlateBrushImageType::FullColor:\n\t\treturn 2;\n\tcase ESlateBrushImageType::Linear:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateBrushImageType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateBrushImageType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateBrushImageType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateBrushImageType::NoImage;\n\tcase 2:\n\t\treturn (int) ESlateBrushImageType::FullColor;\n\tcase 3:\n\t\treturn (int) ESlateBrushImageType::Linear;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateBrushImageType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateBrushImageType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ESlateBrushImageType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ESlateBrushImageType):Int return haxeToUe(v.getIndex() + 1);
}

