// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uscrollbar.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UScrollBar_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UScrollBar")) #end
class UScrollBar #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  /**
    
    The margin around the scrollbar
    
  **/
  
  @:uproperty
  public var Padding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    The thickness of the scrollbar thumb
    
  **/
  
  @:uproperty
  public var Thickness(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var Orientation(get,set):unreal.slatecore.EOrientation;
  @:uproperty
  public var bAlwaysShowScrollbarTrack(get,set):Bool;
  @:uproperty
  public var bAlwaysShowScrollbar(get,set):Bool;
  @:deprecated
  @:uproperty
  public var Style_DEPRECATED(get,set):unreal.slatecore.USlateWidgetStyleAsset;
  /**
    
    Style of the scrollbar
    
  **/
  
  @:uproperty
  public var WidgetStyle(get,set):unreal.PPtr<unreal.slatecore.FScrollBarStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UScrollBar_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ScrollBar", "unreal.umg.UScrollBar");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UScrollBar(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UScrollBar {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Padding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UScrollBar_Glue_obj::get_Padding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UScrollBar *) self )->Padding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Padding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Padding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Padding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UScrollBar_Glue.get_Padding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Padding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBar_Glue_obj::set_Padding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UScrollBar *) self )->Padding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Padding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Padding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Padding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UScrollBar_Glue.set_Padding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Thickness(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UScrollBar_Glue_obj::get_Thickness(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UScrollBar *) self )->Thickness)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Thickness() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Thickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Thickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UScrollBar_Glue.get_Thickness(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Thickness(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBar_Glue_obj::set_Thickness(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UScrollBar *) self )->Thickness = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Thickness(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Thickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Thickness", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UScrollBar_Glue.set_Thickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Orientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UScrollBar_Glue_obj::get_Orientation(unreal::UIntPtr self) {\n\treturn ( (int) (EOrientation) ( (UScrollBar *) self )->Orientation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Orientation() : unreal.slatecore.EOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Orientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Orientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EOrientation.EOrientation_EnumConv.wrap(uhx.glues.UScrollBar_Glue.get_Orientation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Orientation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UScrollBar_Glue_obj::set_Orientation(unreal::UIntPtr self, int value) {\n\t( (UScrollBar *) self )->Orientation = ( (EOrientation) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Orientation(value : unreal.slatecore.EOrientation) : unreal.slatecore.EOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Orientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Orientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EOrientation.EOrientation_EnumConv.unwrap(value);
    uhx.glues.UScrollBar_Glue.set_Orientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysShowScrollbarTrack(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UScrollBar_Glue_obj::get_bAlwaysShowScrollbarTrack(unreal::UIntPtr self) {\n\treturn ( (UScrollBar *) self )->bAlwaysShowScrollbarTrack;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysShowScrollbarTrack() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysShowScrollbarTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysShowScrollbarTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBar_Glue.get_bAlwaysShowScrollbarTrack(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysShowScrollbarTrack(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UScrollBar_Glue_obj::set_bAlwaysShowScrollbarTrack(unreal::UIntPtr self, bool value) {\n\t( (UScrollBar *) self )->bAlwaysShowScrollbarTrack = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysShowScrollbarTrack(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysShowScrollbarTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysShowScrollbarTrack", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UScrollBar_Glue.set_bAlwaysShowScrollbarTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysShowScrollbar(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UScrollBar_Glue_obj::get_bAlwaysShowScrollbar(unreal::UIntPtr self) {\n\treturn ( (UScrollBar *) self )->bAlwaysShowScrollbar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysShowScrollbar() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysShowScrollbar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysShowScrollbar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBar_Glue.get_bAlwaysShowScrollbar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysShowScrollbar(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UScrollBar_Glue_obj::set_bAlwaysShowScrollbar(unreal::UIntPtr self, bool value) {\n\t( (UScrollBar *) self )->bAlwaysShowScrollbar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysShowScrollbar(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysShowScrollbar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysShowScrollbar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UScrollBar_Glue.set_bAlwaysShowScrollbar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Style_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UScrollBar_Glue_obj::get_Style_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateWidgetStyleAsset * >( ( (UScrollBar *) self )->Style_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Style_DEPRECATED() : unreal.slatecore.USlateWidgetStyleAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Style_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Style_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UScrollBar_Glue.get_Style_DEPRECATED(uhx_arg_0)) : unreal.slatecore.USlateWidgetStyleAsset );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBar_Glue_obj::set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UScrollBar *) self )->Style_DEPRECATED = ( (USlateWidgetStyleAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Style_DEPRECATED(value : unreal.slatecore.USlateWidgetStyleAsset) : unreal.slatecore.USlateWidgetStyleAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Style_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Style_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UScrollBar_Glue.set_Style_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UScrollBar_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UScrollBar *) self )->WidgetStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetStyle() : unreal.PPtr<unreal.slatecore.FScrollBarStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FScrollBarStyle.fromPointer( uhx.glues.UScrollBar_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FScrollBarStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBar_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UScrollBar *) self )->WidgetStyle = *::uhx::StructHelper< FScrollBarStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetStyle(value : unreal.slatecore.FScrollBarStyle) : unreal.slatecore.FScrollBarStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UScrollBar_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set the offset and size of the track's thumb.
    Note that the maximum offset is 1.0-ThumbSizeFraction.
    If the user can view 1/3 of the items in a single page, the maximum offset will be ~0.667f
    
    @param InOffsetFraction     Offset of the thumbnail from the top as a fraction of the total available scroll space.
    @param InThumbSizeFraction  Size of thumbnail as a fraction of the total available scroll space.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetState(unreal::UIntPtr self, cpp::Float32 InOffsetFraction, cpp::Float32 InThumbSizeFraction);")
  @:glueCppCode("void uhx::glues::UScrollBar_Glue_obj::SetState(unreal::UIntPtr self, cpp::Float32 InOffsetFraction, cpp::Float32 InThumbSizeFraction) {\n\t( (UScrollBar *) self )->SetState(InOffsetFraction, InThumbSizeFraction);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetState(InOffsetFraction : cpp.Float32, InThumbSizeFraction : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetState", [InOffsetFraction, InThumbSizeFraction]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InOffsetFraction;
    var uhx_arg_2:cpp.Float32 = InThumbSizeFraction;
    uhx.glues.UScrollBar_Glue.SetState(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UScrollBar_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UScrollBar::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UScrollBar.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ScrollBar");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UScrollBar_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
