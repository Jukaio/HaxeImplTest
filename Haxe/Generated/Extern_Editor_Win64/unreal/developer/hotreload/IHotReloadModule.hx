// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/hotreload/ihotreloadmodule.hx
package unreal.developer.hotreload;
@:umodule("Unreal")
@:glueCppIncludes("Developer/HotReload/Public/IHotReload.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.IHotReloadModule_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.hotreload.IHotReloadModule")) #end
@:forward(dispose,isDisposed) abstract IHotReloadModule#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.hotreload.IHotReloadModule {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.developer.hotreload.IHotReloadModule {
    return throw "The type unreal.developer.hotreload.IHotReloadModule does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule> {
    return throw "The type unreal.developer.hotreload.IHotReloadModule does not support copy constructors";
  }
  /**
    
    * Singleton-like access to this module's interface.  This is just for convenience!
    * Beware of calling this during the shutdown phase, though.  Your module might have been unloaded already.
    *
    * @return Returns singleton instance, loading the module on demand if needed
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Developer/HotReload/Public/IHotReload.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHotReloadModule_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(IHotReloadModule::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.developer.hotreload.IHotReloadModule> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.fromPointer( uhx.glues.IHotReloadModule_Glue.Get() ) : unreal.PRef<unreal.developer.hotreload.IHotReloadModule> );
    
    #end
    
  }
  /**
    
    * Checks to see if this module is loaded and ready.  It is only valid to call Get() if IsAvailable() returns true.
    *
    * @return True if the module is loaded and ready to use
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsAvailable();")
  @:glueCppCode("bool uhx::glues::IHotReloadModule_Glue_obj::IsAvailable() {\n\treturn IHotReloadModule::IsAvailable();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsAvailable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function IsAvailable() : Bool {
    #if cppia
    throw "The function IsAvailable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.IHotReloadModule_Glue.IsAvailable();
    
    #end
    
  }
  /**
    
    * Returns whether modules are currently being compiled
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Developer/HotReload/Public/IHotReload.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsCurrentlyCompiling(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IHotReloadModule_Glue_obj::IsCurrentlyCompiling(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IHotReloadModule >::getPointer(self)->IsCurrentlyCompiling();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsCurrentlyCompiling was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsCurrentlyCompiling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsCurrentlyCompiling");
    #end
    #if cppia
    throw "The function IsCurrentlyCompiling was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IHotReloadModule_Glue.IsCurrentlyCompiling(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Request that current compile be stopped
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Developer/HotReload/Public/IHotReload.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RequestStopCompilation(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IHotReloadModule_Glue_obj::RequestStopCompilation(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IHotReloadModule >::getPointer(self)->RequestStopCompilation();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RequestStopCompilation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function RequestStopCompilation() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RequestStopCompilation");
    #end
    #if cppia
    throw "The function RequestStopCompilation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IHotReloadModule_Glue.RequestStopCompilation(uhx_arg_0);
    
    #end
    
  }
  /**
    Called when a Hot Reload event has completed.
    *
    * @param	bWasTriggeredAutomatically	True if the hot reload was invoked automatically by the hot reload system after detecting a changed DLL
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Developer/HotReload/Public/IHotReload.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnHotReload(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHotReloadModule_Glue_obj::OnHotReload(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< IHotReloadModule >::getPointer(self)->OnHotReload()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnHotReload was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnHotReload() : unreal.PRef<unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "OnHotReload");
    #end
    #if cppia
    throw "The function OnHotReload was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent.fromPointer( uhx.glues.IHotReloadModule_Glue.OnHotReload(uhx_arg_0) ) : unreal.PRef<unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent> );
    
    #end
    
  }
  /**
    
    * Gets an event delegate that is executed when compilation of a module has started.
    *
    * @return The event delegate.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Developer/HotReload/Public/IHotReload.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnModuleCompilerStarted(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHotReloadModule_Glue_obj::OnModuleCompilerStarted(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< IHotReloadModule >::getPointer(self)->OnModuleCompilerStarted()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnModuleCompilerStarted was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnModuleCompilerStarted() : unreal.PRef<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "OnModuleCompilerStarted");
    #end
    #if cppia
    throw "The function OnModuleCompilerStarted was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent.fromPointer( uhx.glues.IHotReloadModule_Glue.OnModuleCompilerStarted(uhx_arg_0) ) : unreal.PRef<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent> );
    
    #end
    
  }
  /**
    
    * Gets an event delegate that is executed when compilation of a module has finished.
    *
    * The first parameter is the result of the compilation operation.
    * The second parameter determines whether the log should be shown.
    *
    * @return The event delegate.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Developer/HotReload/Public/IHotReload.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnModuleCompilerFinished(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHotReloadModule_Glue_obj::OnModuleCompilerFinished(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< IHotReloadModule >::getPointer(self)->OnModuleCompilerFinished()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnModuleCompilerFinished was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnModuleCompilerFinished() : unreal.PRef<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "OnModuleCompilerFinished");
    #end
    #if cppia
    throw "The function OnModuleCompilerFinished was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent.fromPointer( uhx.glues.IHotReloadModule_Glue.OnModuleCompilerFinished(uhx_arg_0) ) : unreal.PRef<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent> );
    
    #end
    
  }
  /**
    
    * Checks if there's any game modules currently loaded
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Developer/HotReload/Public/IHotReload.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsAnyGameModuleLoaded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IHotReloadModule_Glue_obj::IsAnyGameModuleLoaded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IHotReloadModule >::getPointer(self)->IsAnyGameModuleLoaded();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsAnyGameModuleLoaded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsAnyGameModuleLoaded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsAnyGameModuleLoaded");
    #end
    #if cppia
    throw "The function IsAnyGameModuleLoaded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IHotReloadModule_Glue.IsAnyGameModuleLoaded(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Misc/HotReloadInterface.h")
@:uname("IHotReloadInterface.FHotReloadEvent")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent")
@:keepInit
@:uownerModule("unreal.developer.hotreload.IHotReloadModule")
@:udelegate(((_ : unreal.BaseMulticastDelegate<StdTypes.Bool -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FHotReloadEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent")) #end
@:forward(dispose,isDisposed) abstract FHotReloadEvent#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<StdTypes.Bool->StdTypes.Void>) to unreal.BaseMulticastDelegate<StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : StdTypes.Bool->StdTypes.Void) : unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHotReloadEvent_Glue_obj::create() {\n\treturn ::uhx::StructHelper<IHotReloadInterface::FHotReloadEvent>::fromStruct(IHotReloadInterface::FHotReloadEvent());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent.fromPointer( uhx.glues.FHotReloadEvent_Glue.create() ) : unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHotReloadEvent_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new IHotReloadInterface::FHotReloadEvent()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent.fromPointer( uhx.glues.FHotReloadEvent_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FHotReloadEvent_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(self)->IsBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function IsBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBound");
    #end
    #if cppia
    throw "The function IsBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHotReloadEvent_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FHotReloadEvent_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(self)->Clear();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Clear was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function Clear() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Clear");
    #end
    #if cppia
    throw "The function Clear was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FHotReloadEvent_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, bool arg_0);")
  @:glueCppCode("void uhx::glues::FHotReloadEvent_Glue_obj::Broadcast(unreal::VariantPtr self, bool arg_0) {\n\t::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(self)->Broadcast(arg_0);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    uhx.glues.FHotReloadEvent_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHotReloadEvent_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<bool>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : Bool->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FHotReloadEvent_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHotReloadEvent_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, bool>::Translator) fn)()));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddUObject(obj : unreal.UObject, fn : unreal.UIntPtr) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddUObject");
    #end
    #if cppia
    throw "The function AddUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = fn;
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FHotReloadEvent_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FHotReloadEvent_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBoundToObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsBoundToObject(obj : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBoundToObject");
    #end
    #if cppia
    throw "The function IsBoundToObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    return uhx.glues.FHotReloadEvent_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FHotReloadEvent_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Remove was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Remove(handle : unreal.FDelegateHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Remove");
    #end
    #if cppia
    throw "The function Remove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    uhx.glues.FHotReloadEvent_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHotReloadEvent_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new IHotReloadInterface::FHotReloadEvent(*::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent.fromPointer( uhx.glues.FHotReloadEvent_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHotReloadEvent_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<IHotReloadInterface::FHotReloadEvent>::fromStruct((*::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent.fromPointer( uhx.glues.FHotReloadEvent_Glue.copy(uhx_arg_0) ) : unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FHotReloadEvent_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<IHotReloadInterface::FHotReloadEvent>::doAssign(*::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(self), *::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FHotReloadEvent_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FHotReloadEvent_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IHotReloadInterface::FHotReloadEvent>::isEq(*::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(self), *::uhx::StructHelper< IHotReloadInterface::FHotReloadEvent >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.developer.hotreload.IHotReloadModule.FHotReloadEvent>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FHotReloadEvent_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Misc/HotReloadInterface.h")
@:uname("IHotReloadInterface.FModuleCompilerStartedEvent")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent")
@:keepInit
@:uownerModule("unreal.developer.hotreload.IHotReloadModule")
@:udelegate(((_ : unreal.BaseMulticastDelegate<StdTypes.Bool -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FModuleCompilerStartedEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent")) #end
@:forward(dispose,isDisposed) abstract FModuleCompilerStartedEvent#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<StdTypes.Bool->StdTypes.Void>) to unreal.BaseMulticastDelegate<StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : StdTypes.Bool->StdTypes.Void) : unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleCompilerStartedEvent_Glue_obj::create() {\n\treturn ::uhx::StructHelper<IHotReloadInterface::FModuleCompilerStartedEvent>::fromStruct(IHotReloadInterface::FModuleCompilerStartedEvent());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent.fromPointer( uhx.glues.FModuleCompilerStartedEvent_Glue.create() ) : unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleCompilerStartedEvent_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new IHotReloadInterface::FModuleCompilerStartedEvent()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent.fromPointer( uhx.glues.FModuleCompilerStartedEvent_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModuleCompilerStartedEvent_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(self)->IsBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function IsBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBound");
    #end
    #if cppia
    throw "The function IsBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModuleCompilerStartedEvent_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FModuleCompilerStartedEvent_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(self)->Clear();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Clear was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function Clear() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Clear");
    #end
    #if cppia
    throw "The function Clear was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FModuleCompilerStartedEvent_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, bool arg_0);")
  @:glueCppCode("void uhx::glues::FModuleCompilerStartedEvent_Glue_obj::Broadcast(unreal::VariantPtr self, bool arg_0) {\n\t::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(self)->Broadcast(arg_0);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    uhx.glues.FModuleCompilerStartedEvent_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleCompilerStartedEvent_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<bool>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : Bool->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FModuleCompilerStartedEvent_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleCompilerStartedEvent_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, bool>::Translator) fn)()));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddUObject(obj : unreal.UObject, fn : unreal.UIntPtr) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddUObject");
    #end
    #if cppia
    throw "The function AddUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = fn;
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FModuleCompilerStartedEvent_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FModuleCompilerStartedEvent_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBoundToObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsBoundToObject(obj : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBoundToObject");
    #end
    #if cppia
    throw "The function IsBoundToObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    return uhx.glues.FModuleCompilerStartedEvent_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FModuleCompilerStartedEvent_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Remove was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Remove(handle : unreal.FDelegateHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Remove");
    #end
    #if cppia
    throw "The function Remove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    uhx.glues.FModuleCompilerStartedEvent_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleCompilerStartedEvent_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new IHotReloadInterface::FModuleCompilerStartedEvent(*::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent.fromPointer( uhx.glues.FModuleCompilerStartedEvent_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleCompilerStartedEvent_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<IHotReloadInterface::FModuleCompilerStartedEvent>::fromStruct((*::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent.fromPointer( uhx.glues.FModuleCompilerStartedEvent_Glue.copy(uhx_arg_0) ) : unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FModuleCompilerStartedEvent_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<IHotReloadInterface::FModuleCompilerStartedEvent>::doAssign(*::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(self), *::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FModuleCompilerStartedEvent_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FModuleCompilerStartedEvent_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IHotReloadInterface::FModuleCompilerStartedEvent>::isEq(*::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(self), *::uhx::StructHelper< IHotReloadInterface::FModuleCompilerStartedEvent >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerStartedEvent>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FModuleCompilerStartedEvent_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Misc/HotReloadInterface.h")
@:uname("IHotReloadInterface.FModuleCompilerFinishedEvent")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent")
@:keepInit
@:uownerModule("unreal.developer.hotreload.IHotReloadModule")
@:udelegate(((_ : unreal.BaseMulticastDelegate<(unreal.Const<unreal.PRef<unreal.FString>>, unreal.ECompilationResult, StdTypes.Bool) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FModuleCompilerFinishedEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent")) #end
@:forward(dispose,isDisposed) abstract FModuleCompilerFinishedEvent#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<unreal.Const<unreal.PRef<unreal.FString>>->unreal.ECompilationResult->StdTypes.Bool->StdTypes.Void>) to unreal.BaseMulticastDelegate<unreal.Const<unreal.PRef<unreal.FString>>->unreal.ECompilationResult->StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.Const<unreal.PRef<unreal.FString>>->unreal.ECompilationResult->StdTypes.Bool->StdTypes.Void) : unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::create() {\n\treturn ::uhx::StructHelper<IHotReloadInterface::FModuleCompilerFinishedEvent>::fromStruct(IHotReloadInterface::FModuleCompilerFinishedEvent());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent.fromPointer( uhx.glues.FModuleCompilerFinishedEvent_Glue.create() ) : unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new IHotReloadInterface::FModuleCompilerFinishedEvent()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent.fromPointer( uhx.glues.FModuleCompilerFinishedEvent_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(self)->IsBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function IsBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBound");
    #end
    #if cppia
    throw "The function IsBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModuleCompilerFinishedEvent_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(self)->Clear();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Clear was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function Clear() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Clear");
    #end
    #if cppia
    throw "The function Clear was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FModuleCompilerFinishedEvent_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "Containers/UnrealString.h", "Misc/CompilationResult.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, bool arg_2);")
  @:glueCppCode("void uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, bool arg_2) {\n\t::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(self)->Broadcast(*::uhx::StructHelper< FString >::getPointer(arg_0), ( (ECompilationResult::Type) arg_1 ), arg_2);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.PRef<unreal.Const<unreal.FString>>, arg_1 : unreal.ECompilationResult, arg_2 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Int = unreal.ECompilationResult.ECompilationResult_EnumConv.unwrap(arg_1);
    var uhx_arg_3:Bool = arg_2;
    uhx.glues.FModuleCompilerFinishedEvent_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "uhx/LambdaBinding.h", "Containers/UnrealString.h", "Misc/CompilationResult.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<const FString&, ECompilationResult::Type, bool>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : unreal.PRef<unreal.Const<unreal.FString>>->unreal.ECompilationResult->Bool->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FModuleCompilerFinishedEvent_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Containers/UnrealString.h", "Misc/CompilationResult.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, const FString&, ECompilationResult::Type, bool>::Translator) fn)()));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddUObject(obj : unreal.UObject, fn : unreal.UIntPtr) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddUObject");
    #end
    #if cppia
    throw "The function AddUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = fn;
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FModuleCompilerFinishedEvent_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBoundToObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsBoundToObject(obj : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBoundToObject");
    #end
    #if cppia
    throw "The function IsBoundToObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    return uhx.glues.FModuleCompilerFinishedEvent_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Remove was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Remove(handle : unreal.FDelegateHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Remove");
    #end
    #if cppia
    throw "The function Remove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    uhx.glues.FModuleCompilerFinishedEvent_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new IHotReloadInterface::FModuleCompilerFinishedEvent(*::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent.fromPointer( uhx.glues.FModuleCompilerFinishedEvent_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<IHotReloadInterface::FModuleCompilerFinishedEvent>::fromStruct((*::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent.fromPointer( uhx.glues.FModuleCompilerFinishedEvent_Glue.copy(uhx_arg_0) ) : unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<IHotReloadInterface::FModuleCompilerFinishedEvent>::doAssign(*::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(self), *::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FModuleCompilerFinishedEvent_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/HotReloadInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FModuleCompilerFinishedEvent_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IHotReloadInterface::FModuleCompilerFinishedEvent>::isEq(*::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(self), *::uhx::StructHelper< IHotReloadInterface::FModuleCompilerFinishedEvent >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.developer.hotreload.IHotReloadModule.FModuleCompilerFinishedEvent>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FModuleCompilerFinishedEvent_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
