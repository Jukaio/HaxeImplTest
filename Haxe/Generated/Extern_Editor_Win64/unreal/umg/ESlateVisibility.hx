// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/eslatevisibility.hx
package unreal.umg;
/**
  
  Is an entity visible?
  
**/

@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
@:uname("ESlateVisibility")
@:class
@:uextern
@:uenum
enum ESlateVisibility {
  /**
    
    Visible and hit-testable (can interact with cursor). Default value.
    
  **/
  
  Visible;
  /**
    
    Not visible and takes up no space in the layout (obviously not hit-testable).
    
  **/
  
  Collapsed;
  /**
    
    Not visible but occupies layout space (obviously not hit-testable).
    
  **/
  
  Hidden;
  /**
    
    Visible but not hit-testable (cannot interact with cursor) and children in the hierarchy (if any) are also not hit-testable.
    @DisplayName Not Hit-Testable (Self & All Children)
    
  **/
  
  @DisplayName("Not Hit-Testable (Self & All Children)")
  HitTestInvisible;
  /**
    
    Visible but not hit-testable (cannot interact with cursor) and doesn't affect hit-testing on children (if any).
    @DisplayName Not Hit-Testable (Self Only)
    
  **/
  
  @DisplayName("Not Hit-Testable (Self Only)")
  SelfHitTestInvisible;
  
}

@:ueGluePath("uhx.glues.ESlateVisibility_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
@:uname("ESlateVisibility")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateVisibility> {\n\tstatic ESlateVisibility haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateVisibility ue);\n};\n}\n\nESlateVisibility uhx::EnumGlue< ESlateVisibility >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateVisibility) uhx::glues::ESlateVisibility_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateVisibility >::ueToHaxe(ESlateVisibility ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateVisibility\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateVisibility_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.ESlateVisibility.*") class ESlateVisibility_EnumConv {
  public static var all:Array<ESlateVisibility>;
  static function __init__(){
    uhx.EnumMap.set("ESlateVisibility", all = std.Type.allEnums(unreal.umg.ESlateVisibility));
    uhx.EnumMap.setUeToHaxe("ESlateVisibility", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.ESlateVisibility", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateVisibility_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateVisibility) value) {\n\tcase ESlateVisibility::Visible:\n\t\treturn 1;\n\tcase ESlateVisibility::Collapsed:\n\t\treturn 2;\n\tcase ESlateVisibility::Hidden:\n\t\treturn 3;\n\tcase ESlateVisibility::HitTestInvisible:\n\t\treturn 4;\n\tcase ESlateVisibility::SelfHitTestInvisible:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.ESlateVisibility.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateVisibility_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateVisibility_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateVisibility::Visible;\n\tcase 2:\n\t\treturn (int) ESlateVisibility::Collapsed;\n\tcase 3:\n\t\treturn (int) ESlateVisibility::Hidden;\n\tcase 4:\n\t\treturn (int) ESlateVisibility::HitTestInvisible;\n\tcase 5:\n\t\treturn (int) ESlateVisibility::SelfHitTestInvisible;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.ESlateVisibility.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateVisibility_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.ESlateVisibility return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.ESlateVisibility):Int return haxeToUe(v.getIndex() + 1);
}

