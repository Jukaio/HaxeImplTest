// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ffontimportoptionsdata.hx
package unreal;
/**
  
  Font import options
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/FontImportOptions.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFontImportOptionsData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFontImportOptionsData")) #end
@:forward(dispose,isDisposed) abstract FFontImportOptionsData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Shrinks or expands the scan radius used to determine the silhouette of the font edges.
    
  **/
  
  @:uproperty
  public var DistanceFieldScanRadiusScale(get,set):cpp.Float32;
  /**
    
    Scale factor determines how big to scale the font bitmap during import when generating distance field values
    Note that higher values give better quality but importing will take much longer.
    
  **/
  
  @:uproperty
  public var DistanceFieldScaleFactor(get,set):Int;
  /**
    
    If true then the alpha channel of the font textures will store a distance field instead of a color mask
    
  **/
  
  @:uproperty
  public var bUseDistanceFieldAlpha(get,set):Bool;
  /**
    
    The initial horizontal spacing adjustment between rendered characters.  This setting will be copied directly into the generated Font object's properties.
    
  **/
  
  @:uproperty
  public var Kerning(get,set):Int;
  /**
    
    Enables legacy font import mode.  This results in lower quality antialiasing and larger glyph bounds, but may be useful when debugging problems
    
  **/
  
  @:uproperty
  public var bEnableLegacyMode(get,set):Bool;
  /**
    
    How much to extend the left of the UV coordinate rectangle for each character in pixels
    
  **/
  
  @:uproperty
  public var ExtendBoxLeft(get,set):Int;
  /**
    
    How much to extend the right of the UV coordinate rectangle for each character in pixels
    
  **/
  
  @:uproperty
  public var ExtendBoxRight(get,set):Int;
  /**
    
    How much to extend the bottom of the UV coordinate rectangle for each character in pixels
    
  **/
  
  @:uproperty
  public var ExtendBoxBottom(get,set):Int;
  /**
    
    How much to extend the top of the UV coordinate rectangle for each character in pixels
    
  **/
  
  @:uproperty
  public var ExtendBoxTop(get,set):Int;
  /**
    
    Vertical padding between each font character on the texture page in pixels
    
  **/
  
  @:uproperty
  public var YPadding(get,set):Int;
  /**
    
    Horizontal padding between each font character on the texture page in pixels
    
  **/
  
  @:uproperty
  public var XPadding(get,set):Int;
  /**
    
    The maximum vertical size of a texture page for this font in pixels.  The actual height of a texture page may be less than this if the font can fit within a smaller sized texture page.
    
  **/
  
  @:uproperty
  public var TexturePageMaxHeight(get,set):Int;
  /**
    
    Horizontal size of each texture page for this font in pixels
    
  **/
  
  @:uproperty
  public var TexturePageWidth(get,set):Int;
  /**
    
    Enables a very simple, 1-pixel, black colored drop shadow for the generated font
    
  **/
  
  @:uproperty
  public var bEnableDropShadow(get,set):Bool;
  /**
    
    Color of the foreground font pixels.  Usually you should leave this white and instead use the UI Styles editor to change the color of the font on the fly
    
  **/
  
  @:uproperty
  public var ForegroundColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    When specifying a range of characters and this is enabled, forces ASCII characters (0 thru 255) to be included as well
    
  **/
  
  @:uproperty
  public var bIncludeASCIIRange(get,set):Bool;
  /**
    
    Skips generation of glyphs for any characters that are not considered 'printable'
    
  **/
  
  @:uproperty
  public var bCreatePrintableOnly(get,set):Bool;
  /**
    
    File mask wildcard that specifies which files within the CharsFilePath to scan for characters in include in the font
    
  **/
  
  @:uproperty
  public var CharsFileWildcard(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Path on disk to a folder where files that contain a list of characters to include in the font
    
  **/
  
  @:uproperty
  public var CharsFilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Range of Unicode character values to include in the font.  You can specify ranges using hyphens and/or commas (e.g. '400-900')
    
  **/
  
  @:uproperty
  public var UnicodeRange(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Explicit list of characters to include in the font
    
  **/
  
  @:uproperty
  public var Chars(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Character set for this font
    
  **/
  
  @:uproperty
  public var CharacterSet(get,set):unreal.EFontImportCharacterSet;
  /**
    
    if true then forces PF_G8 and only maintains Alpha value and discards color
    
  **/
  
  @:uproperty
  public var bAlphaOnly(get,set):Bool;
  /**
    
    Whether the font should be generated with an underline or not
    
  **/
  
  @:uproperty
  public var bEnableUnderline(get,set):Bool;
  /**
    
    Whether the font should be generated in italics or not
    
  **/
  
  @:uproperty
  public var bEnableItalic(get,set):Bool;
  /**
    
    Whether the font should be generated in bold or not
    
  **/
  
  @:uproperty
  public var bEnableBold(get,set):Bool;
  /**
    
    Whether the font should be antialiased or not.  Usually you should leave this enabled.
    
  **/
  
  @:uproperty
  public var bEnableAntialiasing(get,set):Bool;
  /**
    
    Height of font (point size)
    
  **/
  
  @:uproperty
  public var Height(get,set):cpp.Float32;
  /**
    
    Name of the typeface for the font to import
    
  **/
  
  @:uproperty
  public var FontName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFontImportOptionsData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FontImportOptionsData")));
  }
  
  private static function mkWrapper():unreal.FFontImportOptionsData {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FFontImportOptionsData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FFontImportOptionsData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FFontImportOptionsData> {
    return throw "The type unreal.FFontImportOptionsData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceFieldScanRadiusScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFontImportOptionsData_Glue_obj::get_DistanceFieldScanRadiusScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->DistanceFieldScanRadiusScale;\n}")
  @:uproperty
  private function get_DistanceFieldScanRadiusScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceFieldScanRadiusScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceFieldScanRadiusScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_DistanceFieldScanRadiusScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceFieldScanRadiusScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_DistanceFieldScanRadiusScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->DistanceFieldScanRadiusScale = value;\n}")
  @:uproperty
  private function set_DistanceFieldScanRadiusScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistanceFieldScanRadiusScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistanceFieldScanRadiusScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFontImportOptionsData_Glue.set_DistanceFieldScanRadiusScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DistanceFieldScaleFactor(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontImportOptionsData_Glue_obj::get_DistanceFieldScaleFactor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->DistanceFieldScaleFactor;\n}")
  @:uproperty
  private function get_DistanceFieldScaleFactor() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceFieldScaleFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceFieldScaleFactor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_DistanceFieldScaleFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceFieldScaleFactor(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_DistanceFieldScaleFactor(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->DistanceFieldScaleFactor = value;\n}")
  @:uproperty
  private function set_DistanceFieldScaleFactor(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistanceFieldScaleFactor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistanceFieldScaleFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontImportOptionsData_Glue.set_DistanceFieldScaleFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseDistanceFieldAlpha(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontImportOptionsData_Glue_obj::get_bUseDistanceFieldAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bUseDistanceFieldAlpha;\n}")
  @:uproperty
  private function get_bUseDistanceFieldAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseDistanceFieldAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseDistanceFieldAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_bUseDistanceFieldAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseDistanceFieldAlpha(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_bUseDistanceFieldAlpha(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bUseDistanceFieldAlpha = value;\n}")
  @:uproperty
  private function set_bUseDistanceFieldAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseDistanceFieldAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseDistanceFieldAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontImportOptionsData_Glue.set_bUseDistanceFieldAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Kerning(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontImportOptionsData_Glue_obj::get_Kerning(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->Kerning;\n}")
  @:uproperty
  private function get_Kerning() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Kerning");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Kerning");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_Kerning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Kerning(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_Kerning(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->Kerning = value;\n}")
  @:uproperty
  private function set_Kerning(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Kerning");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Kerning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontImportOptionsData_Glue.set_Kerning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableLegacyMode(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontImportOptionsData_Glue_obj::get_bEnableLegacyMode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bEnableLegacyMode;\n}")
  @:uproperty
  private function get_bEnableLegacyMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableLegacyMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableLegacyMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_bEnableLegacyMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableLegacyMode(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_bEnableLegacyMode(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bEnableLegacyMode = value;\n}")
  @:uproperty
  private function set_bEnableLegacyMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableLegacyMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableLegacyMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontImportOptionsData_Glue.set_bEnableLegacyMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExtendBoxLeft(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontImportOptionsData_Glue_obj::get_ExtendBoxLeft(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->ExtendBoxLeft;\n}")
  @:uproperty
  private function get_ExtendBoxLeft() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtendBoxLeft");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtendBoxLeft");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_ExtendBoxLeft(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtendBoxLeft(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_ExtendBoxLeft(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->ExtendBoxLeft = value;\n}")
  @:uproperty
  private function set_ExtendBoxLeft(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtendBoxLeft");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtendBoxLeft", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontImportOptionsData_Glue.set_ExtendBoxLeft(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExtendBoxRight(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontImportOptionsData_Glue_obj::get_ExtendBoxRight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->ExtendBoxRight;\n}")
  @:uproperty
  private function get_ExtendBoxRight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtendBoxRight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtendBoxRight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_ExtendBoxRight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtendBoxRight(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_ExtendBoxRight(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->ExtendBoxRight = value;\n}")
  @:uproperty
  private function set_ExtendBoxRight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtendBoxRight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtendBoxRight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontImportOptionsData_Glue.set_ExtendBoxRight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExtendBoxBottom(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontImportOptionsData_Glue_obj::get_ExtendBoxBottom(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->ExtendBoxBottom;\n}")
  @:uproperty
  private function get_ExtendBoxBottom() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtendBoxBottom");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtendBoxBottom");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_ExtendBoxBottom(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtendBoxBottom(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_ExtendBoxBottom(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->ExtendBoxBottom = value;\n}")
  @:uproperty
  private function set_ExtendBoxBottom(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtendBoxBottom");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtendBoxBottom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontImportOptionsData_Glue.set_ExtendBoxBottom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExtendBoxTop(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontImportOptionsData_Glue_obj::get_ExtendBoxTop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->ExtendBoxTop;\n}")
  @:uproperty
  private function get_ExtendBoxTop() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtendBoxTop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtendBoxTop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_ExtendBoxTop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtendBoxTop(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_ExtendBoxTop(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->ExtendBoxTop = value;\n}")
  @:uproperty
  private function set_ExtendBoxTop(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtendBoxTop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtendBoxTop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontImportOptionsData_Glue.set_ExtendBoxTop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_YPadding(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontImportOptionsData_Glue_obj::get_YPadding(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->YPadding;\n}")
  @:uproperty
  private function get_YPadding() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_YPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "YPadding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_YPadding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_YPadding(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_YPadding(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->YPadding = value;\n}")
  @:uproperty
  private function set_YPadding(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_YPadding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "YPadding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontImportOptionsData_Glue.set_YPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_XPadding(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontImportOptionsData_Glue_obj::get_XPadding(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->XPadding;\n}")
  @:uproperty
  private function get_XPadding() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_XPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "XPadding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_XPadding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_XPadding(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_XPadding(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->XPadding = value;\n}")
  @:uproperty
  private function set_XPadding(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_XPadding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "XPadding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontImportOptionsData_Glue.set_XPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TexturePageMaxHeight(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontImportOptionsData_Glue_obj::get_TexturePageMaxHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->TexturePageMaxHeight;\n}")
  @:uproperty
  private function get_TexturePageMaxHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TexturePageMaxHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TexturePageMaxHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_TexturePageMaxHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TexturePageMaxHeight(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_TexturePageMaxHeight(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->TexturePageMaxHeight = value;\n}")
  @:uproperty
  private function set_TexturePageMaxHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TexturePageMaxHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TexturePageMaxHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontImportOptionsData_Glue.set_TexturePageMaxHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TexturePageWidth(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontImportOptionsData_Glue_obj::get_TexturePageWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->TexturePageWidth;\n}")
  @:uproperty
  private function get_TexturePageWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TexturePageWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TexturePageWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_TexturePageWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TexturePageWidth(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_TexturePageWidth(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->TexturePageWidth = value;\n}")
  @:uproperty
  private function set_TexturePageWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TexturePageWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TexturePageWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFontImportOptionsData_Glue.set_TexturePageWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableDropShadow(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontImportOptionsData_Glue_obj::get_bEnableDropShadow(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bEnableDropShadow;\n}")
  @:uproperty
  private function get_bEnableDropShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableDropShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableDropShadow");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_bEnableDropShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableDropShadow(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_bEnableDropShadow(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bEnableDropShadow = value;\n}")
  @:uproperty
  private function set_bEnableDropShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableDropShadow");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableDropShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontImportOptionsData_Glue.set_bEnableDropShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForegroundColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontImportOptionsData_Glue_obj::get_ForegroundColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->ForegroundColor)) );\n}")
  @:uproperty
  private function get_ForegroundColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ForegroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ForegroundColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FFontImportOptionsData_Glue.get_ForegroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ForegroundColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_ForegroundColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->ForegroundColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_ForegroundColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ForegroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ForegroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFontImportOptionsData_Glue.set_ForegroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeASCIIRange(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontImportOptionsData_Glue_obj::get_bIncludeASCIIRange(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bIncludeASCIIRange;\n}")
  @:uproperty
  private function get_bIncludeASCIIRange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeASCIIRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeASCIIRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_bIncludeASCIIRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeASCIIRange(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_bIncludeASCIIRange(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bIncludeASCIIRange = value;\n}")
  @:uproperty
  private function set_bIncludeASCIIRange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeASCIIRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeASCIIRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontImportOptionsData_Glue.set_bIncludeASCIIRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCreatePrintableOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontImportOptionsData_Glue_obj::get_bCreatePrintableOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bCreatePrintableOnly;\n}")
  @:uproperty
  private function get_bCreatePrintableOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCreatePrintableOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCreatePrintableOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_bCreatePrintableOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCreatePrintableOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_bCreatePrintableOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bCreatePrintableOnly = value;\n}")
  @:uproperty
  private function set_bCreatePrintableOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCreatePrintableOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCreatePrintableOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontImportOptionsData_Glue.set_bCreatePrintableOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CharsFileWildcard(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontImportOptionsData_Glue_obj::get_CharsFileWildcard(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->CharsFileWildcard)) );\n}")
  @:uproperty
  private function get_CharsFileWildcard() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CharsFileWildcard");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CharsFileWildcard");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FFontImportOptionsData_Glue.get_CharsFileWildcard(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CharsFileWildcard(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_CharsFileWildcard(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->CharsFileWildcard = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CharsFileWildcard(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CharsFileWildcard");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CharsFileWildcard", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFontImportOptionsData_Glue.set_CharsFileWildcard(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CharsFilePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontImportOptionsData_Glue_obj::get_CharsFilePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->CharsFilePath)) );\n}")
  @:uproperty
  private function get_CharsFilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CharsFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CharsFilePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FFontImportOptionsData_Glue.get_CharsFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CharsFilePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_CharsFilePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->CharsFilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CharsFilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CharsFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CharsFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFontImportOptionsData_Glue.set_CharsFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnicodeRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontImportOptionsData_Glue_obj::get_UnicodeRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->UnicodeRange)) );\n}")
  @:uproperty
  private function get_UnicodeRange() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UnicodeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UnicodeRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FFontImportOptionsData_Glue.get_UnicodeRange(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UnicodeRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_UnicodeRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->UnicodeRange = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_UnicodeRange(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UnicodeRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UnicodeRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFontImportOptionsData_Glue.set_UnicodeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Chars(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontImportOptionsData_Glue_obj::get_Chars(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->Chars)) );\n}")
  @:uproperty
  private function get_Chars() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Chars");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Chars");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FFontImportOptionsData_Glue.get_Chars(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Chars(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_Chars(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->Chars = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Chars(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Chars");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Chars", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFontImportOptionsData_Glue.set_Chars(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CharacterSet(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFontImportOptionsData_Glue_obj::get_CharacterSet(unreal::VariantPtr self) {\n\treturn ( (int) (EFontImportCharacterSet) ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->CharacterSet );\n}")
  @:uproperty
  private function get_CharacterSet() : unreal.EFontImportCharacterSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CharacterSet");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CharacterSet");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EFontImportCharacterSet.EFontImportCharacterSet_EnumConv.wrap(uhx.glues.FFontImportOptionsData_Glue.get_CharacterSet(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CharacterSet(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_CharacterSet(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->CharacterSet = ( (EFontImportCharacterSet) value );\n}")
  @:uproperty
  private function set_CharacterSet(value : unreal.EFontImportCharacterSet) : unreal.EFontImportCharacterSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CharacterSet");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CharacterSet", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EFontImportCharacterSet.EFontImportCharacterSet_EnumConv.unwrap(value);
    uhx.glues.FFontImportOptionsData_Glue.set_CharacterSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAlphaOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontImportOptionsData_Glue_obj::get_bAlphaOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bAlphaOnly;\n}")
  @:uproperty
  private function get_bAlphaOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAlphaOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAlphaOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_bAlphaOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAlphaOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_bAlphaOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bAlphaOnly = value;\n}")
  @:uproperty
  private function set_bAlphaOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAlphaOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAlphaOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontImportOptionsData_Glue.set_bAlphaOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableUnderline(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontImportOptionsData_Glue_obj::get_bEnableUnderline(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bEnableUnderline;\n}")
  @:uproperty
  private function get_bEnableUnderline() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableUnderline");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableUnderline");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_bEnableUnderline(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableUnderline(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_bEnableUnderline(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bEnableUnderline = value;\n}")
  @:uproperty
  private function set_bEnableUnderline(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableUnderline");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableUnderline", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontImportOptionsData_Glue.set_bEnableUnderline(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableItalic(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontImportOptionsData_Glue_obj::get_bEnableItalic(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bEnableItalic;\n}")
  @:uproperty
  private function get_bEnableItalic() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableItalic");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableItalic");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_bEnableItalic(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableItalic(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_bEnableItalic(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bEnableItalic = value;\n}")
  @:uproperty
  private function set_bEnableItalic(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableItalic");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableItalic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontImportOptionsData_Glue.set_bEnableItalic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableBold(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontImportOptionsData_Glue_obj::get_bEnableBold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bEnableBold;\n}")
  @:uproperty
  private function get_bEnableBold() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableBold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableBold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_bEnableBold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableBold(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_bEnableBold(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bEnableBold = value;\n}")
  @:uproperty
  private function set_bEnableBold(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableBold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableBold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontImportOptionsData_Glue.set_bEnableBold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableAntialiasing(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFontImportOptionsData_Glue_obj::get_bEnableAntialiasing(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bEnableAntialiasing;\n}")
  @:uproperty
  private function get_bEnableAntialiasing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableAntialiasing");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableAntialiasing");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_bEnableAntialiasing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableAntialiasing(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_bEnableAntialiasing(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->bEnableAntialiasing = value;\n}")
  @:uproperty
  private function set_bEnableAntialiasing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableAntialiasing");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableAntialiasing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFontImportOptionsData_Glue.set_bEnableAntialiasing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Height(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFontImportOptionsData_Glue_obj::get_Height(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->Height;\n}")
  @:uproperty
  private function get_Height() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Height");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFontImportOptionsData_Glue.get_Height(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Height(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_Height(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->Height = value;\n}")
  @:uproperty
  private function set_Height(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Height");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Height", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFontImportOptionsData_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FontName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFontImportOptionsData_Glue_obj::get_FontName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->FontName)) );\n}")
  @:uproperty
  private function get_FontName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FontName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FontName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FFontImportOptionsData_Glue.get_FontName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/FontImportOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FontName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFontImportOptionsData_Glue_obj::set_FontName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFontImportOptionsData >::getPointer(self)->FontName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FontName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FontName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FontName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFontImportOptionsData_Glue.set_FontName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
