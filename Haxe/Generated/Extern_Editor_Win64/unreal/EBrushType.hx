// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ebrushtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Brush.h")
@:uname("EBrushType")
@:uextern
@:uenum
enum EBrushType {
  /**
    
    Default/builder brush.
    
  **/
  
  Brush_Default;
  /**
    
    Add to world.
    @DisplayName Additive
    
  **/
  
  @DisplayName("Additive")
  Brush_Add;
  /**
    
    Subtract from world.
    @DisplayName Subtractive
    
  **/
  
  @DisplayName("Subtractive")
  Brush_Subtract;
  Brush_MAX;
  
}

@:ueGluePath("uhx.glues.EBrushType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Brush.h")
@:uname("EBrushType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBrushType> {\n\tstatic EBrushType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBrushType ue);\n};\n}\n\nEBrushType uhx::EnumGlue< EBrushType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBrushType) uhx::glues::EBrushType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBrushType >::ueToHaxe(EBrushType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBrushType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBrushType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBrushType.*") class EBrushType_EnumConv {
  public static var all:Array<EBrushType>;
  static function __init__(){
    uhx.EnumMap.set("EBrushType", all = std.Type.allEnums(unreal.EBrushType));
    uhx.EnumMap.setUeToHaxe("EBrushType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBrushType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBrushType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBrushType) value) {\n\tcase Brush_Default:\n\t\treturn 1;\n\tcase Brush_Add:\n\t\treturn 2;\n\tcase Brush_Subtract:\n\t\treturn 3;\n\tcase Brush_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBrushType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBrushType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBrushType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Brush_Default;\n\tcase 2:\n\t\treturn (int) Brush_Add;\n\tcase 3:\n\t\treturn (int) Brush_Subtract;\n\tcase 4:\n\t\treturn (int) Brush_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBrushType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBrushType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBrushType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBrushType):Int return haxeToUe(v.getIndex() + 1);
}

