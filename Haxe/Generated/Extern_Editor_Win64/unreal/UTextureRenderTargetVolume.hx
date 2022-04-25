// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utexturerendertargetvolume.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  TextureRenderTargetVolume
  
  Volume render target texture resource. This can be used as a target
  for rendering as well as rendered as a regular Volume texture resource.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TextureRenderTargetVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTextureRenderTargetVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTextureRenderTargetVolume")) #end
class UTextureRenderTargetVolume #if !macro extends unreal.UTextureRenderTarget #end {
  #if !macro 
  /**
    
    True to force linear gamma space for this render target
    
  **/
  
  @:uproperty
  public var bForceLinearGamma(get,set):Bool;
  /**
    
    Whether to support storing HDR values, which requires more memory.
    
  **/
  
  @:uproperty
  public var bHDR(get,set):Bool;
  /**
    
    Normally the format is derived from bHDR, this allows code to set the format explicitly.
    
  **/
  
  @:uproperty
  public var OverrideFormat(get,set):unreal.EPixelFormat;
  /**
    
    the color the texture is cleared to
    
  **/
  
  @:uproperty
  public var ClearColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The depth of the texture.
    
  **/
  
  @:uproperty
  public var SizeZ(get,set):Int;
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
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureRenderTargetVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureRenderTargetVolume", "unreal.UTextureRenderTargetVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTextureRenderTargetVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTextureRenderTargetVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceLinearGamma(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureRenderTargetVolume_Glue_obj::get_bForceLinearGamma(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTargetVolume *) self )->bForceLinearGamma;\n}")
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
    return uhx.glues.UTextureRenderTargetVolume_Glue.get_bForceLinearGamma(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceLinearGamma(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTargetVolume_Glue_obj::set_bForceLinearGamma(unreal::UIntPtr self, bool value) {\n\t( (UTextureRenderTargetVolume *) self )->bForceLinearGamma = value;\n}")
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
    uhx.glues.UTextureRenderTargetVolume_Glue.set_bForceLinearGamma(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHDR(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureRenderTargetVolume_Glue_obj::get_bHDR(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTargetVolume *) self )->bHDR;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHDR() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHDR");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHDR");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureRenderTargetVolume_Glue.get_bHDR(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHDR(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTargetVolume_Glue_obj::set_bHDR(unreal::UIntPtr self, bool value) {\n\t( (UTextureRenderTargetVolume *) self )->bHDR = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHDR(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHDR");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHDR", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureRenderTargetVolume_Glue.set_bHDR(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverrideFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTargetVolume_Glue_obj::get_OverrideFormat(unreal::UIntPtr self) {\n\treturn ( (int) (EPixelFormat) ( (UTextureRenderTargetVolume *) self )->OverrideFormat );\n}")
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
    return unreal.EPixelFormat.EPixelFormat_EnumConv.wrap(uhx.glues.UTextureRenderTargetVolume_Glue.get_OverrideFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverrideFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTargetVolume_Glue_obj::set_OverrideFormat(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTargetVolume *) self )->OverrideFormat = ( (EPixelFormat) value );\n}")
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
    uhx.glues.UTextureRenderTargetVolume_Glue.set_OverrideFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClearColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureRenderTargetVolume_Glue_obj::get_ClearColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextureRenderTargetVolume *) self )->ClearColor)) );\n}")
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
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UTextureRenderTargetVolume_Glue.get_ClearColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClearColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTargetVolume_Glue_obj::set_ClearColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureRenderTargetVolume *) self )->ClearColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
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
    uhx.glues.UTextureRenderTargetVolume_Glue.set_ClearColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeZ(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTargetVolume_Glue_obj::get_SizeZ(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTargetVolume *) self )->SizeZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeZ() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureRenderTargetVolume_Glue.get_SizeZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeZ(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTargetVolume_Glue_obj::set_SizeZ(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTargetVolume *) self )->SizeZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeZ(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTextureRenderTargetVolume_Glue.set_SizeZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTargetVolume_Glue_obj::get_SizeY(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTargetVolume *) self )->SizeY;\n}")
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
    return uhx.glues.UTextureRenderTargetVolume_Glue.get_SizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTargetVolume_Glue_obj::set_SizeY(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTargetVolume *) self )->SizeY = value;\n}")
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
    uhx.glues.UTextureRenderTargetVolume_Glue.set_SizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureRenderTargetVolume_Glue_obj::get_SizeX(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTargetVolume *) self )->SizeX;\n}")
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
    return uhx.glues.UTextureRenderTargetVolume_Glue.get_SizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTargetVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTargetVolume_Glue_obj::set_SizeX(unreal::UIntPtr self, int value) {\n\t( (UTextureRenderTargetVolume *) self )->SizeX = value;\n}")
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
    uhx.glues.UTextureRenderTargetVolume_Glue.set_SizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureRenderTargetVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureRenderTargetVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.UTextureRenderTargetVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureRenderTargetVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureRenderTargetVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
