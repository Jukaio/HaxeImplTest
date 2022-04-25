// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/ewidgetclipping.hx
package unreal.slatecore;
/**
  
  This enum controls clipping of widgets in Slate.  By default all SWidgets do not need to clip their children.
  Most of the time, you don't need to clip, the only times it becomes important is when something might become hidden
  due to panning.  You should use this wisely, as Slate can not batch across clipping areas, so if widget A and widget B
  are set to EWidgetClipping::Yes, no drawing that happens inside their widget trees will ever be batch together, adding
  additional GPU overhead.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Layout/Clipping.h")
@:uname("EWidgetClipping")
@:class
@:uextern
@:uenum
enum EWidgetClipping {
  /**
    
    This widget does not clip children, it and all children inherit the clipping area of the last widget that clipped.
    
  **/
  
  Inherit;
  /**
    
    This widget clips content the bounds of this widget.  It intersects those bounds with any previous clipping area.
    
  **/
  
  ClipToBounds;
  /**
    
    This widget clips to its bounds.  It does NOT intersect with any existing clipping geometry, it pushes a new clipping
    state.  Effectively allowing it to render outside the bounds of hierarchy that does clip.
    
    NOTE: This will NOT allow you ignore the clipping zone that is set to [Yes - Always].
    @DisplayName Clip To Bounds - Without Intersecting (Advanced)
    
  **/
  
  @DisplayName("Clip To Bounds - Without Intersecting (Advanced)")
  ClipToBoundsWithoutIntersecting;
  /**
    
    This widget clips to its bounds.  It intersects those bounds with any previous clipping area.
    
    NOTE: This clipping area can NOT be ignored, it will always clip children.  Useful for hard barriers
    in the UI where you never want animations or other effects to break this region.
    @DisplayName Clip To Bounds - Always (Advanced)
    
  **/
  
  @DisplayName("Clip To Bounds - Always (Advanced)")
  ClipToBoundsAlways;
  /**
    
    This widget clips to its bounds when it's Desired Size is larger than the allocated geometry
    the widget is given.  If that occurs, it work like [Yes].
    
    NOTE: This mode was primarily added for Text, which is often placed into containers that eventually
    are resized to not be able to support the length of the text.  So rather than needing to tag every
    container that could contain text with [Yes], which would result in almost no batching, this mode
    was added to dynamically adjust the clipping if needed.  The reason not every panel is set to OnDemand,
    is because not every panel returns a Desired Size that matches what it plans to render at.
    @DisplayName On Demand (Advanced)
    
  **/
  
  @DisplayName("On Demand (Advanced)")
  OnDemand;
  
}

@:ueGluePath("uhx.glues.EWidgetClipping_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Layout/Clipping.h")
@:uname("EWidgetClipping")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWidgetClipping> {\n\tstatic EWidgetClipping haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWidgetClipping ue);\n};\n}\n\nEWidgetClipping uhx::EnumGlue< EWidgetClipping >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWidgetClipping) uhx::glues::EWidgetClipping_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWidgetClipping >::ueToHaxe(EWidgetClipping ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWidgetClipping\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWidgetClipping_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EWidgetClipping.*") class EWidgetClipping_EnumConv {
  public static var all:Array<EWidgetClipping>;
  static function __init__(){
    uhx.EnumMap.set("EWidgetClipping", all = std.Type.allEnums(unreal.slatecore.EWidgetClipping));
    uhx.EnumMap.setUeToHaxe("EWidgetClipping", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EWidgetClipping", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetClipping_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWidgetClipping) value) {\n\tcase EWidgetClipping::Inherit:\n\t\treturn 1;\n\tcase EWidgetClipping::ClipToBounds:\n\t\treturn 2;\n\tcase EWidgetClipping::ClipToBoundsWithoutIntersecting:\n\t\treturn 3;\n\tcase EWidgetClipping::ClipToBoundsAlways:\n\t\treturn 4;\n\tcase EWidgetClipping::OnDemand:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EWidgetClipping.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWidgetClipping_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetClipping_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWidgetClipping::Inherit;\n\tcase 2:\n\t\treturn (int) EWidgetClipping::ClipToBounds;\n\tcase 3:\n\t\treturn (int) EWidgetClipping::ClipToBoundsWithoutIntersecting;\n\tcase 4:\n\t\treturn (int) EWidgetClipping::ClipToBoundsAlways;\n\tcase 5:\n\t\treturn (int) EWidgetClipping::OnDemand;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EWidgetClipping.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWidgetClipping_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EWidgetClipping return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EWidgetClipping):Int return haxeToUe(v.getIndex() + 1);
}

