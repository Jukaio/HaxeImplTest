// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinktimesynchronizationsettings.hx
package unreal.livelinkinterface;
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/LiveLinkSourceSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkTimeSynchronizationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkTimeSynchronizationSettings")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkTimeSynchronizationSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    When evaluating: how far back from current timecode should we read the buffer (in frame number)
    
  **/
  
  @:uproperty
  public var FrameOffset(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    The frame rate of the source.
    This should be the frame rate the source is "stamped" at, not necessarily the frame rate the source is sending.
    The source should supply this whenever possible.
    
  **/
  
  @:uproperty
  public var FrameRate(get,set):unreal.PPtr<unreal.FFrameRate>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkTimeSynchronizationSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkTimeSynchronizationSettings")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkTimeSynchronizationSettings {
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
  public function copy():unreal.livelinkinterface.FLiveLinkTimeSynchronizationSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkinterface.FLiveLinkTimeSynchronizationSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkTimeSynchronizationSettings> {
    return throw "The type unreal.livelinkinterface.FLiveLinkTimeSynchronizationSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTimeSynchronizationSettings_Glue_obj::get_FrameOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkTimeSynchronizationSettings >::getPointer(self)->FrameOffset)) );\n}")
  @:uproperty
  private function get_FrameOffset() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FLiveLinkTimeSynchronizationSettings_Glue.get_FrameOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FrameOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTimeSynchronizationSettings_Glue_obj::set_FrameOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkTimeSynchronizationSettings >::getPointer(self)->FrameOffset = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_FrameOffset(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkTimeSynchronizationSettings_Glue.set_FrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameRate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTimeSynchronizationSettings_Glue_obj::get_FrameRate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkTimeSynchronizationSettings >::getPointer(self)->FrameRate)) );\n}")
  @:uproperty
  private function get_FrameRate() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.FLiveLinkTimeSynchronizationSettings_Glue.get_FrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FrameRate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTimeSynchronizationSettings_Glue_obj::set_FrameRate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkTimeSynchronizationSettings >::getPointer(self)->FrameRate = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  private function set_FrameRate(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkTimeSynchronizationSettings_Glue.set_FrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
