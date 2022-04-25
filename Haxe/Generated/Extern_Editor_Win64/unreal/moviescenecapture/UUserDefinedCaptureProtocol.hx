// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/uuserdefinedcaptureprotocol.hx
package unreal.moviescenecapture;
/**
  
  A blueprintable capture protocol that defines how to capture frames from the engine
  
**/

@:umodule("MovieSceneCapture")
@:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUserDefinedCaptureProtocol_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UUserDefinedCaptureProtocol")) #end
class UUserDefinedCaptureProtocol #if !macro extends unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase #end {
  #if !macro 
  /**
    
    World pointer assigned on Setup
    
  **/
  
  @:uproperty
  private var World(get,set):unreal.UWorld;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUserDefinedCaptureProtocol_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UserDefinedCaptureProtocol", "unreal.moviescenecapture.UUserDefinedCaptureProtocol");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UUserDefinedCaptureProtocol(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UUserDefinedCaptureProtocol {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_World(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::get_World(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_World : public UUserDefinedCaptureProtocol {\n\ttypedef UWorld * (UUserDefinedCaptureProtocol::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_World(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UWorld * >( (((_staticcall_get_World*)(( (UUserDefinedCaptureProtocol *) _s_self )))->World) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_World::static_get_World(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_World() : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_World");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "World");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUserDefinedCaptureProtocol_Glue.get_World(uhx_arg_0)) : unreal.UWorld );
    
    #end
    
  }
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_World(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::set_World(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_World : public UUserDefinedCaptureProtocol {\n\ttypedef UWorld * (UUserDefinedCaptureProtocol::*UHXGLUEFN) (UWorld *);\n\t\tpublic:\n\t\t\tstatic void static_set_World(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_World*)(( (UUserDefinedCaptureProtocol *) _s_self )))->World) = ( (UWorld *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_World::static_set_World(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_World(value : unreal.UWorld) : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_World");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "World", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUserDefinedCaptureProtocol_Glue.set_World(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Called before the capture process itself is ticked, before each frame is set up for capture
    Useful for any pre-frame set up or resetting the previous frame's state
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnPreTick(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::OnPreTick(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnPreTick : public UUserDefinedCaptureProtocol {\n\ttypedef void (UUserDefinedCaptureProtocol::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnPreTick(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserDefinedCaptureProtocol *) _s_self )->*((UHXGLUEFN) &_staticcall_OnPreTick::OnPreTick))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnPreTick::static_OnPreTick(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnPreTick() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnPreTick");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnPreTick", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserDefinedCaptureProtocol_Glue.OnPreTick(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called after the capture process itself is ticked, after the frame is set up for capture, but before most actors have ticked
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnTick(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::OnTick(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnTick : public UUserDefinedCaptureProtocol {\n\ttypedef void (UUserDefinedCaptureProtocol::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnTick(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserDefinedCaptureProtocol *) _s_self )->*((UHXGLUEFN) &_staticcall_OnTick::OnTick))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnTick::static_OnTick(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnTick() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTick");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnTick", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserDefinedCaptureProtocol_Glue.OnTick(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called once at the start of the capture process, but before any warmup frames
    @return true if this protocol set up successfully, false otherwise
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool OnSetup(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::OnSetup(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnSetup : public UUserDefinedCaptureProtocol {\n\ttypedef bool (UUserDefinedCaptureProtocol::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_OnSetup(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (UUserDefinedCaptureProtocol *) _s_self )->*((UHXGLUEFN) &_staticcall_OnSetup::OnSetup))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_OnSetup::static_OnSetup(self);\n}")
  @:ufunction(BlueprintNativeEvent)
  private function OnSetup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnSetup");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnSetup", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserDefinedCaptureProtocol_Glue.OnSetup(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when the capture process is warming up. Protocols may transition from either an initialized, or capturing state to warm-up
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnWarmUp(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::OnWarmUp(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnWarmUp : public UUserDefinedCaptureProtocol {\n\ttypedef void (UUserDefinedCaptureProtocol::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnWarmUp(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserDefinedCaptureProtocol *) _s_self )->*((UHXGLUEFN) &_staticcall_OnWarmUp::OnWarmUp))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnWarmUp::static_OnWarmUp(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnWarmUp() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnWarmUp");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnWarmUp", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserDefinedCaptureProtocol_Glue.OnWarmUp(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when this protocol should start capturing frames
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnStartCapture(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::OnStartCapture(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnStartCapture : public UUserDefinedCaptureProtocol {\n\ttypedef void (UUserDefinedCaptureProtocol::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnStartCapture(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserDefinedCaptureProtocol *) _s_self )->*((UHXGLUEFN) &_staticcall_OnStartCapture::OnStartCapture))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnStartCapture::static_OnStartCapture(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnStartCapture() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnStartCapture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnStartCapture", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserDefinedCaptureProtocol_Glue.OnStartCapture(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when this protocol should capture the current frame
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnCaptureFrame(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::OnCaptureFrame(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnCaptureFrame : public UUserDefinedCaptureProtocol {\n\ttypedef void (UUserDefinedCaptureProtocol::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnCaptureFrame(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserDefinedCaptureProtocol *) _s_self )->*((UHXGLUEFN) &_staticcall_OnCaptureFrame::OnCaptureFrame))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnCaptureFrame::static_OnCaptureFrame(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnCaptureFrame() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnCaptureFrame");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnCaptureFrame", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserDefinedCaptureProtocol_Glue.OnCaptureFrame(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when this protocol should temporarily stop capturing frames
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnPauseCapture(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::OnPauseCapture(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnPauseCapture : public UUserDefinedCaptureProtocol {\n\ttypedef void (UUserDefinedCaptureProtocol::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnPauseCapture(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserDefinedCaptureProtocol *) _s_self )->*((UHXGLUEFN) &_staticcall_OnPauseCapture::OnPauseCapture))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnPauseCapture::static_OnPauseCapture(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnPauseCapture() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnPauseCapture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnPauseCapture", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserDefinedCaptureProtocol_Glue.OnPauseCapture(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when this protocol is going to be shut down - should not capture any more frames
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnBeginFinalize(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::OnBeginFinalize(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnBeginFinalize : public UUserDefinedCaptureProtocol {\n\ttypedef void (UUserDefinedCaptureProtocol::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnBeginFinalize(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserDefinedCaptureProtocol *) _s_self )->*((UHXGLUEFN) &_staticcall_OnBeginFinalize::OnBeginFinalize))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnBeginFinalize::static_OnBeginFinalize(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnBeginFinalize() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnBeginFinalize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnBeginFinalize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserDefinedCaptureProtocol_Glue.OnBeginFinalize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called to check whether this protocol has finished any pending tasks, and can now be shut down
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool OnCanFinalize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::OnCanFinalize(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnCanFinalize : public UUserDefinedCaptureProtocol {\n\ttypedef bool (UUserDefinedCaptureProtocol::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_OnCanFinalize(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (UUserDefinedCaptureProtocol *) _s_self )->*((UHXGLUEFN) &_staticcall_OnCanFinalize::OnCanFinalize))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_OnCanFinalize::static_OnCanFinalize(self);\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  private function OnCanFinalize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnCanFinalize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnCanFinalize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserDefinedCaptureProtocol_Glue.OnCanFinalize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called to complete finalization of this protocol
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnFinalize(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::OnFinalize(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnFinalize : public UUserDefinedCaptureProtocol {\n\ttypedef void (UUserDefinedCaptureProtocol::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnFinalize(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UUserDefinedCaptureProtocol *) _s_self )->*((UHXGLUEFN) &_staticcall_OnFinalize::OnFinalize))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnFinalize::static_OnFinalize(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnFinalize() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnFinalize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnFinalize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserDefinedCaptureProtocol_Glue.OnFinalize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when pixels have been received for the specified stream name
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h", "uhx/Wrapper.h", "Public/Protocols/UserDefinedCaptureProtocol.h", "Public/MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnPixelsReceived(unreal::UIntPtr self, unreal::VariantPtr Pixels, unreal::VariantPtr Id, unreal::VariantPtr FrameMetrics);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::OnPixelsReceived(unreal::UIntPtr self, unreal::VariantPtr Pixels, unreal::VariantPtr Id, unreal::VariantPtr FrameMetrics) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnPixelsReceived : public UUserDefinedCaptureProtocol {\n\ttypedef void (UUserDefinedCaptureProtocol::*UHXGLUEFN) (const FCapturedPixels&, const FCapturedPixelsID&, FFrameMetrics);\n\t\tpublic:\n\t\t\tstatic void static_OnPixelsReceived(unreal::UIntPtr _s_self, unreal::VariantPtr _s_Pixels, unreal::VariantPtr _s_Id, unreal::VariantPtr _s_FrameMetrics) {\n\t\t\t\t(( (UUserDefinedCaptureProtocol *) _s_self )->*((UHXGLUEFN) &_staticcall_OnPixelsReceived::OnPixelsReceived))(*::uhx::StructHelper< FCapturedPixels >::getPointer(_s_Pixels), *::uhx::StructHelper< FCapturedPixelsID >::getPointer(_s_Id), *::uhx::StructHelper< FFrameMetrics >::getPointer(_s_FrameMetrics));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnPixelsReceived::static_OnPixelsReceived(self, Pixels, Id, FrameMetrics);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnPixelsReceived(Pixels : unreal.PRef<unreal.Const<unreal.moviescenecapture.FCapturedPixels>>, Id : unreal.PRef<unreal.Const<unreal.moviescenecapture.FCapturedPixelsID>>, FrameMetrics : unreal.moviescenecapture.FFrameMetrics) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnPixelsReceived");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnPixelsReceived", [Pixels, Id, FrameMetrics]);
    
    #else
    if (FrameMetrics == null) uhx.internal.HaxeHelpers.nullDeref("FrameMetrics");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Pixels;
    var uhx_arg_2:unreal.VariantPtr = Id;
    var uhx_arg_3:unreal.VariantPtr = FrameMetrics;
    uhx.glues.UUserDefinedCaptureProtocol_Glue.OnPixelsReceived(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    * Resolve the specified buffer and pass it directly to the specified handler when done (does not pass to any bound streams)
    *
    * @param Buffer          The desired buffer to save
    * @param BufferID        The ID of this buffer that is passed to the pixel handler (e.g. a composition pass name).
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h", "Engine/Texture.h", "uhx/Wrapper.h", "Public/Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ResolveBuffer(unreal::UIntPtr self, unreal::UIntPtr Buffer, unreal::VariantPtr BufferID);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::ResolveBuffer(unreal::UIntPtr self, unreal::UIntPtr Buffer, unreal::VariantPtr BufferID) {\n\t( (UUserDefinedCaptureProtocol *) self )->ResolveBuffer(( (UTexture *) Buffer ), *::uhx::StructHelper< FCapturedPixelsID >::getPointer(BufferID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResolveBuffer(Buffer : unreal.UTexture, BufferID : unreal.PRef<unreal.Const<unreal.moviescenecapture.FCapturedPixelsID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResolveBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResolveBuffer", [Buffer, BufferID]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Buffer);
    var uhx_arg_2:unreal.VariantPtr = BufferID;
    uhx.glues.UUserDefinedCaptureProtocol_Glue.ResolveBuffer(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Instruct this protocol to start capturing LDR final pixels (including slate widgets and burn-ins)
    
    @param StreamID        The identifier to use for the final pixels buffer
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h", "uhx/Wrapper.h", "Public/Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void StartCapturingFinalPixels(unreal::UIntPtr self, unreal::VariantPtr StreamID);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::StartCapturingFinalPixels(unreal::UIntPtr self, unreal::VariantPtr StreamID) {\n\t( (UUserDefinedCaptureProtocol *) self )->StartCapturingFinalPixels(*::uhx::StructHelper< FCapturedPixelsID >::getPointer(StreamID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StartCapturingFinalPixels(StreamID : unreal.PRef<unreal.Const<unreal.moviescenecapture.FCapturedPixelsID>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartCapturingFinalPixels");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartCapturingFinalPixels", [StreamID]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = StreamID;
    uhx.glues.UUserDefinedCaptureProtocol_Glue.StartCapturingFinalPixels(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Instruct this protocol to stop capturing LDR final pixels
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopCapturingFinalPixels(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::StopCapturingFinalPixels(unreal::UIntPtr self) {\n\t( (UUserDefinedCaptureProtocol *) self )->StopCapturingFinalPixels();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopCapturingFinalPixels() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopCapturingFinalPixels");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopCapturingFinalPixels", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UUserDefinedCaptureProtocol_Glue.StopCapturingFinalPixels(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Generate a filename for the current frame
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h", "uhx/Wrapper.h", "Public/MovieSceneCaptureProtocolBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GenerateFilename(unreal::UIntPtr self, unreal::VariantPtr InFrameMetrics);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::GenerateFilename(unreal::UIntPtr self, unreal::VariantPtr InFrameMetrics) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UUserDefinedCaptureProtocol *) self )->GenerateFilename(*::uhx::StructHelper< FFrameMetrics >::getPointer(InFrameMetrics)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GenerateFilename(InFrameMetrics : unreal.PRef<unreal.Const<unreal.moviescenecapture.FFrameMetrics>>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GenerateFilename");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GenerateFilename", [InFrameMetrics]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFrameMetrics;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UUserDefinedCaptureProtocol_Glue.GenerateFilename(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Access this protocol's current frame metrics
    
  **/
  
  @:glueCppIncludes("Protocols/UserDefinedCaptureProtocol.h", "uhx/Wrapper.h", "Public/MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentFrameMetrics(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::GetCurrentFrameMetrics(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FFrameMetrics>::fromStruct(( (UUserDefinedCaptureProtocol *) self )->GetCurrentFrameMetrics());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentFrameMetrics() : unreal.moviescenecapture.FFrameMetrics {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentFrameMetrics");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentFrameMetrics", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescenecapture.FFrameMetrics.fromPointer( uhx.glues.UUserDefinedCaptureProtocol_Glue.GetCurrentFrameMetrics(uhx_arg_0) ) : unreal.moviescenecapture.FFrameMetrics );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserDefinedCaptureProtocol_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUserDefinedCaptureProtocol::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UUserDefinedCaptureProtocol.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UserDefinedCaptureProtocol");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUserDefinedCaptureProtocol_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
