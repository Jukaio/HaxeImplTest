// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/etextjustify.hx
package unreal.slate;
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Text/TextLayout.h")
@:uname("ETextJustify.Type")
@:uextern
@:uenum
enum ETextJustify {
  /**
    
    Justify the text logically to the left.
    When text is flowing left-to-right, this will align text visually to the left.
    When text is flowing right-to-left, this will align text visually to the right.
    
  **/
  
  Left;
  /**
    
    Justify the text in the center.
    Text flow direction has no impact on this justification mode.
    
  **/
  
  Center;
  /**
    
    Justify the text logically to the right.
    When text is flowing left-to-right, this will align text visually to the right.
    When text is flowing right-to-left, this will align text visually to the left.
    
  **/
  
  Right;
  
}

@:ueGluePath("uhx.glues.ETextJustify_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Text/TextLayout.h")
@:uname("ETextJustify.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextJustify::Type> {\n\tstatic ETextJustify::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextJustify::Type ue);\n};\n}\n\nETextJustify::Type uhx::EnumGlue< ETextJustify::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextJustify::Type) uhx::glues::ETextJustify_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextJustify::Type >::ueToHaxe(ETextJustify::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextJustify::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextJustify_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.ETextJustify.*") class ETextJustify_EnumConv {
  public static var all:Array<ETextJustify>;
  static function __init__(){
    uhx.EnumMap.set("ETextJustify::Type", all = std.Type.allEnums(unreal.slate.ETextJustify));
    uhx.EnumMap.setUeToHaxe("ETextJustify::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.ETextJustify", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextJustify_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextJustify::Type) value) {\n\tcase ETextJustify::Left:\n\t\treturn 1;\n\tcase ETextJustify::Center:\n\t\treturn 2;\n\tcase ETextJustify::Right:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ETextJustify.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextJustify_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextJustify_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextJustify::Left;\n\tcase 2:\n\t\treturn (int) ETextJustify::Center;\n\tcase 3:\n\t\treturn (int) ETextJustify::Right;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ETextJustify.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextJustify_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.ETextJustify return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.ETextJustify):Int return haxeToUe(v.getIndex() + 1);
}

