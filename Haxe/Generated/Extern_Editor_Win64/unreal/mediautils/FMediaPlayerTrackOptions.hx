// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediautils/fmediaplayertrackoptions.hx
package unreal.mediautils;
@:umodule("MediaUtils")
@:glueCppIncludes("Public/MediaPlayerOptions.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMediaPlayerTrackOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediautils.FMediaPlayerTrackOptions")) #end
@:forward(dispose,isDisposed) abstract FMediaPlayerTrackOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Video(get,set):Int;
  @:uproperty
  public var Text(get,set):Int;
  @:uproperty
  public var Subtitle(get,set):Int;
  @:uproperty
  public var Script(get,set):Int;
  @:uproperty
  public var Metadata(get,set):Int;
  @:uproperty
  public var Caption(get,set):Int;
  @:uproperty
  public var Audio(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.mediautils.FMediaPlayerTrackOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MediaPlayerTrackOptions")));
  }
  
  private static function mkWrapper():unreal.mediautils.FMediaPlayerTrackOptions {
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
  public function copy():unreal.mediautils.FMediaPlayerTrackOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.mediautils.FMediaPlayerTrackOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.mediautils.FMediaPlayerTrackOptions> {
    return throw "The type unreal.mediautils.FMediaPlayerTrackOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Video(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMediaPlayerTrackOptions_Glue_obj::get_Video(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Video;\n}")
  @:uproperty
  private function get_Video() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Video");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Video");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaPlayerTrackOptions_Glue.get_Video(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Video(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerTrackOptions_Glue_obj::set_Video(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Video = value;\n}")
  @:uproperty
  private function set_Video(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Video");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Video", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMediaPlayerTrackOptions_Glue.set_Video(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Text(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMediaPlayerTrackOptions_Glue_obj::get_Text(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Text;\n}")
  @:uproperty
  private function get_Text() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Text");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Text");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaPlayerTrackOptions_Glue.get_Text(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Text(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerTrackOptions_Glue_obj::set_Text(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Text = value;\n}")
  @:uproperty
  private function set_Text(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Text");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Text", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMediaPlayerTrackOptions_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Subtitle(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMediaPlayerTrackOptions_Glue_obj::get_Subtitle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Subtitle;\n}")
  @:uproperty
  private function get_Subtitle() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Subtitle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Subtitle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaPlayerTrackOptions_Glue.get_Subtitle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Subtitle(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerTrackOptions_Glue_obj::set_Subtitle(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Subtitle = value;\n}")
  @:uproperty
  private function set_Subtitle(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Subtitle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Subtitle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMediaPlayerTrackOptions_Glue.set_Subtitle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Script(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMediaPlayerTrackOptions_Glue_obj::get_Script(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Script;\n}")
  @:uproperty
  private function get_Script() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Script");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Script");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaPlayerTrackOptions_Glue.get_Script(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Script(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerTrackOptions_Glue_obj::set_Script(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Script = value;\n}")
  @:uproperty
  private function set_Script(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Script");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Script", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMediaPlayerTrackOptions_Glue.set_Script(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Metadata(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMediaPlayerTrackOptions_Glue_obj::get_Metadata(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Metadata;\n}")
  @:uproperty
  private function get_Metadata() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Metadata");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Metadata");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaPlayerTrackOptions_Glue.get_Metadata(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Metadata(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerTrackOptions_Glue_obj::set_Metadata(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Metadata = value;\n}")
  @:uproperty
  private function set_Metadata(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Metadata");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Metadata", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMediaPlayerTrackOptions_Glue.set_Metadata(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Caption(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMediaPlayerTrackOptions_Glue_obj::get_Caption(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Caption;\n}")
  @:uproperty
  private function get_Caption() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Caption");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Caption");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaPlayerTrackOptions_Glue.get_Caption(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Caption(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerTrackOptions_Glue_obj::set_Caption(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Caption = value;\n}")
  @:uproperty
  private function set_Caption(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Caption");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Caption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMediaPlayerTrackOptions_Glue.set_Caption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Audio(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMediaPlayerTrackOptions_Glue_obj::get_Audio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Audio;\n}")
  @:uproperty
  private function get_Audio() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Audio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Audio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMediaPlayerTrackOptions_Glue.get_Audio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Audio(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerTrackOptions_Glue_obj::set_Audio(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(self)->Audio = value;\n}")
  @:uproperty
  private function set_Audio(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Audio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Audio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMediaPlayerTrackOptions_Glue.set_Audio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
