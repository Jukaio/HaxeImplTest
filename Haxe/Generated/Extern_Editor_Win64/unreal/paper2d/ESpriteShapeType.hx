// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/espriteshapetype.hx
package unreal.paper2d;
/**
  
  The type of a shape in a sprite geometry structure
  
**/

@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/SpriteEditorOnlyTypes.h")
@:uname("ESpriteShapeType")
@:class
@:uextern
@:uenum
enum ESpriteShapeType {
  /**
    
    Box/Rectangular prism (size defined by BoxSize)
    
  **/
  
  Box;
  /**
    
    Circle/Sphere (major axis is defined by BoxSize.X, minor axis by BoxSize.Y)
    
  **/
  
  Circle;
  /**
    
    Custom closed polygon
    
  **/
  
  Polygon;
  
}

@:ueGluePath("uhx.glues.ESpriteShapeType_Glue")
@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/SpriteEditorOnlyTypes.h")
@:uname("ESpriteShapeType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpriteShapeType> {\n\tstatic ESpriteShapeType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpriteShapeType ue);\n};\n}\n\nESpriteShapeType uhx::EnumGlue< ESpriteShapeType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpriteShapeType) uhx::glues::ESpriteShapeType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpriteShapeType >::ueToHaxe(ESpriteShapeType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpriteShapeType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpriteShapeType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.paper2d.ESpriteShapeType.*") class ESpriteShapeType_EnumConv {
  public static var all:Array<ESpriteShapeType>;
  static function __init__(){
    uhx.EnumMap.set("ESpriteShapeType", all = std.Type.allEnums(unreal.paper2d.ESpriteShapeType));
    uhx.EnumMap.setUeToHaxe("ESpriteShapeType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.paper2d.ESpriteShapeType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpriteShapeType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpriteShapeType) value) {\n\tcase ESpriteShapeType::Box:\n\t\treturn 1;\n\tcase ESpriteShapeType::Circle:\n\t\treturn 2;\n\tcase ESpriteShapeType::Polygon:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.ESpriteShapeType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpriteShapeType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpriteShapeType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESpriteShapeType::Box;\n\tcase 2:\n\t\treturn (int) ESpriteShapeType::Circle;\n\tcase 3:\n\t\treturn (int) ESpriteShapeType::Polygon;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.ESpriteShapeType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpriteShapeType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.paper2d.ESpriteShapeType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.paper2d.ESpriteShapeType):Int return haxeToUe(v.getIndex() + 1);
}

