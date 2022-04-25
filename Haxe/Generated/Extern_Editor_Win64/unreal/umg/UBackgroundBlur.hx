// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ubackgroundblur.hx
package unreal.umg;
/**
  
  A background blur is a container widget that can contain one child widget, providing an opportunity
  to surround it with adjustable padding and apply a post-process Gaussian blur to all content beneath the widget.
  
  * Single Child
  * Blur Effect
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBackgroundBlur_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UBackgroundBlur")) #end
class UBackgroundBlur #if !macro extends unreal.umg.UContentWidget #end {
  #if !macro 
  /**
    
    An image to draw instead of applying a blur when low quality override mode is enabled.
    You can enable low quality mode for background blurs by setting the cvar Slate.ForceBackgroundBlurLowQualityOverride to 1.
    This is usually done in the project's scalability settings
    
  **/
  
  @:uproperty
  public var LowQualityFallbackBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    This is the number of pixels which will be weighted in each direction from any given pixel when computing the blur
    A larger value is more costly but allows for stronger blurs.
    
  **/
  
  @:uproperty
  public var BlurRadius(get,set):Int;
  /**
    
    Whether or not the radius should be computed automatically or if it should use the radius
    
  **/
  
  @:uproperty
  public var bOverrideAutoRadiusCalculation(get,set):Bool;
  /**
    
    How blurry the background is.  Larger numbers mean more blurry but will result in larger runtime cost on the gpu.
    
  **/
  
  @:uproperty
  public var BlurStrength(get,set):cpp.Float32;
  /**
    
    True to modulate the strength of the blur based on the widget alpha.
    
  **/
  
  @:uproperty
  public var bApplyAlphaToBlur(get,set):Bool;
  /**
    
    The alignment of the content vertically.
    
  **/
  
  @:uproperty
  public var VerticalAlignment(get,set):unreal.slatecore.EVerticalAlignment;
  /**
    
    The alignment of the content horizontally.
    
  **/
  
  @:uproperty
  public var HorizontalAlignment(get,set):unreal.slatecore.EHorizontalAlignment;
  /**
    
    The padding area between the slot and the content it contains.
    
  **/
  
  @:uproperty
  public var Padding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBackgroundBlur_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BackgroundBlur", "unreal.umg.UBackgroundBlur");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UBackgroundBlur(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UBackgroundBlur {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LowQualityFallbackBrush(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBackgroundBlur_Glue_obj::get_LowQualityFallbackBrush(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBackgroundBlur *) self )->LowQualityFallbackBrush)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LowQualityFallbackBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LowQualityFallbackBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LowQualityFallbackBrush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UBackgroundBlur_Glue.get_LowQualityFallbackBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LowQualityFallbackBrush(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::set_LowQualityFallbackBrush(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBackgroundBlur *) self )->LowQualityFallbackBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LowQualityFallbackBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LowQualityFallbackBrush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LowQualityFallbackBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBackgroundBlur_Glue.set_LowQualityFallbackBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlurRadius(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBackgroundBlur_Glue_obj::get_BlurRadius(unreal::UIntPtr self) {\n\treturn ( (UBackgroundBlur *) self )->BlurRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlurRadius() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlurRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlurRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBackgroundBlur_Glue.get_BlurRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlurRadius(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::set_BlurRadius(unreal::UIntPtr self, int value) {\n\t( (UBackgroundBlur *) self )->BlurRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlurRadius(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlurRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlurRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UBackgroundBlur_Glue.set_BlurRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideAutoRadiusCalculation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBackgroundBlur_Glue_obj::get_bOverrideAutoRadiusCalculation(unreal::UIntPtr self) {\n\treturn ( (UBackgroundBlur *) self )->bOverrideAutoRadiusCalculation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideAutoRadiusCalculation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideAutoRadiusCalculation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideAutoRadiusCalculation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBackgroundBlur_Glue.get_bOverrideAutoRadiusCalculation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideAutoRadiusCalculation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::set_bOverrideAutoRadiusCalculation(unreal::UIntPtr self, bool value) {\n\t( (UBackgroundBlur *) self )->bOverrideAutoRadiusCalculation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideAutoRadiusCalculation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideAutoRadiusCalculation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideAutoRadiusCalculation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBackgroundBlur_Glue.set_bOverrideAutoRadiusCalculation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlurStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBackgroundBlur_Glue_obj::get_BlurStrength(unreal::UIntPtr self) {\n\treturn ( (UBackgroundBlur *) self )->BlurStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlurStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlurStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlurStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBackgroundBlur_Glue.get_BlurStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlurStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::set_BlurStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBackgroundBlur *) self )->BlurStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlurStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlurStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlurStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBackgroundBlur_Glue.set_BlurStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyAlphaToBlur(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBackgroundBlur_Glue_obj::get_bApplyAlphaToBlur(unreal::UIntPtr self) {\n\treturn ( (UBackgroundBlur *) self )->bApplyAlphaToBlur;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyAlphaToBlur() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyAlphaToBlur");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyAlphaToBlur");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBackgroundBlur_Glue.get_bApplyAlphaToBlur(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyAlphaToBlur(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::set_bApplyAlphaToBlur(unreal::UIntPtr self, bool value) {\n\t( (UBackgroundBlur *) self )->bApplyAlphaToBlur = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyAlphaToBlur(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyAlphaToBlur");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyAlphaToBlur", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBackgroundBlur_Glue.set_bApplyAlphaToBlur(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VerticalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBackgroundBlur_Glue_obj::get_VerticalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EVerticalAlignment) ( (UBackgroundBlur *) self )->VerticalAlignment );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VerticalAlignment() : unreal.slatecore.EVerticalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VerticalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VerticalAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.wrap(uhx.glues.UBackgroundBlur_Glue.get_VerticalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::set_VerticalAlignment(unreal::UIntPtr self, int value) {\n\t( (UBackgroundBlur *) self )->VerticalAlignment = ( (EVerticalAlignment) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VerticalAlignment(value : unreal.slatecore.EVerticalAlignment) : unreal.slatecore.EVerticalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VerticalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VerticalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.unwrap(value);
    uhx.glues.UBackgroundBlur_Glue.set_VerticalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HorizontalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBackgroundBlur_Glue_obj::get_HorizontalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EHorizontalAlignment) ( (UBackgroundBlur *) self )->HorizontalAlignment );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HorizontalAlignment() : unreal.slatecore.EHorizontalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HorizontalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HorizontalAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.wrap(uhx.glues.UBackgroundBlur_Glue.get_HorizontalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::set_HorizontalAlignment(unreal::UIntPtr self, int value) {\n\t( (UBackgroundBlur *) self )->HorizontalAlignment = ( (EHorizontalAlignment) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HorizontalAlignment(value : unreal.slatecore.EHorizontalAlignment) : unreal.slatecore.EHorizontalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HorizontalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HorizontalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.unwrap(value);
    uhx.glues.UBackgroundBlur_Glue.set_HorizontalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Padding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBackgroundBlur_Glue_obj::get_Padding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBackgroundBlur *) self )->Padding)) );\n}")
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
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UBackgroundBlur_Glue.get_Padding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Padding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::set_Padding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBackgroundBlur *) self )->Padding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
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
    uhx.glues.UBackgroundBlur_Glue.set_Padding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding) {\n\t( (UBackgroundBlur *) self )->SetPadding(*::uhx::StructHelper< FMargin >::getPointer(InPadding));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPadding(InPadding : unreal.slatecore.FMargin) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPadding");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPadding", [InPadding]);
    
    #else
    if (InPadding == null) uhx.internal.HaxeHelpers.nullDeref("InPadding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPadding;
    uhx.glues.UBackgroundBlur_Glue.SetPadding(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment) {\n\t( (UBackgroundBlur *) self )->SetHorizontalAlignment(( (EHorizontalAlignment) InHorizontalAlignment ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHorizontalAlignment(InHorizontalAlignment : unreal.slatecore.EHorizontalAlignment) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHorizontalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHorizontalAlignment", [InHorizontalAlignment]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.unwrap(InHorizontalAlignment);
    uhx.glues.UBackgroundBlur_Glue.SetHorizontalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment) {\n\t( (UBackgroundBlur *) self )->SetVerticalAlignment(( (EVerticalAlignment) InVerticalAlignment ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVerticalAlignment(InVerticalAlignment : unreal.slatecore.EVerticalAlignment) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVerticalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVerticalAlignment", [InVerticalAlignment]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.unwrap(InVerticalAlignment);
    uhx.glues.UBackgroundBlur_Glue.SetVerticalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetApplyAlphaToBlur(unreal::UIntPtr self, bool bInApplyAlphaToBlur);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::SetApplyAlphaToBlur(unreal::UIntPtr self, bool bInApplyAlphaToBlur) {\n\t( (UBackgroundBlur *) self )->SetApplyAlphaToBlur(bInApplyAlphaToBlur);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetApplyAlphaToBlur(bInApplyAlphaToBlur : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetApplyAlphaToBlur");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetApplyAlphaToBlur", [bInApplyAlphaToBlur]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInApplyAlphaToBlur;
    uhx.glues.UBackgroundBlur_Glue.SetApplyAlphaToBlur(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBlurRadius(unreal::UIntPtr self, int InBlurRadius);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::SetBlurRadius(unreal::UIntPtr self, int InBlurRadius) {\n\t( (UBackgroundBlur *) self )->SetBlurRadius(InBlurRadius);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBlurRadius(InBlurRadius : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBlurRadius");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBlurRadius", [InBlurRadius]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InBlurRadius;
    uhx.glues.UBackgroundBlur_Glue.SetBlurRadius(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBlurStrength(unreal::UIntPtr self, cpp::Float32 InStrength);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::SetBlurStrength(unreal::UIntPtr self, cpp::Float32 InStrength) {\n\t( (UBackgroundBlur *) self )->SetBlurStrength(InStrength);\n}")
  @:ufunction(BlueprintCallable)
  public function SetBlurStrength(InStrength : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBlurStrength");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBlurStrength", [InStrength]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InStrength;
    uhx.glues.UBackgroundBlur_Glue.SetBlurStrength(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLowQualityFallbackBrush(unreal::UIntPtr self, unreal::VariantPtr InBrush);")
  @:glueCppCode("void uhx::glues::UBackgroundBlur_Glue_obj::SetLowQualityFallbackBrush(unreal::UIntPtr self, unreal::VariantPtr InBrush) {\n\t( (UBackgroundBlur *) self )->SetLowQualityFallbackBrush(*::uhx::StructHelper< FSlateBrush >::getPointer(InBrush));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLowQualityFallbackBrush(InBrush : unreal.PRef<unreal.Const<unreal.slatecore.FSlateBrush>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLowQualityFallbackBrush");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLowQualityFallbackBrush", [InBrush]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBrush;
    uhx.glues.UBackgroundBlur_Glue.SetLowQualityFallbackBrush(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBackgroundBlur_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBackgroundBlur::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UBackgroundBlur.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BackgroundBlur");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBackgroundBlur_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
