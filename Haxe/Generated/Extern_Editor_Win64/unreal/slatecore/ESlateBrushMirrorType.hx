// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eslatebrushmirrortype.hx
package unreal.slatecore;
/**
  
  Possible options for mirroring the brush image
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateBrush.h")
@:uname("ESlateBrushMirrorType.Type")
@:uextern
@:uenum
enum ESlateBrushMirrorType {
  /**
    
    Don't mirror anything, just draw the texture as it is.
    
  **/
  
  NoMirror;
  /**
    
    Mirror the image horizontally.
    
  **/
  
  Horizontal;
  /**
    
    Mirror the image vertically.
    
  **/
  
  Vertical;
  /**
    
    Mirror in both directions.
    
  **/
  
  Both;
  
}

@:ueGluePath("uhx.glues.ESlateBrushMirrorType_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateBrush.h")
@:uname("ESlateBrushMirrorType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateBrushMirrorType::Type> {\n\tstatic ESlateBrushMirrorType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateBrushMirrorType::Type ue);\n};\n}\n\nESlateBrushMirrorType::Type uhx::EnumGlue< ESlateBrushMirrorType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateBrushMirrorType::Type) uhx::glues::ESlateBrushMirrorType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateBrushMirrorType::Type >::ueToHaxe(ESlateBrushMirrorType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateBrushMirrorType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateBrushMirrorType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ESlateBrushMirrorType.*") class ESlateBrushMirrorType_EnumConv {
  public static var all:Array<ESlateBrushMirrorType>;
  static function __init__(){
    uhx.EnumMap.set("ESlateBrushMirrorType::Type", all = std.Type.allEnums(unreal.slatecore.ESlateBrushMirrorType));
    uhx.EnumMap.setUeToHaxe("ESlateBrushMirrorType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ESlateBrushMirrorType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateBrushMirrorType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateBrushMirrorType::Type) value) {\n\tcase ESlateBrushMirrorType::NoMirror:\n\t\treturn 1;\n\tcase ESlateBrushMirrorType::Horizontal:\n\t\treturn 2;\n\tcase ESlateBrushMirrorType::Vertical:\n\t\treturn 3;\n\tcase ESlateBrushMirrorType::Both:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateBrushMirrorType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateBrushMirrorType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateBrushMirrorType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateBrushMirrorType::NoMirror;\n\tcase 2:\n\t\treturn (int) ESlateBrushMirrorType::Horizontal;\n\tcase 3:\n\t\treturn (int) ESlateBrushMirrorType::Vertical;\n\tcase 4:\n\t\treturn (int) ESlateBrushMirrorType::Both;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateBrushMirrorType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateBrushMirrorType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ESlateBrushMirrorType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ESlateBrushMirrorType):Int return haxeToUe(v.getIndex() + 1);
}

