// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uimage.hx
package unreal.umg;
/**
  
  The image widget allows you to display a Slate Brush, or texture or material in the UI.
  
  * No Children
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UImage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UImage")) #end
class UImage #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  @:uproperty
  public var OnMouseButtonDownEvent(get,set):unreal.PPtr<unreal.umg.FOnPointerEvent>;
  /**
    
    Flips the image if the localization's flow direction is RightToLeft
    
  **/
  
  @:uproperty
  public var bFlipForRightToLeftFlowDirection(get,set):Bool;
  /**
    
    A bindable delegate for the ColorAndOpacity.
    
  **/
  
  @:uproperty
  public var ColorAndOpacityDelegate(get,set):unreal.PPtr<unreal.umg.FGetLinearColor>;
  /**
    
    Color and opacity
    
  **/
  
  @:uproperty
  public var ColorAndOpacity(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    A bindable delegate for the Image.
    
  **/
  
  @:uproperty
  public var BrushDelegate(get,set):unreal.PPtr<unreal.umg.FGetSlateBrush>;
  /**
    
    Image to draw
    
  **/
  
  @:uproperty
  public var Brush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to draw
    
  **/
  
  @:deprecated
  @:uproperty
  public var Image_DEPRECATED(get,set):unreal.USlateBrushAsset;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UImage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Image", "unreal.umg.UImage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UImage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UImage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMouseButtonDownEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImage_Glue_obj::get_OnMouseButtonDownEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UImage *) self )->OnMouseButtonDownEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMouseButtonDownEvent() : unreal.PPtr<unreal.umg.FOnPointerEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMouseButtonDownEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMouseButtonDownEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnPointerEvent.fromPointer( uhx.glues.UImage_Glue.get_OnMouseButtonDownEvent(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnPointerEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMouseButtonDownEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::set_OnMouseButtonDownEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UImage *) self )->OnMouseButtonDownEvent = *::uhx::StructHelper< UWidget::FOnPointerEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMouseButtonDownEvent(value : unreal.umg.FOnPointerEvent) : unreal.umg.FOnPointerEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMouseButtonDownEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMouseButtonDownEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UImage_Glue.set_OnMouseButtonDownEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFlipForRightToLeftFlowDirection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UImage_Glue_obj::get_bFlipForRightToLeftFlowDirection(unreal::UIntPtr self) {\n\treturn ( (UImage *) self )->bFlipForRightToLeftFlowDirection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFlipForRightToLeftFlowDirection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFlipForRightToLeftFlowDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFlipForRightToLeftFlowDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImage_Glue.get_bFlipForRightToLeftFlowDirection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFlipForRightToLeftFlowDirection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::set_bFlipForRightToLeftFlowDirection(unreal::UIntPtr self, bool value) {\n\t( (UImage *) self )->bFlipForRightToLeftFlowDirection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFlipForRightToLeftFlowDirection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFlipForRightToLeftFlowDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFlipForRightToLeftFlowDirection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UImage_Glue.set_bFlipForRightToLeftFlowDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorAndOpacityDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImage_Glue_obj::get_ColorAndOpacityDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UImage *) self )->ColorAndOpacityDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorAndOpacityDelegate() : unreal.PPtr<unreal.umg.FGetLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorAndOpacityDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorAndOpacityDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetLinearColor.fromPointer( uhx.glues.UImage_Glue.get_ColorAndOpacityDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorAndOpacityDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::set_ColorAndOpacityDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UImage *) self )->ColorAndOpacityDelegate = *::uhx::StructHelper< UWidget::FGetLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorAndOpacityDelegate(value : unreal.umg.FGetLinearColor) : unreal.umg.FGetLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorAndOpacityDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorAndOpacityDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UImage_Glue.set_ColorAndOpacityDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorAndOpacity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImage_Glue_obj::get_ColorAndOpacity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UImage *) self )->ColorAndOpacity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorAndOpacity() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorAndOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorAndOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UImage_Glue.get_ColorAndOpacity(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::set_ColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UImage *) self )->ColorAndOpacity = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorAndOpacity(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorAndOpacity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UImage_Glue.set_ColorAndOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BrushDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImage_Glue_obj::get_BrushDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UImage *) self )->BrushDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushDelegate() : unreal.PPtr<unreal.umg.FGetSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetSlateBrush.fromPointer( uhx.glues.UImage_Glue.get_BrushDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BrushDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::set_BrushDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UImage *) self )->BrushDelegate = *::uhx::StructHelper< UWidget::FGetSlateBrush >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushDelegate(value : unreal.umg.FGetSlateBrush) : unreal.umg.FGetSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UImage_Glue.set_BrushDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Brush(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImage_Glue_obj::get_Brush(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UImage *) self )->Brush)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Brush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Brush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Brush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UImage_Glue.get_Brush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Brush(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::set_Brush(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UImage *) self )->Brush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Brush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Brush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Brush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UImage_Glue.set_Brush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Image_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UImage_Glue_obj::get_Image_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( ( (UImage *) self )->Image_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Image_DEPRECATED() : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Image_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Image_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UImage_Glue.get_Image_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Image_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::set_Image_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UImage *) self )->Image_DEPRECATED = ( (USlateBrushAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Image_DEPRECATED(value : unreal.USlateBrushAsset) : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Image_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Image_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UImage_Glue.set_Image_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InColorAndOpacity);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::SetColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InColorAndOpacity) {\n\t( (UImage *) self )->SetColorAndOpacity(*::uhx::StructHelper< FLinearColor >::getPointer(InColorAndOpacity));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetColorAndOpacity(InColorAndOpacity : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetColorAndOpacity", [InColorAndOpacity]);
    
    #else
    if (InColorAndOpacity == null) uhx.internal.HaxeHelpers.nullDeref("InColorAndOpacity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InColorAndOpacity;
    uhx.glues.UImage_Glue.SetColorAndOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOpacity(unreal::UIntPtr self, cpp::Float32 InOpacity);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::SetOpacity(unreal::UIntPtr self, cpp::Float32 InOpacity) {\n\t( (UImage *) self )->SetOpacity(InOpacity);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOpacity(InOpacity : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOpacity", [InOpacity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InOpacity;
    uhx.glues.UImage_Glue.SetOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBrushSize(unreal::UIntPtr self, unreal::VariantPtr DesiredSize);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::SetBrushSize(unreal::UIntPtr self, unreal::VariantPtr DesiredSize) {\n\t( (UImage *) self )->SetBrushSize(*::uhx::StructHelper< FVector2D >::getPointer(DesiredSize));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBrushSize(DesiredSize : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrushSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrushSize", [DesiredSize]);
    
    #else
    if (DesiredSize == null) uhx.internal.HaxeHelpers.nullDeref("DesiredSize");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = DesiredSize;
    uhx.glues.UImage_Glue.SetBrushSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBrushTintColor(unreal::UIntPtr self, unreal::VariantPtr TintColor);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::SetBrushTintColor(unreal::UIntPtr self, unreal::VariantPtr TintColor) {\n\t( (UImage *) self )->SetBrushTintColor(*::uhx::StructHelper< FSlateColor >::getPointer(TintColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBrushTintColor(TintColor : unreal.slatecore.FSlateColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrushTintColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrushTintColor", [TintColor]);
    
    #else
    if (TintColor == null) uhx.internal.HaxeHelpers.nullDeref("TintColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TintColor;
    uhx.glues.UImage_Glue.SetBrushTintColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBrushResourceObject(unreal::UIntPtr self, unreal::UIntPtr ResourceObject);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::SetBrushResourceObject(unreal::UIntPtr self, unreal::UIntPtr ResourceObject) {\n\t( (UImage *) self )->SetBrushResourceObject(( (UObject *) ResourceObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBrushResourceObject(ResourceObject : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrushResourceObject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrushResourceObject", [ResourceObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ResourceObject);
    uhx.glues.UImage_Glue.SetBrushResourceObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBrush(unreal::UIntPtr self, unreal::VariantPtr InBrush);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::SetBrush(unreal::UIntPtr self, unreal::VariantPtr InBrush) {\n\t( (UImage *) self )->SetBrush(*::uhx::StructHelper< FSlateBrush >::getPointer(InBrush));\n}")
  @:ufunction(BlueprintCallable)
  public function SetBrush(InBrush : unreal.PRef<unreal.Const<unreal.slatecore.FSlateBrush>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrush");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrush", [InBrush]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBrush;
    uhx.glues.UImage_Glue.SetBrush(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBrushFromAsset(unreal::UIntPtr self, unreal::UIntPtr Asset);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::SetBrushFromAsset(unreal::UIntPtr self, unreal::UIntPtr Asset) {\n\t( (UImage *) self )->SetBrushFromAsset(( (USlateBrushAsset *) Asset ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetBrushFromAsset(Asset : unreal.USlateBrushAsset) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrushFromAsset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrushFromAsset", [Asset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Asset);
    uhx.glues.UImage_Glue.SetBrushFromAsset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the Brush to the specified Texture.
    
    @param Texture Texture to use to set on Brush.
    @param bMatchSize If true, image will change its size to texture size. If false, texture will be stretched to image size.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBrushFromTexture(unreal::UIntPtr self, unreal::UIntPtr Texture, bool bMatchSize);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::SetBrushFromTexture(unreal::UIntPtr self, unreal::UIntPtr Texture, bool bMatchSize) {\n\t( (UImage *) self )->SetBrushFromTexture(( (UTexture2D *) Texture ), bMatchSize);\n}")
  @:value({ bMatchSize : false })
  @:ufunction(BlueprintCallable)
  public function SetBrushFromTexture(Texture : unreal.UTexture2D, ?bMatchSize : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrushFromTexture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrushFromTexture", [Texture, bMatchSize]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    var uhx_arg_2:Bool = bMatchSize != null ? (bMatchSize) : ((false : Bool));
    uhx.glues.UImage_Glue.SetBrushFromTexture(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the Brush to the specified Dynamic Texture.
    
    @param Texture Dynamic Texture to use to set on Brush.
    @param bMatchSize If true, image will change its size to texture size. If false, texture will be stretched to image size.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Engine/Texture2DDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBrushFromTextureDynamic(unreal::UIntPtr self, unreal::UIntPtr Texture, bool bMatchSize);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::SetBrushFromTextureDynamic(unreal::UIntPtr self, unreal::UIntPtr Texture, bool bMatchSize) {\n\t( (UImage *) self )->SetBrushFromTextureDynamic(( (UTexture2DDynamic *) Texture ), bMatchSize);\n}")
  @:value({ bMatchSize : false })
  @:ufunction(BlueprintCallable)
  public function SetBrushFromTextureDynamic(Texture : unreal.UTexture2DDynamic, ?bMatchSize : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrushFromTextureDynamic");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrushFromTextureDynamic", [Texture, bMatchSize]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    var uhx_arg_2:Bool = bMatchSize != null ? (bMatchSize) : ((false : Bool));
    uhx.glues.UImage_Glue.SetBrushFromTextureDynamic(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBrushFromMaterial(unreal::UIntPtr self, unreal::UIntPtr Material);")
  @:glueCppCode("void uhx::glues::UImage_Glue_obj::SetBrushFromMaterial(unreal::UIntPtr self, unreal::UIntPtr Material) {\n\t( (UImage *) self )->SetBrushFromMaterial(( (UMaterialInterface *) Material ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetBrushFromMaterial(Material : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrushFromMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrushFromMaterial", [Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    uhx.glues.UImage_Glue.SetBrushFromMaterial(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDynamicMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UImage_Glue_obj::GetDynamicMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UImage *) self )->GetDynamicMaterial()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDynamicMaterial() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDynamicMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDynamicMaterial", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UImage_Glue.GetDynamicMaterial(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UImage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UImage::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UImage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Image");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UImage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
