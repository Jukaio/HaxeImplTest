// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/ionlinevoice.hx
package unreal.onlinesubsystem;
@:uPrimeTypedef
@:glueCppIncludes("VoiceInterface.h")
@:umodule("OnlineSubsystem")
@:uParamName("TalkerId")
@:uParamName("bIsTalking")
@:uname("FOnPlayerTalkingStateChanged")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged")
@:keepInit
@:uownerModule("unreal.onlinesubsystem.IOnlineVoice")
@:udelegate(((_ : unreal.BaseMulticastDelegate<(unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>, StdTypes.Bool) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnPlayerTalkingStateChanged_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged")) #end
@:forward(dispose,isDisposed) abstract FOnPlayerTalkingStateChanged#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>->StdTypes.Bool->StdTypes.Void>) to unreal.BaseMulticastDelegate<unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>->StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>->StdTypes.Bool->StdTypes.Void) : unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnPlayerTalkingStateChanged>::fromStruct(FOnPlayerTalkingStateChanged());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged.fromPointer( uhx.glues.FOnPlayerTalkingStateChanged_Glue.create() ) : unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnPlayerTalkingStateChanged()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged.fromPointer( uhx.glues.FOnPlayerTalkingStateChanged_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnPlayerTalkingStateChanged_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FOnPlayerTalkingStateChanged_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1) {\n\t::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(self)->Broadcast(*::uhx::TemplateHelper< TSharedRef<const FUniqueNetId, ESPMode::Fast> >::getPointer(arg_0), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>, arg_1 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Bool = arg_1;
    uhx.glues.FOnPlayerTalkingStateChanged_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedRef_Glue_UE.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<TSharedRef<const FUniqueNetId, ESPMode::Fast>, bool>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>->Bool->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnPlayerTalkingStateChanged_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedRef_Glue_UE.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, TSharedRef<const FUniqueNetId, ESPMode::Fast>, bool>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnPlayerTalkingStateChanged_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnPlayerTalkingStateChanged_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FOnPlayerTalkingStateChanged_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnPlayerTalkingStateChanged(*::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged.fromPointer( uhx.glues.FOnPlayerTalkingStateChanged_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnPlayerTalkingStateChanged>::fromStruct((*::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged.fromPointer( uhx.glues.FOnPlayerTalkingStateChanged_Glue.copy(uhx_arg_0) ) : unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnPlayerTalkingStateChanged>::doAssign(*::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(self), *::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnPlayerTalkingStateChanged_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnPlayerTalkingStateChanged_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnPlayerTalkingStateChanged>::isEq(*::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(self), *::uhx::StructHelper< FOnPlayerTalkingStateChanged >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChanged>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnPlayerTalkingStateChanged_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:uPrimeTypedef
@:glueCppIncludes("VoiceInterface.h")
@:umodule("OnlineSubsystem")
@:uParamName("TalkerId")
@:uParamName("bIsTalking")
@:uname("FOnPlayerTalkingStateChangedDelegate")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate")
@:keepInit
@:uownerModule("unreal.onlinesubsystem.IOnlineVoice")
@:udelegate(((_ : unreal.BaseDelegate<(unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>, StdTypes.Bool) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate")) #end
@:forward(dispose,isDisposed) abstract FOnPlayerTalkingStateChangedDelegate#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>->StdTypes.Bool->StdTypes.Void>) to unreal.BaseDelegate<unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>->StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>->StdTypes.Bool->StdTypes.Void) : unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnPlayerTalkingStateChangedDelegate>::fromStruct(FOnPlayerTalkingStateChangedDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate.fromPointer( uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.create() ) : unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnPlayerTalkingStateChangedDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate.fromPointer( uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self)->Unbind();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Unbind was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function Unbind() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Unbind");
    #end
    #if cppia
    throw "The function Unbind was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self)->GetUObject()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function GetUObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetUObject");
    #end
    #if cppia
    throw "The function GetUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<TSharedRef<const FUniqueNetId, ESPMode::Fast>, bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>->Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<TSharedRef<const FUniqueNetId, ESPMode::Fast>, bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>->Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, TSharedRef<const FUniqueNetId, ESPMode::Fast>, bool>::Translator) fn)());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindUObject(obj : unreal.UObject, fn : unreal.UIntPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindUObject");
    #end
    #if cppia
    throw "The function BindUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = fn;
    uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1) {\n\t::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self)->Execute(*::uhx::TemplateHelper< TSharedRef<const FUniqueNetId, ESPMode::Fast> >::getPointer(arg_0), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>, arg_1 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Bool = arg_1;
    uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1) {\n\t::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self)->ExecuteIfBound(*::uhx::TemplateHelper< TSharedRef<const FUniqueNetId, ESPMode::Fast> >::getPointer(arg_0), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>, arg_1 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Bool = arg_1;
    uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnPlayerTalkingStateChangedDelegate(*::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate.fromPointer( uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnPlayerTalkingStateChangedDelegate>::fromStruct((*::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate.fromPointer( uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.copy(uhx_arg_0) ) : unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnPlayerTalkingStateChangedDelegate>::doAssign(*::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self), *::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnPlayerTalkingStateChangedDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnPlayerTalkingStateChangedDelegate>::isEq(*::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(self), *::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnPlayerTalkingStateChangedDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:glueCppIncludes("VoiceInterface.h")
@:umodule("OnlineSubsystem")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IOnlineVoice_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineVoice")) #end
@:forward(dispose,isDisposed) abstract IOnlineVoice#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineVoice {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.IOnlineVoice {
    return throw "The type unreal.onlinesubsystem.IOnlineVoice does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineVoice> {
    return throw "The type unreal.onlinesubsystem.IOnlineVoice does not support copy constructors";
  }
  /**
    
    * OnPlayerTalkingStateChanged helpers
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddOnPlayerTalkingStateChangedDelegate_Handle(unreal::VariantPtr self, unreal::VariantPtr Delegate);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineVoice_Glue_obj::AddOnPlayerTalkingStateChangedDelegate_Handle(unreal::VariantPtr self, unreal::VariantPtr Delegate) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< IOnlineVoice >::getPointer(self)->AddOnPlayerTalkingStateChangedDelegate_Handle(*::uhx::StructHelper< FOnPlayerTalkingStateChangedDelegate >::getPointer(Delegate)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddOnPlayerTalkingStateChangedDelegate_Handle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddOnPlayerTalkingStateChangedDelegate_Handle(Delegate : unreal.PRef<unreal.Const<unreal.onlinesubsystem.IOnlineVoice.FOnPlayerTalkingStateChangedDelegate>>) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddOnPlayerTalkingStateChangedDelegate_Handle");
    #end
    #if cppia
    throw "The function AddOnPlayerTalkingStateChangedDelegate_Handle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Delegate;
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.IOnlineVoice_Glue.AddOnPlayerTalkingStateChangedDelegate_Handle(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "VoiceInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ClearOnPlayerTalkingStateChangedDelegate_Handle(unreal::VariantPtr self, unreal::VariantPtr Handle);")
  @:glueCppCode("void uhx::glues::IOnlineVoice_Glue_obj::ClearOnPlayerTalkingStateChangedDelegate_Handle(unreal::VariantPtr self, unreal::VariantPtr Handle) {\n\t::uhx::StructHelper< IOnlineVoice >::getPointer(self)->ClearOnPlayerTalkingStateChangedDelegate_Handle(*::uhx::StructHelper< FDelegateHandle >::getPointer(Handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearOnPlayerTalkingStateChangedDelegate_Handle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearOnPlayerTalkingStateChangedDelegate_Handle(Handle : unreal.PRef<unreal.FDelegateHandle>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ClearOnPlayerTalkingStateChangedDelegate_Handle");
    #end
    #if cppia
    throw "The function ClearOnPlayerTalkingStateChangedDelegate_Handle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Handle;
    uhx.glues.IOnlineVoice_Glue.ClearOnPlayerTalkingStateChangedDelegate_Handle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "VoiceInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::IOnlineVoice_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IOnlineVoice>::isEq(*::uhx::StructHelper< IOnlineVoice >::getPointer(self), *::uhx::StructHelper< IOnlineVoice >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineVoice>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.IOnlineVoice_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
