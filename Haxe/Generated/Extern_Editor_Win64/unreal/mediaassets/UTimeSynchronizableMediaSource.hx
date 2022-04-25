// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/utimesynchronizablemediasource.hx
package unreal.mediaassets;
/**
  
  Base class for media sources that can be synchronized with the engine's timecode.
  
**/

@:umodule("MediaAssets")
@:glueCppIncludes("TimeSynchronizableMediaSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTimeSynchronizableMediaSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.UTimeSynchronizableMediaSource")) #end
class UTimeSynchronizableMediaSource #if !macro extends unreal.mediaassets.UBaseMediaSource #end {
  #if !macro 
  /**
    
    When not using Time Synchronization, how far back it time should it read.
    
  **/
  
  @:uproperty
  public var TimeDelay(get,set):Float;
  /**
    
    When using Time Synchronization, how many frame back should it read.
    
  **/
  
  @:uproperty
  public var FrameDelay(get,set):Int;
  /**
    
    Synchronize the media with the engine's timecode.
    The media player has be able to read timecode.
    The media player will try to play the corresponding frame, base on the frame's timecode value.
    
  **/
  
  @:uproperty
  public var bUseTimeSynchronization(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTimeSynchronizableMediaSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TimeSynchronizableMediaSource", "unreal.mediaassets.UTimeSynchronizableMediaSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaassets.UTimeSynchronizableMediaSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaassets.UTimeSynchronizableMediaSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TimeSynchronizableMediaSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_TimeDelay(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UTimeSynchronizableMediaSource_Glue_obj::get_TimeDelay(unreal::UIntPtr self) {\n\treturn ( (UTimeSynchronizableMediaSource *) self )->TimeDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeDelay() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimeSynchronizableMediaSource_Glue.get_TimeDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TimeSynchronizableMediaSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeDelay(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::UTimeSynchronizableMediaSource_Glue_obj::set_TimeDelay(unreal::UIntPtr self, Float value) {\n\t( (UTimeSynchronizableMediaSource *) self )->TimeDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeDelay(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.UTimeSynchronizableMediaSource_Glue.set_TimeDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TimeSynchronizableMediaSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrameDelay(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTimeSynchronizableMediaSource_Glue_obj::get_FrameDelay(unreal::UIntPtr self) {\n\treturn ( (UTimeSynchronizableMediaSource *) self )->FrameDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameDelay() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimeSynchronizableMediaSource_Glue.get_FrameDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TimeSynchronizableMediaSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameDelay(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTimeSynchronizableMediaSource_Glue_obj::set_FrameDelay(unreal::UIntPtr self, int value) {\n\t( (UTimeSynchronizableMediaSource *) self )->FrameDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameDelay(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTimeSynchronizableMediaSource_Glue.set_FrameDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TimeSynchronizableMediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseTimeSynchronization(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTimeSynchronizableMediaSource_Glue_obj::get_bUseTimeSynchronization(unreal::UIntPtr self) {\n\treturn ( (UTimeSynchronizableMediaSource *) self )->bUseTimeSynchronization;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseTimeSynchronization() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseTimeSynchronization");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseTimeSynchronization");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimeSynchronizableMediaSource_Glue.get_bUseTimeSynchronization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TimeSynchronizableMediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseTimeSynchronization(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTimeSynchronizableMediaSource_Glue_obj::set_bUseTimeSynchronization(unreal::UIntPtr self, bool value) {\n\t( (UTimeSynchronizableMediaSource *) self )->bUseTimeSynchronization = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseTimeSynchronization(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseTimeSynchronization");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseTimeSynchronization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTimeSynchronizableMediaSource_Glue.set_bUseTimeSynchronization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTimeSynchronizableMediaSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTimeSynchronizableMediaSource::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaassets.UTimeSynchronizableMediaSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TimeSynchronizableMediaSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTimeSynchronizableMediaSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
