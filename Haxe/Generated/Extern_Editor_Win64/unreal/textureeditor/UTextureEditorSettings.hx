// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/textureeditor/utextureeditorsettings.hx
package unreal.textureeditor;
/**
  
  Implements the Editor's user settings.
  
**/

@:umodule("TextureEditor")
@:glueCppIncludes("TextureEditorSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTextureEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.textureeditor.UTextureEditorSettings")) #end
class UTextureEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    If true, displays a border around the texture.
    
  **/
  
  @:uproperty
  public var TextureBorderEnabled(get,set):Bool;
  /**
    
    Color to use for the texture border, if enabled.
    
  **/
  
  @:uproperty
  public var TextureBorderColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Whether the texture should scale to fit or fill the view port, or use a custom zoom level.
    
  **/
  
  @:uproperty
  public var ZoomMode(get,set):unreal.textureeditor.ETextureEditorZoomMode;
  @:uproperty
  public var FitToViewport(get,set):Bool;
  /**
    
    The size of the checkered background tiles.
    
  **/
  
  @:uproperty
  public var CheckerSize(get,set):Int;
  /**
    
    The second color of the checkered background.
    
  **/
  
  @:uproperty
  public var CheckerColorTwo(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    The first color of the checkered background.
    
  **/
  
  @:uproperty
  public var CheckerColorOne(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Background and foreground color used by Texture preview view ports.
    
  **/
  
  @:uproperty
  public var BackgroundColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    The type of display when viewing volume textures.
    
  **/
  
  @:uproperty
  public var VolumeViewMode(get,set):unreal.textureeditor.ETextureEditorVolumeViewMode;
  /**
    
    The type of background to draw in the texture editor view port.
    
  **/
  
  @:uproperty
  public var Background(get,set):unreal.textureeditor.ETextureEditorBackgrounds;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureEditorSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureEditorSettings", "unreal.textureeditor.UTextureEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.textureeditor.UTextureEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.textureeditor.UTextureEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TextureEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_TextureBorderEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureEditorSettings_Glue_obj::get_TextureBorderEnabled(unreal::UIntPtr self) {\n\treturn ( (UTextureEditorSettings *) self )->TextureBorderEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureBorderEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureBorderEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureBorderEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureEditorSettings_Glue.get_TextureBorderEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TextureBorderEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureEditorSettings_Glue_obj::set_TextureBorderEnabled(unreal::UIntPtr self, bool value) {\n\t( (UTextureEditorSettings *) self )->TextureBorderEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureBorderEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureBorderEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureBorderEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureEditorSettings_Glue.set_TextureBorderEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureBorderColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureEditorSettings_Glue_obj::get_TextureBorderColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextureEditorSettings *) self )->TextureBorderColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureBorderColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureBorderColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureBorderColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTextureEditorSettings_Glue.get_TextureBorderColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureBorderColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureEditorSettings_Glue_obj::set_TextureBorderColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureEditorSettings *) self )->TextureBorderColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureBorderColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureBorderColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureBorderColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextureEditorSettings_Glue.set_TextureBorderColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "Classes/TextureEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ZoomMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureEditorSettings_Glue_obj::get_ZoomMode(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureEditorZoomMode) ( (UTextureEditorSettings *) self )->ZoomMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ZoomMode() : unreal.textureeditor.ETextureEditorZoomMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ZoomMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ZoomMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.textureeditor.ETextureEditorZoomMode.ETextureEditorZoomMode_EnumConv.wrap(uhx.glues.UTextureEditorSettings_Glue.get_ZoomMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "Classes/TextureEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ZoomMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureEditorSettings_Glue_obj::set_ZoomMode(unreal::UIntPtr self, int value) {\n\t( (UTextureEditorSettings *) self )->ZoomMode = ( (ETextureEditorZoomMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ZoomMode(value : unreal.textureeditor.ETextureEditorZoomMode) : unreal.textureeditor.ETextureEditorZoomMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ZoomMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ZoomMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.textureeditor.ETextureEditorZoomMode.ETextureEditorZoomMode_EnumConv.unwrap(value);
    uhx.glues.UTextureEditorSettings_Glue.set_ZoomMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_FitToViewport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTextureEditorSettings_Glue_obj::get_FitToViewport(unreal::UIntPtr self) {\n\treturn ( (UTextureEditorSettings *) self )->FitToViewport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FitToViewport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FitToViewport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FitToViewport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureEditorSettings_Glue.get_FitToViewport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FitToViewport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTextureEditorSettings_Glue_obj::set_FitToViewport(unreal::UIntPtr self, bool value) {\n\t( (UTextureEditorSettings *) self )->FitToViewport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FitToViewport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FitToViewport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FitToViewport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTextureEditorSettings_Glue.set_FitToViewport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CheckerSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureEditorSettings_Glue_obj::get_CheckerSize(unreal::UIntPtr self) {\n\treturn ( (UTextureEditorSettings *) self )->CheckerSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheckerSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheckerSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheckerSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureEditorSettings_Glue.get_CheckerSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CheckerSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureEditorSettings_Glue_obj::set_CheckerSize(unreal::UIntPtr self, int value) {\n\t( (UTextureEditorSettings *) self )->CheckerSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheckerSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheckerSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheckerSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTextureEditorSettings_Glue.set_CheckerSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CheckerColorTwo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureEditorSettings_Glue_obj::get_CheckerColorTwo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextureEditorSettings *) self )->CheckerColorTwo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheckerColorTwo() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheckerColorTwo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheckerColorTwo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTextureEditorSettings_Glue.get_CheckerColorTwo(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CheckerColorTwo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureEditorSettings_Glue_obj::set_CheckerColorTwo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureEditorSettings *) self )->CheckerColorTwo = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheckerColorTwo(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheckerColorTwo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheckerColorTwo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextureEditorSettings_Glue.set_CheckerColorTwo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CheckerColorOne(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureEditorSettings_Glue_obj::get_CheckerColorOne(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextureEditorSettings *) self )->CheckerColorOne)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheckerColorOne() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheckerColorOne");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheckerColorOne");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTextureEditorSettings_Glue.get_CheckerColorOne(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CheckerColorOne(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureEditorSettings_Glue_obj::set_CheckerColorOne(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureEditorSettings *) self )->CheckerColorOne = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheckerColorOne(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheckerColorOne");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheckerColorOne", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextureEditorSettings_Glue.set_CheckerColorOne(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureEditorSettings_Glue_obj::get_BackgroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextureEditorSettings *) self )->BackgroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackgroundColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackgroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTextureEditorSettings_Glue.get_BackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureEditorSettings_Glue_obj::set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureEditorSettings *) self )->BackgroundColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackgroundColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextureEditorSettings_Glue.set_BackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "Classes/TextureEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VolumeViewMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureEditorSettings_Glue_obj::get_VolumeViewMode(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureEditorVolumeViewMode) ( (UTextureEditorSettings *) self )->VolumeViewMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeViewMode() : unreal.textureeditor.ETextureEditorVolumeViewMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeViewMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeViewMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.textureeditor.ETextureEditorVolumeViewMode.ETextureEditorVolumeViewMode_EnumConv.wrap(uhx.glues.UTextureEditorSettings_Glue.get_VolumeViewMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "Classes/TextureEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeViewMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureEditorSettings_Glue_obj::set_VolumeViewMode(unreal::UIntPtr self, int value) {\n\t( (UTextureEditorSettings *) self )->VolumeViewMode = ( (ETextureEditorVolumeViewMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeViewMode(value : unreal.textureeditor.ETextureEditorVolumeViewMode) : unreal.textureeditor.ETextureEditorVolumeViewMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeViewMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeViewMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.textureeditor.ETextureEditorVolumeViewMode.ETextureEditorVolumeViewMode_EnumConv.unwrap(value);
    uhx.glues.UTextureEditorSettings_Glue.set_VolumeViewMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "Classes/TextureEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Background(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureEditorSettings_Glue_obj::get_Background(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureEditorBackgrounds) ( (UTextureEditorSettings *) self )->Background );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Background() : unreal.textureeditor.ETextureEditorBackgrounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Background");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Background");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.textureeditor.ETextureEditorBackgrounds.ETextureEditorBackgrounds_EnumConv.wrap(uhx.glues.UTextureEditorSettings_Glue.get_Background(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("TextureEditorSettings.h", "Classes/TextureEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Background(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureEditorSettings_Glue_obj::set_Background(unreal::UIntPtr self, int value) {\n\t( (UTextureEditorSettings *) self )->Background = ( (ETextureEditorBackgrounds) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Background(value : unreal.textureeditor.ETextureEditorBackgrounds) : unreal.textureeditor.ETextureEditorBackgrounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Background");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Background", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.textureeditor.ETextureEditorBackgrounds.ETextureEditorBackgrounds_EnumConv.unwrap(value);
    uhx.glues.UTextureEditorSettings_Glue.set_Background(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureEditorSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureEditorSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.textureeditor.UTextureEditorSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureEditorSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureEditorSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
