// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ftimermanager.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("TimerManager.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FTimerManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTimerManager")) #end
@:forward(dispose,isDisposed) abstract FTimerManager#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTimerManager {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FTimerManager {
    return throw "The type unreal.FTimerManager does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FTimerManager> {
    return throw "The type unreal.FTimerManager does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTimerWithUObject(unreal::VariantPtr self, unreal::VariantPtr inOutHandle, unreal::UIntPtr obj, unreal::UIntPtr method, cpp::Float32 rate, bool loop, Float firstDelay);")
  @:glueCppCode("void uhx::glues::FTimerManager_Glue_obj::SetTimerWithUObject(unreal::VariantPtr self, unreal::VariantPtr inOutHandle, unreal::UIntPtr obj, unreal::UIntPtr method, cpp::Float32 rate, bool loop, Float firstDelay) {\n\t::uhx::StructHelper< FTimerManager >::getPointer(self)->SetTimer(*::uhx::StructHelper< FTimerHandle >::getPointer(inOutHandle), ( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void>::Translator) method)(), rate, loop, firstDelay);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetTimerWithUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ firstDelay : -1, loop : false })
  @:uname("SetTimer")
  public function SetTimerWithUObject(inOutHandle : unreal.PRef<unreal.FTimerHandle>, obj : unreal.UObject, method : unreal.UIntPtr, rate : cpp.Float32, ?loop : Bool, ?firstDelay : Float) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetTimerWithUObject");
    #end
    #if cppia
    throw "The function SetTimerWithUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = inOutHandle;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_3:unreal.UIntPtr = method;
    var uhx_arg_4:cpp.Float32 = rate;
    var uhx_arg_5:Bool = loop != null ? (loop) : ((false : Bool));
    var uhx_arg_6:Float = firstDelay != null ? (firstDelay) : ((-1 : Float));
    uhx.glues.FTimerManager_Glue.SetTimerWithUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTimerWithDelegate(unreal::VariantPtr self, unreal::VariantPtr inOutHandle, unreal::VariantPtr delegate, cpp::Float32 rate, bool loop, Float firstDelay);")
  @:glueCppCode("void uhx::glues::FTimerManager_Glue_obj::SetTimerWithDelegate(unreal::VariantPtr self, unreal::VariantPtr inOutHandle, unreal::VariantPtr delegate, cpp::Float32 rate, bool loop, Float firstDelay) {\n\t::uhx::StructHelper< FTimerManager >::getPointer(self)->SetTimer(*::uhx::StructHelper< FTimerHandle >::getPointer(inOutHandle), *::uhx::StructHelper< FTimerDynamicDelegate >::getPointer(delegate), rate, loop, firstDelay);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetTimerWithDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ firstDelay : -1, loop : false })
  @:uname("SetTimer")
  public function SetTimerWithDelegate(inOutHandle : unreal.PRef<unreal.FTimerHandle>, delegate : unreal.FTimerDynamicDelegate, rate : cpp.Float32, ?loop : Bool, ?firstDelay : Float) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetTimerWithDelegate");
    #end
    #if cppia
    throw "The function SetTimerWithDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (delegate == null) uhx.internal.HaxeHelpers.nullDeref("delegate");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = inOutHandle;
    var uhx_arg_2:unreal.VariantPtr = delegate;
    var uhx_arg_3:cpp.Float32 = rate;
    var uhx_arg_4:Bool = loop != null ? (loop) : ((false : Bool));
    var uhx_arg_5:Float = firstDelay != null ? (firstDelay) : ((-1 : Float));
    uhx.glues.FTimerManager_Glue.SetTimerWithDelegate(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SetTimerForNextTickWithUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr method);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimerManager_Glue_obj::SetTimerForNextTickWithUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr method) {\n\treturn ::uhx::StructHelper<FTimerHandle>::fromStruct(::uhx::StructHelper< FTimerManager >::getPointer(self)->SetTimerForNextTick(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void>::Translator) method)()));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetTimerForNextTickWithUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("SetTimerForNextTick")
  public function SetTimerForNextTickWithUObject(obj : unreal.UObject, method : unreal.UIntPtr) : unreal.FTimerHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetTimerForNextTickWithUObject");
    #end
    #if cppia
    throw "The function SetTimerForNextTickWithUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = method;
    return ( @:privateAccess unreal.FTimerHandle.fromPointer( uhx.glues.FTimerManager_Glue.SetTimerForNextTickWithUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FTimerHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTimer(unreal::VariantPtr self, unreal::VariantPtr inOutHandle, unreal::VariantPtr delegate, cpp::Float32 rate, bool loop, Float firstDelay);")
  @:glueCppCode("void uhx::glues::FTimerManager_Glue_obj::SetTimer(unreal::VariantPtr self, unreal::VariantPtr inOutHandle, unreal::VariantPtr delegate, cpp::Float32 rate, bool loop, Float firstDelay) {\n\t::uhx::StructHelper< FTimerManager >::getPointer(self)->SetTimer(*::uhx::StructHelper< FTimerHandle >::getPointer(inOutHandle), *::uhx::StructHelper< FTimerDelegate >::getPointer(delegate), rate, loop, firstDelay);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetTimer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ firstDelay : -1, loop : false })
  public function SetTimer(inOutHandle : unreal.PRef<unreal.FTimerHandle>, delegate : unreal.PRef<unreal.Const<unreal.FTimerDelegate>>, rate : cpp.Float32, ?loop : Bool, ?firstDelay : Float) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetTimer");
    #end
    #if cppia
    throw "The function SetTimer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = inOutHandle;
    var uhx_arg_2:unreal.VariantPtr = delegate;
    var uhx_arg_3:cpp.Float32 = rate;
    var uhx_arg_4:Bool = loop != null ? (loop) : ((false : Bool));
    var uhx_arg_5:Float = firstDelay != null ? (firstDelay) : ((-1 : Float));
    uhx.glues.FTimerManager_Glue.SetTimer(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SetTimerForNextTick(unreal::VariantPtr self, unreal::VariantPtr delegate);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimerManager_Glue_obj::SetTimerForNextTick(unreal::VariantPtr self, unreal::VariantPtr delegate) {\n\treturn ::uhx::StructHelper<FTimerHandle>::fromStruct(::uhx::StructHelper< FTimerManager >::getPointer(self)->SetTimerForNextTick(*::uhx::StructHelper< FTimerDelegate >::getPointer(delegate)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetTimerForNextTick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetTimerForNextTick(delegate : unreal.PRef<unreal.Const<unreal.FTimerDelegate>>) : unreal.FTimerHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetTimerForNextTick");
    #end
    #if cppia
    throw "The function SetTimerForNextTick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = delegate;
    return ( @:privateAccess unreal.FTimerHandle.fromPointer( uhx.glues.FTimerManager_Glue.SetTimerForNextTick(uhx_arg_0, uhx_arg_1) ) : unreal.FTimerHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ClearTimer(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FTimerManager_Glue_obj::ClearTimer(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FTimerManager >::getPointer(self)->ClearTimer(*::uhx::StructHelper< FTimerHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearTimer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearTimer(handle : unreal.FTimerHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ClearTimer");
    #end
    #if cppia
    throw "The function ClearTimer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    uhx.glues.FTimerManager_Glue.ClearTimer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void PauseTimer(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FTimerManager_Glue_obj::PauseTimer(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FTimerManager >::getPointer(self)->PauseTimer(*::uhx::StructHelper< FTimerHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PauseTimer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PauseTimer(handle : unreal.FTimerHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "PauseTimer");
    #end
    #if cppia
    throw "The function PauseTimer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    uhx.glues.FTimerManager_Glue.PauseTimer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void UnPauseTimer(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FTimerManager_Glue_obj::UnPauseTimer(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FTimerManager >::getPointer(self)->UnPauseTimer(*::uhx::StructHelper< FTimerHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UnPauseTimer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UnPauseTimer(handle : unreal.FTimerHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "UnPauseTimer");
    #end
    #if cppia
    throw "The function UnPauseTimer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    uhx.glues.FTimerManager_Glue.UnPauseTimer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTimerRate(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTimerManager_Glue_obj::GetTimerRate(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\treturn ::uhx::StructHelper< FTimerManager >::getPointer(self)->GetTimerRate(*::uhx::StructHelper< FTimerHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTimerRate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetTimerRate(handle : unreal.FTimerHandle) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTimerRate");
    #end
    #if cppia
    throw "The function GetTimerRate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    return uhx.glues.FTimerManager_Glue.GetTimerRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsTimerActive(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("bool uhx::glues::FTimerManager_Glue_obj::IsTimerActive(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\treturn ::uhx::StructHelper< FTimerManager >::getPointer(self)->IsTimerActive(*::uhx::StructHelper< FTimerHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsTimerActive was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsTimerActive(handle : unreal.FTimerHandle) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsTimerActive");
    #end
    #if cppia
    throw "The function IsTimerActive was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    return uhx.glues.FTimerManager_Glue.IsTimerActive(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsTimerPaused(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("bool uhx::glues::FTimerManager_Glue_obj::IsTimerPaused(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\treturn ::uhx::StructHelper< FTimerManager >::getPointer(self)->IsTimerPaused(*::uhx::StructHelper< FTimerHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsTimerPaused was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsTimerPaused(handle : unreal.FTimerHandle) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsTimerPaused");
    #end
    #if cppia
    throw "The function IsTimerPaused was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    return uhx.glues.FTimerManager_Glue.IsTimerPaused(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsTimerPending(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("bool uhx::glues::FTimerManager_Glue_obj::IsTimerPending(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\treturn ::uhx::StructHelper< FTimerManager >::getPointer(self)->IsTimerPending(*::uhx::StructHelper< FTimerHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsTimerPending was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsTimerPending(handle : unreal.FTimerHandle) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsTimerPending");
    #end
    #if cppia
    throw "The function IsTimerPending was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    return uhx.glues.FTimerManager_Glue.IsTimerPending(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool TimerExists(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("bool uhx::glues::FTimerManager_Glue_obj::TimerExists(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\treturn ::uhx::StructHelper< FTimerManager >::getPointer(self)->TimerExists(*::uhx::StructHelper< FTimerHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TimerExists was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function TimerExists(handle : unreal.FTimerHandle) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "TimerExists");
    #end
    #if cppia
    throw "The function TimerExists was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    return uhx.glues.FTimerManager_Glue.TimerExists(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTimerElapsed(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTimerManager_Glue_obj::GetTimerElapsed(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\treturn ::uhx::StructHelper< FTimerManager >::getPointer(self)->GetTimerElapsed(*::uhx::StructHelper< FTimerHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTimerElapsed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetTimerElapsed(handle : unreal.FTimerHandle) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTimerElapsed");
    #end
    #if cppia
    throw "The function GetTimerElapsed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    return uhx.glues.FTimerManager_Glue.GetTimerElapsed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "TimerManager.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTimerRemaining(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTimerManager_Glue_obj::GetTimerRemaining(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\treturn ::uhx::StructHelper< FTimerManager >::getPointer(self)->GetTimerRemaining(*::uhx::StructHelper< FTimerHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTimerRemaining was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetTimerRemaining(handle : unreal.FTimerHandle) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTimerRemaining");
    #end
    #if cppia
    throw "The function GetTimerRemaining was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    return uhx.glues.FTimerManager_Glue.GetTimerRemaining(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
