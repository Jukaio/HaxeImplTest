// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediacompositingeditor/fmediaplayerrecordingsettings.hx
package unreal.mediacompositingeditor;
@:umodule("MediaCompositingEditor")
@:glueCppIncludes("Private/Sequencer/MediaPlayerRecording.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMediaPlayerRecordingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediacompositingeditor.FMediaPlayerRecordingSettings")) #end
@:forward(dispose,isDisposed) abstract FMediaPlayerRecordingSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If the format support it, set the alpha to 1 (or 255).
    @note Removing alpha increase the memory foot print.
    
  **/
  
  @:uproperty
  public var bResetAlpha(get,set):Bool;
  /**
    
    An image format specific compression setting.
    For EXRs, either 0 (Default) or 1 (Uncompressed)
    For PNGs & JPEGs, 0 (Default) or a value between 1 (worst quality, best compression) and 100 (best quality, worst compression)
    
  **/
  
  @:uproperty
  public var CompressionQuality(get,set):Int;
  /**
    
    The image format we wish to record to.
    
  **/
  
  @:uproperty
  public var ImageFormat(get,set):unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat;
  /**
    
    How to numerate the filename.
    
  **/
  
  @:uproperty
  public var NumerationStyle(get,set):unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle;
  /**
    
    How to name each frame.
    
  **/
  
  @:uproperty
  public var BaseFilename(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether this MediaPlayer is active and the image frame will be recorded when the 'Record' button is pressed.
    
  **/
  
  @:uproperty
  public var bRecordMediaFrame(get,set):Bool;
  /**
    
    Whether this MediaPlayer is active and his event will be recorded when the 'Record' button is pressed.
    
  **/
  
  @:uproperty
  public var bActive(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.mediacompositingeditor.FMediaPlayerRecordingSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MediaPlayerRecordingSettings")));
  }
  
  private static function mkWrapper():unreal.mediacompositingeditor.FMediaPlayerRecordingSettings {
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
  public function copy():unreal.mediacompositingeditor.FMediaPlayerRecordingSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.mediacompositingeditor.FMediaPlayerRecordingSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.mediacompositingeditor.FMediaPlayerRecordingSettings> {
    return throw "The type unreal.mediacompositingeditor.FMediaPlayerRecordingSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bResetAlpha(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::get_bResetAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->bResetAlpha;\n}")
  @:uproperty
  private function get_bResetAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bResetAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bResetAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaPlayerRecordingSettings_Glue.get_bResetAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bResetAlpha(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::set_bResetAlpha(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->bResetAlpha = value;\n}")
  @:uproperty
  private function set_bResetAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bResetAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bResetAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMediaPlayerRecordingSettings_Glue.set_bResetAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressionQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::get_CompressionQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->CompressionQuality;\n}")
  @:uproperty
  private function get_CompressionQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompressionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompressionQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaPlayerRecordingSettings_Glue.get_CompressionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::set_CompressionQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->CompressionQuality = value;\n}")
  @:uproperty
  private function set_CompressionQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompressionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompressionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMediaPlayerRecordingSettings_Glue.set_CompressionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImageFormat(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::get_ImageFormat(unreal::VariantPtr self) {\n\treturn ( (int) (EMediaPlayerRecordingImageFormat) ::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->ImageFormat );\n}")
  @:uproperty
  private function get_ImageFormat() : unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImageFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImageFormat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat.EMediaPlayerRecordingImageFormat_EnumConv.wrap(uhx.glues.FMediaPlayerRecordingSettings_Glue.get_ImageFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImageFormat(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::set_ImageFormat(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->ImageFormat = ( (EMediaPlayerRecordingImageFormat) value );\n}")
  @:uproperty
  private function set_ImageFormat(value : unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat) : unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImageFormat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImageFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.mediacompositingeditor.EMediaPlayerRecordingImageFormat.EMediaPlayerRecordingImageFormat_EnumConv.unwrap(value);
    uhx.glues.FMediaPlayerRecordingSettings_Glue.set_ImageFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumerationStyle(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::get_NumerationStyle(unreal::VariantPtr self) {\n\treturn ( (int) (EMediaPlayerRecordingNumerationStyle) ::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->NumerationStyle );\n}")
  @:uproperty
  private function get_NumerationStyle() : unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumerationStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumerationStyle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle.EMediaPlayerRecordingNumerationStyle_EnumConv.wrap(uhx.glues.FMediaPlayerRecordingSettings_Glue.get_NumerationStyle(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumerationStyle(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::set_NumerationStyle(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->NumerationStyle = ( (EMediaPlayerRecordingNumerationStyle) value );\n}")
  @:uproperty
  private function set_NumerationStyle(value : unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle) : unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumerationStyle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumerationStyle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.mediacompositingeditor.EMediaPlayerRecordingNumerationStyle.EMediaPlayerRecordingNumerationStyle_EnumConv.unwrap(value);
    uhx.glues.FMediaPlayerRecordingSettings_Glue.set_NumerationStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseFilename(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::get_BaseFilename(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->BaseFilename)) );\n}")
  @:uproperty
  private function get_BaseFilename() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseFilename");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseFilename");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMediaPlayerRecordingSettings_Glue.get_BaseFilename(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BaseFilename(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::set_BaseFilename(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->BaseFilename = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_BaseFilename(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseFilename");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseFilename", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMediaPlayerRecordingSettings_Glue.set_BaseFilename(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecordMediaFrame(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::get_bRecordMediaFrame(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->bRecordMediaFrame;\n}")
  @:uproperty
  private function get_bRecordMediaFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecordMediaFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecordMediaFrame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaPlayerRecordingSettings_Glue.get_bRecordMediaFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecordMediaFrame(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::set_bRecordMediaFrame(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->bRecordMediaFrame = value;\n}")
  @:uproperty
  private function set_bRecordMediaFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecordMediaFrame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecordMediaFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMediaPlayerRecordingSettings_Glue.set_bRecordMediaFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bActive(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::get_bActive(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->bActive;\n}")
  @:uproperty
  private function get_bActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bActive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bActive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaPlayerRecordingSettings_Glue.get_bActive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Sequencer/MediaPlayerRecording.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bActive(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerRecordingSettings_Glue_obj::set_bActive(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(self)->bActive = value;\n}")
  @:uproperty
  private function set_bActive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bActive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bActive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMediaPlayerRecordingSettings_Glue.set_bActive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
