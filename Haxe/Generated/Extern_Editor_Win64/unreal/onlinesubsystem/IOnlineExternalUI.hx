// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/ionlineexternalui.hx
package unreal.onlinesubsystem;
@:uPrimeTypedef
@:glueCppIncludes("OnlineExternalUIInterface.h")
@:umodule("OnlineSubsystem")
@:uname("FOnLoginUIClosedDelegate")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate")
@:keepInit
@:uownerModule("unreal.onlinesubsystem.IOnlineExternalUI")
@:udelegate(((_ : unreal.BaseDelegate<(UniqueId:unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>, ControllerIndex:unreal.Int32, Error:unreal.Const<unreal.PRef<unreal.onlinesubsystem.FOnlineError>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnLoginUIClosedDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate")) #end
@:forward(dispose,isDisposed) abstract FOnLoginUIClosedDelegate#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->unreal.Int32->unreal.Const<unreal.PRef<unreal.onlinesubsystem.FOnlineError>>->StdTypes.Void>) to unreal.BaseDelegate<unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->unreal.Int32->unreal.Const<unreal.PRef<unreal.onlinesubsystem.FOnlineError>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->unreal.Int32->unreal.Const<unreal.PRef<unreal.onlinesubsystem.FOnlineError>>->StdTypes.Void) : unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnLoginUIClosedDelegate>::fromStruct(FOnLoginUIClosedDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate.fromPointer( uhx.glues.FOnLoginUIClosedDelegate_Glue.create() ) : unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnLoginUIClosedDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate.fromPointer( uhx.glues.FOnLoginUIClosedDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnLoginUIClosedDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnLoginUIClosedDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnLoginUIClosedDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<TSharedPtr<const FUniqueNetId, ESPMode::Fast>, int32, const FOnlineError&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->Int->unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnLoginUIClosedDelegate_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<TSharedPtr<const FUniqueNetId, ESPMode::Fast>, int32, const FOnlineError&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->Int->unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnLoginUIClosedDelegate_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, TSharedPtr<const FUniqueNetId, ESPMode::Fast>, int32, const FOnlineError&>::Translator) fn)());\n}")
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
    uhx.glues.FOnLoginUIClosedDelegate_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnLoginUIClosedDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, unreal::VariantPtr arg_2);")
  @:glueCppCode("void uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, unreal::VariantPtr arg_2) {\n\t::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self)->Execute(*::uhx::TemplateHelper< TSharedPtr<const FUniqueNetId, ESPMode::Fast> >::getPointer(arg_0), arg_1, *::uhx::StructHelper< FOnlineError >::getPointer(arg_2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>, arg_1 : Int, arg_2 : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Int = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    uhx.glues.FOnLoginUIClosedDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, unreal::VariantPtr arg_2);")
  @:glueCppCode("void uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, unreal::VariantPtr arg_2) {\n\t::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self)->ExecuteIfBound(*::uhx::TemplateHelper< TSharedPtr<const FUniqueNetId, ESPMode::Fast> >::getPointer(arg_0), arg_1, *::uhx::StructHelper< FOnlineError >::getPointer(arg_2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>, arg_1 : Int, arg_2 : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Int = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    uhx.glues.FOnLoginUIClosedDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnLoginUIClosedDelegate(*::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate.fromPointer( uhx.glues.FOnLoginUIClosedDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnLoginUIClosedDelegate>::fromStruct((*::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate.fromPointer( uhx.glues.FOnLoginUIClosedDelegate_Glue.copy(uhx_arg_0) ) : unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnLoginUIClosedDelegate>::doAssign(*::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self), *::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnLoginUIClosedDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnLoginUIClosedDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnLoginUIClosedDelegate>::isEq(*::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(self), *::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnLoginUIClosedDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:glueCppIncludes("OnlineExternalUIInterface.h")
@:umodule("OnlineSubsystem")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IOnlineExternalUI_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineExternalUI")) #end
@:forward(dispose,isDisposed) abstract IOnlineExternalUI#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineExternalUI {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.IOnlineExternalUI {
    return throw "The type unreal.onlinesubsystem.IOnlineExternalUI does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineExternalUI> {
    return throw "The type unreal.onlinesubsystem.IOnlineExternalUI does not support copy constructors";
  }
  /**
    
    * Displays the UI that shows a user's list of friends
    *
    * @param LocalUserNum the controller number of the associated user
    *
    * @return true if it was able to show the UI, false if it failed
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool ShowFriendsUI(unreal::VariantPtr self, int LocalUserNum);")
  @:glueCppCode("bool uhx::glues::IOnlineExternalUI_Glue_obj::ShowFriendsUI(unreal::VariantPtr self, int LocalUserNum) {\n\treturn ::uhx::StructHelper< IOnlineExternalUI >::getPointer(self)->ShowFriendsUI(LocalUserNum);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShowFriendsUI was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ShowFriendsUI(LocalUserNum : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ShowFriendsUI");
    #end
    #if cppia
    throw "The function ShowFriendsUI was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = LocalUserNum;
    return uhx.glues.IOnlineExternalUI_Glue.ShowFriendsUI(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    *	Displays the UI that shows a user's list of friends to invite
    *
    * @param LocalUserNum the controller number of the associated user
    * @param SessionName name of session associated with the invite
    *
    * @return true if it was able to show the UI, false if it failed
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool ShowInviteUI(unreal::VariantPtr self, int LocalUserNum, unreal::VariantPtr SessionName);")
  @:glueCppCode("bool uhx::glues::IOnlineExternalUI_Glue_obj::ShowInviteUI(unreal::VariantPtr self, int LocalUserNum, unreal::VariantPtr SessionName) {\n\treturn ::uhx::StructHelper< IOnlineExternalUI >::getPointer(self)->ShowInviteUI(LocalUserNum, *::uhx::StructHelper< FName >::getPointer(SessionName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShowInviteUI was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(LocalUserNum:unreal.Int32, ?SessionName:FName))
  public function ShowInviteUI(LocalUserNum : Int, ?SessionName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ShowInviteUI");
    #end
    #if cppia
    throw "The function ShowInviteUI was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = LocalUserNum;
    var uhx_arg_2:unreal.VariantPtr = SessionName != null ? (SessionName) : ((UnrealName.NAME_GameSession : unreal.FName));
    return uhx.glues.IOnlineExternalUI_Glue.ShowInviteUI(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Displays an informational system dialog.
    *
    * @param UserId Who to show this dialog for.
    * @param MessageId Platform-specific identifier for the message box to display.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool ShowPlatformMessageBox(unreal::VariantPtr self, unreal::VariantPtr UserId, int MessageType);")
  @:glueCppCode("bool uhx::glues::IOnlineExternalUI_Glue_obj::ShowPlatformMessageBox(unreal::VariantPtr self, unreal::VariantPtr UserId, int MessageType) {\n\treturn ::uhx::StructHelper< IOnlineExternalUI >::getPointer(self)->ShowPlatformMessageBox(*::uhx::StructHelper< FUniqueNetId >::getPointer(UserId), ( (EPlatformMessageType) MessageType ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShowPlatformMessageBox was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ShowPlatformMessageBox(UserId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, MessageType : unreal.onlinesubsystem.EPlatformMessageType) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ShowPlatformMessageBox");
    #end
    #if cppia
    throw "The function ShowPlatformMessageBox was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = UserId;
    var uhx_arg_2:Int = unreal.onlinesubsystem.EPlatformMessageType.EPlatformMessageType_EnumConv.unwrap(MessageType);
    return uhx.glues.IOnlineExternalUI_Glue.ShowPlatformMessageBox(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Displays the UI that prompts the user for their login credentials. Each
    * platform handles the authentication of the user's data.
    *
    * @param ControllerIndex The controller that prompted showing the login UI. If the platform supports it,
    * it will pair the signed-in user with this controller.
    * @param bShowOnlineOnly whether to only display online enabled profiles or not
    * @param bShowSkipButton On platforms that support it, display the "Skip" button
    * @param Delegate The delegate to execute when the user closes the login UI.
    *
    * @return true if it was able to show the UI, false if it failed
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool ShowLoginUI(unreal::VariantPtr self, int ControllerIndex, bool bShowOnlineOnly, bool bShowSkipButton, unreal::VariantPtr Delegate);")
  @:glueCppCode("bool uhx::glues::IOnlineExternalUI_Glue_obj::ShowLoginUI(unreal::VariantPtr self, int ControllerIndex, bool bShowOnlineOnly, bool bShowSkipButton, unreal::VariantPtr Delegate) {\n\treturn ::uhx::StructHelper< IOnlineExternalUI >::getPointer(self)->ShowLoginUI(ControllerIndex, bShowOnlineOnly, bShowSkipButton, *::uhx::StructHelper< FOnLoginUIClosedDelegate >::getPointer(Delegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShowLoginUI was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ShowLoginUI(ControllerIndex : Int, bShowOnlineOnly : Bool, bShowSkipButton : Bool, Delegate : unreal.PRef<unreal.Const<unreal.onlinesubsystem.IOnlineExternalUI.FOnLoginUIClosedDelegate>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ShowLoginUI");
    #end
    #if cppia
    throw "The function ShowLoginUI was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = ControllerIndex;
    var uhx_arg_2:Bool = bShowOnlineOnly;
    var uhx_arg_3:Bool = bShowSkipButton;
    var uhx_arg_4:unreal.VariantPtr = Delegate;
    return uhx.glues.IOnlineExternalUI_Glue.ShowLoginUI(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    * Displays a user's profile card.
    *
    * @param Requestor The user requesting the profile.
    * @param Requestee The user for whom to show the profile.
    *
    * @return true if it was able to show the UI, false if it failed
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ShowProfileUI(unreal::VariantPtr self, unreal::VariantPtr Requestor, unreal::VariantPtr Requestee);")
  @:glueCppCode("bool uhx::glues::IOnlineExternalUI_Glue_obj::ShowProfileUI(unreal::VariantPtr self, unreal::VariantPtr Requestor, unreal::VariantPtr Requestee) {\n\treturn ::uhx::StructHelper< IOnlineExternalUI >::getPointer(self)->ShowProfileUI(*::uhx::StructHelper< FUniqueNetId >::getPointer(Requestor), *::uhx::StructHelper< FUniqueNetId >::getPointer(Requestee));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShowProfileUI was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ShowProfileUI(Requestor : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, Requestee : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ShowProfileUI");
    #end
    #if cppia
    throw "The function ShowProfileUI was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Requestor;
    var uhx_arg_2:unreal.VariantPtr = Requestee;
    return uhx.glues.IOnlineExternalUI_Glue.ShowProfileUI(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ReportEnterInGameStoreUI(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IOnlineExternalUI_Glue_obj::ReportEnterInGameStoreUI(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IOnlineExternalUI >::getPointer(self)->ReportEnterInGameStoreUI();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReportEnterInGameStoreUI was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ReportEnterInGameStoreUI() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ReportEnterInGameStoreUI");
    #end
    #if cppia
    throw "The function ReportEnterInGameStoreUI was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IOnlineExternalUI_Glue.ReportEnterInGameStoreUI(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ReportExitInGameStoreUI(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IOnlineExternalUI_Glue_obj::ReportExitInGameStoreUI(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IOnlineExternalUI >::getPointer(self)->ReportExitInGameStoreUI();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReportExitInGameStoreUI was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ReportExitInGameStoreUI() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ReportExitInGameStoreUI");
    #end
    #if cppia
    throw "The function ReportExitInGameStoreUI was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IOnlineExternalUI_Glue.ReportExitInGameStoreUI(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineExternalUIInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::IOnlineExternalUI_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IOnlineExternalUI>::isEq(*::uhx::StructHelper< IOnlineExternalUI >::getPointer(self), *::uhx::StructHelper< IOnlineExternalUI >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineExternalUI>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.IOnlineExternalUI_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
