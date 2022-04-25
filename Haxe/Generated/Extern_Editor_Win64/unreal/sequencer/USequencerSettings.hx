// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/usequencersettings.hx
package unreal.sequencer;
/**
  
  Serializable options for sequencer.
  
**/

@:umodule("Sequencer")
@:glueCppIncludes("SequencerSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USequencerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencer.USequencerSettings")) #end
class USequencerSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Which movie renderer to use
    
  **/
  
  @:uproperty
  private var MovieRendererName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    What format do we display time in to the user?
    
  **/
  
  @:uproperty
  private var FrameNumberDisplayFormat(get,set):unreal.timemanagement.EFrameNumberDisplayFormats;
  /**
    
    Specifies the maximum number of keys to draw when rendering trajectories in viewports
    
  **/
  
  @:uproperty
  private var TrajectoryPathCap(get,set):unreal.FakeUInt32;
  /**
    
    The tolerance to use when reducing keys
    
  **/
  
  @:uproperty
  private var ReduceKeysTolerance(get,set):cpp.Float32;
  /**
    
    The number of frames to jump by when jumping forward or backwards.
    
  **/
  
  @:uproperty
  private var JumpFrameIncrement(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    The number of zeros to pad the frame numbers by.
    
  **/
  
  @:uproperty
  private var ZeroPadFrames(get,set):cpp.UInt8;
  /**
    
    The loop mode of the playback in timeline.
    
  **/
  
  @:uproperty
  private var LoopMode(get,set):unreal.sequencer.ESequencerLoopMode;
  /**
    
    Whether to zoom in on the current position or the current time in the timeline.
    
  **/
  
  @:uproperty
  private var ZoomPosition(get,set):unreal.sequencer.ESequencerZoomPosition;
  /**
    
    The default location of a spawnable when it is first dragged into the viewport from the content browser.
    
  **/
  
  @:uproperty
  private var SpawnPosition(get,set):unreal.sequencer.ESequencerSpawnPosition;
  /**
    
    The interpolation type for newly created keyframes
    
  **/
  
  @:uproperty
  private var KeyInterpolation(get,set):unreal.moviescene.EMovieSceneKeyInterpolation;
  /**
    
    Key group mode.
    
  **/
  
  @:uproperty
  private var KeyGroupMode(get,set):unreal.sequencer.EKeyGroupMode;
  /**
    
    Allow edits mode.
    
  **/
  
  @:uproperty
  private var AllowEditsMode(get,set):unreal.sequencer.EAllowEditsMode;
  /**
    
    The auto change mode (auto-key, auto-track or none).
    
  **/
  
  @:uproperty
  private var AutoChangeMode(get,set):unreal.sequencer.EAutoChangeMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USequencerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequencerSettings", "unreal.sequencer.USequencerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencer.USequencerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencer.USequencerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SequencerSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MovieRendererName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequencerSettings_Glue_obj::get_MovieRendererName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MovieRendererName : public USequencerSettings {\n\ttypedef FString * (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_MovieRendererName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_MovieRendererName*)(( (USequencerSettings *) _s_self )))->MovieRendererName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MovieRendererName::static_get_MovieRendererName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovieRendererName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovieRendererName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovieRendererName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USequencerSettings_Glue.get_MovieRendererName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MovieRendererName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_MovieRendererName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MovieRendererName : public USequencerSettings {\n\ttypedef FString (USequencerSettings::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_MovieRendererName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MovieRendererName*)(( (USequencerSettings *) _s_self )))->MovieRendererName) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MovieRendererName::static_set_MovieRendererName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovieRendererName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovieRendererName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovieRendererName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequencerSettings_Glue.set_MovieRendererName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/FrameNumberDisplayFormat.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrameNumberDisplayFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USequencerSettings_Glue_obj::get_FrameNumberDisplayFormat(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FrameNumberDisplayFormat : public USequencerSettings {\n\ttypedef EFrameNumberDisplayFormats (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_FrameNumberDisplayFormat(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EFrameNumberDisplayFormats) (((_staticcall_get_FrameNumberDisplayFormat*)(( (USequencerSettings *) _s_self )))->FrameNumberDisplayFormat) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FrameNumberDisplayFormat::static_get_FrameNumberDisplayFormat(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameNumberDisplayFormat() : unreal.timemanagement.EFrameNumberDisplayFormats {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameNumberDisplayFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameNumberDisplayFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.timemanagement.EFrameNumberDisplayFormats.EFrameNumberDisplayFormats_EnumConv.wrap(uhx.glues.USequencerSettings_Glue.get_FrameNumberDisplayFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/FrameNumberDisplayFormat.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameNumberDisplayFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_FrameNumberDisplayFormat(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FrameNumberDisplayFormat : public USequencerSettings {\n\ttypedef EFrameNumberDisplayFormats (USequencerSettings::*UHXGLUEFN) (EFrameNumberDisplayFormats);\n\t\tpublic:\n\t\t\tstatic void static_set_FrameNumberDisplayFormat(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_FrameNumberDisplayFormat*)(( (USequencerSettings *) _s_self )))->FrameNumberDisplayFormat) = ( (EFrameNumberDisplayFormats) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FrameNumberDisplayFormat::static_set_FrameNumberDisplayFormat(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameNumberDisplayFormat(value : unreal.timemanagement.EFrameNumberDisplayFormats) : unreal.timemanagement.EFrameNumberDisplayFormats {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameNumberDisplayFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameNumberDisplayFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.timemanagement.EFrameNumberDisplayFormats.EFrameNumberDisplayFormats_EnumConv.unwrap(value);
    uhx.glues.USequencerSettings_Glue.set_FrameNumberDisplayFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_TrajectoryPathCap(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::USequencerSettings_Glue_obj::get_TrajectoryPathCap(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TrajectoryPathCap : public USequencerSettings {\n\ttypedef uint32 (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt32 static_get_TrajectoryPathCap(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TrajectoryPathCap*)(( (USequencerSettings *) _s_self )))->TrajectoryPathCap);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TrajectoryPathCap::static_get_TrajectoryPathCap(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrajectoryPathCap() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrajectoryPathCap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrajectoryPathCap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.USequencerSettings_Glue.get_TrajectoryPathCap(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrajectoryPathCap(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_TrajectoryPathCap(unreal::UIntPtr self, cpp::UInt32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TrajectoryPathCap : public USequencerSettings {\n\ttypedef uint32 (USequencerSettings::*UHXGLUEFN) (uint32);\n\t\tpublic:\n\t\t\tstatic void static_set_TrajectoryPathCap(unreal::UIntPtr _s_self, cpp::UInt32 _s_value) {\n\t\t\t\t(((_staticcall_set_TrajectoryPathCap*)(( (USequencerSettings *) _s_self )))->TrajectoryPathCap) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TrajectoryPathCap::static_set_TrajectoryPathCap(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrajectoryPathCap(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrajectoryPathCap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrajectoryPathCap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.USequencerSettings_Glue.set_TrajectoryPathCap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ReduceKeysTolerance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequencerSettings_Glue_obj::get_ReduceKeysTolerance(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReduceKeysTolerance : public USequencerSettings {\n\ttypedef float (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ReduceKeysTolerance(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ReduceKeysTolerance*)(( (USequencerSettings *) _s_self )))->ReduceKeysTolerance);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReduceKeysTolerance::static_get_ReduceKeysTolerance(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReduceKeysTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReduceKeysTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReduceKeysTolerance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequencerSettings_Glue.get_ReduceKeysTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReduceKeysTolerance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_ReduceKeysTolerance(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReduceKeysTolerance : public USequencerSettings {\n\ttypedef float (USequencerSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ReduceKeysTolerance(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ReduceKeysTolerance*)(( (USequencerSettings *) _s_self )))->ReduceKeysTolerance) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReduceKeysTolerance::static_set_ReduceKeysTolerance(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReduceKeysTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReduceKeysTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReduceKeysTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequencerSettings_Glue.set_ReduceKeysTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_JumpFrameIncrement(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequencerSettings_Glue_obj::get_JumpFrameIncrement(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_JumpFrameIncrement : public USequencerSettings {\n\ttypedef FFrameNumber * (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_JumpFrameIncrement(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_JumpFrameIncrement*)(( (USequencerSettings *) _s_self )))->JumpFrameIncrement))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_JumpFrameIncrement::static_get_JumpFrameIncrement(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JumpFrameIncrement() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JumpFrameIncrement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JumpFrameIncrement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.USequencerSettings_Glue.get_JumpFrameIncrement(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_JumpFrameIncrement(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_JumpFrameIncrement(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_JumpFrameIncrement : public USequencerSettings {\n\ttypedef FFrameNumber (USequencerSettings::*UHXGLUEFN) (FFrameNumber);\n\t\tpublic:\n\t\t\tstatic void static_set_JumpFrameIncrement(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_JumpFrameIncrement*)(( (USequencerSettings *) _s_self )))->JumpFrameIncrement) = *::uhx::StructHelper< FFrameNumber >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_JumpFrameIncrement::static_set_JumpFrameIncrement(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JumpFrameIncrement(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JumpFrameIncrement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JumpFrameIncrement", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequencerSettings_Glue.set_JumpFrameIncrement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ZeroPadFrames(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::USequencerSettings_Glue_obj::get_ZeroPadFrames(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ZeroPadFrames : public USequencerSettings {\n\ttypedef uint8 (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt8 static_get_ZeroPadFrames(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ZeroPadFrames*)(( (USequencerSettings *) _s_self )))->ZeroPadFrames);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ZeroPadFrames::static_get_ZeroPadFrames(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ZeroPadFrames() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ZeroPadFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ZeroPadFrames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequencerSettings_Glue.get_ZeroPadFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ZeroPadFrames(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_ZeroPadFrames(unreal::UIntPtr self, cpp::UInt8 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ZeroPadFrames : public USequencerSettings {\n\ttypedef uint8 (USequencerSettings::*UHXGLUEFN) (uint8);\n\t\tpublic:\n\t\t\tstatic void static_set_ZeroPadFrames(unreal::UIntPtr _s_self, cpp::UInt8 _s_value) {\n\t\t\t\t(((_staticcall_set_ZeroPadFrames*)(( (USequencerSettings *) _s_self )))->ZeroPadFrames) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ZeroPadFrames::static_set_ZeroPadFrames(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ZeroPadFrames(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ZeroPadFrames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ZeroPadFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.USequencerSettings_Glue.set_ZeroPadFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/SequencerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LoopMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USequencerSettings_Glue_obj::get_LoopMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LoopMode : public USequencerSettings {\n\ttypedef ESequencerLoopMode (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LoopMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ESequencerLoopMode) (((_staticcall_get_LoopMode*)(( (USequencerSettings *) _s_self )))->LoopMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LoopMode::static_get_LoopMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LoopMode() : unreal.sequencer.ESequencerLoopMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LoopMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LoopMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.sequencer.ESequencerLoopMode.ESequencerLoopMode_EnumConv.wrap(uhx.glues.USequencerSettings_Glue.get_LoopMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/SequencerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoopMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_LoopMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LoopMode : public USequencerSettings {\n\ttypedef ESequencerLoopMode (USequencerSettings::*UHXGLUEFN) (ESequencerLoopMode);\n\t\tpublic:\n\t\t\tstatic void static_set_LoopMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LoopMode*)(( (USequencerSettings *) _s_self )))->LoopMode) = ( (ESequencerLoopMode) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LoopMode::static_set_LoopMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LoopMode(value : unreal.sequencer.ESequencerLoopMode) : unreal.sequencer.ESequencerLoopMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LoopMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LoopMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.sequencer.ESequencerLoopMode.ESequencerLoopMode_EnumConv.unwrap(value);
    uhx.glues.USequencerSettings_Glue.set_LoopMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/SequencerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ZoomPosition(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USequencerSettings_Glue_obj::get_ZoomPosition(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ZoomPosition : public USequencerSettings {\n\ttypedef ESequencerZoomPosition (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ZoomPosition(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ESequencerZoomPosition) (((_staticcall_get_ZoomPosition*)(( (USequencerSettings *) _s_self )))->ZoomPosition) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ZoomPosition::static_get_ZoomPosition(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ZoomPosition() : unreal.sequencer.ESequencerZoomPosition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ZoomPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ZoomPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.sequencer.ESequencerZoomPosition.ESequencerZoomPosition_EnumConv.wrap(uhx.glues.USequencerSettings_Glue.get_ZoomPosition(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/SequencerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ZoomPosition(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_ZoomPosition(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ZoomPosition : public USequencerSettings {\n\ttypedef ESequencerZoomPosition (USequencerSettings::*UHXGLUEFN) (ESequencerZoomPosition);\n\t\tpublic:\n\t\t\tstatic void static_set_ZoomPosition(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ZoomPosition*)(( (USequencerSettings *) _s_self )))->ZoomPosition) = ( (ESequencerZoomPosition) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ZoomPosition::static_set_ZoomPosition(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ZoomPosition(value : unreal.sequencer.ESequencerZoomPosition) : unreal.sequencer.ESequencerZoomPosition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ZoomPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ZoomPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.sequencer.ESequencerZoomPosition.ESequencerZoomPosition_EnumConv.unwrap(value);
    uhx.glues.USequencerSettings_Glue.set_ZoomPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/SequencerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpawnPosition(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USequencerSettings_Glue_obj::get_SpawnPosition(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpawnPosition : public USequencerSettings {\n\ttypedef ESequencerSpawnPosition (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SpawnPosition(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ESequencerSpawnPosition) (((_staticcall_get_SpawnPosition*)(( (USequencerSettings *) _s_self )))->SpawnPosition) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpawnPosition::static_get_SpawnPosition(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnPosition() : unreal.sequencer.ESequencerSpawnPosition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.sequencer.ESequencerSpawnPosition.ESequencerSpawnPosition_EnumConv.wrap(uhx.glues.USequencerSettings_Glue.get_SpawnPosition(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/SequencerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpawnPosition(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_SpawnPosition(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpawnPosition : public USequencerSettings {\n\ttypedef ESequencerSpawnPosition (USequencerSettings::*UHXGLUEFN) (ESequencerSpawnPosition);\n\t\tpublic:\n\t\t\tstatic void static_set_SpawnPosition(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SpawnPosition*)(( (USequencerSettings *) _s_self )))->SpawnPosition) = ( (ESequencerSpawnPosition) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpawnPosition::static_set_SpawnPosition(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnPosition(value : unreal.sequencer.ESequencerSpawnPosition) : unreal.sequencer.ESequencerSpawnPosition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.sequencer.ESequencerSpawnPosition.ESequencerSpawnPosition_EnumConv.unwrap(value);
    uhx.glues.USequencerSettings_Glue.set_SpawnPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/KeyParams.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_KeyInterpolation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USequencerSettings_Glue_obj::get_KeyInterpolation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_KeyInterpolation : public USequencerSettings {\n\ttypedef EMovieSceneKeyInterpolation (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_KeyInterpolation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EMovieSceneKeyInterpolation) (((_staticcall_get_KeyInterpolation*)(( (USequencerSettings *) _s_self )))->KeyInterpolation) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_KeyInterpolation::static_get_KeyInterpolation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyInterpolation() : unreal.moviescene.EMovieSceneKeyInterpolation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyInterpolation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyInterpolation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescene.EMovieSceneKeyInterpolation.EMovieSceneKeyInterpolation_EnumConv.wrap(uhx.glues.USequencerSettings_Glue.get_KeyInterpolation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/KeyParams.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KeyInterpolation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_KeyInterpolation(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_KeyInterpolation : public USequencerSettings {\n\ttypedef EMovieSceneKeyInterpolation (USequencerSettings::*UHXGLUEFN) (EMovieSceneKeyInterpolation);\n\t\tpublic:\n\t\t\tstatic void static_set_KeyInterpolation(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_KeyInterpolation*)(( (USequencerSettings *) _s_self )))->KeyInterpolation) = ( (EMovieSceneKeyInterpolation) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_KeyInterpolation::static_set_KeyInterpolation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyInterpolation(value : unreal.moviescene.EMovieSceneKeyInterpolation) : unreal.moviescene.EMovieSceneKeyInterpolation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyInterpolation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyInterpolation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescene.EMovieSceneKeyInterpolation.EMovieSceneKeyInterpolation_EnumConv.unwrap(value);
    uhx.glues.USequencerSettings_Glue.set_KeyInterpolation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/ISequencer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_KeyGroupMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USequencerSettings_Glue_obj::get_KeyGroupMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_KeyGroupMode : public USequencerSettings {\n\ttypedef EKeyGroupMode (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_KeyGroupMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EKeyGroupMode) (((_staticcall_get_KeyGroupMode*)(( (USequencerSettings *) _s_self )))->KeyGroupMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_KeyGroupMode::static_get_KeyGroupMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyGroupMode() : unreal.sequencer.EKeyGroupMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyGroupMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyGroupMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.sequencer.EKeyGroupMode.EKeyGroupMode_EnumConv.wrap(uhx.glues.USequencerSettings_Glue.get_KeyGroupMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/ISequencer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KeyGroupMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_KeyGroupMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_KeyGroupMode : public USequencerSettings {\n\ttypedef EKeyGroupMode (USequencerSettings::*UHXGLUEFN) (EKeyGroupMode);\n\t\tpublic:\n\t\t\tstatic void static_set_KeyGroupMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_KeyGroupMode*)(( (USequencerSettings *) _s_self )))->KeyGroupMode) = ( (EKeyGroupMode) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_KeyGroupMode::static_set_KeyGroupMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyGroupMode(value : unreal.sequencer.EKeyGroupMode) : unreal.sequencer.EKeyGroupMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyGroupMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyGroupMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.sequencer.EKeyGroupMode.EKeyGroupMode_EnumConv.unwrap(value);
    uhx.glues.USequencerSettings_Glue.set_KeyGroupMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/ISequencer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AllowEditsMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USequencerSettings_Glue_obj::get_AllowEditsMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AllowEditsMode : public USequencerSettings {\n\ttypedef EAllowEditsMode (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_AllowEditsMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EAllowEditsMode) (((_staticcall_get_AllowEditsMode*)(( (USequencerSettings *) _s_self )))->AllowEditsMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AllowEditsMode::static_get_AllowEditsMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllowEditsMode() : unreal.sequencer.EAllowEditsMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllowEditsMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllowEditsMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.sequencer.EAllowEditsMode.EAllowEditsMode_EnumConv.wrap(uhx.glues.USequencerSettings_Glue.get_AllowEditsMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/ISequencer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AllowEditsMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_AllowEditsMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AllowEditsMode : public USequencerSettings {\n\ttypedef EAllowEditsMode (USequencerSettings::*UHXGLUEFN) (EAllowEditsMode);\n\t\tpublic:\n\t\t\tstatic void static_set_AllowEditsMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_AllowEditsMode*)(( (USequencerSettings *) _s_self )))->AllowEditsMode) = ( (EAllowEditsMode) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AllowEditsMode::static_set_AllowEditsMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllowEditsMode(value : unreal.sequencer.EAllowEditsMode) : unreal.sequencer.EAllowEditsMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllowEditsMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllowEditsMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.sequencer.EAllowEditsMode.EAllowEditsMode_EnumConv.unwrap(value);
    uhx.glues.USequencerSettings_Glue.set_AllowEditsMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/ISequencer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoChangeMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USequencerSettings_Glue_obj::get_AutoChangeMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AutoChangeMode : public USequencerSettings {\n\ttypedef EAutoChangeMode (USequencerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_AutoChangeMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EAutoChangeMode) (((_staticcall_get_AutoChangeMode*)(( (USequencerSettings *) _s_self )))->AutoChangeMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AutoChangeMode::static_get_AutoChangeMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoChangeMode() : unreal.sequencer.EAutoChangeMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoChangeMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoChangeMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.sequencer.EAutoChangeMode.EAutoChangeMode_EnumConv.wrap(uhx.glues.USequencerSettings_Glue.get_AutoChangeMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SequencerSettings.h", "Public/ISequencer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoChangeMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USequencerSettings_Glue_obj::set_AutoChangeMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AutoChangeMode : public USequencerSettings {\n\ttypedef EAutoChangeMode (USequencerSettings::*UHXGLUEFN) (EAutoChangeMode);\n\t\tpublic:\n\t\t\tstatic void static_set_AutoChangeMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_AutoChangeMode*)(( (USequencerSettings *) _s_self )))->AutoChangeMode) = ( (EAutoChangeMode) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AutoChangeMode::static_set_AutoChangeMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoChangeMode(value : unreal.sequencer.EAutoChangeMode) : unreal.sequencer.EAutoChangeMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoChangeMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoChangeMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.sequencer.EAutoChangeMode.EAutoChangeMode_EnumConv.unwrap(value);
    uhx.glues.USequencerSettings_Glue.set_AutoChangeMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USequencerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USequencerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.sequencer.USequencerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SequencerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USequencerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
