// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediautils/fmediaplayeroptions.hx
package unreal.mediautils;
@:umodule("MediaUtils")
@:glueCppIncludes("Public/MediaPlayerOptions.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMediaPlayerOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediautils.FMediaPlayerOptions")) #end
@:forward(dispose,isDisposed) abstract FMediaPlayerOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Loop(get,set):unreal.mediautils.EMediaPlayerOptionBooleanOverride;
  @:uproperty
  public var PlayOnOpen(get,set):unreal.mediautils.EMediaPlayerOptionBooleanOverride;
  @:uproperty
  public var SeekTime(get,set):unreal.PPtr<unreal.FTimespan>;
  @:uproperty
  public var Tracks(get,set):unreal.PPtr<unreal.mediautils.FMediaPlayerTrackOptions>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.mediautils.FMediaPlayerOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MediaPlayerOptions")));
  }
  
  private static function mkWrapper():unreal.mediautils.FMediaPlayerOptions {
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
  public function copy():unreal.mediautils.FMediaPlayerOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.mediautils.FMediaPlayerOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.mediautils.FMediaPlayerOptions> {
    return throw "The type unreal.mediautils.FMediaPlayerOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Loop(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMediaPlayerOptions_Glue_obj::get_Loop(unreal::VariantPtr self) {\n\treturn ( (int) (EMediaPlayerOptionBooleanOverride) ::uhx::StructHelper< FMediaPlayerOptions >::getPointer(self)->Loop );\n}")
  @:uproperty
  private function get_Loop() : unreal.mediautils.EMediaPlayerOptionBooleanOverride {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Loop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Loop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.mediautils.EMediaPlayerOptionBooleanOverride.EMediaPlayerOptionBooleanOverride_EnumConv.wrap(uhx.glues.FMediaPlayerOptions_Glue.get_Loop(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Loop(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerOptions_Glue_obj::set_Loop(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMediaPlayerOptions >::getPointer(self)->Loop = ( (EMediaPlayerOptionBooleanOverride) value );\n}")
  @:uproperty
  private function set_Loop(value : unreal.mediautils.EMediaPlayerOptionBooleanOverride) : unreal.mediautils.EMediaPlayerOptionBooleanOverride {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Loop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Loop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.mediautils.EMediaPlayerOptionBooleanOverride.EMediaPlayerOptionBooleanOverride_EnumConv.unwrap(value);
    uhx.glues.FMediaPlayerOptions_Glue.set_Loop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PlayOnOpen(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMediaPlayerOptions_Glue_obj::get_PlayOnOpen(unreal::VariantPtr self) {\n\treturn ( (int) (EMediaPlayerOptionBooleanOverride) ::uhx::StructHelper< FMediaPlayerOptions >::getPointer(self)->PlayOnOpen );\n}")
  @:uproperty
  private function get_PlayOnOpen() : unreal.mediautils.EMediaPlayerOptionBooleanOverride {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayOnOpen");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayOnOpen");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.mediautils.EMediaPlayerOptionBooleanOverride.EMediaPlayerOptionBooleanOverride_EnumConv.wrap(uhx.glues.FMediaPlayerOptions_Glue.get_PlayOnOpen(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayOnOpen(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerOptions_Glue_obj::set_PlayOnOpen(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMediaPlayerOptions >::getPointer(self)->PlayOnOpen = ( (EMediaPlayerOptionBooleanOverride) value );\n}")
  @:uproperty
  private function set_PlayOnOpen(value : unreal.mediautils.EMediaPlayerOptionBooleanOverride) : unreal.mediautils.EMediaPlayerOptionBooleanOverride {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayOnOpen");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayOnOpen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.mediautils.EMediaPlayerOptionBooleanOverride.EMediaPlayerOptionBooleanOverride_EnumConv.unwrap(value);
    uhx.glues.FMediaPlayerOptions_Glue.set_PlayOnOpen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SeekTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMediaPlayerOptions_Glue_obj::get_SeekTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMediaPlayerOptions >::getPointer(self)->SeekTime)) );\n}")
  @:uproperty
  private function get_SeekTime() : unreal.PPtr<unreal.FTimespan> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SeekTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SeekTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.FMediaPlayerOptions_Glue.get_SeekTime(uhx_arg_0) ) : unreal.PPtr<unreal.FTimespan> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SeekTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerOptions_Glue_obj::set_SeekTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMediaPlayerOptions >::getPointer(self)->SeekTime = *::uhx::StructHelper< FTimespan >::getPointer(value);\n}")
  @:uproperty
  private function set_SeekTime(value : unreal.FTimespan) : unreal.FTimespan {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SeekTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SeekTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMediaPlayerOptions_Glue.set_SeekTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tracks(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMediaPlayerOptions_Glue_obj::get_Tracks(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMediaPlayerOptions >::getPointer(self)->Tracks)) );\n}")
  @:uproperty
  private function get_Tracks() : unreal.PPtr<unreal.mediautils.FMediaPlayerTrackOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tracks");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tracks");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.mediautils.FMediaPlayerTrackOptions.fromPointer( uhx.glues.FMediaPlayerOptions_Glue.get_Tracks(uhx_arg_0) ) : unreal.PPtr<unreal.mediautils.FMediaPlayerTrackOptions> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MediaPlayerOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tracks(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMediaPlayerOptions_Glue_obj::set_Tracks(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMediaPlayerOptions >::getPointer(self)->Tracks = *::uhx::StructHelper< FMediaPlayerTrackOptions >::getPointer(value);\n}")
  @:uproperty
  private function set_Tracks(value : unreal.mediautils.FMediaPlayerTrackOptions) : unreal.mediautils.FMediaPlayerTrackOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tracks");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMediaPlayerOptions_Glue.set_Tracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
