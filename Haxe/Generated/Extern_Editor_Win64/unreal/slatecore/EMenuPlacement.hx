// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/emenuplacement.hx
package unreal.slatecore;
/**
  
  Enumerates possible placements for pop-up menus.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EMenuPlacement")
@:uextern
@:uenum
enum EMenuPlacement {
  /**
    
    Place the menu immediately below the anchor
    @DisplayName Below
    
  **/
  
  @DisplayName("Below")
  MenuPlacement_BelowAnchor;
  /**
    
    Place the menu immediately centered below the anchor
    @DisplayName Centered Below
    
  **/
  
  @DisplayName("Centered Below")
  MenuPlacement_CenteredBelowAnchor;
  /**
    
    Place the menu immediately below the anchor aligned to the right of the content
    @DisplayName Below Right
    
  **/
  
  @DisplayName("Below Right")
  MenuPlacement_BelowRightAnchor;
  /**
    
    Place the menu immediately below the anchor and match is width to the anchor's content
    @DisplayName Combo Box
    
  **/
  
  @DisplayName("Combo Box")
  MenuPlacement_ComboBox;
  /**
    
    Place the menu immediately below the anchor and match is width to the anchor's content. If the width overflows, align with the right edge of the anchor.
    @DisplayName Combo Box Right
    
  **/
  
  @DisplayName("Combo Box Right")
  MenuPlacement_ComboBoxRight;
  /**
    
    Place the menu to the right of the anchor
    @DisplayName Right
    
  **/
  
  @DisplayName("Right")
  MenuPlacement_MenuRight;
  /**
    
    Place the menu immediately above the anchor, no transition effect
    @DisplayName Above
    
  **/
  
  @DisplayName("Above")
  MenuPlacement_AboveAnchor;
  /**
    
    Place the menu immediately centered above the anchor, no transition effect
    @DisplayName Centered Above
    
  **/
  
  @DisplayName("Centered Above")
  MenuPlacement_CenteredAboveAnchor;
  /**
    
    Place the menu immediately above the anchor aligned to the right of the content
    @DisplayName Above Right
    
  **/
  
  @DisplayName("Above Right")
  MenuPlacement_AboveRightAnchor;
  /**
    
    Place the menu to the left of the anchor
    @DisplayName Left
    
  **/
  
  @DisplayName("Left")
  MenuPlacement_MenuLeft;
  /**
    
    Place the menu's center on top of the menu anchor's center point
    @DisplayName Center
    
  **/
  
  @DisplayName("Center")
  MenuPlacement_Center;
  /**
    
    Place the menu's vertical center on the left side at the menu anchor's vertical center on the right side
    @DisplayName Right Center, Left Center
    
  **/
  
  @DisplayName("Right Center, Left Center")
  MenuPlacement_RightLeftCenter;
  /**
    
    Place the menu's bottom left corner directly on top of the menu anchor's bottom left corner
    @DisplayName Match Bottom Left Corner
    
  **/
  
  @DisplayName("Match Bottom Left Corner")
  MenuPlacement_MatchBottomLeft;
  
}

@:ueGluePath("uhx.glues.EMenuPlacement_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EMenuPlacement")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMenuPlacement> {\n\tstatic EMenuPlacement haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMenuPlacement ue);\n};\n}\n\nEMenuPlacement uhx::EnumGlue< EMenuPlacement >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMenuPlacement) uhx::glues::EMenuPlacement_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMenuPlacement >::ueToHaxe(EMenuPlacement ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMenuPlacement\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMenuPlacement_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EMenuPlacement.*") class EMenuPlacement_EnumConv {
  public static var all:Array<EMenuPlacement>;
  static function __init__(){
    uhx.EnumMap.set("EMenuPlacement", all = std.Type.allEnums(unreal.slatecore.EMenuPlacement));
    uhx.EnumMap.setUeToHaxe("EMenuPlacement", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EMenuPlacement", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMenuPlacement_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMenuPlacement) value) {\n\tcase MenuPlacement_BelowAnchor:\n\t\treturn 1;\n\tcase MenuPlacement_CenteredBelowAnchor:\n\t\treturn 2;\n\tcase MenuPlacement_BelowRightAnchor:\n\t\treturn 3;\n\tcase MenuPlacement_ComboBox:\n\t\treturn 4;\n\tcase MenuPlacement_ComboBoxRight:\n\t\treturn 5;\n\tcase MenuPlacement_MenuRight:\n\t\treturn 6;\n\tcase MenuPlacement_AboveAnchor:\n\t\treturn 7;\n\tcase MenuPlacement_CenteredAboveAnchor:\n\t\treturn 8;\n\tcase MenuPlacement_AboveRightAnchor:\n\t\treturn 9;\n\tcase MenuPlacement_MenuLeft:\n\t\treturn 10;\n\tcase MenuPlacement_Center:\n\t\treturn 11;\n\tcase MenuPlacement_RightLeftCenter:\n\t\treturn 12;\n\tcase MenuPlacement_MatchBottomLeft:\n\t\treturn 13;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EMenuPlacement.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMenuPlacement_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMenuPlacement_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MenuPlacement_BelowAnchor;\n\tcase 2:\n\t\treturn (int) MenuPlacement_CenteredBelowAnchor;\n\tcase 3:\n\t\treturn (int) MenuPlacement_BelowRightAnchor;\n\tcase 4:\n\t\treturn (int) MenuPlacement_ComboBox;\n\tcase 5:\n\t\treturn (int) MenuPlacement_ComboBoxRight;\n\tcase 6:\n\t\treturn (int) MenuPlacement_MenuRight;\n\tcase 7:\n\t\treturn (int) MenuPlacement_AboveAnchor;\n\tcase 8:\n\t\treturn (int) MenuPlacement_CenteredAboveAnchor;\n\tcase 9:\n\t\treturn (int) MenuPlacement_AboveRightAnchor;\n\tcase 10:\n\t\treturn (int) MenuPlacement_MenuLeft;\n\tcase 11:\n\t\treturn (int) MenuPlacement_Center;\n\tcase 12:\n\t\treturn (int) MenuPlacement_RightLeftCenter;\n\tcase 13:\n\t\treturn (int) MenuPlacement_MatchBottomLeft;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EMenuPlacement.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMenuPlacement_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EMenuPlacement return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EMenuPlacement):Int return haxeToUe(v.getIndex() + 1);
}

