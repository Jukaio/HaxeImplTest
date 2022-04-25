// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/everticaltextaligment.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/TextRenderComponent.h")
@:uname("EVerticalTextAligment")
@:uextern
@:uenum
enum EVerticalTextAligment {
  /**
    
    Text Top
    
  **/
  
  @DisplayName("Text Top")
  EVRTA_TextTop;
  /**
    
    Text Center
    
  **/
  
  @DisplayName("Text Center")
  EVRTA_TextCenter;
  /**
    
    Text Bottom
    
  **/
  
  @DisplayName("Text Bottom")
  EVRTA_TextBottom;
  /**
    
    Quad Top
    
  **/
  
  @DisplayName("Quad Top")
  EVRTA_QuadTop;
  
}

@:ueGluePath("uhx.glues.EVerticalTextAligment_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/TextRenderComponent.h")
@:uname("EVerticalTextAligment")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVerticalTextAligment> {\n\tstatic EVerticalTextAligment haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVerticalTextAligment ue);\n};\n}\n\nEVerticalTextAligment uhx::EnumGlue< EVerticalTextAligment >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVerticalTextAligment) uhx::glues::EVerticalTextAligment_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVerticalTextAligment >::ueToHaxe(EVerticalTextAligment ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVerticalTextAligment\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVerticalTextAligment_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EVerticalTextAligment.*") class EVerticalTextAligment_EnumConv {
  public static var all:Array<EVerticalTextAligment>;
  static function __init__(){
    uhx.EnumMap.set("EVerticalTextAligment", all = std.Type.allEnums(unreal.EVerticalTextAligment));
    uhx.EnumMap.setUeToHaxe("EVerticalTextAligment", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EVerticalTextAligment", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVerticalTextAligment_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVerticalTextAligment) value) {\n\tcase EVRTA_TextTop:\n\t\treturn 1;\n\tcase EVRTA_TextCenter:\n\t\treturn 2;\n\tcase EVRTA_TextBottom:\n\t\treturn 3;\n\tcase EVRTA_QuadTop:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVerticalTextAligment.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVerticalTextAligment_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVerticalTextAligment_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVRTA_TextTop;\n\tcase 2:\n\t\treturn (int) EVRTA_TextCenter;\n\tcase 3:\n\t\treturn (int) EVRTA_TextBottom;\n\tcase 4:\n\t\treturn (int) EVRTA_QuadTop;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVerticalTextAligment.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVerticalTextAligment_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EVerticalTextAligment return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EVerticalTextAligment):Int return haxeToUe(v.getIndex() + 1);
}

