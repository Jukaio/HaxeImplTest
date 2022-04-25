// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utextrendercomponent.hx
package unreal;
/**
  
  Renders text in the world with given font. Contains usual font related attributes such as Scale, Alignment, Color etc.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/TextRenderComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTextRenderComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTextRenderComponent")) #end
class UTextRenderComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    Allows text to draw unmodified when using debug visualization modes. *
    
  **/
  
  @:uproperty
  public var bAlwaysRenderAsText(get,set):Bool;
  /**
    
    Vertical adjustment per character, default is 0.0
    
  **/
  
  @:uproperty
  public var VertSpacingAdjust(get,set):cpp.Float32;
  /**
    
    Horizontal adjustment per character, default is 0.0
    
  **/
  
  @:uproperty
  public var HorizSpacingAdjust(get,set):cpp.Float32;
  /**
    
    The inverse of the Font's character height.
    
  **/
  
  @:uproperty
  public var InvDefaultSize(get,set):cpp.Float32;
  /**
    
    Vertical size of the fonts largest character in world units. Transform, XScale and YScale will affect final size.
    
  **/
  
  @:uproperty
  public var WorldSize(get,set):cpp.Float32;
  /**
    
    Vertical scale, default is 1.0
    
  **/
  
  @:uproperty
  public var YScale(get,set):cpp.Float32;
  /**
    
    Horizontal scale, default is 1.0
    
  **/
  
  @:uproperty
  public var XScale(get,set):cpp.Float32;
  /**
    
    Color of the text, can be accessed as vertex color
    
  **/
  
  @:uproperty
  public var TextRenderColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Vertical text alignment
    
  **/
  
  @:uproperty
  public var VerticalAlignment(get,set):unreal.EVerticalTextAligment;
  /**
    
    Horizontal text alignment
    
  **/
  
  @:uproperty
  public var HorizontalAlignment(get,set):unreal.EHorizTextAligment;
  /**
    
    Text font
    
  **/
  
  @:uproperty
  public var Font(get,set):unreal.UFont;
  /**
    
    Text material
    
  **/
  
  @:uproperty
  public var TextMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    Text content, can be multi line using <br> as line separator
    
  **/
  
  @:uproperty
  public var Text(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextRenderComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextRenderComponent", "unreal.UTextRenderComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTextRenderComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTextRenderComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysRenderAsText(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextRenderComponent_Glue_obj::get_bAlwaysRenderAsText(unreal::UIntPtr self) {\n\treturn ( (UTextRenderComponent *) self )->bAlwaysRenderAsText;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysRenderAsText() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysRenderAsText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysRenderAsText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextRenderComponent_Glue.get_bAlwaysRenderAsText(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysRenderAsText(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_bAlwaysRenderAsText(unreal::UIntPtr self, bool value) {\n\t( (UTextRenderComponent *) self )->bAlwaysRenderAsText = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysRenderAsText(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysRenderAsText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysRenderAsText", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextRenderComponent_Glue.set_bAlwaysRenderAsText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VertSpacingAdjust(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextRenderComponent_Glue_obj::get_VertSpacingAdjust(unreal::UIntPtr self) {\n\treturn ( (UTextRenderComponent *) self )->VertSpacingAdjust;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertSpacingAdjust() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertSpacingAdjust");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertSpacingAdjust");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextRenderComponent_Glue.get_VertSpacingAdjust(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertSpacingAdjust(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_VertSpacingAdjust(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextRenderComponent *) self )->VertSpacingAdjust = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertSpacingAdjust(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertSpacingAdjust");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertSpacingAdjust", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextRenderComponent_Glue.set_VertSpacingAdjust(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HorizSpacingAdjust(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextRenderComponent_Glue_obj::get_HorizSpacingAdjust(unreal::UIntPtr self) {\n\treturn ( (UTextRenderComponent *) self )->HorizSpacingAdjust;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HorizSpacingAdjust() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HorizSpacingAdjust");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HorizSpacingAdjust");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextRenderComponent_Glue.get_HorizSpacingAdjust(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizSpacingAdjust(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_HorizSpacingAdjust(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextRenderComponent *) self )->HorizSpacingAdjust = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HorizSpacingAdjust(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HorizSpacingAdjust");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HorizSpacingAdjust", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextRenderComponent_Glue.set_HorizSpacingAdjust(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InvDefaultSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextRenderComponent_Glue_obj::get_InvDefaultSize(unreal::UIntPtr self) {\n\treturn ( (UTextRenderComponent *) self )->InvDefaultSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InvDefaultSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InvDefaultSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InvDefaultSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextRenderComponent_Glue.get_InvDefaultSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InvDefaultSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_InvDefaultSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextRenderComponent *) self )->InvDefaultSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InvDefaultSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InvDefaultSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InvDefaultSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextRenderComponent_Glue.set_InvDefaultSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WorldSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextRenderComponent_Glue_obj::get_WorldSize(unreal::UIntPtr self) {\n\treturn ( (UTextRenderComponent *) self )->WorldSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextRenderComponent_Glue.get_WorldSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorldSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_WorldSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextRenderComponent *) self )->WorldSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextRenderComponent_Glue.set_WorldSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_YScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextRenderComponent_Glue_obj::get_YScale(unreal::UIntPtr self) {\n\treturn ( (UTextRenderComponent *) self )->YScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_YScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_YScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "YScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextRenderComponent_Glue.get_YScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_YScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_YScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextRenderComponent *) self )->YScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_YScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_YScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "YScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextRenderComponent_Glue.set_YScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_XScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextRenderComponent_Glue_obj::get_XScale(unreal::UIntPtr self) {\n\treturn ( (UTextRenderComponent *) self )->XScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_XScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_XScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "XScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextRenderComponent_Glue.get_XScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_XScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_XScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextRenderComponent *) self )->XScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_XScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_XScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "XScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextRenderComponent_Glue.set_XScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextRenderColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextRenderComponent_Glue_obj::get_TextRenderColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextRenderComponent *) self )->TextRenderColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextRenderColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextRenderColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextRenderColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTextRenderComponent_Glue.get_TextRenderColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextRenderColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_TextRenderColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextRenderComponent *) self )->TextRenderColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextRenderColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextRenderColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextRenderColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextRenderComponent_Glue.set_TextRenderColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "Classes/Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VerticalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextRenderComponent_Glue_obj::get_VerticalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EVerticalTextAligment) ( (UTextRenderComponent *) self )->VerticalAlignment );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VerticalAlignment() : unreal.EVerticalTextAligment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VerticalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VerticalAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EVerticalTextAligment.EVerticalTextAligment_EnumConv.wrap(uhx.glues.UTextRenderComponent_Glue.get_VerticalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "Classes/Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_VerticalAlignment(unreal::UIntPtr self, int value) {\n\t( (UTextRenderComponent *) self )->VerticalAlignment = ( (EVerticalTextAligment) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VerticalAlignment(value : unreal.EVerticalTextAligment) : unreal.EVerticalTextAligment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VerticalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VerticalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EVerticalTextAligment.EVerticalTextAligment_EnumConv.unwrap(value);
    uhx.glues.UTextRenderComponent_Glue.set_VerticalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "Classes/Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HorizontalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextRenderComponent_Glue_obj::get_HorizontalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EHorizTextAligment) ( (UTextRenderComponent *) self )->HorizontalAlignment );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HorizontalAlignment() : unreal.EHorizTextAligment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HorizontalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HorizontalAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EHorizTextAligment.EHorizTextAligment_EnumConv.wrap(uhx.glues.UTextRenderComponent_Glue.get_HorizontalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "Classes/Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_HorizontalAlignment(unreal::UIntPtr self, int value) {\n\t( (UTextRenderComponent *) self )->HorizontalAlignment = ( (EHorizTextAligment) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HorizontalAlignment(value : unreal.EHorizTextAligment) : unreal.EHorizTextAligment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HorizontalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HorizontalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EHorizTextAligment.EHorizTextAligment_EnumConv.unwrap(value);
    uhx.glues.UTextRenderComponent_Glue.set_HorizontalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Font(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextRenderComponent_Glue_obj::get_Font(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFont * >( ( (UTextRenderComponent *) self )->Font )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Font() : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Font");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Font");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTextRenderComponent_Glue.get_Font(uhx_arg_0)) : unreal.UFont );
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Font(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_Font(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTextRenderComponent *) self )->Font = ( (UFont *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Font(value : unreal.UFont) : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Font");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Font", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTextRenderComponent_Glue.set_Font(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TextMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextRenderComponent_Glue_obj::get_TextMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UTextRenderComponent *) self )->TextMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTextRenderComponent_Glue.get_TextMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TextMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_TextMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTextRenderComponent *) self )->TextMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTextRenderComponent_Glue.set_TextMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Text(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextRenderComponent_Glue_obj::get_Text(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextRenderComponent *) self )->Text)) );\n}")
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
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UTextRenderComponent_Glue.get_Text(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Text(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::set_Text(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextRenderComponent *) self )->Text = *::uhx::StructHelper< FText >::getPointer(value);\n}")
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
    uhx.glues.UTextRenderComponent_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/TextRenderComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetText(unreal::UIntPtr self, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::SetText(unreal::UIntPtr self, unreal::VariantPtr Value) {\n\t( (UTextRenderComponent *) self )->SetText(*::uhx::StructHelper< FString >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetText(Value : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetText", [Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Value;
    uhx.glues.UTextRenderComponent_Glue.SetText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the text value and signal the primitives to be rebuilt
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetText(unreal::UIntPtr self, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::K2_SetText(unreal::UIntPtr self, unreal::VariantPtr Value) {\n\t( (UTextRenderComponent *) self )->K2_SetText(*::uhx::StructHelper< FText >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetText(Value : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetText", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Value;
    uhx.glues.UTextRenderComponent_Glue.K2_SetText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the text material and signal the primitives to be rebuilt
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetTextMaterial(unreal::UIntPtr self, unreal::UIntPtr Material);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::SetTextMaterial(unreal::UIntPtr self, unreal::UIntPtr Material) {\n\t( (UTextRenderComponent *) self )->SetTextMaterial(( (UMaterialInterface *) Material ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTextMaterial(Material : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTextMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTextMaterial", [Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    uhx.glues.UTextRenderComponent_Glue.SetTextMaterial(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the font and signal the primitives to be rebuilt
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetFont(unreal::UIntPtr self, unreal::UIntPtr Value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::SetFont(unreal::UIntPtr self, unreal::UIntPtr Value) {\n\t( (UTextRenderComponent *) self )->SetFont(( (UFont *) Value ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFont(Value : unreal.UFont) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFont");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFont", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Value);
    uhx.glues.UTextRenderComponent_Glue.SetFont(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the horizontal alignment and signal the primitives to be rebuilt
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h", "Classes/Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHorizontalAlignment(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::SetHorizontalAlignment(unreal::UIntPtr self, int Value) {\n\t( (UTextRenderComponent *) self )->SetHorizontalAlignment(( (EHorizTextAligment) Value ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHorizontalAlignment(Value : unreal.EHorizTextAligment) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHorizontalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHorizontalAlignment", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EHorizTextAligment.EHorizTextAligment_EnumConv.unwrap(Value);
    uhx.glues.UTextRenderComponent_Glue.SetHorizontalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the vertical alignment and signal the primitives to be rebuilt
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h", "Classes/Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVerticalAlignment(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::SetVerticalAlignment(unreal::UIntPtr self, int Value) {\n\t( (UTextRenderComponent *) self )->SetVerticalAlignment(( (EVerticalTextAligment) Value ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVerticalAlignment(Value : unreal.EVerticalTextAligment) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVerticalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVerticalAlignment", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EVerticalTextAligment.EVerticalTextAligment_EnumConv.unwrap(Value);
    uhx.glues.UTextRenderComponent_Glue.SetVerticalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the text render color and signal the primitives to be rebuilt
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTextRenderColor(unreal::UIntPtr self, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::SetTextRenderColor(unreal::UIntPtr self, unreal::VariantPtr Value) {\n\t( (UTextRenderComponent *) self )->SetTextRenderColor(*::uhx::StructHelper< FColor >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTextRenderColor(Value : unreal.FColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTextRenderColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTextRenderColor", [Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Value;
    uhx.glues.UTextRenderComponent_Glue.SetTextRenderColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the text X scale and signal the primitives to be rebuilt
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetXScale(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::SetXScale(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UTextRenderComponent *) self )->SetXScale(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetXScale(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetXScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetXScale", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UTextRenderComponent_Glue.SetXScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the text Y scale and signal the primitives to be rebuilt
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetYScale(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::SetYScale(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UTextRenderComponent *) self )->SetYScale(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetYScale(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetYScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetYScale", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UTextRenderComponent_Glue.SetYScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the text horizontal spacing adjustment and signal the primitives to be rebuilt
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHorizSpacingAdjust(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::SetHorizSpacingAdjust(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UTextRenderComponent *) self )->SetHorizSpacingAdjust(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHorizSpacingAdjust(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHorizSpacingAdjust");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHorizSpacingAdjust", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UTextRenderComponent_Glue.SetHorizSpacingAdjust(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the text vertical spacing adjustment and signal the primitives to be rebuilt
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVertSpacingAdjust(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::SetVertSpacingAdjust(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UTextRenderComponent *) self )->SetVertSpacingAdjust(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVertSpacingAdjust(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVertSpacingAdjust");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVertSpacingAdjust", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UTextRenderComponent_Glue.SetVertSpacingAdjust(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the world size of the text and signal the primitives to be rebuilt
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWorldSize(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UTextRenderComponent_Glue_obj::SetWorldSize(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UTextRenderComponent *) self )->SetWorldSize(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWorldSize(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWorldSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWorldSize", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UTextRenderComponent_Glue.SetWorldSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get local size of text
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTextLocalSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextRenderComponent_Glue_obj::GetTextLocalSize(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UTextRenderComponent *) self )->GetTextLocalSize());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTextLocalSize() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTextLocalSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTextLocalSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UTextRenderComponent_Glue.GetTextLocalSize(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get world space size of text
    
  **/
  
  @:glueCppIncludes("Components/TextRenderComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTextWorldSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextRenderComponent_Glue_obj::GetTextWorldSize(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UTextRenderComponent *) self )->GetTextWorldSize());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTextWorldSize() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTextWorldSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTextWorldSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UTextRenderComponent_Glue.GetTextWorldSize(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextRenderComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextRenderComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UTextRenderComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextRenderComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextRenderComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
