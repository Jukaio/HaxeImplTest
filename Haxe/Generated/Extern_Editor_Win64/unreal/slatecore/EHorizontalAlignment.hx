// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/ehorizontalalignment.hx
package unreal.slatecore;
/**
  
  Enumerates horizontal alignment options, i.e. for widget slots.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EHorizontalAlignment")
@:uextern
@:uenum
enum EHorizontalAlignment {
  /**
    
    Fill the entire width.
    @DisplayName Fill
    
  **/
  
  @DisplayName("Fill")
  HAlign_Fill;
  /**
    
    Left-align.
    @DisplayName Left
    
  **/
  
  @DisplayName("Left")
  HAlign_Left;
  /**
    
    Center-align.
    @DisplayName Center
    
  **/
  
  @DisplayName("Center")
  HAlign_Center;
  /**
    
    Right-align.
    @DisplayName Right
    
  **/
  
  @DisplayName("Right")
  HAlign_Right;
  
}

@:ueGluePath("uhx.glues.EHorizontalAlignment_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EHorizontalAlignment")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHorizontalAlignment> {\n\tstatic EHorizontalAlignment haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHorizontalAlignment ue);\n};\n}\n\nEHorizontalAlignment uhx::EnumGlue< EHorizontalAlignment >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHorizontalAlignment) uhx::glues::EHorizontalAlignment_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHorizontalAlignment >::ueToHaxe(EHorizontalAlignment ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHorizontalAlignment\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHorizontalAlignment_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EHorizontalAlignment.*") class EHorizontalAlignment_EnumConv {
  public static var all:Array<EHorizontalAlignment>;
  static function __init__(){
    uhx.EnumMap.set("EHorizontalAlignment", all = std.Type.allEnums(unreal.slatecore.EHorizontalAlignment));
    uhx.EnumMap.setUeToHaxe("EHorizontalAlignment", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EHorizontalAlignment", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHorizontalAlignment_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHorizontalAlignment) value) {\n\tcase HAlign_Fill:\n\t\treturn 1;\n\tcase HAlign_Left:\n\t\treturn 2;\n\tcase HAlign_Center:\n\t\treturn 3;\n\tcase HAlign_Right:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EHorizontalAlignment.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHorizontalAlignment_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHorizontalAlignment_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) HAlign_Fill;\n\tcase 2:\n\t\treturn (int) HAlign_Left;\n\tcase 3:\n\t\treturn (int) HAlign_Center;\n\tcase 4:\n\t\treturn (int) HAlign_Right;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EHorizontalAlignment.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHorizontalAlignment_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EHorizontalAlignment return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EHorizontalAlignment):Int return haxeToUe(v.getIndex() + 1);
}

