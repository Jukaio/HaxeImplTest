// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/everticalalignment.hx
package unreal.slatecore;
/**
  
  Enumerates vertical alignment options, i.e. for widget slots.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EVerticalAlignment")
@:uextern
@:uenum
enum EVerticalAlignment {
  /**
    
    Fill the entire height.
    @DisplayName Fill
    
  **/
  
  @DisplayName("Fill")
  VAlign_Fill;
  /**
    
    Top-align.
    @DisplayName Top
    
  **/
  
  @DisplayName("Top")
  VAlign_Top;
  /**
    
    Center-align.
    @DisplayName Center
    
  **/
  
  @DisplayName("Center")
  VAlign_Center;
  /**
    
    Bottom-align.
    @DisplayName Bottom
    
  **/
  
  @DisplayName("Bottom")
  VAlign_Bottom;
  
}

@:ueGluePath("uhx.glues.EVerticalAlignment_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EVerticalAlignment")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVerticalAlignment> {\n\tstatic EVerticalAlignment haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVerticalAlignment ue);\n};\n}\n\nEVerticalAlignment uhx::EnumGlue< EVerticalAlignment >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVerticalAlignment) uhx::glues::EVerticalAlignment_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVerticalAlignment >::ueToHaxe(EVerticalAlignment ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVerticalAlignment\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVerticalAlignment_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EVerticalAlignment.*") class EVerticalAlignment_EnumConv {
  public static var all:Array<EVerticalAlignment>;
  static function __init__(){
    uhx.EnumMap.set("EVerticalAlignment", all = std.Type.allEnums(unreal.slatecore.EVerticalAlignment));
    uhx.EnumMap.setUeToHaxe("EVerticalAlignment", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EVerticalAlignment", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVerticalAlignment_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVerticalAlignment) value) {\n\tcase VAlign_Fill:\n\t\treturn 1;\n\tcase VAlign_Top:\n\t\treturn 2;\n\tcase VAlign_Center:\n\t\treturn 3;\n\tcase VAlign_Bottom:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EVerticalAlignment.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVerticalAlignment_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVerticalAlignment_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) VAlign_Fill;\n\tcase 2:\n\t\treturn (int) VAlign_Top;\n\tcase 3:\n\t\treturn (int) VAlign_Center;\n\tcase 4:\n\t\treturn (int) VAlign_Bottom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EVerticalAlignment.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVerticalAlignment_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EVerticalAlignment return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EVerticalAlignment):Int return haxeToUe(v.getIndex() + 1);
}

