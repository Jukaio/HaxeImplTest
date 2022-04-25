// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/etextflowdirection.hx
package unreal.slate;
/**
  
  The different directions that text can flow within a paragraph of text.
  @note If you change this enum, make sure and update CVarDefaultTextFlowDirection and GetDefaultTextFlowDirection.
  
**/

@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Text/TextLayout.h")
@:uname("ETextFlowDirection")
@:class
@:uextern
@:uenum
enum ETextFlowDirection {
  /**
    
    Automatically detect the flow direction for each paragraph from its text
    
  **/
  
  Auto;
  /**
    
    Force text to be flowed left-to-right
    
  **/
  
  LeftToRight;
  /**
    
    Force text to be flowed right-to-left
    
  **/
  
  RightToLeft;
  
}

@:ueGluePath("uhx.glues.ETextFlowDirection_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Text/TextLayout.h")
@:uname("ETextFlowDirection")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextFlowDirection> {\n\tstatic ETextFlowDirection haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextFlowDirection ue);\n};\n}\n\nETextFlowDirection uhx::EnumGlue< ETextFlowDirection >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextFlowDirection) uhx::glues::ETextFlowDirection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextFlowDirection >::ueToHaxe(ETextFlowDirection ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextFlowDirection\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextFlowDirection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.ETextFlowDirection.*") class ETextFlowDirection_EnumConv {
  public static var all:Array<ETextFlowDirection>;
  static function __init__(){
    uhx.EnumMap.set("ETextFlowDirection", all = std.Type.allEnums(unreal.slate.ETextFlowDirection));
    uhx.EnumMap.setUeToHaxe("ETextFlowDirection", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.ETextFlowDirection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextFlowDirection_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextFlowDirection) value) {\n\tcase ETextFlowDirection::Auto:\n\t\treturn 1;\n\tcase ETextFlowDirection::LeftToRight:\n\t\treturn 2;\n\tcase ETextFlowDirection::RightToLeft:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ETextFlowDirection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextFlowDirection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextFlowDirection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextFlowDirection::Auto;\n\tcase 2:\n\t\treturn (int) ETextFlowDirection::LeftToRight;\n\tcase 3:\n\t\treturn (int) ETextFlowDirection::RightToLeft;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.ETextFlowDirection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextFlowDirection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.ETextFlowDirection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.ETextFlowDirection):Int return haxeToUe(v.getIndex() + 1);
}

