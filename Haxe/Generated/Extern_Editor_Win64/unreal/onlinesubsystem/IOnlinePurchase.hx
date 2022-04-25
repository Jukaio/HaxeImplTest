// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/ionlinepurchase.hx
package unreal.onlinesubsystem;
@:uPrimeTypedef
@:glueCppIncludes("OnlinePurchaseInterface.h")
@:umodule("OnlineSubsystem")
@:uname("FOnPurchaseCheckoutComplete")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete")
@:keepInit
@:uownerModule("unreal.onlinesubsystem.IOnlinePurchase")
@:udelegate(((_ : unreal.BaseDelegate<(Result:unreal.Const<unreal.PRef<unreal.onlinesubsystem.FOnlineError>>, Receipt:unreal.Const<unreal.PRef<unreal.TSharedRef<unreal.onlinesubsystem.FPurchaseReceipt>>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnPurchaseCheckoutComplete_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete")) #end
@:forward(dispose,isDisposed) abstract FOnPurchaseCheckoutComplete#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.Const<unreal.PRef<unreal.onlinesubsystem.FOnlineError>>->unreal.Const<unreal.PRef<unreal.TSharedRef<unreal.onlinesubsystem.FPurchaseReceipt>>>->StdTypes.Void>) to unreal.BaseDelegate<unreal.Const<unreal.PRef<unreal.onlinesubsystem.FOnlineError>>->unreal.Const<unreal.PRef<unreal.TSharedRef<unreal.onlinesubsystem.FPurchaseReceipt>>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.Const<unreal.PRef<unreal.onlinesubsystem.FOnlineError>>->unreal.Const<unreal.PRef<unreal.TSharedRef<unreal.onlinesubsystem.FPurchaseReceipt>>>->StdTypes.Void) : unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnPurchaseCheckoutComplete>::fromStruct(FOnPurchaseCheckoutComplete());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete.fromPointer( uhx.glues.FOnPurchaseCheckoutComplete_Glue.create() ) : unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnPurchaseCheckoutComplete()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete.fromPointer( uhx.glues.FOnPurchaseCheckoutComplete_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnPurchaseCheckoutComplete_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnPurchaseCheckoutComplete_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnPurchaseCheckoutComplete_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "uhx/LambdaBinding.h", "OnlineError.h", "Templates/SharedPointer.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<const FOnlineError&, const TSharedRef<FPurchaseReceipt, ESPMode::Fast>&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>->unreal.PRef<unreal.Const<unreal.TSharedRef<unreal.onlinesubsystem.FPurchaseReceipt>>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnPurchaseCheckoutComplete_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "OnlineError.h", "Templates/SharedPointer.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<const FOnlineError&, const TSharedRef<FPurchaseReceipt, ESPMode::Fast>&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>->unreal.PRef<unreal.Const<unreal.TSharedRef<unreal.onlinesubsystem.FPurchaseReceipt>>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnPurchaseCheckoutComplete_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "OnlineError.h", "Templates/SharedPointer.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, const FOnlineError&, const TSharedRef<FPurchaseReceipt, ESPMode::Fast>&>::Translator) fn)());\n}")
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
    uhx.glues.FOnPurchaseCheckoutComplete_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnPurchaseCheckoutComplete_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "OnlineError.h", "Templates/SharedPointer.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self)->Execute(*::uhx::StructHelper< FOnlineError >::getPointer(arg_0), *::uhx::TemplateHelper< TSharedRef<FPurchaseReceipt, ESPMode::Fast> >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>, arg_1 : unreal.PRef<unreal.Const<unreal.TSharedRef<unreal.onlinesubsystem.FPurchaseReceipt>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FOnPurchaseCheckoutComplete_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "OnlineError.h", "Templates/SharedPointer.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FOnlineError >::getPointer(arg_0), *::uhx::TemplateHelper< TSharedRef<FPurchaseReceipt, ESPMode::Fast> >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>, arg_1 : unreal.PRef<unreal.Const<unreal.TSharedRef<unreal.onlinesubsystem.FPurchaseReceipt>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FOnPurchaseCheckoutComplete_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnPurchaseCheckoutComplete(*::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete.fromPointer( uhx.glues.FOnPurchaseCheckoutComplete_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnPurchaseCheckoutComplete>::fromStruct((*::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete.fromPointer( uhx.glues.FOnPurchaseCheckoutComplete_Glue.copy(uhx_arg_0) ) : unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnPurchaseCheckoutComplete>::doAssign(*::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self), *::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnPurchaseCheckoutComplete_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnPurchaseCheckoutComplete_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnPurchaseCheckoutComplete>::isEq(*::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(self), *::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnPurchaseCheckoutComplete_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:uPrimeTypedef
@:glueCppIncludes("OnlinePurchaseInterface.h")
@:umodule("OnlineSubsystem")
@:uname("FOnFinalizeReceiptValidationInfoComplete")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete")
@:keepInit
@:uownerModule("unreal.onlinesubsystem.IOnlinePurchase")
@:udelegate(((_ : unreal.BaseDelegate<(Result:unreal.Const<unreal.PRef<unreal.onlinesubsystem.FOnlineError>>, OwnershipToken:unreal.Const<unreal.PRef<unreal.FString>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete")) #end
@:forward(dispose,isDisposed) abstract FOnFinalizeReceiptValidationInfoComplete#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.Const<unreal.PRef<unreal.onlinesubsystem.FOnlineError>>->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void>) to unreal.BaseDelegate<unreal.Const<unreal.PRef<unreal.onlinesubsystem.FOnlineError>>->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.Const<unreal.PRef<unreal.onlinesubsystem.FOnlineError>>->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void) : unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnFinalizeReceiptValidationInfoComplete>::fromStruct(FOnFinalizeReceiptValidationInfoComplete());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete.fromPointer( uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.create() ) : unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnFinalizeReceiptValidationInfoComplete()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete.fromPointer( uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "uhx/LambdaBinding.h", "OnlineError.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<const FOnlineError&, const FString&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>->unreal.PRef<unreal.Const<unreal.FString>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "OnlineError.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<const FOnlineError&, const FString&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>->unreal.PRef<unreal.Const<unreal.FString>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "OnlineError.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, const FOnlineError&, const FString&>::Translator) fn)());\n}")
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
    uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "OnlineError.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self)->Execute(*::uhx::StructHelper< FOnlineError >::getPointer(arg_0), *::uhx::StructHelper< FString >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>, arg_1 : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "OnlineError.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FOnlineError >::getPointer(arg_0), *::uhx::StructHelper< FString >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>, arg_1 : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnFinalizeReceiptValidationInfoComplete(*::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete.fromPointer( uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnFinalizeReceiptValidationInfoComplete>::fromStruct((*::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete.fromPointer( uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.copy(uhx_arg_0) ) : unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnFinalizeReceiptValidationInfoComplete>::doAssign(*::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self), *::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnFinalizeReceiptValidationInfoComplete_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnFinalizeReceiptValidationInfoComplete>::isEq(*::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(self), *::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnFinalizeReceiptValidationInfoComplete_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:glueCppIncludes("OnlinePurchaseInterface.h")
@:umodule("OnlineSubsystem")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IOnlinePurchase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlinePurchase")) #end
@:forward(dispose,isDisposed) abstract IOnlinePurchase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlinePurchase {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.IOnlinePurchase {
    return throw "The type unreal.onlinesubsystem.IOnlinePurchase does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.IOnlinePurchase> {
    return throw "The type unreal.onlinesubsystem.IOnlinePurchase does not support copy constructors";
  }
  /**
    
    * Determine if user is allowed to purchase from store
    *
    * @param UserId user initiating the request
    *
    * @return true if user can make a purchase
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsAllowedToPurchase(unreal::VariantPtr self, unreal::VariantPtr UserId);")
  @:glueCppCode("bool uhx::glues::IOnlinePurchase_Glue_obj::IsAllowedToPurchase(unreal::VariantPtr self, unreal::VariantPtr UserId) {\n\treturn ::uhx::StructHelper< IOnlinePurchase >::getPointer(self)->IsAllowedToPurchase(*::uhx::StructHelper< FUniqueNetId >::getPointer(UserId));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsAllowedToPurchase was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsAllowedToPurchase(UserId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsAllowedToPurchase");
    #end
    #if cppia
    throw "The function IsAllowedToPurchase was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = UserId;
    return uhx.glues.IOnlinePurchase_Glue.IsAllowedToPurchase(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Initiate the checkout process for purchasing offers via payment.
    * Delegate will include a reference to the receipt object.
    * This object is cached locally until the purchase flow is complete.
    * The user should execute `FinalizeReceiptValidationInfo` to get ownership validation tokens
    * which can then be redeemed on the game service. After the tokens have been validated
    * the entitlements have been granted, execute `FinalizePurchase` which will dispose of the receipt.
    *
    * @param UserId user initiating the request
    * @param CheckoutRequest info needed for the checkout request
    * @param Delegate completion callback (guaranteed to be called)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Checkout(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr CheckoutRequest, unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::IOnlinePurchase_Glue_obj::Checkout(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr CheckoutRequest, unreal::VariantPtr Delegate) {\n\t::uhx::StructHelper< IOnlinePurchase >::getPointer(self)->Checkout(*::uhx::StructHelper< FUniqueNetId >::getPointer(UserId), *::uhx::StructHelper< FPurchaseCheckoutRequest >::getPointer(CheckoutRequest), *::uhx::StructHelper< FOnPurchaseCheckoutComplete >::getPointer(Delegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Checkout was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Checkout(UserId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, CheckoutRequest : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FPurchaseCheckoutRequest>>, Delegate : unreal.PRef<unreal.Const<unreal.onlinesubsystem.IOnlinePurchase.FOnPurchaseCheckoutComplete>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Checkout");
    #end
    #if cppia
    throw "The function Checkout was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = UserId;
    var uhx_arg_2:unreal.VariantPtr = CheckoutRequest;
    var uhx_arg_3:unreal.VariantPtr = Delegate;
    uhx.glues.IOnlinePurchase_Glue.Checkout(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    * Requests an ownership token so that a game service can validate its ownership for the user
    * by using the Offline Ownership Validation flow.
    * https://dev.epicgames.com/docs/services/INT/Interfaces/Ecom/#ownershipverificationtokendetails
    * Should be executed after a purchase has been made via `Checkout`.
    * Per the above documentation, the token is only valid for 5 minutes.
    * If validation fails due to timeout, this function can be called again to get a new token until
    * `FinalizePurchase` is executed (which removes the receipt from the cache).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "UObject/CoreOnline.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void FinalizeReceiptValidationInfo(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr ReceiptId, unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::IOnlinePurchase_Glue_obj::FinalizeReceiptValidationInfo(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr ReceiptId, unreal::VariantPtr Delegate) {\n\t::uhx::StructHelper< IOnlinePurchase >::getPointer(self)->FinalizeReceiptValidationInfo(*::uhx::StructHelper< FUniqueNetId >::getPointer(UserId), *::uhx::StructHelper< FString >::getPointer(ReceiptId), *::uhx::StructHelper< FOnFinalizeReceiptValidationInfoComplete >::getPointer(Delegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FinalizeReceiptValidationInfo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function FinalizeReceiptValidationInfo(UserId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, ReceiptId : unreal.PRef<unreal.Const<unreal.FString>>, Delegate : unreal.PRef<unreal.Const<unreal.onlinesubsystem.IOnlinePurchase.FOnFinalizeReceiptValidationInfoComplete>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FinalizeReceiptValidationInfo");
    #end
    #if cppia
    throw "The function FinalizeReceiptValidationInfo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = UserId;
    var uhx_arg_2:unreal.VariantPtr = ReceiptId;
    var uhx_arg_3:unreal.VariantPtr = Delegate;
    uhx.glues.IOnlinePurchase_Glue.FinalizeReceiptValidationInfo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    * Finalizes a purchase with the supporting platform.
    * Acknowledges that the purchase has been properly redeemed by the application.
    * Should be executed with the ReceiptId after `FinalizeReceiptValidationInfo`
    * has been called and ownership tokens have been sent to the game service.
    *
    * @param UserId user where the purchase was made
    * @param ReceiptId purchase id for this platform
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "UObject/CoreOnline.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void FinalizePurchase(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr ReceiptId);")
  @:glueCppCode("void uhx::glues::IOnlinePurchase_Glue_obj::FinalizePurchase(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr ReceiptId) {\n\t::uhx::StructHelper< IOnlinePurchase >::getPointer(self)->FinalizePurchase(*::uhx::StructHelper< FUniqueNetId >::getPointer(UserId), *::uhx::StructHelper< FString >::getPointer(ReceiptId));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FinalizePurchase was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function FinalizePurchase(UserId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, ReceiptId : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FinalizePurchase");
    #end
    #if cppia
    throw "The function FinalizePurchase was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = UserId;
    var uhx_arg_2:unreal.VariantPtr = ReceiptId;
    uhx.glues.IOnlinePurchase_Glue.FinalizePurchase(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::IOnlinePurchase_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IOnlinePurchase>::isEq(*::uhx::StructHelper< IOnlinePurchase >::getPointer(self), *::uhx::StructHelper< IOnlinePurchase >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlinePurchase>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.IOnlinePurchase_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
