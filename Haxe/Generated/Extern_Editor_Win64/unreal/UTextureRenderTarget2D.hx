// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utexturerendertarget2d.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  TextureRenderTarget2D
  
  2D render target texture resource. This can be used as a target
  for rendering as well as rendered as a regular 2D texture resource.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TextureRenderTarget2D.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTextureRenderTarget2D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTextureRenderTarget2D")) #end
class UTextureRenderTarget2D #if !macro extends unreal.UTextureRenderTarget #end {
  #if !macro 
  /**
    
    Normally the format is derived from RenderTargetFormat, this allows code to set the format explicitly.
    
  **/
  
  @:uproperty
  public var OverrideFormat(get,set):unreal.EPixelFormat;
  /**
    
    AutoGenerateMips sampler address mode for V channel. Defaults to clamp.
    
  **/
  
  @:uproperty
  public var MipsAddressV(get,set):unreal.TextureAddress;
  /**
    
    AutoGenerateMips sampler address mode for U channel. Defaults to clamp.
    
  **/
  
  @:uproperty
  public var MipsAddressU(get,set):unreal.TextureAddress;
  /**
    
    Sampler filter type for AutoGenerateMips. Defaults to match texture filter.
    
  **/
  
  @:uproperty
  public var MipsSamplerFilter(get,set):unreal.TextureFilter;
  /**
    
    Whether to support Mip maps for this render target texture
    
  **/
  
  @:uproperty
  public var bAutoGenerateMips(get,set):Bool;
  /**
    
    Format of the texture render target.
    Data written to the render target will be quantized to this format, which can limit the range and precision.
    The largest format (RTF_RGBA32f) uses 16x more memory and bandwidth than the smallest (RTF_R8) and can greatly affect performance.
    Use the smallest format that has enough precision and range for what you are doing.
    
  **/
  
  @:uproperty
  public var RenderTargetFormat(get,set):unreal.ETextureRenderTargetFormat;
  /**
    
    Whether to support GPU sharing of the underlying native texture resource.
    
  **/
  
  @:uproperty
  public var bGPUSharedFlag(get,set):Bool;
  /**
    
    Whether to support storing HDR values, which requires more memory.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bHDR_DEPRECATED(get,set):Bool;
  /**
    
    True to force linear gamma space for this render target
    
  **/
  
  @:uproperty
  public var bForceLinearGamma(get,set):Bool;
  /**
    
    The addressing mode to use for the Y axis.
    
  **/
  
  @:uproperty
  public var AddressY(get,set):unreal.TextureAddress;
  /**
    
    The addressing mode to use for the X axis.
    
  **/
  
  @:uproperty
  public var AddressX(get,set):unreal.TextureAddress;
  /**
    
    the color the texture is cleared to
    
  **/
  
  @:uproperty
  public var ClearColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The height of the texture.
    
  **/
  
  @:uproperty
  public var SizeY(get,set):Int;
  /**
    
    The width of the texture.
    
  **/
  
  @:uproperty
  public var SizeX(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureRenderTarget2D_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureRenderTarget2D", "unreal.UTextureRenderTarget2D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTextureRenderTarget2D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTextureRenderTarget2D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverrideFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTarget2D_Glue_obj::get_OverrideFormat(unreal::UIntPtr self) {\n\treturn ( (int) (EPixelFormat) ( (UTextureRenderTarget2D *) self )->OverrideFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideFormat() : unreal.EPixelFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EPixelFormat.EPixelFormat_EnumConv.wrap(uhx.glues.UTextureRenderTarget2D_Glue.get_OverrideFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverrideFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_OverrideFormat(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTarget2D *) self )->OverrideFormat = ( (EPixelFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideFormat(value : unreal.EPixelFormat) : unreal.EPixelFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EPixelFormat.EPixelFormat_EnumConv.unwrap(value);
    uhx.glues.UTextureRenderTarget2D_Glue.set_OverrideFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MipsAddressV(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTarget2D_Glue_obj::get_MipsAddressV(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UTextureRenderTarget2D *) self )->MipsAddressV );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MipsAddressV() : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MipsAddressV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MipsAddressV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UTextureRenderTarget2D_Glue.get_MipsAddressV(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MipsAddressV(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_MipsAddressV(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTarget2D *) self )->MipsAddressV = ( (TextureAddress) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MipsAddressV(value : unreal.TextureAddress) : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MipsAddressV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MipsAddressV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureAddress.TextureAddress_EnumConv.unwrap(value);
    uhx.glues.UTextureRenderTarget2D_Glue.set_MipsAddressV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MipsAddressU(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTarget2D_Glue_obj::get_MipsAddressU(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UTextureRenderTarget2D *) self )->MipsAddressU );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MipsAddressU() : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MipsAddressU");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MipsAddressU");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UTextureRenderTarget2D_Glue.get_MipsAddressU(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MipsAddressU(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_MipsAddressU(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTarget2D *) self )->MipsAddressU = ( (TextureAddress) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MipsAddressU(value : unreal.TextureAddress) : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MipsAddressU");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MipsAddressU", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureAddress.TextureAddress_EnumConv.unwrap(value);
    uhx.glues.UTextureRenderTarget2D_Glue.set_MipsAddressU(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MipsSamplerFilter(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTarget2D_Glue_obj::get_MipsSamplerFilter(unreal::UIntPtr self) {\n\treturn ( (int) (TextureFilter) ( (UTextureRenderTarget2D *) self )->MipsSamplerFilter );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MipsSamplerFilter() : unreal.TextureFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MipsSamplerFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MipsSamplerFilter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureFilter.TextureFilter_EnumConv.wrap(uhx.glues.UTextureRenderTarget2D_Glue.get_MipsSamplerFilter(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MipsSamplerFilter(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_MipsSamplerFilter(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTarget2D *) self )->MipsSamplerFilter = ( (TextureFilter) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MipsSamplerFilter(value : unreal.TextureFilter) : unreal.TextureFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MipsSamplerFilter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MipsSamplerFilter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureFilter.TextureFilter_EnumConv.unwrap(value);
    uhx.glues.UTextureRenderTarget2D_Glue.set_MipsSamplerFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoGenerateMips(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureRenderTarget2D_Glue_obj::get_bAutoGenerateMips(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTarget2D *) self )->bAutoGenerateMips;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoGenerateMips() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoGenerateMips");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoGenerateMips");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureRenderTarget2D_Glue.get_bAutoGenerateMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoGenerateMips(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_bAutoGenerateMips(unreal::UIntPtr self, bool value) {\n\t( (UTextureRenderTarget2D *) self )->bAutoGenerateMips = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoGenerateMips(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoGenerateMips");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoGenerateMips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureRenderTarget2D_Glue.set_bAutoGenerateMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Classes/Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RenderTargetFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTarget2D_Glue_obj::get_RenderTargetFormat(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureRenderTargetFormat) ( (UTextureRenderTarget2D *) self )->RenderTargetFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderTargetFormat() : unreal.ETextureRenderTargetFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderTargetFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderTargetFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETextureRenderTargetFormat.ETextureRenderTargetFormat_EnumConv.wrap(uhx.glues.UTextureRenderTarget2D_Glue.get_RenderTargetFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Classes/Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RenderTargetFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_RenderTargetFormat(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTarget2D *) self )->RenderTargetFormat = ( (ETextureRenderTargetFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderTargetFormat(value : unreal.ETextureRenderTargetFormat) : unreal.ETextureRenderTargetFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderTargetFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderTargetFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETextureRenderTargetFormat.ETextureRenderTargetFormat_EnumConv.unwrap(value);
    uhx.glues.UTextureRenderTarget2D_Glue.set_RenderTargetFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGPUSharedFlag(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureRenderTarget2D_Glue_obj::get_bGPUSharedFlag(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTarget2D *) self )->bGPUSharedFlag;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGPUSharedFlag() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGPUSharedFlag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGPUSharedFlag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureRenderTarget2D_Glue.get_bGPUSharedFlag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGPUSharedFlag(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_bGPUSharedFlag(unreal::UIntPtr self, bool value) {\n\t( (UTextureRenderTarget2D *) self )->bGPUSharedFlag = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGPUSharedFlag(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGPUSharedFlag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGPUSharedFlag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureRenderTarget2D_Glue.set_bGPUSharedFlag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHDR_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureRenderTarget2D_Glue_obj::get_bHDR_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTarget2D *) self )->bHDR_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHDR_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHDR_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHDR_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureRenderTarget2D_Glue.get_bHDR_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHDR_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_bHDR_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UTextureRenderTarget2D *) self )->bHDR_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHDR_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHDR_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHDR_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureRenderTarget2D_Glue.set_bHDR_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceLinearGamma(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureRenderTarget2D_Glue_obj::get_bForceLinearGamma(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTarget2D *) self )->bForceLinearGamma;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceLinearGamma() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceLinearGamma");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceLinearGamma");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureRenderTarget2D_Glue.get_bForceLinearGamma(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceLinearGamma(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_bForceLinearGamma(unreal::UIntPtr self, bool value) {\n\t( (UTextureRenderTarget2D *) self )->bForceLinearGamma = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceLinearGamma(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceLinearGamma");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceLinearGamma", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureRenderTarget2D_Glue.set_bForceLinearGamma(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AddressY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTarget2D_Glue_obj::get_AddressY(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UTextureRenderTarget2D *) self )->AddressY );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AddressY() : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AddressY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AddressY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UTextureRenderTarget2D_Glue.get_AddressY(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AddressY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_AddressY(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTarget2D *) self )->AddressY = ( (TextureAddress) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AddressY(value : unreal.TextureAddress) : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AddressY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AddressY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureAddress.TextureAddress_EnumConv.unwrap(value);
    uhx.glues.UTextureRenderTarget2D_Glue.set_AddressY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AddressX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTarget2D_Glue_obj::get_AddressX(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UTextureRenderTarget2D *) self )->AddressX );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AddressX() : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AddressX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AddressX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UTextureRenderTarget2D_Glue.get_AddressX(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AddressX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_AddressX(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTarget2D *) self )->AddressX = ( (TextureAddress) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AddressX(value : unreal.TextureAddress) : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AddressX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AddressX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureAddress.TextureAddress_EnumConv.unwrap(value);
    uhx.glues.UTextureRenderTarget2D_Glue.set_AddressX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClearColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureRenderTarget2D_Glue_obj::get_ClearColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextureRenderTarget2D *) self )->ClearColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClearColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClearColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClearColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UTextureRenderTarget2D_Glue.get_ClearColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClearColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_ClearColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureRenderTarget2D *) self )->ClearColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClearColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClearColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClearColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextureRenderTarget2D_Glue.set_ClearColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTarget2D_Glue_obj::get_SizeY(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTarget2D *) self )->SizeY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureRenderTarget2D_Glue.get_SizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_SizeY(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTarget2D *) self )->SizeY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTextureRenderTarget2D_Glue.set_SizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTarget2D_Glue_obj::get_SizeX(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTarget2D *) self )->SizeX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureRenderTarget2D_Glue.get_SizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget2D_Glue_obj::set_SizeX(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTarget2D *) self )->SizeX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTextureRenderTarget2D_Glue.set_SizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureRenderTarget2D_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureRenderTarget2D::StaticClass()) );\n}")
  @:ifFeature("unreal.UTextureRenderTarget2D.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureRenderTarget2D");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureRenderTarget2D_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
