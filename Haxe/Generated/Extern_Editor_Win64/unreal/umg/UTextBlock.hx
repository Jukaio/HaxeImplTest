// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/utextblock.hx
package unreal.umg;
/**
  
  A simple static text widget.
  
  * No Children
  * Text
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTextBlock_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UTextBlock")) #end
class UTextBlock #if !macro extends unreal.umg.UTextLayoutWidget #end {
  #if !macro 
  /**
    
    The text transformation policy to apply to this text block
    
  **/
  
  @:uproperty
  public var TextTransformPolicy(get,set):unreal.slate.ETextTransformPolicy;
  /**
    
    Whether the text should automatically wrap
    
  **/
  
  @:deprecated
  @:uproperty
  public var bAutoWrapText_DEPRECATED(get,set):Bool;
  /**
    
    If true, it will automatically wrap this text widget with an invalidation panel
    
  **/
  
  @:uproperty
  public var bWrapWithInvalidationPanel(get,set):Bool;
  /**
    
    The minimum desired size for the text
    
  **/
  
  @:uproperty
  public var MinDesiredWidth(get,set):cpp.Float32;
  /**
    
    A bindable delegate for the ShadowColorAndOpacity.
    
  **/
  
  @:uproperty
  public var ShadowColorAndOpacityDelegate(get,set):unreal.PPtr<unreal.umg.FGetLinearColor>;
  /**
    
    The color of the shadow
    
  **/
  
  @:uproperty
  public var ShadowColorAndOpacity(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The direction the shadow is cast
    
  **/
  
  @:uproperty
  public var ShadowOffset(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The brush to strike through text with
    
  **/
  
  @:uproperty
  public var StrikeBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    The font to render the text with
    
  **/
  
  @:uproperty
  public var Font(get,set):unreal.PPtr<unreal.slatecore.FSlateFontInfo>;
  /**
    
    A bindable delegate for the ColorAndOpacity.
    
  **/
  
  @:uproperty
  public var ColorAndOpacityDelegate(get,set):unreal.PPtr<unreal.umg.FGetSlateColor>;
  /**
    
    The color of the text
    
  **/
  
  @:uproperty
  public var ColorAndOpacity(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  /**
    
    A bindable delegate to allow logic to drive the text of the widget
    
  **/
  
  @:uproperty
  public var TextDelegate(get,set):unreal.PPtr<unreal.umg.FGetText>;
  /**
    
    The text to display
    
  **/
  
  @:uproperty
  public var Text(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextBlock_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextBlock", "unreal.umg.UTextBlock");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UTextBlock(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UTextBlock {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextTransformPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextBlock_Glue_obj::get_TextTransformPolicy(unreal::UIntPtr self) {\n\treturn ( (int) (ETextTransformPolicy) ( (UTextBlock *) self )->TextTransformPolicy );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextTransformPolicy() : unreal.slate.ETextTransformPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextTransformPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextTransformPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.ETextTransformPolicy.ETextTransformPolicy_EnumConv.wrap(uhx.glues.UTextBlock_Glue.get_TextTransformPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextTransformPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_TextTransformPolicy(unreal::UIntPtr self, int value) {\n\t( (UTextBlock *) self )->TextTransformPolicy = ( (ETextTransformPolicy) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextTransformPolicy(value : unreal.slate.ETextTransformPolicy) : unreal.slate.ETextTransformPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextTransformPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextTransformPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.ETextTransformPolicy.ETextTransformPolicy_EnumConv.unwrap(value);
    uhx.glues.UTextBlock_Glue.set_TextTransformPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoWrapText_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextBlock_Glue_obj::get_bAutoWrapText_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UTextBlock *) self )->bAutoWrapText_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoWrapText_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoWrapText_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoWrapText_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextBlock_Glue.get_bAutoWrapText_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoWrapText_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_bAutoWrapText_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UTextBlock *) self )->bAutoWrapText_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoWrapText_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoWrapText_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoWrapText_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextBlock_Glue.set_bAutoWrapText_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWrapWithInvalidationPanel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextBlock_Glue_obj::get_bWrapWithInvalidationPanel(unreal::UIntPtr self) {\n\treturn ( (UTextBlock *) self )->bWrapWithInvalidationPanel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWrapWithInvalidationPanel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWrapWithInvalidationPanel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWrapWithInvalidationPanel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextBlock_Glue.get_bWrapWithInvalidationPanel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWrapWithInvalidationPanel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_bWrapWithInvalidationPanel(unreal::UIntPtr self, bool value) {\n\t( (UTextBlock *) self )->bWrapWithInvalidationPanel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWrapWithInvalidationPanel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWrapWithInvalidationPanel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWrapWithInvalidationPanel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextBlock_Glue.set_bWrapWithInvalidationPanel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinDesiredWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextBlock_Glue_obj::get_MinDesiredWidth(unreal::UIntPtr self) {\n\treturn ( (UTextBlock *) self )->MinDesiredWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinDesiredWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinDesiredWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinDesiredWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextBlock_Glue.get_MinDesiredWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDesiredWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_MinDesiredWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextBlock *) self )->MinDesiredWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinDesiredWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinDesiredWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextBlock_Glue.set_MinDesiredWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShadowColorAndOpacityDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextBlock_Glue_obj::get_ShadowColorAndOpacityDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextBlock *) self )->ShadowColorAndOpacityDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowColorAndOpacityDelegate() : unreal.PPtr<unreal.umg.FGetLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowColorAndOpacityDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowColorAndOpacityDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetLinearColor.fromPointer( uhx.glues.UTextBlock_Glue.get_ShadowColorAndOpacityDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShadowColorAndOpacityDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_ShadowColorAndOpacityDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextBlock *) self )->ShadowColorAndOpacityDelegate = *::uhx::StructHelper< UWidget::FGetLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowColorAndOpacityDelegate(value : unreal.umg.FGetLinearColor) : unreal.umg.FGetLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowColorAndOpacityDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowColorAndOpacityDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextBlock_Glue.set_ShadowColorAndOpacityDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShadowColorAndOpacity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextBlock_Glue_obj::get_ShadowColorAndOpacity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextBlock *) self )->ShadowColorAndOpacity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowColorAndOpacity() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowColorAndOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowColorAndOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UTextBlock_Glue.get_ShadowColorAndOpacity(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShadowColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_ShadowColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextBlock *) self )->ShadowColorAndOpacity = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowColorAndOpacity(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowColorAndOpacity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextBlock_Glue.set_ShadowColorAndOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShadowOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextBlock_Glue_obj::get_ShadowOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextBlock *) self )->ShadowOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowOffset() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UTextBlock_Glue.get_ShadowOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShadowOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_ShadowOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextBlock *) self )->ShadowOffset = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowOffset(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextBlock_Glue.set_ShadowOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StrikeBrush(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextBlock_Glue_obj::get_StrikeBrush(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextBlock *) self )->StrikeBrush)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StrikeBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StrikeBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StrikeBrush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UTextBlock_Glue.get_StrikeBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StrikeBrush(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_StrikeBrush(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextBlock *) self )->StrikeBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StrikeBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StrikeBrush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StrikeBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextBlock_Glue.set_StrikeBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Font(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextBlock_Glue_obj::get_Font(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextBlock *) self )->Font)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Font() : unreal.PPtr<unreal.slatecore.FSlateFontInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Font");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Font");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateFontInfo.fromPointer( uhx.glues.UTextBlock_Glue.get_Font(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateFontInfo> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Font(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_Font(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextBlock *) self )->Font = *::uhx::StructHelper< FSlateFontInfo >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Font(value : unreal.slatecore.FSlateFontInfo) : unreal.slatecore.FSlateFontInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Font");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Font", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextBlock_Glue.set_Font(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorAndOpacityDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextBlock_Glue_obj::get_ColorAndOpacityDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextBlock *) self )->ColorAndOpacityDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorAndOpacityDelegate() : unreal.PPtr<unreal.umg.FGetSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorAndOpacityDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorAndOpacityDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetSlateColor.fromPointer( uhx.glues.UTextBlock_Glue.get_ColorAndOpacityDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorAndOpacityDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_ColorAndOpacityDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextBlock *) self )->ColorAndOpacityDelegate = *::uhx::StructHelper< UWidget::FGetSlateColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorAndOpacityDelegate(value : unreal.umg.FGetSlateColor) : unreal.umg.FGetSlateColor {
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
    uhx.glues.UTextBlock_Glue.set_ColorAndOpacityDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorAndOpacity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextBlock_Glue_obj::get_ColorAndOpacity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextBlock *) self )->ColorAndOpacity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorAndOpacity() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorAndOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorAndOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.UTextBlock_Glue.get_ColorAndOpacity(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_ColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextBlock *) self )->ColorAndOpacity = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorAndOpacity(value : unreal.slatecore.FSlateColor) : unreal.slatecore.FSlateColor {
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
    uhx.glues.UTextBlock_Glue.set_ColorAndOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextBlock_Glue_obj::get_TextDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextBlock *) self )->TextDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextDelegate() : unreal.PPtr<unreal.umg.FGetText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetText.fromPointer( uhx.glues.UTextBlock_Glue.get_TextDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetText> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_TextDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextBlock *) self )->TextDelegate = *::uhx::StructHelper< USlateAccessibleWidgetData::FGetText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextDelegate(value : unreal.umg.FGetText) : unreal.umg.FGetText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextBlock_Glue.set_TextDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Text(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextBlock_Glue_obj::get_Text(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextBlock *) self )->Text)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Text() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Text");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Text");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UTextBlock_Glue.get_Text(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Text(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::set_Text(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextBlock *) self )->Text = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Text(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Text");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Text", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextBlock_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the color and opacity of the text in this text block
    
    @param InColorAndOpacity             The new text color and opacity
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InColorAndOpacity);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::SetColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InColorAndOpacity) {\n\t( (UTextBlock *) self )->SetColorAndOpacity(*::uhx::StructHelper< FSlateColor >::getPointer(InColorAndOpacity));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetColorAndOpacity(InColorAndOpacity : unreal.slatecore.FSlateColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetColorAndOpacity", [InColorAndOpacity]);
    
    #else
    if (InColorAndOpacity == null) uhx.internal.HaxeHelpers.nullDeref("InColorAndOpacity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InColorAndOpacity;
    uhx.glues.UTextBlock_Glue.SetColorAndOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the opacity of the text in this text block
    
    @param InOpacity              The new text opacity
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOpacity(unreal::UIntPtr self, cpp::Float32 InOpacity);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::SetOpacity(unreal::UIntPtr self, cpp::Float32 InOpacity) {\n\t( (UTextBlock *) self )->SetOpacity(InOpacity);\n}")
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
    uhx.glues.UTextBlock_Glue.SetOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the color and opacity of the text drop shadow
    Note: if opacity is zero no shadow will be drawn
    
    @param InShadowColorAndOpacity               The new drop shadow color and opacity
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetShadowColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InShadowColorAndOpacity);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::SetShadowColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InShadowColorAndOpacity) {\n\t( (UTextBlock *) self )->SetShadowColorAndOpacity(*::uhx::StructHelper< FLinearColor >::getPointer(InShadowColorAndOpacity));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShadowColorAndOpacity(InShadowColorAndOpacity : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShadowColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShadowColorAndOpacity", [InShadowColorAndOpacity]);
    
    #else
    if (InShadowColorAndOpacity == null) uhx.internal.HaxeHelpers.nullDeref("InShadowColorAndOpacity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InShadowColorAndOpacity;
    uhx.glues.UTextBlock_Glue.SetShadowColorAndOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the offset that the text drop shadow should be drawn at
    
    @param InShadowOffset                The new offset
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetShadowOffset(unreal::UIntPtr self, unreal::VariantPtr InShadowOffset);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::SetShadowOffset(unreal::UIntPtr self, unreal::VariantPtr InShadowOffset) {\n\t( (UTextBlock *) self )->SetShadowOffset(*::uhx::StructHelper< FVector2D >::getPointer(InShadowOffset));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShadowOffset(InShadowOffset : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShadowOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShadowOffset", [InShadowOffset]);
    
    #else
    if (InShadowOffset == null) uhx.internal.HaxeHelpers.nullDeref("InShadowOffset");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InShadowOffset;
    uhx.glues.UTextBlock_Glue.SetShadowOffset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Dynamically set the font info for this text block
    
    @param InFontInfo The new font info
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetFont(unreal::UIntPtr self, unreal::VariantPtr InFontInfo);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::SetFont(unreal::UIntPtr self, unreal::VariantPtr InFontInfo) {\n\t( (UTextBlock *) self )->SetFont(*::uhx::StructHelper< FSlateFontInfo >::getPointer(InFontInfo));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFont(InFontInfo : unreal.slatecore.FSlateFontInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFont");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFont", [InFontInfo]);
    
    #else
    if (InFontInfo == null) uhx.internal.HaxeHelpers.nullDeref("InFontInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFontInfo;
    uhx.glues.UTextBlock_Glue.SetFont(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Dynamically set the strike brush for this text block
    
    @param InStrikeBrush The new brush to use to strike through text
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetStrikeBrush(unreal::UIntPtr self, unreal::VariantPtr InStrikeBrush);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::SetStrikeBrush(unreal::UIntPtr self, unreal::VariantPtr InStrikeBrush) {\n\t( (UTextBlock *) self )->SetStrikeBrush(*::uhx::StructHelper< FSlateBrush >::getPointer(InStrikeBrush));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStrikeBrush(InStrikeBrush : unreal.slatecore.FSlateBrush) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStrikeBrush");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStrikeBrush", [InStrikeBrush]);
    
    #else
    if (InStrikeBrush == null) uhx.internal.HaxeHelpers.nullDeref("InStrikeBrush");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InStrikeBrush;
    uhx.glues.UTextBlock_Glue.SetStrikeBrush(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the minimum desired width for this text block
    
    @param InMinDesiredWidth new minimum desired width
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinDesiredWidth(unreal::UIntPtr self, cpp::Float32 InMinDesiredWidth);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::SetMinDesiredWidth(unreal::UIntPtr self, cpp::Float32 InMinDesiredWidth) {\n\t( (UTextBlock *) self )->SetMinDesiredWidth(InMinDesiredWidth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinDesiredWidth(InMinDesiredWidth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinDesiredWidth", [InMinDesiredWidth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMinDesiredWidth;
    uhx.glues.UTextBlock_Glue.SetMinDesiredWidth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the auto wrap for this text block.
    
    @param InAutoTextWrap to turn wrap on or off.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAutoWrapText(unreal::UIntPtr self, bool InAutoTextWrap);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::SetAutoWrapText(unreal::UIntPtr self, bool InAutoTextWrap) {\n\t( (UTextBlock *) self )->SetAutoWrapText(InAutoTextWrap);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAutoWrapText(InAutoTextWrap : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAutoWrapText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAutoWrapText", [InAutoTextWrap]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InAutoTextWrap;
    uhx.glues.UTextBlock_Glue.SetAutoWrapText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the text transformation policy for this text block.
    
    @param InTransformPolicy the new text transformation policy.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTextTransformPolicy(unreal::UIntPtr self, int InTransformPolicy);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::SetTextTransformPolicy(unreal::UIntPtr self, int InTransformPolicy) {\n\t( (UTextBlock *) self )->SetTextTransformPolicy(( (ETextTransformPolicy) InTransformPolicy ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTextTransformPolicy(InTransformPolicy : unreal.slate.ETextTransformPolicy) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTextTransformPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTextTransformPolicy", [InTransformPolicy]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.ETextTransformPolicy.ETextTransformPolicy_EnumConv.unwrap(InTransformPolicy);
    uhx.glues.UTextBlock_Glue.SetTextTransformPolicy(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDynamicFontMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextBlock_Glue_obj::GetDynamicFontMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UTextBlock *) self )->GetDynamicFontMaterial()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDynamicFontMaterial() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDynamicFontMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDynamicFontMaterial", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTextBlock_Glue.GetDynamicFontMaterial(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDynamicOutlineMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextBlock_Glue_obj::GetDynamicOutlineMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UTextBlock *) self )->GetDynamicOutlineMaterial()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDynamicOutlineMaterial() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDynamicOutlineMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDynamicOutlineMaterial", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTextBlock_Glue.GetDynamicOutlineMaterial(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Gets the widget text
    @return The widget text
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextBlock_Glue_obj::GetText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UTextBlock *) self )->GetText());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetText() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetText");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetText", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UTextBlock_Glue.GetText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Directly sets the widget text.
    Warning: This will wipe any binding created for the Text property!
    @param InText The text to assign to the widget
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetText(unreal::UIntPtr self, unreal::VariantPtr InText);")
  @:glueCppCode("void uhx::glues::UTextBlock_Glue_obj::SetText(unreal::UIntPtr self, unreal::VariantPtr InText) {\n\t( (UTextBlock *) self )->SetText(*::uhx::StructHelper< FText >::getPointer(InText));\n}")
  @:ufunction(BlueprintCallable)
  public function SetText(InText : unreal.FText) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetText", [InText]);
    
    #else
    if (InText == null) uhx.internal.HaxeHelpers.nullDeref("InText");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InText;
    uhx.glues.UTextBlock_Glue.SetText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextBlock_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextBlock::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UTextBlock.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextBlock");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextBlock_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
