// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/ionlinefriends.hx
package unreal.onlinesubsystem;
@:uPrimeTypedef
@:glueCppIncludes("Online.h")
@:umodule("OnlineSubsystem")
@:uname("FOnAddRecentPlayersComplete")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete")
@:keepInit
@:uownerModule("unreal.onlinesubsystem.IOnlineFriends")
@:udelegate(((_ : unreal.BaseDelegate<(unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnAddRecentPlayersComplete_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete")) #end
@:forward(dispose,isDisposed) abstract FOnAddRecentPlayersComplete#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>->StdTypes.Void>) to unreal.BaseDelegate<unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>->StdTypes.Void) : unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnAddRecentPlayersComplete>::fromStruct(FOnAddRecentPlayersComplete());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete.fromPointer( uhx.glues.FOnAddRecentPlayersComplete_Glue.create() ) : unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnAddRecentPlayersComplete()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete.fromPointer( uhx.glues.FOnAddRecentPlayersComplete_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnAddRecentPlayersComplete_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnAddRecentPlayersComplete_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnAddRecentPlayersComplete_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "uhx/LambdaBinding.h", "UObject/CoreOnline.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<const FUniqueNetId&, const FOnlineError&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnAddRecentPlayersComplete_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/CoreOnline.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<const FUniqueNetId&, const FOnlineError&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnAddRecentPlayersComplete_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/CoreOnline.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, const FUniqueNetId&, const FOnlineError&>::Translator) fn)());\n}")
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
    uhx.glues.FOnAddRecentPlayersComplete_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnAddRecentPlayersComplete_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/CoreOnline.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self)->Execute(*::uhx::StructHelper< FUniqueNetId >::getPointer(arg_0), *::uhx::StructHelper< FOnlineError >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, arg_1 : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FOnAddRecentPlayersComplete_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/CoreOnline.h", "OnlineError.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FUniqueNetId >::getPointer(arg_0), *::uhx::StructHelper< FOnlineError >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, arg_1 : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FOnlineError>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FOnAddRecentPlayersComplete_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnAddRecentPlayersComplete(*::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete.fromPointer( uhx.glues.FOnAddRecentPlayersComplete_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnAddRecentPlayersComplete>::fromStruct((*::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete.fromPointer( uhx.glues.FOnAddRecentPlayersComplete_Glue.copy(uhx_arg_0) ) : unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnAddRecentPlayersComplete>::doAssign(*::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self), *::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnAddRecentPlayersComplete_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnAddRecentPlayersComplete_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnAddRecentPlayersComplete>::isEq(*::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(self), *::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnAddRecentPlayersComplete_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
/**
  
  * Single purchased offer offer
  
**/

@:glueCppIncludes("OnlineFriendsInterface.h")
@:umodule("OnlineSubsystem")
@:uname("FReportPlayedWithUser")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FReportPlayedWithUser_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineFriends.FReportPlayedWithUser")) #end
@:forward(dispose,isDisposed) abstract FReportPlayedWithUser#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var PresenceStr(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  public var UserId(get,set):unreal.PPtr<unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineFriends.FReportPlayedWithUser {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.IOnlineFriends.FReportPlayedWithUser {
    return throw "The type unreal.onlinesubsystem.IOnlineFriends.FReportPlayedWithUser does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineFriends.FReportPlayedWithUser> {
    return throw "The type unreal.onlinesubsystem.IOnlineFriends.FReportPlayedWithUser does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineFriendsInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PresenceStr(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReportPlayedWithUser_Glue_obj::get_PresenceStr(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FReportPlayedWithUser >::getPointer(self)->PresenceStr)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PresenceStr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PresenceStr() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PresenceStr");
    #end
    #if cppia
    throw "The function get_PresenceStr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FReportPlayedWithUser_Glue.get_PresenceStr(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineFriendsInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PresenceStr(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FReportPlayedWithUser_Glue_obj::set_PresenceStr(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FReportPlayedWithUser >::getPointer(self)->PresenceStr = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PresenceStr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PresenceStr(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PresenceStr");
    #end
    #if cppia
    throw "The function set_PresenceStr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FReportPlayedWithUser_Glue.set_PresenceStr(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineFriendsInterface.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReportPlayedWithUser_Glue_obj::get_UserId(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedRef<const FUniqueNetId, ESPMode::Fast>>::fromPointer( (const_cast<TSharedRef<const FUniqueNetId, ESPMode::Fast> *>( &(::uhx::StructHelper< FReportPlayedWithUser >::getPointer(self)->UserId) )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_UserId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_UserId() : unreal.PPtr<unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserId");
    #end
    #if cppia
    throw "The function get_UserId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedRef.fromPointer( uhx.glues.FReportPlayedWithUser_Glue.get_UserId(uhx_arg_0) ) : unreal.PPtr<unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineFriendsInterface.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UserId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FReportPlayedWithUser_Glue_obj::set_UserId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FReportPlayedWithUser >::getPointer(self)->UserId = *::uhx::TemplateHelper< TSharedRef<const FUniqueNetId, ESPMode::Fast> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_UserId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_UserId(value : unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>>) : unreal.TSharedRef<unreal.Const<unreal.FUniqueNetId>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserId");
    #end
    #if cppia
    throw "The function set_UserId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FReportPlayedWithUser_Glue.set_UserId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineFriendsInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FReportPlayedWithUser_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FReportPlayedWithUser>::isEq(*::uhx::StructHelper< FReportPlayedWithUser >::getPointer(self), *::uhx::StructHelper< FReportPlayedWithUser >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineFriends.FReportPlayedWithUser>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FReportPlayedWithUser_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uname("IOnlineFriends")
@:glueCppIncludes("Online.h")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IOnlineFriends_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineFriends")) #end
@:forward(dispose,isDisposed) abstract IOnlineFriends#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineFriends {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.IOnlineFriends {
    return throw "The type unreal.onlinesubsystem.IOnlineFriends does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineFriends> {
    return throw "The type unreal.onlinesubsystem.IOnlineFriends does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/CoreOnline.h", "Containers/Array.h", "OnlineFriendsInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddRecentPlayers(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr InRecentPlayers, unreal::VariantPtr ListName, unreal::VariantPtr InCompletionDelegate);")
  @:glueCppCode("void uhx::glues::IOnlineFriends_Glue_obj::AddRecentPlayers(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr InRecentPlayers, unreal::VariantPtr ListName, unreal::VariantPtr InCompletionDelegate) {\n\t::uhx::StructHelper< IOnlineFriends >::getPointer(self)->AddRecentPlayers(*::uhx::StructHelper< FUniqueNetId >::getPointer(UserId), *::uhx::TemplateHelper< TArray<FReportPlayedWithUser> >::getPointer(InRecentPlayers), *::uhx::StructHelper< FString >::getPointer(ListName), *::uhx::StructHelper< FOnAddRecentPlayersComplete >::getPointer(InCompletionDelegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddRecentPlayers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddRecentPlayers(UserId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, InRecentPlayers : unreal.TArray<unreal.onlinesubsystem.IOnlineFriends.FReportPlayedWithUser>, ListName : unreal.FString, InCompletionDelegate : unreal.onlinesubsystem.IOnlineFriends.FOnAddRecentPlayersComplete) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddRecentPlayers");
    #end
    #if cppia
    throw "The function AddRecentPlayers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InRecentPlayers == null) uhx.internal.HaxeHelpers.nullDeref("InRecentPlayers");
    if (ListName == null) uhx.internal.HaxeHelpers.nullDeref("ListName");
    if (InCompletionDelegate == null) uhx.internal.HaxeHelpers.nullDeref("InCompletionDelegate");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = UserId;
    var uhx_arg_2:unreal.VariantPtr = InRecentPlayers;
    var uhx_arg_3:unreal.VariantPtr = ListName;
    var uhx_arg_4:unreal.VariantPtr = InCompletionDelegate;
    uhx.glues.IOnlineFriends_Glue.AddRecentPlayers(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void DumpRecentPlayers(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IOnlineFriends_Glue_obj::DumpRecentPlayers(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IOnlineFriends >::getPointer(self)->DumpRecentPlayers();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DumpRecentPlayers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DumpRecentPlayers() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "DumpRecentPlayers");
    #end
    #if cppia
    throw "The function DumpRecentPlayers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IOnlineFriends_Glue.DumpRecentPlayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::IOnlineFriends_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IOnlineFriends>::isEq(*::uhx::StructHelper< IOnlineFriends >::getPointer(self), *::uhx::StructHelper< IOnlineFriends >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineFriends>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.IOnlineFriends_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
