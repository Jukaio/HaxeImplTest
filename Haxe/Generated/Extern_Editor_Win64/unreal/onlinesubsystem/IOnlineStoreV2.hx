// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/ionlinestorev2.hx
package unreal.onlinesubsystem;
@:uPrimeTypedef
@:glueCppIncludes("OnlineStoreInterfaceV2.h")
@:umodule("OnlineSubsystem")
@:uname("FOnQueryOnlineStoreOffersComplete")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete")
@:keepInit
@:uownerModule("unreal.onlinesubsystem.IOnlineStoreV2")
@:udelegate(((_ : unreal.BaseDelegate<(bWasSuccessful:StdTypes.Bool, OfferIds:unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>, Error:unreal.Const<unreal.PRef<unreal.FString>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete")) #end
@:forward(dispose,isDisposed) abstract FOnQueryOnlineStoreOffersComplete#if macro (Dynamic) #else (unreal.BaseDelegate<StdTypes.Bool->unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void>) to unreal.BaseDelegate<StdTypes.Bool->unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : StdTypes.Bool->unreal.Const<unreal.PRef<unreal.TArray<unreal.FString>>>->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void) : unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnQueryOnlineStoreOffersComplete>::fromStruct(FOnQueryOnlineStoreOffersComplete());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete.fromPointer( uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.create() ) : unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnQueryOnlineStoreOffersComplete()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete.fromPointer( uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "uhx/LambdaBinding.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<bool, const TArray<FString>&, const FString&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : Bool->unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>->unreal.PRef<unreal.Const<unreal.FString>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<bool, const TArray<FString>&, const FString&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : Bool->unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>->unreal.PRef<unreal.Const<unreal.FString>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, bool, const TArray<FString>&, const FString&>::Translator) fn)());\n}")
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
    uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, bool arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2);")
  @:glueCppCode("void uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::Execute(unreal::VariantPtr self, bool arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2) {\n\t::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self)->Execute(arg_0, *::uhx::TemplateHelper< TArray<FString> >::getPointer(arg_1), *::uhx::StructHelper< FString >::getPointer(arg_2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : Bool, arg_1 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, arg_2 : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, bool arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2);")
  @:glueCppCode("void uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, bool arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2) {\n\t::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self)->ExecuteIfBound(arg_0, *::uhx::TemplateHelper< TArray<FString> >::getPointer(arg_1), *::uhx::StructHelper< FString >::getPointer(arg_2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : Bool, arg_1 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, arg_2 : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnQueryOnlineStoreOffersComplete(*::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete.fromPointer( uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnQueryOnlineStoreOffersComplete>::fromStruct((*::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete.fromPointer( uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.copy(uhx_arg_0) ) : unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnQueryOnlineStoreOffersComplete>::doAssign(*::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self), *::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnQueryOnlineStoreOffersComplete_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnQueryOnlineStoreOffersComplete>::isEq(*::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(self), *::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnQueryOnlineStoreOffersComplete_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:glueCppIncludes("OnlineStoreInterfaceV2.h")
@:umodule("OnlineSubsystem")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IOnlineStoreV2_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineStoreV2")) #end
@:forward(dispose,isDisposed) abstract IOnlineStoreV2#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineStoreV2 {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.IOnlineStoreV2 {
    return throw "The type unreal.onlinesubsystem.IOnlineStoreV2 does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineStoreV2> {
    return throw "The type unreal.onlinesubsystem.IOnlineStoreV2 does not support copy constructors";
  }
  /**
    
    * Query for available store offers using a filter. Delegate callback is guaranteed.
    *
    * @param UserId user initiating the request
    * @param Filter only return offers matching the filter
    * @param Delegate completion callback
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void QueryOffersByFilter(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr Filter, unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::IOnlineStoreV2_Glue_obj::QueryOffersByFilter(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr Filter, unreal::VariantPtr Delegate) {\n\t::uhx::StructHelper< IOnlineStoreV2 >::getPointer(self)->QueryOffersByFilter(*::uhx::StructHelper< FUniqueNetId >::getPointer(UserId), *::uhx::StructHelper< FOnlineStoreFilter >::getPointer(Filter), *::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(Delegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field QueryOffersByFilter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function QueryOffersByFilter(UserId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, Filter : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineStoreFilter>>, Delegate : unreal.PRef<unreal.Const<unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "QueryOffersByFilter");
    #end
    #if cppia
    throw "The function QueryOffersByFilter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = UserId;
    var uhx_arg_2:unreal.VariantPtr = Filter;
    var uhx_arg_3:unreal.VariantPtr = Delegate;
    uhx.glues.IOnlineStoreV2_Glue.QueryOffersByFilter(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    * Query for available store offers matching the given ids. Delegate callback is guaranteed.
    *
    * @param UserId user initiating the request
    * @param OfferIds only return offers matching these ids
    * @param Delegate completion callback
    *
    * @return true if async operation started
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "UObject/CoreOnline.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void QueryOffersById(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr Filter, unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::IOnlineStoreV2_Glue_obj::QueryOffersById(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr Filter, unreal::VariantPtr Delegate) {\n\t::uhx::StructHelper< IOnlineStoreV2 >::getPointer(self)->QueryOffersById(*::uhx::StructHelper< FUniqueNetId >::getPointer(UserId), *::uhx::TemplateHelper< TArray<FString> >::getPointer(Filter), *::uhx::StructHelper< FOnQueryOnlineStoreOffersComplete >::getPointer(Delegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field QueryOffersById was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function QueryOffersById(UserId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, Filter : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, Delegate : unreal.PRef<unreal.Const<unreal.onlinesubsystem.IOnlineStoreV2.FOnQueryOnlineStoreOffersComplete>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "QueryOffersById");
    #end
    #if cppia
    throw "The function QueryOffersById was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = UserId;
    var uhx_arg_2:unreal.VariantPtr = Filter;
    var uhx_arg_3:unreal.VariantPtr = Delegate;
    uhx.glues.IOnlineStoreV2_Glue.QueryOffersById(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    * Get currently cached store offers
    * @param Offers [out] list of offers previously queried
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/Array.h", "Templates/SharedPointer.h", "uhx/glues/TSharedRef_Glue_UE.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetOffers(unreal::VariantPtr self, unreal::VariantPtr Offers);")
  @:glueCppCode("void uhx::glues::IOnlineStoreV2_Glue_obj::GetOffers(unreal::VariantPtr self, unreal::VariantPtr Offers) {\n\t::uhx::StructHelper< IOnlineStoreV2 >::getPointer(self)->GetOffers(*::uhx::TemplateHelper< TArray<TSharedRef<FOnlineStoreOffer, ESPMode::Fast>> >::getPointer(Offers));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetOffers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetOffers(Offers : unreal.PRef<unreal.TArray<unreal.TSharedRef<unreal.onlinesubsystem.FOnlineStoreOffer>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetOffers");
    #end
    #if cppia
    throw "The function GetOffers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Offers;
    uhx.glues.IOnlineStoreV2_Glue.GetOffers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Get currently cached store offer entry
    * @param OfferId id of offer to find
    * @return offer if found or invalid shared ptr
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/UnrealString.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetOffer(unreal::VariantPtr self, unreal::VariantPtr OfferId);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineStoreV2_Glue_obj::GetOffer(unreal::VariantPtr self, unreal::VariantPtr OfferId) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<FOnlineStoreOffer, ESPMode::Fast>>::fromStruct( (::uhx::StructHelper< IOnlineStoreV2 >::getPointer(self)->GetOffer(*::uhx::StructHelper< FString >::getPointer(OfferId))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetOffer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetOffer(OfferId : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.TSharedPtr<unreal.onlinesubsystem.FOnlineStoreOffer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetOffer");
    #end
    #if cppia
    throw "The function GetOffer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = OfferId;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.IOnlineStoreV2_Glue.GetOffer(uhx_arg_0, uhx_arg_1) ) : unreal.TSharedPtr<unreal.onlinesubsystem.FOnlineStoreOffer> );
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::IOnlineStoreV2_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IOnlineStoreV2>::isEq(*::uhx::StructHelper< IOnlineStoreV2 >::getPointer(self), *::uhx::StructHelper< IOnlineStoreV2 >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineStoreV2>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.IOnlineStoreV2_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
