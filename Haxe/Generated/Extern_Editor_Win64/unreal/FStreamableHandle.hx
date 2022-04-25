// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fstreamablehandle.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/Classes/Engine/StreamableManager.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FStreamableHandle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStreamableHandle")) #end
@:forward(dispose,isDisposed) abstract FStreamableHandle#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStreamableHandle {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FStreamableHandle {
    return throw "The type unreal.FStreamableHandle does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FStreamableHandle> {
    return throw "The type unreal.FStreamableHandle does not support copy constructors";
  }
  /**
    
    * If this request has finished loading, meaning all available assets were loaded
    * Any assets that failed to load will still be null
    * This can be true before the completion callback has happened as it may be in the delayed callback queue
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasLoadCompleted(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStreamableHandle_Glue_obj::HasLoadCompleted(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamableHandle >::getPointer(self)->HasLoadCompleted();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasLoadCompleted was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function HasLoadCompleted() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasLoadCompleted");
    #end
    #if cppia
    throw "The function HasLoadCompleted was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStreamableHandle_Glue.HasLoadCompleted(uhx_arg_0);
    
    #end
    
  }
  /**
    If this request was cancelled. Assets may still have been loaded, but completion delegate was not called
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool WasCanceled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStreamableHandle_Glue_obj::WasCanceled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamableHandle >::getPointer(self)->WasCanceled();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WasCanceled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function WasCanceled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WasCanceled");
    #end
    #if cppia
    throw "The function WasCanceled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStreamableHandle_Glue.WasCanceled(uhx_arg_0);
    
    #end
    
  }
  /**
    True if load is still ongoing and we haven't been cancelled
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsLoadingInProgress(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStreamableHandle_Glue_obj::IsLoadingInProgress(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamableHandle >::getPointer(self)->IsLoadingInProgress();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsLoadingInProgress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsLoadingInProgress() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsLoadingInProgress");
    #end
    #if cppia
    throw "The function IsLoadingInProgress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStreamableHandle_Glue.IsLoadingInProgress(uhx_arg_0);
    
    #end
    
  }
  /**
    If this handle is still active, meaning it wasn't canceled or released
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsActive(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStreamableHandle_Glue_obj::IsActive(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamableHandle >::getPointer(self)->IsActive();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsActive was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsActive");
    #end
    #if cppia
    throw "The function IsActive was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStreamableHandle_Glue.IsActive(uhx_arg_0);
    
    #end
    
  }
  /**
    If this handle is stalled and waiting for another event to occur before it is actually requested
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsStalled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStreamableHandle_Glue_obj::IsStalled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamableHandle >::getPointer(self)->IsStalled();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsStalled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsStalled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsStalled");
    #end
    #if cppia
    throw "The function IsStalled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStreamableHandle_Glue.IsStalled(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns true if this is a combined handle that depends on child handles.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsCombinedHandle(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStreamableHandle_Glue_obj::IsCombinedHandle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamableHandle >::getPointer(self)->IsCombinedHandle();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsCombinedHandle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsCombinedHandle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsCombinedHandle");
    #end
    #if cppia
    throw "The function IsCombinedHandle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStreamableHandle_Glue.IsCombinedHandle(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns true if we've done all the loading we can now, ie all handles are either completed or stalled
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasLoadCompletedOrStalled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStreamableHandle_Glue_obj::HasLoadCompletedOrStalled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamableHandle >::getPointer(self)->HasLoadCompletedOrStalled();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasLoadCompletedOrStalled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function HasLoadCompletedOrStalled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasLoadCompletedOrStalled");
    #end
    #if cppia
    throw "The function HasLoadCompletedOrStalled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStreamableHandle_Glue.HasLoadCompletedOrStalled(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns the debug name for this handle.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDebugName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStreamableHandle_Glue_obj::GetDebugName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FString&>( ::uhx::StructHelper< FStreamableHandle >::getPointer(self)->GetDebugName() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDebugName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetDebugName() : unreal.PRef<unreal.Const<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDebugName");
    #end
    #if cppia
    throw "The function GetDebugName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStreamableHandle_Glue.GetDebugName(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FString>> );
    
    #end
    
  }
  /**
    
    * Release this handle. This can be called from normal gameplay code to indicate that the loaded assets are no longer needed
    * This will be called implicitly if all shared pointers to this handle are destroyed
    * If called before the completion delegate, the release will be delayed until after completion
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ReleaseHandle(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FStreamableHandle_Glue_obj::ReleaseHandle(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FStreamableHandle >::getPointer(self)->ReleaseHandle();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReleaseHandle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ReleaseHandle() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ReleaseHandle");
    #end
    #if cppia
    throw "The function ReleaseHandle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FStreamableHandle_Glue.ReleaseHandle(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Cancel a request, callable from within the manager or externally
    * This will immediately release the handle even if it is still in progress, and call the cancel callback if bound
    * This stops the completion callback from happening, even if it is in the delayed callback queue
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CancelHandle(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FStreamableHandle_Glue_obj::CancelHandle(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FStreamableHandle >::getPointer(self)->CancelHandle();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CancelHandle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CancelHandle() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CancelHandle");
    #end
    #if cppia
    throw "The function CancelHandle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FStreamableHandle_Glue.CancelHandle(uhx_arg_0);
    
    #end
    
  }
  /**
    Tells a stalled handle to start its actual request.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void StartStalledHandle(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FStreamableHandle_Glue_obj::StartStalledHandle(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FStreamableHandle >::getPointer(self)->StartStalledHandle();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StartStalledHandle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function StartStalledHandle() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "StartStalledHandle");
    #end
    #if cppia
    throw "The function StartStalledHandle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FStreamableHandle_Glue.StartStalledHandle(uhx_arg_0);
    
    #end
    
  }
  /**
    Bind delegate that is called when load completes, only works if loading is in progress. This will overwrite any already bound delegate!
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h", "Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool BindCompleteDelegate(unreal::VariantPtr self, unreal::VariantPtr NewDelegate);")
  @:glueCppCode("bool uhx::glues::FStreamableHandle_Glue_obj::BindCompleteDelegate(unreal::VariantPtr self, unreal::VariantPtr NewDelegate) {\n\treturn ::uhx::StructHelper< FStreamableHandle >::getPointer(self)->BindCompleteDelegate(*::uhx::StructHelper< FStreamableDelegate >::getPointer(NewDelegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindCompleteDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindCompleteDelegate(NewDelegate : unreal.FStreamableDelegate) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindCompleteDelegate");
    #end
    #if cppia
    throw "The function BindCompleteDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (NewDelegate == null) uhx.internal.HaxeHelpers.nullDeref("NewDelegate");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = NewDelegate;
    return uhx.glues.FStreamableHandle_Glue.BindCompleteDelegate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Bind delegate that is called if handle is canceled, only works if loading is in progress. This will overwrite any already bound delegate!
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h", "Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool BindCancelDelegate(unreal::VariantPtr self, unreal::VariantPtr NewDelegate);")
  @:glueCppCode("bool uhx::glues::FStreamableHandle_Glue_obj::BindCancelDelegate(unreal::VariantPtr self, unreal::VariantPtr NewDelegate) {\n\treturn ::uhx::StructHelper< FStreamableHandle >::getPointer(self)->BindCancelDelegate(*::uhx::StructHelper< FStreamableDelegate >::getPointer(NewDelegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindCancelDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindCancelDelegate(NewDelegate : unreal.FStreamableDelegate) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindCancelDelegate");
    #end
    #if cppia
    throw "The function BindCancelDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (NewDelegate == null) uhx.internal.HaxeHelpers.nullDeref("NewDelegate");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = NewDelegate;
    return uhx.glues.FStreamableHandle_Glue.BindCancelDelegate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Gets list of assets references this load was started with. This will be the paths before redirectors, and not all of these are guaranteed to be loaded
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetRequestedAssets(unreal::VariantPtr self, unreal::VariantPtr AssetList);")
  @:glueCppCode("void uhx::glues::FStreamableHandle_Glue_obj::GetRequestedAssets(unreal::VariantPtr self, unreal::VariantPtr AssetList) {\n\t::uhx::StructHelper< FStreamableHandle >::getPointer(self)->GetRequestedAssets(*::uhx::TemplateHelper< TArray<FSoftObjectPath> >::getPointer(AssetList));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetRequestedAssets was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetRequestedAssets(AssetList : unreal.PRef<unreal.TArray<unreal.FSoftObjectPath>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetRequestedAssets");
    #end
    #if cppia
    throw "The function GetRequestedAssets was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = AssetList;
    uhx.glues.FStreamableHandle_Glue.GetRequestedAssets(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Adds all loaded assets if load has succeeded. Some entries will be null if loading failed
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetLoadedAssets(unreal::VariantPtr self, unreal::VariantPtr LoadedAssets);")
  @:glueCppCode("void uhx::glues::FStreamableHandle_Glue_obj::GetLoadedAssets(unreal::VariantPtr self, unreal::VariantPtr LoadedAssets) {\n\t::uhx::StructHelper< FStreamableHandle >::getPointer(self)->GetLoadedAssets(*::uhx::TemplateHelper< TArray<UObject *> >::getPointer(LoadedAssets));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLoadedAssets was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetLoadedAssets(LoadedAssets : unreal.PRef<unreal.TArray<unreal.UObject>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetLoadedAssets");
    #end
    #if cppia
    throw "The function GetLoadedAssets was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = LoadedAssets;
    uhx.glues.FStreamableHandle_Glue.GetLoadedAssets(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Returns first asset in requested asset list, if it's been successfully loaded. This will fail if the asset failed to load
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLoadedAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FStreamableHandle_Glue_obj::GetLoadedAsset(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FStreamableHandle >::getPointer(self)->GetLoadedAsset()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLoadedAsset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetLoadedAsset() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetLoadedAsset");
    #end
    #if cppia
    throw "The function GetLoadedAsset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FStreamableHandle_Glue.GetLoadedAsset(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  /**
    Returns number of assets that have completed loading out of initial list, failed loads will count as loaded
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void GetLoadedCount(unreal::VariantPtr self, unreal::UIntPtr LoadedCount, unreal::UIntPtr RequestedCount);")
  @:glueCppCode("void uhx::glues::FStreamableHandle_Glue_obj::GetLoadedCount(unreal::VariantPtr self, unreal::UIntPtr LoadedCount, unreal::UIntPtr RequestedCount) {\n\t::uhx::StructHelper< FStreamableHandle >::getPointer(self)->GetLoadedCount(*(reinterpret_cast<int32*>(LoadedCount)), *(reinterpret_cast<int32*>(RequestedCount)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLoadedCount was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetLoadedCount(LoadedCount : unreal.Ref<Int>, RequestedCount : unreal.Ref<Int>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetLoadedCount");
    #end
    #if cppia
    throw "The function GetLoadedCount was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = (LoadedCount).asUIntPtr();
    var uhx_arg_2:unreal.UIntPtr = (RequestedCount).asUIntPtr();
    uhx.glues.FStreamableHandle_Glue.GetLoadedCount(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Returns progress as a value between 0.0 and 1.0.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Classes/Engine/StreamableManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetProgress(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FStreamableHandle_Glue_obj::GetProgress(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamableHandle >::getPointer(self)->GetProgress();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetProgress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetProgress() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetProgress");
    #end
    #if cppia
    throw "The function GetProgress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStreamableHandle_Glue.GetProgress(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
