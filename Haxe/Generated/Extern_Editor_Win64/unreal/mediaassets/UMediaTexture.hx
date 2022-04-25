// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/umediatexture.hx
package unreal.mediaassets;
/**
  
  Implements a texture asset for rendering video tracks from UMediaPlayer assets.
  
**/

@:umodule("MediaAssets")
@:glueCppIncludes("MediaTexture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMediaTexture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.UMediaTexture")) #end
class UMediaTexture #if !macro extends unreal.UTexture #end {
  #if !macro 
  /**
    
    The media player asset associated with this texture.
    
    This property is meant for design-time convenience. To change the
    associated media player at run-time, use the SetMediaPlayer method.
    
    @see SetMediaPlayer
    
  **/
  
  @:uproperty
  private var MediaPlayer(get,set):unreal.mediaassets.UMediaPlayer;
  /**
    
    Current media orientation
    
  **/
  
  @:uproperty
  public var CurrentOrientation(get,set):unreal.mediaassets.MediaTextureOrientation;
  /**
    
    Current aspect ratio
    
  **/
  
  @:uproperty
  public var CurrentAspectRatio(get,set):cpp.Float32;
  @:uproperty
  public var OutputFormat(get,set):unreal.mediaassets.MediaTextureOutputFormat;
  /**
    
    Enable new style output (default = false).
    
  **/
  
  @:uproperty
  public var NewStyleOutput(get,set):Bool;
  /**
    
    The number of mips to use (default = 1).
    
  **/
  
  @:uproperty
  public var NumMips(get,set):cpp.UInt8;
  /**
    
    Basic enablement for mip generation (default = false).
    
  **/
  
  @:uproperty
  public var EnableGenMips(get,set):Bool;
  /**
    
    The color used to clear the texture if AutoClear is enabled (default = black).
    
  **/
  
  @:uproperty
  public var ClearColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Whether to clear the texture when no media is being played (default = enabled).
    
  **/
  
  @:uproperty
  public var AutoClear(get,set):Bool;
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
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMediaTexture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MediaTexture", "unreal.mediaassets.UMediaTexture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaassets.UMediaTexture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaassets.UMediaTexture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MediaTexture.h", "MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MediaPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaTexture_Glue_obj::get_MediaPlayer(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MediaPlayer : public UMediaTexture {\n\ttypedef UMediaPlayer * (UMediaTexture::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MediaPlayer(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMediaPlayer * >( (((_staticcall_get_MediaPlayer*)(( (UMediaTexture *) _s_self )))->MediaPlayer) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MediaPlayer::static_get_MediaPlayer(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MediaPlayer() : unreal.mediaassets.UMediaPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MediaPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MediaPlayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaTexture_Glue.get_MediaPlayer(uhx_arg_0)) : unreal.mediaassets.UMediaPlayer );
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h", "MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MediaPlayer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMediaTexture_Glue_obj::set_MediaPlayer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MediaPlayer : public UMediaTexture {\n\ttypedef UMediaPlayer * (UMediaTexture::*UHXGLUEFN) (UMediaPlayer *);\n\t\tpublic:\n\t\t\tstatic void static_set_MediaPlayer(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MediaPlayer*)(( (UMediaTexture *) _s_self )))->MediaPlayer) = ( (UMediaPlayer *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MediaPlayer::static_set_MediaPlayer(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MediaPlayer(value : unreal.mediaassets.UMediaPlayer) : unreal.mediaassets.UMediaPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MediaPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MediaPlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMediaTexture_Glue.set_MediaPlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h", "Public/MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentOrientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMediaTexture_Glue_obj::get_CurrentOrientation(unreal::UIntPtr self) {\n\treturn ( (int) (MediaTextureOrientation) ( (UMediaTexture *) self )->CurrentOrientation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentOrientation() : unreal.mediaassets.MediaTextureOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentOrientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.mediaassets.MediaTextureOrientation.MediaTextureOrientation_EnumConv.wrap(uhx.glues.UMediaTexture_Glue.get_CurrentOrientation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h", "Public/MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentOrientation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMediaTexture_Glue_obj::set_CurrentOrientation(unreal::UIntPtr self, int value) {\n\t( (UMediaTexture *) self )->CurrentOrientation = ( (MediaTextureOrientation) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentOrientation(value : unreal.mediaassets.MediaTextureOrientation) : unreal.mediaassets.MediaTextureOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentOrientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mediaassets.MediaTextureOrientation.MediaTextureOrientation_EnumConv.unwrap(value);
    uhx.glues.UMediaTexture_Glue.set_CurrentOrientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMediaTexture_Glue_obj::get_CurrentAspectRatio(unreal::UIntPtr self) {\n\treturn ( (UMediaTexture *) self )->CurrentAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentAspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaTexture_Glue.get_CurrentAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentAspectRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMediaTexture_Glue_obj::set_CurrentAspectRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMediaTexture *) self )->CurrentAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentAspectRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMediaTexture_Glue.set_CurrentAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h", "Public/MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OutputFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMediaTexture_Glue_obj::get_OutputFormat(unreal::UIntPtr self) {\n\treturn ( (int) (MediaTextureOutputFormat) ( (UMediaTexture *) self )->OutputFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutputFormat() : unreal.mediaassets.MediaTextureOutputFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutputFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutputFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.mediaassets.MediaTextureOutputFormat.MediaTextureOutputFormat_EnumConv.wrap(uhx.glues.UMediaTexture_Glue.get_OutputFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h", "Public/MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMediaTexture_Glue_obj::set_OutputFormat(unreal::UIntPtr self, int value) {\n\t( (UMediaTexture *) self )->OutputFormat = ( (MediaTextureOutputFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutputFormat(value : unreal.mediaassets.MediaTextureOutputFormat) : unreal.mediaassets.MediaTextureOutputFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutputFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutputFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mediaassets.MediaTextureOutputFormat.MediaTextureOutputFormat_EnumConv.unwrap(value);
    uhx.glues.UMediaTexture_Glue.set_OutputFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_NewStyleOutput(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaTexture_Glue_obj::get_NewStyleOutput(unreal::UIntPtr self) {\n\treturn ( (UMediaTexture *) self )->NewStyleOutput;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewStyleOutput() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewStyleOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewStyleOutput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaTexture_Glue.get_NewStyleOutput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NewStyleOutput(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMediaTexture_Glue_obj::set_NewStyleOutput(unreal::UIntPtr self, bool value) {\n\t( (UMediaTexture *) self )->NewStyleOutput = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewStyleOutput(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewStyleOutput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewStyleOutput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMediaTexture_Glue.set_NewStyleOutput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_NumMips(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UMediaTexture_Glue_obj::get_NumMips(unreal::UIntPtr self) {\n\treturn ( (UMediaTexture *) self )->NumMips;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumMips() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumMips");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumMips");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaTexture_Glue.get_NumMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumMips(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UMediaTexture_Glue_obj::set_NumMips(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UMediaTexture *) self )->NumMips = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumMips(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumMips");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumMips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UMediaTexture_Glue.set_NumMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableGenMips(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaTexture_Glue_obj::get_EnableGenMips(unreal::UIntPtr self) {\n\treturn ( (UMediaTexture *) self )->EnableGenMips;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableGenMips() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableGenMips");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableGenMips");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaTexture_Glue.get_EnableGenMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableGenMips(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMediaTexture_Glue_obj::set_EnableGenMips(unreal::UIntPtr self, bool value) {\n\t( (UMediaTexture *) self )->EnableGenMips = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableGenMips(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableGenMips");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableGenMips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMediaTexture_Glue.set_EnableGenMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClearColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaTexture_Glue_obj::get_ClearColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaTexture *) self )->ClearColor)) );\n}")
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
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMediaTexture_Glue.get_ClearColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClearColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaTexture_Glue_obj::set_ClearColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaTexture *) self )->ClearColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
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
    uhx.glues.UMediaTexture_Glue.set_ClearColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AutoClear(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaTexture_Glue_obj::get_AutoClear(unreal::UIntPtr self) {\n\treturn ( (UMediaTexture *) self )->AutoClear;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoClear() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoClear");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoClear");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaTexture_Glue.get_AutoClear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AutoClear(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMediaTexture_Glue_obj::set_AutoClear(unreal::UIntPtr self, bool value) {\n\t( (UMediaTexture *) self )->AutoClear = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoClear(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoClear");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoClear", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMediaTexture_Glue.set_AutoClear(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AddressY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMediaTexture_Glue_obj::get_AddressY(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UMediaTexture *) self )->AddressY );\n}")
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
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UMediaTexture_Glue.get_AddressY(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AddressY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMediaTexture_Glue_obj::set_AddressY(unreal::UIntPtr self, int value) {\n\t( (UMediaTexture *) self )->AddressY = ( (TextureAddress) value );\n}")
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
    uhx.glues.UMediaTexture_Glue.set_AddressY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AddressX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMediaTexture_Glue_obj::get_AddressX(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UMediaTexture *) self )->AddressX );\n}")
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
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UMediaTexture_Glue.get_AddressX(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MediaTexture.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AddressX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMediaTexture_Glue_obj::set_AddressX(unreal::UIntPtr self, int value) {\n\t( (UMediaTexture *) self )->AddressX = ( (TextureAddress) value );\n}")
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
    uhx.glues.UMediaTexture_Glue.set_AddressX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets the current aspect ratio of the texture.
    
    @return Texture aspect ratio.
    @see GetHeight, GetWidth
    
  **/
  
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMediaTexture_Glue_obj::GetAspectRatio(unreal::UIntPtr self) {\n\treturn ( (UMediaTexture *) self )->GetAspectRatio();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAspectRatio", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaTexture_Glue.GetAspectRatio(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the current height of the texture.
    
    @return Texture height (in pixels).
    @see GetAspectRatio, GetWidth
    
  **/
  
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMediaTexture_Glue_obj::GetHeight(unreal::UIntPtr self) {\n\treturn ( (UMediaTexture *) self )->GetHeight();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHeight", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaTexture_Glue.GetHeight(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the current width of the texture.
    
    @return Texture width (in pixels).
    @see GetAspectRatio, GetHeight
    
  **/
  
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMediaTexture_Glue_obj::GetWidth(unreal::UIntPtr self) {\n\treturn ( (UMediaTexture *) self )->GetWidth();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWidth", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaTexture_Glue.GetWidth(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the current numbe of mips of the texture.
    
    @return Number of mips.
    
  **/
  
  @:glueCppIncludes("MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTextureNumMips(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMediaTexture_Glue_obj::GetTextureNumMips(unreal::UIntPtr self) {\n\treturn ( (UMediaTexture *) self )->GetTextureNumMips();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTextureNumMips() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTextureNumMips");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTextureNumMips", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaTexture_Glue.GetTextureNumMips(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the media player that provides the video samples.
    
    @return The texture's media player, or nullptr if not set.
    @see SetMediaPlayer
    
  **/
  
  @:glueCppIncludes("MediaTexture.h", "MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMediaPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaTexture_Glue_obj::GetMediaPlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMediaTexture *) self )->GetMediaPlayer()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMediaPlayer() : unreal.mediaassets.UMediaPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMediaPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMediaPlayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaTexture_Glue.GetMediaPlayer(uhx_arg_0)) : unreal.mediaassets.UMediaPlayer );
    
    #end
    
  }
  /**
    
    Set the media player that provides the video samples.
    
    @param NewMediaPlayer The player to set.
    @see GetMediaPlayer
    
  **/
  
  @:glueCppIncludes("MediaTexture.h", "MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetMediaPlayer(unreal::UIntPtr self, unreal::UIntPtr NewMediaPlayer);")
  @:glueCppCode("void uhx::glues::UMediaTexture_Glue_obj::SetMediaPlayer(unreal::UIntPtr self, unreal::UIntPtr NewMediaPlayer) {\n\t( (UMediaTexture *) self )->SetMediaPlayer(( (UMediaPlayer *) NewMediaPlayer ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMediaPlayer(NewMediaPlayer : unreal.mediaassets.UMediaPlayer) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMediaPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMediaPlayer", [NewMediaPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewMediaPlayer);
    uhx.glues.UMediaTexture_Glue.SetMediaPlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaTexture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMediaTexture::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaassets.UMediaTexture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MediaTexture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaTexture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
