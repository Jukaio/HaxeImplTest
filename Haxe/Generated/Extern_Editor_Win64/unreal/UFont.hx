// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ufont.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A font object, for use by Slate, UMG, and Canvas.
  
  A font can either be:
  * Runtime cached - The font contains a series of TTF files that combine to form a composite font. The glyphs are cached on demand when required at runtime.
  * Offline cached - The font contains a series of textures containing pre-baked cached glyphs and their associated texture coordinates.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/Font.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFont_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UFont")) #end
class UFont #if !macro extends unreal.UObject implements unreal.slatecore.IFontProviderInterface #end {
  #if !macro 
  /**
    
    Embedded composite font data
    
  **/
  
  @:uproperty
  public var CompositeFont(get,set):unreal.PPtr<unreal.slatecore.FCompositeFont>;
  /**
    
    The default font name to use for legacy Canvas APIs that don't specify a font name
    
  **/
  
  @:uproperty
  public var LegacyFontName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The default size of the font used for legacy Canvas APIs that don't specify a font size
    
  **/
  
  @:uproperty
  public var LegacyFontSize(get,set):Int;
  /**
    
    Scale to apply to the font.
    
  **/
  
  @:uproperty
  public var ScalingFactor(get,set):cpp.Float32;
  /**
    
    The maximum height of a character in this font.  For multi-fonts, this array will contain a maximum
    character height for each multi-font, otherwise the array will contain only a single element.  This is
    cached at load-time or creation time, and is never serialized.
    
  **/
  
  @:uproperty
  public var MaxCharHeight(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Number of characters in the font, not including multiple instances of the same character (for multi-fonts).
    This is cached at load-time or creation time, and is never serialized.
    
  **/
  
  @:uproperty
  public var NumCharacters(get,set):Int;
  /**
    
    Options used when importing this font
    
  **/
  
  @:uproperty
  public var ImportOptions(get,set):unreal.PPtr<unreal.FFontImportOptionsData>;
  /**
    
    Default horizontal spacing between characters when rendering text with this font
    
  **/
  
  @:uproperty
  public var Kerning(get,set):Int;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var Leading(get,set):cpp.Float32;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var Descent(get,set):cpp.Float32;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var Ascent(get,set):cpp.Float32;
  /**
    
    Font metrics.
    
  **/
  
  @:uproperty
  public var EmScale(get,set):cpp.Float32;
  /**
    
    True if font is 'remapped'.  That is, the character array is not a direct mapping to unicode values.  Instead,
    all characters are indexed indirectly through the CharRemap array
    
  **/
  
  @:uproperty
  public var IsRemapped(get,set):Int;
  /**
    
    Textures that store this font's glyph image data //NOTE: Do not expose this to the editor as it has nasty crash potential
    
  **/
  
  @:uproperty
  public var Textures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>>;
  /**
    
    List of characters in the font.  For a MultiFont, this will include all characters in all sub-fonts!  Thus,
    the number of characters in this array isn't necessary the number of characters available in the font
    
  **/
  
  @:uproperty
  public var Characters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFontCharacter>>>;
  /**
    
    What kind of font caching should we use? This controls which options we see
    
  **/
  
  @:uproperty
  public var FontCacheType(get,set):unreal.EFontCacheType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFont_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Font", "unreal.UFont");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UFont(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UFont {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Font.h", "uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompositeFont(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFont_Glue_obj::get_CompositeFont(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFont *) self )->CompositeFont)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompositeFont() : unreal.PPtr<unreal.slatecore.FCompositeFont> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompositeFont");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompositeFont");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FCompositeFont.fromPointer( uhx.glues.UFont_Glue.get_CompositeFont(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FCompositeFont> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "uhx/Wrapper.h", "Public/Fonts/CompositeFont.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompositeFont(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_CompositeFont(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFont *) self )->CompositeFont = *::uhx::StructHelper< FCompositeFont >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompositeFont(value : unreal.slatecore.FCompositeFont) : unreal.slatecore.FCompositeFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompositeFont");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompositeFont", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFont_Glue.set_CompositeFont(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LegacyFontName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFont_Glue_obj::get_LegacyFontName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFont *) self )->LegacyFontName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LegacyFontName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LegacyFontName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LegacyFontName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UFont_Glue.get_LegacyFontName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LegacyFontName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_LegacyFontName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFont *) self )->LegacyFontName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LegacyFontName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LegacyFontName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LegacyFontName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFont_Glue.set_LegacyFontName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LegacyFontSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFont_Glue_obj::get_LegacyFontSize(unreal::UIntPtr self) {\n\treturn ( (UFont *) self )->LegacyFontSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LegacyFontSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LegacyFontSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LegacyFontSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFont_Glue.get_LegacyFontSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LegacyFontSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_LegacyFontSize(unreal::UIntPtr self, int value) {\n\t( (UFont *) self )->LegacyFontSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LegacyFontSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LegacyFontSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LegacyFontSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFont_Glue.set_LegacyFontSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScalingFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFont_Glue_obj::get_ScalingFactor(unreal::UIntPtr self) {\n\treturn ( (UFont *) self )->ScalingFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScalingFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScalingFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScalingFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFont_Glue.get_ScalingFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScalingFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_ScalingFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFont *) self )->ScalingFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScalingFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScalingFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScalingFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFont_Glue.set_ScalingFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxCharHeight(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFont_Glue_obj::get_MaxCharHeight(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (UFont *) self )->MaxCharHeight)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxCharHeight() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxCharHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxCharHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFont_Glue.get_MaxCharHeight(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaxCharHeight(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_MaxCharHeight(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFont *) self )->MaxCharHeight = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxCharHeight(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxCharHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxCharHeight", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFont_Glue.set_MaxCharHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumCharacters(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFont_Glue_obj::get_NumCharacters(unreal::UIntPtr self) {\n\treturn ( (UFont *) self )->NumCharacters;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumCharacters() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumCharacters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumCharacters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFont_Glue.get_NumCharacters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumCharacters(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_NumCharacters(unreal::UIntPtr self, int value) {\n\t( (UFont *) self )->NumCharacters = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumCharacters(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumCharacters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumCharacters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFont_Glue.set_NumCharacters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFont_Glue_obj::get_ImportOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFont *) self )->ImportOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportOptions() : unreal.PPtr<unreal.FFontImportOptionsData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFontImportOptionsData.fromPointer( uhx.glues.UFont_Glue.get_ImportOptions(uhx_arg_0) ) : unreal.PPtr<unreal.FFontImportOptionsData> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_ImportOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFont *) self )->ImportOptions = *::uhx::StructHelper< FFontImportOptionsData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportOptions(value : unreal.FFontImportOptionsData) : unreal.FFontImportOptionsData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFont_Glue.set_ImportOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Kerning(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFont_Glue_obj::get_Kerning(unreal::UIntPtr self) {\n\treturn ( (UFont *) self )->Kerning;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Kerning() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Kerning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Kerning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFont_Glue.get_Kerning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Kerning(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_Kerning(unreal::UIntPtr self, int value) {\n\t( (UFont *) self )->Kerning = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Kerning(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Kerning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Kerning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFont_Glue.set_Kerning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Leading(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFont_Glue_obj::get_Leading(unreal::UIntPtr self) {\n\treturn ( (UFont *) self )->Leading;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Leading() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Leading");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Leading");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFont_Glue.get_Leading(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Leading(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_Leading(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFont *) self )->Leading = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Leading(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Leading");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Leading", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFont_Glue.set_Leading(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Descent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFont_Glue_obj::get_Descent(unreal::UIntPtr self) {\n\treturn ( (UFont *) self )->Descent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Descent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Descent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Descent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFont_Glue.get_Descent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Descent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_Descent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFont *) self )->Descent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Descent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Descent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Descent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFont_Glue.set_Descent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Ascent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFont_Glue_obj::get_Ascent(unreal::UIntPtr self) {\n\treturn ( (UFont *) self )->Ascent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Ascent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Ascent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Ascent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFont_Glue.get_Ascent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Ascent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_Ascent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFont *) self )->Ascent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Ascent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Ascent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Ascent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFont_Glue.set_Ascent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EmScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFont_Glue_obj::get_EmScale(unreal::UIntPtr self) {\n\treturn ( (UFont *) self )->EmScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFont_Glue.get_EmScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_EmScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFont *) self )->EmScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFont_Glue.set_EmScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IsRemapped(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFont_Glue_obj::get_IsRemapped(unreal::UIntPtr self) {\n\treturn ( (UFont *) self )->IsRemapped;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsRemapped() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsRemapped");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsRemapped");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFont_Glue.get_IsRemapped(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IsRemapped(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_IsRemapped(unreal::UIntPtr self, int value) {\n\t( (UFont *) self )->IsRemapped = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsRemapped(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsRemapped");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsRemapped", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFont_Glue.set_IsRemapped(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Textures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFont_Glue_obj::get_Textures(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UTexture2D *>>::fromPointer( (&(( (UFont *) self )->Textures)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Textures() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Textures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Textures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFont_Glue.get_Textures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Textures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_Textures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFont *) self )->Textures = *::uhx::TemplateHelper< TArray<UTexture2D *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Textures(value : unreal.TArray<unreal.UTexture2D>) : unreal.TArray<unreal.UTexture2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Textures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Textures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFont_Glue.set_Textures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Font.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Characters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFont_Glue_obj::get_Characters(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFontCharacter>>::fromPointer( (&(( (UFont *) self )->Characters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Characters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFontCharacter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Characters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Characters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFont_Glue.get_Characters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFontCharacter>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Font.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Characters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_Characters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFont *) self )->Characters = *::uhx::TemplateHelper< TArray<FFontCharacter> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Characters(value : unreal.TArray<unreal.FFontCharacter>) : unreal.TArray<unreal.FFontCharacter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Characters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Characters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFont_Glue.set_Characters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FontCacheType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFont_Glue_obj::get_FontCacheType(unreal::UIntPtr self) {\n\treturn ( (int) (EFontCacheType) ( (UFont *) self )->FontCacheType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FontCacheType() : unreal.EFontCacheType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FontCacheType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FontCacheType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EFontCacheType.EFontCacheType_EnumConv.wrap(uhx.glues.UFont_Glue.get_FontCacheType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Font.h", "Classes/Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FontCacheType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFont_Glue_obj::set_FontCacheType(unreal::UIntPtr self, int value) {\n\t( (UFont *) self )->FontCacheType = ( (EFontCacheType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FontCacheType(value : unreal.EFontCacheType) : unreal.EFontCacheType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FontCacheType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FontCacheType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EFontCacheType.EFontCacheType_EnumConv.unwrap(value);
    uhx.glues.UFont_Glue.set_FontCacheType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFont_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFont::StaticClass()) );\n}")
  @:ifFeature("unreal.UFont.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Font");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFont_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
