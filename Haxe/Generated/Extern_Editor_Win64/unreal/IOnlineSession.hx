// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ionlinesession.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('OnlineEngineInterface.h')
@:uname('FOnlineAutoLoginComplete')
@:uParamName("LocalUserNum")
@:uParamName("bWasSuccessful")
@:uParamName("Error")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnlineAutoLoginComplete")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseDelegate<(unreal.Int32, StdTypes.Bool, unreal.Const<unreal.PRef<unreal.FString>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnlineAutoLoginComplete_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnlineAutoLoginComplete")) #end
@:forward(dispose,isDisposed) abstract FOnlineAutoLoginComplete#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.Int32->StdTypes.Bool->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void>) to unreal.BaseDelegate<unreal.Int32->StdTypes.Bool->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.Int32->StdTypes.Bool->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void) : unreal.IOnlineSession.FOnlineAutoLoginComplete{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnlineAutoLoginComplete {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineAutoLoginComplete_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnlineAutoLoginComplete>::fromStruct(FOnlineAutoLoginComplete());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnlineAutoLoginComplete {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnlineAutoLoginComplete.fromPointer( uhx.glues.FOnlineAutoLoginComplete_Glue.create() ) : unreal.IOnlineSession.FOnlineAutoLoginComplete );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineAutoLoginComplete_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnlineAutoLoginComplete()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnlineAutoLoginComplete>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnlineAutoLoginComplete.fromPointer( uhx.glues.FOnlineAutoLoginComplete_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnlineAutoLoginComplete>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnlineAutoLoginComplete_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnlineAutoLoginComplete_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineAutoLoginComplete_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnlineAutoLoginComplete_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnlineAutoLoginComplete_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnlineAutoLoginComplete_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "uhx/LambdaBinding.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnlineAutoLoginComplete_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<int32, bool, const FString&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : Int->Bool->unreal.PRef<unreal.Const<unreal.FString>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnlineAutoLoginComplete_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnlineAutoLoginComplete_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<int32, bool, const FString&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : Int->Bool->unreal.PRef<unreal.Const<unreal.FString>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnlineAutoLoginComplete_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnlineAutoLoginComplete_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, int32, bool, const FString&>::Translator) fn)());\n}")
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
    uhx.glues.FOnlineAutoLoginComplete_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnlineAutoLoginComplete_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnlineAutoLoginComplete_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, int arg_0, bool arg_1, unreal::VariantPtr arg_2);")
  @:glueCppCode("void uhx::glues::FOnlineAutoLoginComplete_Glue_obj::Execute(unreal::VariantPtr self, int arg_0, bool arg_1, unreal::VariantPtr arg_2) {\n\t::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self)->Execute(arg_0, arg_1, *::uhx::StructHelper< FString >::getPointer(arg_2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : Int, arg_1 : Bool, arg_2 : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = arg_0;
    var uhx_arg_2:Bool = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    uhx.glues.FOnlineAutoLoginComplete_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, int arg_0, bool arg_1, unreal::VariantPtr arg_2);")
  @:glueCppCode("void uhx::glues::FOnlineAutoLoginComplete_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, int arg_0, bool arg_1, unreal::VariantPtr arg_2) {\n\t::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self)->ExecuteIfBound(arg_0, arg_1, *::uhx::StructHelper< FString >::getPointer(arg_2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : Int, arg_1 : Bool, arg_2 : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = arg_0;
    var uhx_arg_2:Bool = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    uhx.glues.FOnlineAutoLoginComplete_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineAutoLoginComplete_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnlineAutoLoginComplete(*::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnlineAutoLoginComplete>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnlineAutoLoginComplete.fromPointer( uhx.glues.FOnlineAutoLoginComplete_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnlineAutoLoginComplete>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineAutoLoginComplete_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnlineAutoLoginComplete>::fromStruct((*::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnlineAutoLoginComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnlineAutoLoginComplete.fromPointer( uhx.glues.FOnlineAutoLoginComplete_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnlineAutoLoginComplete );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnlineAutoLoginComplete_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnlineAutoLoginComplete>::doAssign(*::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self), *::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnlineAutoLoginComplete) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnlineAutoLoginComplete_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineAutoLoginComplete_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineAutoLoginComplete>::isEq(*::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(self), *::uhx::StructHelper< FOnlineAutoLoginComplete >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnlineAutoLoginComplete>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineAutoLoginComplete_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('OnlineEngineInterface.h')
@:uname('FOnlineSessionStartComplete')
@:uParamName("InSessionName")
@:uParamName("bWasSuccessful")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnlineSessionStartComplete")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseDelegate<(unreal.FName, StdTypes.Bool) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnlineSessionStartComplete_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnlineSessionStartComplete")) #end
@:forward(dispose,isDisposed) abstract FOnlineSessionStartComplete#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.FName->StdTypes.Bool->StdTypes.Void>) to unreal.BaseDelegate<unreal.FName->StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.FName->StdTypes.Bool->StdTypes.Void) : unreal.IOnlineSession.FOnlineSessionStartComplete{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnlineSessionStartComplete {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionStartComplete_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnlineSessionStartComplete>::fromStruct(FOnlineSessionStartComplete());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnlineSessionStartComplete {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnlineSessionStartComplete.fromPointer( uhx.glues.FOnlineSessionStartComplete_Glue.create() ) : unreal.IOnlineSession.FOnlineSessionStartComplete );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionStartComplete_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnlineSessionStartComplete()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnlineSessionStartComplete>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnlineSessionStartComplete.fromPointer( uhx.glues.FOnlineSessionStartComplete_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnlineSessionStartComplete>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnlineSessionStartComplete_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnlineSessionStartComplete_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionStartComplete_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnlineSessionStartComplete_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnlineSessionStartComplete_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnlineSessionStartComplete_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "uhx/LambdaBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnlineSessionStartComplete_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<FName, bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.FName->Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnlineSessionStartComplete_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnlineSessionStartComplete_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<FName, bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.FName->Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnlineSessionStartComplete_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnlineSessionStartComplete_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, FName, bool>::Translator) fn)());\n}")
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
    uhx.glues.FOnlineSessionStartComplete_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionStartComplete_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnlineSessionStartComplete_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FOnlineSessionStartComplete_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1) {\n\t::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self)->Execute(*::uhx::StructHelper< FName >::getPointer(arg_0), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.FName, arg_1 : Bool) : Void {
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
    uhx.glues.FOnlineSessionStartComplete_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FOnlineSessionStartComplete_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1) {\n\t::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FName >::getPointer(arg_0), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.FName, arg_1 : Bool) : Void {
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
    uhx.glues.FOnlineSessionStartComplete_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionStartComplete_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnlineSessionStartComplete(*::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnlineSessionStartComplete>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnlineSessionStartComplete.fromPointer( uhx.glues.FOnlineSessionStartComplete_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnlineSessionStartComplete>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionStartComplete_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnlineSessionStartComplete>::fromStruct((*::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnlineSessionStartComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnlineSessionStartComplete.fromPointer( uhx.glues.FOnlineSessionStartComplete_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnlineSessionStartComplete );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnlineSessionStartComplete_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnlineSessionStartComplete>::doAssign(*::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self), *::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnlineSessionStartComplete) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnlineSessionStartComplete_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionStartComplete_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineSessionStartComplete>::isEq(*::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(self), *::uhx::StructHelper< FOnlineSessionStartComplete >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnlineSessionStartComplete>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineSessionStartComplete_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('OnlineEngineInterface.h')
@:uname('FOnlineSessionEndComplete')
@:uParamName("InSessionName")
@:uParamName("bWasSuccessful")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnlineSessionEndComplete")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseDelegate<(unreal.FName, StdTypes.Bool) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnlineSessionEndComplete_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnlineSessionEndComplete")) #end
@:forward(dispose,isDisposed) abstract FOnlineSessionEndComplete#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.FName->StdTypes.Bool->StdTypes.Void>) to unreal.BaseDelegate<unreal.FName->StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.FName->StdTypes.Bool->StdTypes.Void) : unreal.IOnlineSession.FOnlineSessionEndComplete{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnlineSessionEndComplete {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionEndComplete_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnlineSessionEndComplete>::fromStruct(FOnlineSessionEndComplete());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnlineSessionEndComplete {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnlineSessionEndComplete.fromPointer( uhx.glues.FOnlineSessionEndComplete_Glue.create() ) : unreal.IOnlineSession.FOnlineSessionEndComplete );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionEndComplete_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnlineSessionEndComplete()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnlineSessionEndComplete>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnlineSessionEndComplete.fromPointer( uhx.glues.FOnlineSessionEndComplete_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnlineSessionEndComplete>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnlineSessionEndComplete_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnlineSessionEndComplete_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionEndComplete_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnlineSessionEndComplete_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnlineSessionEndComplete_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnlineSessionEndComplete_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "uhx/LambdaBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnlineSessionEndComplete_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<FName, bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.FName->Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnlineSessionEndComplete_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnlineSessionEndComplete_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<FName, bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.FName->Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnlineSessionEndComplete_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnlineSessionEndComplete_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, FName, bool>::Translator) fn)());\n}")
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
    uhx.glues.FOnlineSessionEndComplete_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionEndComplete_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnlineSessionEndComplete_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FOnlineSessionEndComplete_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1) {\n\t::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self)->Execute(*::uhx::StructHelper< FName >::getPointer(arg_0), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.FName, arg_1 : Bool) : Void {
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
    uhx.glues.FOnlineSessionEndComplete_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FOnlineSessionEndComplete_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1) {\n\t::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FName >::getPointer(arg_0), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.FName, arg_1 : Bool) : Void {
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
    uhx.glues.FOnlineSessionEndComplete_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionEndComplete_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnlineSessionEndComplete(*::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnlineSessionEndComplete>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnlineSessionEndComplete.fromPointer( uhx.glues.FOnlineSessionEndComplete_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnlineSessionEndComplete>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionEndComplete_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnlineSessionEndComplete>::fromStruct((*::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnlineSessionEndComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnlineSessionEndComplete.fromPointer( uhx.glues.FOnlineSessionEndComplete_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnlineSessionEndComplete );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnlineSessionEndComplete_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnlineSessionEndComplete>::doAssign(*::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self), *::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnlineSessionEndComplete) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnlineSessionEndComplete_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineSessionEndComplete_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineSessionEndComplete>::isEq(*::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(self), *::uhx::StructHelper< FOnlineSessionEndComplete >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnlineSessionEndComplete>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineSessionEndComplete_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('OnlineSessionInterface.h')
@:uname('FOnSessionInviteReceived')
@:uParamName("UserId")
@:uParamName("FromId")
@:uParamName("AppID")
@:uParamName("InviteResult")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnSessionInviteReceived")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseMulticastDelegate<(unreal.Const<unreal.PRef<unreal.FUniqueNetId>>, unreal.Const<unreal.PRef<unreal.FUniqueNetId>>, unreal.Const<unreal.PRef<unreal.FString>>, unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnSessionInviteReceived_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnSessionInviteReceived")) #end
@:forward(dispose,isDisposed) abstract FOnSessionInviteReceived#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<unreal.Const<unreal.PRef<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FString>>->unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>->StdTypes.Void>) to unreal.BaseMulticastDelegate<unreal.Const<unreal.PRef<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FString>>->unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.Const<unreal.PRef<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FString>>->unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>->StdTypes.Void) : unreal.IOnlineSession.FOnSessionInviteReceived{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnSessionInviteReceived {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionInviteReceived_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnSessionInviteReceived>::fromStruct(FOnSessionInviteReceived());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnSessionInviteReceived {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionInviteReceived.fromPointer( uhx.glues.FOnSessionInviteReceived_Glue.create() ) : unreal.IOnlineSession.FOnSessionInviteReceived );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionInviteReceived_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnSessionInviteReceived()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionInviteReceived>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionInviteReceived.fromPointer( uhx.glues.FOnSessionInviteReceived_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionInviteReceived>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnSessionInviteReceived_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnSessionInviteReceived_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnSessionInviteReceived_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FOnSessionInviteReceived_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/CoreOnline.h", "Containers/UnrealString.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3);")
  @:glueCppCode("void uhx::glues::FOnSessionInviteReceived_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3) {\n\t::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(self)->Broadcast(*::uhx::StructHelper< FUniqueNetId >::getPointer(arg_0), *::uhx::StructHelper< FUniqueNetId >::getPointer(arg_1), *::uhx::StructHelper< FString >::getPointer(arg_2), *::uhx::StructHelper< FOnlineSessionSearchResult >::getPointer(arg_3));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, arg_1 : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, arg_2 : unreal.PRef<unreal.Const<unreal.FString>>, arg_3 : unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    uhx.glues.FOnSessionInviteReceived_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "uhx/LambdaBinding.h", "UObject/CoreOnline.h", "Containers/UnrealString.h", "OnlineSessionSettings.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionInviteReceived_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<const FUniqueNetId&, const FUniqueNetId&, const FString&, const FOnlineSessionSearchResult&>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.FString>>->unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnSessionInviteReceived_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/CoreOnline.h", "Containers/UnrealString.h", "OnlineSessionSettings.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionInviteReceived_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, const FUniqueNetId&, const FUniqueNetId&, const FString&, const FOnlineSessionSearchResult&>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnSessionInviteReceived_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnSessionInviteReceived_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnSessionInviteReceived_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnSessionInviteReceived_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FOnSessionInviteReceived_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionInviteReceived_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnSessionInviteReceived(*::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionInviteReceived>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionInviteReceived.fromPointer( uhx.glues.FOnSessionInviteReceived_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionInviteReceived>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionInviteReceived_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnSessionInviteReceived>::fromStruct((*::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnSessionInviteReceived {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionInviteReceived.fromPointer( uhx.glues.FOnSessionInviteReceived_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnSessionInviteReceived );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnSessionInviteReceived_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnSessionInviteReceived>::doAssign(*::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(self), *::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnSessionInviteReceived) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnSessionInviteReceived_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnSessionInviteReceived_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnSessionInviteReceived>::isEq(*::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(self), *::uhx::StructHelper< FOnSessionInviteReceived >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnSessionInviteReceived>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnSessionInviteReceived_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('OnlineSessionInterface.h')
@:uname("FOnSessionInviteReceived.FDelegate")
@:uParamName("UserId")
@:uParamName("FromId")
@:uParamName("AppID")
@:uParamName("InviteResult")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnSessionInviteReceivedDelegate")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseDelegate<(unreal.Const<unreal.PRef<unreal.FUniqueNetId>>, unreal.Const<unreal.PRef<unreal.FUniqueNetId>>, unreal.Const<unreal.PRef<unreal.FString>>, unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnSessionInviteReceivedDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnSessionInviteReceivedDelegate")) #end
@:forward(dispose,isDisposed) abstract FOnSessionInviteReceivedDelegate#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.Const<unreal.PRef<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FString>>->unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>->StdTypes.Void>) to unreal.BaseDelegate<unreal.Const<unreal.PRef<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FString>>->unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.Const<unreal.PRef<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FString>>->unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>->StdTypes.Void) : unreal.IOnlineSession.FOnSessionInviteReceivedDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnSessionInviteReceivedDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnSessionInviteReceived::FDelegate>::fromStruct(FOnSessionInviteReceived::FDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnSessionInviteReceivedDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionInviteReceivedDelegate.fromPointer( uhx.glues.FOnSessionInviteReceivedDelegate_Glue.create() ) : unreal.IOnlineSession.FOnSessionInviteReceivedDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnSessionInviteReceived::FDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionInviteReceivedDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionInviteReceivedDelegate.fromPointer( uhx.glues.FOnSessionInviteReceivedDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionInviteReceivedDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnSessionInviteReceivedDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnSessionInviteReceivedDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnSessionInviteReceivedDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "uhx/LambdaBinding.h", "UObject/CoreOnline.h", "Containers/UnrealString.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<const FUniqueNetId&, const FUniqueNetId&, const FString&, const FOnlineSessionSearchResult&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.FString>>->unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnSessionInviteReceivedDelegate_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/CoreOnline.h", "Containers/UnrealString.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<const FUniqueNetId&, const FUniqueNetId&, const FString&, const FOnlineSessionSearchResult&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.FString>>->unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnSessionInviteReceivedDelegate_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/CoreOnline.h", "Containers/UnrealString.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, const FUniqueNetId&, const FUniqueNetId&, const FString&, const FOnlineSessionSearchResult&>::Translator) fn)());\n}")
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
    uhx.glues.FOnSessionInviteReceivedDelegate_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnSessionInviteReceivedDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/CoreOnline.h", "Containers/UnrealString.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3);")
  @:glueCppCode("void uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3) {\n\t::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self)->Execute(*::uhx::StructHelper< FUniqueNetId >::getPointer(arg_0), *::uhx::StructHelper< FUniqueNetId >::getPointer(arg_1), *::uhx::StructHelper< FString >::getPointer(arg_2), *::uhx::StructHelper< FOnlineSessionSearchResult >::getPointer(arg_3));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, arg_1 : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, arg_2 : unreal.PRef<unreal.Const<unreal.FString>>, arg_3 : unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    uhx.glues.FOnSessionInviteReceivedDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/CoreOnline.h", "Containers/UnrealString.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3);")
  @:glueCppCode("void uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3) {\n\t::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FUniqueNetId >::getPointer(arg_0), *::uhx::StructHelper< FUniqueNetId >::getPointer(arg_1), *::uhx::StructHelper< FString >::getPointer(arg_2), *::uhx::StructHelper< FOnlineSessionSearchResult >::getPointer(arg_3));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, arg_1 : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, arg_2 : unreal.PRef<unreal.Const<unreal.FString>>, arg_3 : unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    uhx.glues.FOnSessionInviteReceivedDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnSessionInviteReceived::FDelegate(*::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionInviteReceivedDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionInviteReceivedDelegate.fromPointer( uhx.glues.FOnSessionInviteReceivedDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionInviteReceivedDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnSessionInviteReceived::FDelegate>::fromStruct((*::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnSessionInviteReceivedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionInviteReceivedDelegate.fromPointer( uhx.glues.FOnSessionInviteReceivedDelegate_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnSessionInviteReceivedDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnSessionInviteReceived::FDelegate>::doAssign(*::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self), *::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnSessionInviteReceivedDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnSessionInviteReceivedDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnSessionInviteReceivedDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnSessionInviteReceived::FDelegate>::isEq(*::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(self), *::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnSessionInviteReceivedDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnSessionInviteReceivedDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:uPrimeTypedef
@:glueCppIncludes('OnlineSessionInterface.h')
@:umodule("OnlineSubsystem")
@:uParamName("bWasSuccessful")
@:uParamName("ControllerId")
@:uParamName("UserId")
@:uParamName("InviteResult")
@:uname("FOnSessionUserInviteAccepted")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnSessionUserInviteAccepted")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseMulticastDelegate<(StdTypes.Bool, unreal.Int32, unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>, unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnSessionUserInviteAccepted_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnSessionUserInviteAccepted")) #end
@:forward(dispose,isDisposed) abstract FOnSessionUserInviteAccepted#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<StdTypes.Bool->unreal.Int32->unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>->StdTypes.Void>) to unreal.BaseMulticastDelegate<StdTypes.Bool->unreal.Int32->unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : StdTypes.Bool->unreal.Int32->unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>->StdTypes.Void) : unreal.IOnlineSession.FOnSessionUserInviteAccepted{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnSessionUserInviteAccepted {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnSessionUserInviteAccepted>::fromStruct(FOnSessionUserInviteAccepted());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnSessionUserInviteAccepted {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionUserInviteAccepted.fromPointer( uhx.glues.FOnSessionUserInviteAccepted_Glue.create() ) : unreal.IOnlineSession.FOnSessionUserInviteAccepted );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnSessionUserInviteAccepted()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionUserInviteAccepted>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionUserInviteAccepted.fromPointer( uhx.glues.FOnSessionUserInviteAccepted_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionUserInviteAccepted>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnSessionUserInviteAccepted_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FOnSessionUserInviteAccepted_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, bool arg_0, int arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3);")
  @:glueCppCode("void uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::Broadcast(unreal::VariantPtr self, bool arg_0, int arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3) {\n\t::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(self)->Broadcast(arg_0, arg_1, *::uhx::TemplateHelper< TSharedPtr<const FUniqueNetId, ESPMode::Fast> >::getPointer(arg_2), *::uhx::StructHelper< FOnlineSessionSearchResult >::getPointer(arg_3));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : Bool, arg_1 : Int, arg_2 : unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>, arg_3 : unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_2 == null) uhx.internal.HaxeHelpers.nullDeref("arg_2");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    var uhx_arg_2:Int = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    uhx.glues.FOnSessionUserInviteAccepted_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineSessionSettings.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<bool, int32, TSharedPtr<const FUniqueNetId, ESPMode::Fast>, const FOnlineSessionSearchResult&>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : Bool->Int->unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnSessionUserInviteAccepted_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineSessionSettings.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, bool, int32, TSharedPtr<const FUniqueNetId, ESPMode::Fast>, const FOnlineSessionSearchResult&>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnSessionUserInviteAccepted_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnSessionUserInviteAccepted_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FOnSessionUserInviteAccepted_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnSessionUserInviteAccepted(*::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionUserInviteAccepted>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionUserInviteAccepted.fromPointer( uhx.glues.FOnSessionUserInviteAccepted_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionUserInviteAccepted>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnSessionUserInviteAccepted>::fromStruct((*::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnSessionUserInviteAccepted {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionUserInviteAccepted.fromPointer( uhx.glues.FOnSessionUserInviteAccepted_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnSessionUserInviteAccepted );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnSessionUserInviteAccepted>::doAssign(*::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(self), *::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnSessionUserInviteAccepted) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnSessionUserInviteAccepted_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnSessionUserInviteAccepted_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnSessionUserInviteAccepted>::isEq(*::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(self), *::uhx::StructHelper< FOnSessionUserInviteAccepted >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnSessionUserInviteAccepted>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnSessionUserInviteAccepted_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:uPrimeTypedef
@:glueCppIncludes('OnlineSessionInterface.h')
@:umodule("OnlineSubsystem")
@:uParamName("bWasSuccessful")
@:uParamName("ControllerId")
@:uParamName("UserId")
@:uParamName("InviteResult")
@:uname("FOnSessionUserInviteAcceptedDelegate")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseDelegate<(StdTypes.Bool, unreal.Int32, unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>, unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate")) #end
@:forward(dispose,isDisposed) abstract FOnSessionUserInviteAcceptedDelegate#if macro (Dynamic) #else (unreal.BaseDelegate<StdTypes.Bool->unreal.Int32->unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>->StdTypes.Void>) to unreal.BaseDelegate<StdTypes.Bool->unreal.Int32->unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : StdTypes.Bool->unreal.Int32->unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->unreal.Const<unreal.PRef<unreal.FOnlineSessionSearchResult>>->StdTypes.Void) : unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnSessionUserInviteAcceptedDelegate>::fromStruct(FOnSessionUserInviteAcceptedDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate.fromPointer( uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.create() ) : unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnSessionUserInviteAcceptedDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate.fromPointer( uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<bool, int32, TSharedPtr<const FUniqueNetId, ESPMode::Fast>, const FOnlineSessionSearchResult&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : Bool->Int->unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<bool, int32, TSharedPtr<const FUniqueNetId, ESPMode::Fast>, const FOnlineSessionSearchResult&>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : Bool->Int->unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>->unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, bool, int32, TSharedPtr<const FUniqueNetId, ESPMode::Fast>, const FOnlineSessionSearchResult&>::Translator) fn)());\n}")
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
    uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, bool arg_0, int arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3);")
  @:glueCppCode("void uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::Execute(unreal::VariantPtr self, bool arg_0, int arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3) {\n\t::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self)->Execute(arg_0, arg_1, *::uhx::TemplateHelper< TSharedPtr<const FUniqueNetId, ESPMode::Fast> >::getPointer(arg_2), *::uhx::StructHelper< FOnlineSessionSearchResult >::getPointer(arg_3));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : Bool, arg_1 : Int, arg_2 : unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>, arg_3 : unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_2 == null) uhx.internal.HaxeHelpers.nullDeref("arg_2");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    var uhx_arg_2:Int = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, bool arg_0, int arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3);")
  @:glueCppCode("void uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, bool arg_0, int arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3) {\n\t::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self)->ExecuteIfBound(arg_0, arg_1, *::uhx::TemplateHelper< TSharedPtr<const FUniqueNetId, ESPMode::Fast> >::getPointer(arg_2), *::uhx::StructHelper< FOnlineSessionSearchResult >::getPointer(arg_3));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : Bool, arg_1 : Int, arg_2 : unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>, arg_3 : unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_2 == null) uhx.internal.HaxeHelpers.nullDeref("arg_2");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    var uhx_arg_2:Int = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnSessionUserInviteAcceptedDelegate(*::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate.fromPointer( uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnSessionUserInviteAcceptedDelegate>::fromStruct((*::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate.fromPointer( uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnSessionUserInviteAcceptedDelegate>::doAssign(*::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self), *::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnSessionUserInviteAcceptedDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnSessionUserInviteAcceptedDelegate>::isEq(*::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(self), *::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnSessionUserInviteAcceptedDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('OnlineSessionInterface.h')
@:uname('FOnFindSessionsComplete')
@:uParamName("bSuccess")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnFindSessionsComplete")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseMulticastDelegate<StdTypes.Bool -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnFindSessionsComplete_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnFindSessionsComplete")) #end
@:forward(dispose,isDisposed) abstract FOnFindSessionsComplete#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<StdTypes.Bool->StdTypes.Void>) to unreal.BaseMulticastDelegate<StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : StdTypes.Bool->StdTypes.Void) : unreal.IOnlineSession.FOnFindSessionsComplete{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnFindSessionsComplete {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFindSessionsComplete_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnFindSessionsComplete>::fromStruct(FOnFindSessionsComplete());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnFindSessionsComplete {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnFindSessionsComplete.fromPointer( uhx.glues.FOnFindSessionsComplete_Glue.create() ) : unreal.IOnlineSession.FOnFindSessionsComplete );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFindSessionsComplete_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnFindSessionsComplete()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnFindSessionsComplete>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnFindSessionsComplete.fromPointer( uhx.glues.FOnFindSessionsComplete_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnFindSessionsComplete>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnFindSessionsComplete_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnFindSessionsComplete_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnFindSessionsComplete_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FOnFindSessionsComplete_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, bool arg_0);")
  @:glueCppCode("void uhx::glues::FOnFindSessionsComplete_Glue_obj::Broadcast(unreal::VariantPtr self, bool arg_0) {\n\t::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(self)->Broadcast(arg_0);\n}")
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
    uhx.glues.FOnFindSessionsComplete_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFindSessionsComplete_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<bool>(fn)));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnFindSessionsComplete_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFindSessionsComplete_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, bool>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnFindSessionsComplete_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnFindSessionsComplete_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnFindSessionsComplete_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnFindSessionsComplete_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FOnFindSessionsComplete_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFindSessionsComplete_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnFindSessionsComplete(*::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnFindSessionsComplete>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnFindSessionsComplete.fromPointer( uhx.glues.FOnFindSessionsComplete_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnFindSessionsComplete>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFindSessionsComplete_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnFindSessionsComplete>::fromStruct((*::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnFindSessionsComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnFindSessionsComplete.fromPointer( uhx.glues.FOnFindSessionsComplete_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnFindSessionsComplete );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnFindSessionsComplete_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnFindSessionsComplete>::doAssign(*::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(self), *::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnFindSessionsComplete) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnFindSessionsComplete_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnFindSessionsComplete_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnFindSessionsComplete>::isEq(*::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(self), *::uhx::StructHelper< FOnFindSessionsComplete >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnFindSessionsComplete>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnFindSessionsComplete_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('OnlineSessionInterface.h')
@:uname("FOnFindSessionsComplete.FDelegate")
@:uParamName("bSuccess")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnFindSessionsCompleteDelegate")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseDelegate<StdTypes.Bool -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnFindSessionsCompleteDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnFindSessionsCompleteDelegate")) #end
@:forward(dispose,isDisposed) abstract FOnFindSessionsCompleteDelegate#if macro (Dynamic) #else (unreal.BaseDelegate<StdTypes.Bool->StdTypes.Void>) to unreal.BaseDelegate<StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : StdTypes.Bool->StdTypes.Void) : unreal.IOnlineSession.FOnFindSessionsCompleteDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnFindSessionsCompleteDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnFindSessionsComplete::FDelegate>::fromStruct(FOnFindSessionsComplete::FDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnFindSessionsCompleteDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnFindSessionsCompleteDelegate.fromPointer( uhx.glues.FOnFindSessionsCompleteDelegate_Glue.create() ) : unreal.IOnlineSession.FOnFindSessionsCompleteDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnFindSessionsComplete::FDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnFindSessionsCompleteDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnFindSessionsCompleteDelegate.fromPointer( uhx.glues.FOnFindSessionsCompleteDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnFindSessionsCompleteDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnFindSessionsCompleteDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnFindSessionsCompleteDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnFindSessionsCompleteDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnFindSessionsCompleteDelegate_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnFindSessionsCompleteDelegate_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, bool>::Translator) fn)());\n}")
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
    uhx.glues.FOnFindSessionsCompleteDelegate_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnFindSessionsCompleteDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, bool arg_0);")
  @:glueCppCode("void uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::Execute(unreal::VariantPtr self, bool arg_0) {\n\t::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self)->Execute(arg_0);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    uhx.glues.FOnFindSessionsCompleteDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, bool arg_0);")
  @:glueCppCode("void uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, bool arg_0) {\n\t::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self)->ExecuteIfBound(arg_0);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    uhx.glues.FOnFindSessionsCompleteDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnFindSessionsComplete::FDelegate(*::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnFindSessionsCompleteDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnFindSessionsCompleteDelegate.fromPointer( uhx.glues.FOnFindSessionsCompleteDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnFindSessionsCompleteDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnFindSessionsComplete::FDelegate>::fromStruct((*::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnFindSessionsCompleteDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnFindSessionsCompleteDelegate.fromPointer( uhx.glues.FOnFindSessionsCompleteDelegate_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnFindSessionsCompleteDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnFindSessionsComplete::FDelegate>::doAssign(*::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self), *::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnFindSessionsCompleteDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnFindSessionsCompleteDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnFindSessionsCompleteDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnFindSessionsComplete::FDelegate>::isEq(*::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(self), *::uhx::StructHelper< FOnFindSessionsComplete::FDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnFindSessionsCompleteDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnFindSessionsCompleteDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('OnlineSessionInterface.h')
@:uname('FOnDestroySessionComplete')
@:uParamName("SessionName")
@:uParamName("bSuccess")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnDestroySessionComplete")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseMulticastDelegate<(unreal.FName, StdTypes.Bool) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnDestroySessionComplete_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnDestroySessionComplete")) #end
@:forward(dispose,isDisposed) abstract FOnDestroySessionComplete#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<unreal.FName->StdTypes.Bool->StdTypes.Void>) to unreal.BaseMulticastDelegate<unreal.FName->StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.FName->StdTypes.Bool->StdTypes.Void) : unreal.IOnlineSession.FOnDestroySessionComplete{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnDestroySessionComplete {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnDestroySessionComplete_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnDestroySessionComplete>::fromStruct(FOnDestroySessionComplete());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnDestroySessionComplete {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnDestroySessionComplete.fromPointer( uhx.glues.FOnDestroySessionComplete_Glue.create() ) : unreal.IOnlineSession.FOnDestroySessionComplete );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnDestroySessionComplete_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnDestroySessionComplete()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnDestroySessionComplete>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnDestroySessionComplete.fromPointer( uhx.glues.FOnDestroySessionComplete_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnDestroySessionComplete>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnDestroySessionComplete_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnDestroySessionComplete_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnDestroySessionComplete_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FOnDestroySessionComplete_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FOnDestroySessionComplete_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1) {\n\t::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(self)->Broadcast(*::uhx::StructHelper< FName >::getPointer(arg_0), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.FName, arg_1 : Bool) : Void {
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
    uhx.glues.FOnDestroySessionComplete_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "uhx/LambdaBinding.h", "UObject/NameTypes.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnDestroySessionComplete_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<FName, bool>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : unreal.FName->Bool->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnDestroySessionComplete_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/NameTypes.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnDestroySessionComplete_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, FName, bool>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnDestroySessionComplete_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnDestroySessionComplete_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnDestroySessionComplete_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnDestroySessionComplete_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FOnDestroySessionComplete_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnDestroySessionComplete_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnDestroySessionComplete(*::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnDestroySessionComplete>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnDestroySessionComplete.fromPointer( uhx.glues.FOnDestroySessionComplete_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnDestroySessionComplete>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnDestroySessionComplete_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnDestroySessionComplete>::fromStruct((*::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnDestroySessionComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnDestroySessionComplete.fromPointer( uhx.glues.FOnDestroySessionComplete_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnDestroySessionComplete );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnDestroySessionComplete_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnDestroySessionComplete>::doAssign(*::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(self), *::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnDestroySessionComplete) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnDestroySessionComplete_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnDestroySessionComplete_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnDestroySessionComplete>::isEq(*::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(self), *::uhx::StructHelper< FOnDestroySessionComplete >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnDestroySessionComplete>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnDestroySessionComplete_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('OnlineSessionInterface.h')
@:uname("FOnDestroySessionComplete.FDelegate")
@:uParamName("SessionName")
@:uParamName("bWasSuccessful")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnDestroySessionCompleteDelegate")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseDelegate<(unreal.FName, StdTypes.Bool) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnDestroySessionCompleteDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnDestroySessionCompleteDelegate")) #end
@:forward(dispose,isDisposed) abstract FOnDestroySessionCompleteDelegate#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.FName->StdTypes.Bool->StdTypes.Void>) to unreal.BaseDelegate<unreal.FName->StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.FName->StdTypes.Bool->StdTypes.Void) : unreal.IOnlineSession.FOnDestroySessionCompleteDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnDestroySessionCompleteDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnDestroySessionComplete::FDelegate>::fromStruct(FOnDestroySessionComplete::FDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnDestroySessionCompleteDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnDestroySessionCompleteDelegate.fromPointer( uhx.glues.FOnDestroySessionCompleteDelegate_Glue.create() ) : unreal.IOnlineSession.FOnDestroySessionCompleteDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnDestroySessionComplete::FDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnDestroySessionCompleteDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnDestroySessionCompleteDelegate.fromPointer( uhx.glues.FOnDestroySessionCompleteDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnDestroySessionCompleteDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnDestroySessionCompleteDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnDestroySessionCompleteDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnDestroySessionCompleteDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "uhx/LambdaBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<FName, bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.FName->Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnDestroySessionCompleteDelegate_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<FName, bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.FName->Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnDestroySessionCompleteDelegate_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, FName, bool>::Translator) fn)());\n}")
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
    uhx.glues.FOnDestroySessionCompleteDelegate_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnDestroySessionCompleteDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1) {\n\t::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self)->Execute(*::uhx::StructHelper< FName >::getPointer(arg_0), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.FName, arg_1 : Bool) : Void {
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
    uhx.glues.FOnDestroySessionCompleteDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1) {\n\t::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FName >::getPointer(arg_0), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.FName, arg_1 : Bool) : Void {
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
    uhx.glues.FOnDestroySessionCompleteDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnDestroySessionComplete::FDelegate(*::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnDestroySessionCompleteDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnDestroySessionCompleteDelegate.fromPointer( uhx.glues.FOnDestroySessionCompleteDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnDestroySessionCompleteDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnDestroySessionComplete::FDelegate>::fromStruct((*::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnDestroySessionCompleteDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnDestroySessionCompleteDelegate.fromPointer( uhx.glues.FOnDestroySessionCompleteDelegate_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnDestroySessionCompleteDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnDestroySessionComplete::FDelegate>::doAssign(*::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self), *::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnDestroySessionCompleteDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnDestroySessionCompleteDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnDestroySessionCompleteDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnDestroySessionComplete::FDelegate>::isEq(*::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(self), *::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnDestroySessionCompleteDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnDestroySessionCompleteDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('OnlineSessionInterface.h')
@:uname('FOnCancelFindSessionsComplete')
@:uParamName("bSuccess")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnCancelFindSessionsComplete")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseMulticastDelegate<StdTypes.Bool -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnCancelFindSessionsComplete_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnCancelFindSessionsComplete")) #end
@:forward(dispose,isDisposed) abstract FOnCancelFindSessionsComplete#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<StdTypes.Bool->StdTypes.Void>) to unreal.BaseMulticastDelegate<StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : StdTypes.Bool->StdTypes.Void) : unreal.IOnlineSession.FOnCancelFindSessionsComplete{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnCancelFindSessionsComplete {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnCancelFindSessionsComplete>::fromStruct(FOnCancelFindSessionsComplete());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnCancelFindSessionsComplete {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnCancelFindSessionsComplete.fromPointer( uhx.glues.FOnCancelFindSessionsComplete_Glue.create() ) : unreal.IOnlineSession.FOnCancelFindSessionsComplete );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnCancelFindSessionsComplete()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnCancelFindSessionsComplete>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnCancelFindSessionsComplete.fromPointer( uhx.glues.FOnCancelFindSessionsComplete_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnCancelFindSessionsComplete>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnCancelFindSessionsComplete_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FOnCancelFindSessionsComplete_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, bool arg_0);")
  @:glueCppCode("void uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::Broadcast(unreal::VariantPtr self, bool arg_0) {\n\t::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(self)->Broadcast(arg_0);\n}")
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
    uhx.glues.FOnCancelFindSessionsComplete_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<bool>(fn)));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnCancelFindSessionsComplete_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, bool>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnCancelFindSessionsComplete_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnCancelFindSessionsComplete_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FOnCancelFindSessionsComplete_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnCancelFindSessionsComplete(*::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnCancelFindSessionsComplete>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnCancelFindSessionsComplete.fromPointer( uhx.glues.FOnCancelFindSessionsComplete_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnCancelFindSessionsComplete>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnCancelFindSessionsComplete>::fromStruct((*::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnCancelFindSessionsComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnCancelFindSessionsComplete.fromPointer( uhx.glues.FOnCancelFindSessionsComplete_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnCancelFindSessionsComplete );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnCancelFindSessionsComplete>::doAssign(*::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(self), *::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnCancelFindSessionsComplete) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnCancelFindSessionsComplete_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnCancelFindSessionsComplete_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnCancelFindSessionsComplete>::isEq(*::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(self), *::uhx::StructHelper< FOnCancelFindSessionsComplete >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnCancelFindSessionsComplete>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnCancelFindSessionsComplete_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('OnlineSessionInterface.h')
@:uname("FOnCancelFindSessionsComplete.FDelegate")
@:uParamName("bSuccess")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate")
@:keepInit
@:uownerModule("unreal.IOnlineSession")
@:udelegate(((_ : unreal.BaseDelegate<StdTypes.Bool -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate")) #end
@:forward(dispose,isDisposed) abstract FOnCancelFindSessionsCompleteDelegate#if macro (Dynamic) #else (unreal.BaseDelegate<StdTypes.Bool->StdTypes.Void>) to unreal.BaseDelegate<StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : StdTypes.Bool->StdTypes.Void) : unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnCancelFindSessionsComplete::FDelegate>::fromStruct(FOnCancelFindSessionsComplete::FDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate.fromPointer( uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.create() ) : unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnCancelFindSessionsComplete::FDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate.fromPointer( uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, bool>::Translator) fn)());\n}")
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
    uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, bool arg_0);")
  @:glueCppCode("void uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::Execute(unreal::VariantPtr self, bool arg_0) {\n\t::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self)->Execute(arg_0);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, bool arg_0);")
  @:glueCppCode("void uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, bool arg_0) {\n\t::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self)->ExecuteIfBound(arg_0);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnCancelFindSessionsComplete::FDelegate(*::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate.fromPointer( uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnCancelFindSessionsComplete::FDelegate>::fromStruct((*::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate.fromPointer( uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.copy(uhx_arg_0) ) : unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnCancelFindSessionsComplete::FDelegate>::doAssign(*::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self), *::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineSessionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnCancelFindSessionsCompleteDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnCancelFindSessionsComplete::FDelegate>::isEq(*::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(self), *::uhx::StructHelper< FOnCancelFindSessionsComplete::FDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IOnlineSession.FOnCancelFindSessionsCompleteDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnCancelFindSessionsCompleteDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:glueCppIncludes("OnlineSessionInterface.h")
@:uextern
@:noCopy
@:noEquals
@:noClass
@:ueGluePath("uhx.glues.IOnlineSession_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IOnlineSession")) #end
@:forward(dispose,isDisposed) abstract IOnlineSession#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IOnlineSession {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.IOnlineSession {
    return throw "The type unreal.IOnlineSession does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.IOnlineSession> {
    return throw "The type unreal.IOnlineSession does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NameTypes.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool CreateSession(unreal::VariantPtr self, int HostingPlayerNum, unreal::VariantPtr SessionName, unreal::VariantPtr NewSession);")
  @:glueCppCode("bool uhx::glues::IOnlineSession_Glue_obj::CreateSession(unreal::VariantPtr self, int HostingPlayerNum, unreal::VariantPtr SessionName, unreal::VariantPtr NewSession) {\n\treturn ::uhx::StructHelper< IOnlineSession >::getPointer(self)->CreateSession(HostingPlayerNum, *::uhx::StructHelper< FName >::getPointer(SessionName), *::uhx::StructHelper< FOnlineSessionSettings >::getPointer(NewSession));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateSession was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CreateSession(HostingPlayerNum : Int, SessionName : unreal.FName, NewSession : unreal.PRef<unreal.Const<unreal.FOnlineSessionSettings>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CreateSession");
    #end
    #if cppia
    throw "The function CreateSession was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SessionName == null) uhx.internal.HaxeHelpers.nullDeref("SessionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = HostingPlayerNum;
    var uhx_arg_2:unreal.VariantPtr = SessionName;
    var uhx_arg_3:unreal.VariantPtr = NewSession;
    return uhx.glues.IOnlineSession_Glue.CreateSession(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool StartSession(unreal::VariantPtr self, unreal::VariantPtr SessionName);")
  @:glueCppCode("bool uhx::glues::IOnlineSession_Glue_obj::StartSession(unreal::VariantPtr self, unreal::VariantPtr SessionName) {\n\treturn ::uhx::StructHelper< IOnlineSession >::getPointer(self)->StartSession(*::uhx::StructHelper< FName >::getPointer(SessionName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StartSession was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function StartSession(SessionName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "StartSession");
    #end
    #if cppia
    throw "The function StartSession was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SessionName == null) uhx.internal.HaxeHelpers.nullDeref("SessionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = SessionName;
    return uhx.glues.IOnlineSession_Glue.StartSession(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EndSession(unreal::VariantPtr self, unreal::VariantPtr SessionName);")
  @:glueCppCode("bool uhx::glues::IOnlineSession_Glue_obj::EndSession(unreal::VariantPtr self, unreal::VariantPtr SessionName) {\n\treturn ::uhx::StructHelper< IOnlineSession >::getPointer(self)->EndSession(*::uhx::StructHelper< FName >::getPointer(SessionName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EndSession was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function EndSession(SessionName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "EndSession");
    #end
    #if cppia
    throw "The function EndSession was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SessionName == null) uhx.internal.HaxeHelpers.nullDeref("SessionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = SessionName;
    return uhx.glues.IOnlineSession_Glue.EndSession(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Searches the named session array for the specified session
    *
    * @param SessionName the name to search for
    *
    * @return pointer to the struct if found, NULL otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NameTypes.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNamedSession(unreal::VariantPtr self, unreal::VariantPtr SessionName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSession_Glue_obj::GetNamedSession(unreal::VariantPtr self, unreal::VariantPtr SessionName) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< IOnlineSession >::getPointer(self)->GetNamedSession(*::uhx::StructHelper< FName >::getPointer(SessionName))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNamedSession was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetNamedSession(SessionName : unreal.FName) : unreal.PPtr<unreal.FNamedOnlineSession> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetNamedSession");
    #end
    #if cppia
    throw "The function GetNamedSession was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SessionName == null) uhx.internal.HaxeHelpers.nullDeref("SessionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = SessionName;
    return ( @:privateAccess unreal.FNamedOnlineSession.fromPointer( uhx.glues.IOnlineSession_Glue.GetNamedSession(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.FNamedOnlineSession> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NameTypes.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool UpdateSession(unreal::VariantPtr self, unreal::VariantPtr SessionName, unreal::VariantPtr UpdatedSettings, bool bShouldRefreshOnlineData);")
  @:glueCppCode("bool uhx::glues::IOnlineSession_Glue_obj::UpdateSession(unreal::VariantPtr self, unreal::VariantPtr SessionName, unreal::VariantPtr UpdatedSettings, bool bShouldRefreshOnlineData) {\n\treturn ::uhx::StructHelper< IOnlineSession >::getPointer(self)->UpdateSession(*::uhx::StructHelper< FName >::getPointer(SessionName), *::uhx::StructHelper< FOnlineSessionSettings >::getPointer(UpdatedSettings), bShouldRefreshOnlineData);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UpdateSession was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UpdateSession(SessionName : unreal.FName, UpdatedSettings : unreal.PRef<unreal.FOnlineSessionSettings>, bShouldRefreshOnlineData : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "UpdateSession");
    #end
    #if cppia
    throw "The function UpdateSession was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SessionName == null) uhx.internal.HaxeHelpers.nullDeref("SessionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = SessionName;
    var uhx_arg_2:unreal.VariantPtr = UpdatedSettings;
    var uhx_arg_3:Bool = bShouldRefreshOnlineData;
    return uhx.glues.IOnlineSession_Glue.UpdateSession(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/CoreOnline.h", "UObject/NameTypes.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool JoinSession(unreal::VariantPtr self, unreal::VariantPtr LocalUserId, unreal::VariantPtr SessionName, unreal::VariantPtr DesiredSession);")
  @:glueCppCode("bool uhx::glues::IOnlineSession_Glue_obj::JoinSession(unreal::VariantPtr self, unreal::VariantPtr LocalUserId, unreal::VariantPtr SessionName, unreal::VariantPtr DesiredSession) {\n\treturn ::uhx::StructHelper< IOnlineSession >::getPointer(self)->JoinSession(*::uhx::StructHelper< FUniqueNetId >::getPointer(LocalUserId), *::uhx::StructHelper< FName >::getPointer(SessionName), *::uhx::StructHelper< FOnlineSessionSearchResult >::getPointer(DesiredSession));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field JoinSession was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function JoinSession(LocalUserId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, SessionName : unreal.FName, DesiredSession : unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "JoinSession");
    #end
    #if cppia
    throw "The function JoinSession was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SessionName == null) uhx.internal.HaxeHelpers.nullDeref("SessionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = LocalUserId;
    var uhx_arg_2:unreal.VariantPtr = SessionName;
    var uhx_arg_3:unreal.VariantPtr = DesiredSession;
    return uhx.glues.IOnlineSession_Glue.JoinSession(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddOnSessionInviteReceivedDelegate_Handle(unreal::VariantPtr self, unreal::VariantPtr Delegate);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSession_Glue_obj::AddOnSessionInviteReceivedDelegate_Handle(unreal::VariantPtr self, unreal::VariantPtr Delegate) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< IOnlineSession >::getPointer(self)->AddOnSessionInviteReceivedDelegate_Handle(*::uhx::StructHelper< FOnSessionInviteReceived::FDelegate >::getPointer(Delegate)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddOnSessionInviteReceivedDelegate_Handle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddOnSessionInviteReceivedDelegate_Handle(Delegate : unreal.PRef<unreal.Const<unreal.IOnlineSession.FOnSessionInviteReceivedDelegate>>) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddOnSessionInviteReceivedDelegate_Handle");
    #end
    #if cppia
    throw "The function AddOnSessionInviteReceivedDelegate_Handle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Delegate;
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.IOnlineSession_Glue.AddOnSessionInviteReceivedDelegate_Handle(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ClearOnSessionInviteReceivedDelegate_Handle(unreal::VariantPtr self, unreal::VariantPtr Handle);")
  @:glueCppCode("void uhx::glues::IOnlineSession_Glue_obj::ClearOnSessionInviteReceivedDelegate_Handle(unreal::VariantPtr self, unreal::VariantPtr Handle) {\n\t::uhx::StructHelper< IOnlineSession >::getPointer(self)->ClearOnSessionInviteReceivedDelegate_Handle(*::uhx::StructHelper< FDelegateHandle >::getPointer(Handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearOnSessionInviteReceivedDelegate_Handle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearOnSessionInviteReceivedDelegate_Handle(Handle : unreal.PRef<unreal.FDelegateHandle>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ClearOnSessionInviteReceivedDelegate_Handle");
    #end
    #if cppia
    throw "The function ClearOnSessionInviteReceivedDelegate_Handle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Handle;
    uhx.glues.IOnlineSession_Glue.ClearOnSessionInviteReceivedDelegate_Handle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddOnSessionUserInviteAcceptedDelegate_Handle(unreal::VariantPtr self, unreal::VariantPtr Delegate);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IOnlineSession_Glue_obj::AddOnSessionUserInviteAcceptedDelegate_Handle(unreal::VariantPtr self, unreal::VariantPtr Delegate) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< IOnlineSession >::getPointer(self)->AddOnSessionUserInviteAcceptedDelegate_Handle(*::uhx::StructHelper< FOnSessionUserInviteAcceptedDelegate >::getPointer(Delegate)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddOnSessionUserInviteAcceptedDelegate_Handle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddOnSessionUserInviteAcceptedDelegate_Handle(Delegate : unreal.PRef<unreal.Const<unreal.IOnlineSession.FOnSessionUserInviteAcceptedDelegate>>) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddOnSessionUserInviteAcceptedDelegate_Handle");
    #end
    #if cppia
    throw "The function AddOnSessionUserInviteAcceptedDelegate_Handle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Delegate;
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.IOnlineSession_Glue.AddOnSessionUserInviteAcceptedDelegate_Handle(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NameTypes.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SendSessionInviteToFriend(unreal::VariantPtr self, int LocalUserNum, unreal::VariantPtr SessionName, unreal::VariantPtr Friend);")
  @:glueCppCode("bool uhx::glues::IOnlineSession_Glue_obj::SendSessionInviteToFriend(unreal::VariantPtr self, int LocalUserNum, unreal::VariantPtr SessionName, unreal::VariantPtr Friend) {\n\treturn ::uhx::StructHelper< IOnlineSession >::getPointer(self)->SendSessionInviteToFriend(LocalUserNum, *::uhx::StructHelper< FName >::getPointer(SessionName), *::uhx::StructHelper< FUniqueNetId >::getPointer(Friend));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SendSessionInviteToFriend was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SendSessionInviteToFriend(LocalUserNum : Int, SessionName : unreal.FName, Friend : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SendSessionInviteToFriend");
    #end
    #if cppia
    throw "The function SendSessionInviteToFriend was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SessionName == null) uhx.internal.HaxeHelpers.nullDeref("SessionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = LocalUserNum;
    var uhx_arg_2:unreal.VariantPtr = SessionName;
    var uhx_arg_3:unreal.VariantPtr = Friend;
    return uhx.glues.IOnlineSession_Glue.SendSessionInviteToFriend(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NameTypes.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool UnregisterPlayer(unreal::VariantPtr self, unreal::VariantPtr SessionName, unreal::VariantPtr PlayerId);")
  @:glueCppCode("bool uhx::glues::IOnlineSession_Glue_obj::UnregisterPlayer(unreal::VariantPtr self, unreal::VariantPtr SessionName, unreal::VariantPtr PlayerId) {\n\treturn ::uhx::StructHelper< IOnlineSession >::getPointer(self)->UnregisterPlayer(*::uhx::StructHelper< FName >::getPointer(SessionName), *::uhx::StructHelper< FUniqueNetId >::getPointer(PlayerId));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UnregisterPlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UnregisterPlayer(SessionName : unreal.FName, PlayerId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "UnregisterPlayer");
    #end
    #if cppia
    throw "The function UnregisterPlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SessionName == null) uhx.internal.HaxeHelpers.nullDeref("SessionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = SessionName;
    var uhx_arg_2:unreal.VariantPtr = PlayerId;
    return uhx.glues.IOnlineSession_Glue.UnregisterPlayer(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSessionInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool DestroySession(unreal::VariantPtr self, unreal::VariantPtr SessionName, unreal::VariantPtr CompletionDelegate);")
  @:glueCppCode("bool uhx::glues::IOnlineSession_Glue_obj::DestroySession(unreal::VariantPtr self, unreal::VariantPtr SessionName, unreal::VariantPtr CompletionDelegate) {\n\treturn ::uhx::StructHelper< IOnlineSession >::getPointer(self)->DestroySession(*::uhx::StructHelper< FName >::getPointer(SessionName), *::uhx::StructHelper< FOnDestroySessionComplete::FDelegate >::getPointer(CompletionDelegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DestroySession was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DestroySession(SessionName : unreal.FName, CompletionDelegate : unreal.PRef<unreal.Const<unreal.IOnlineSession.FOnDestroySessionCompleteDelegate>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "DestroySession");
    #end
    #if cppia
    throw "The function DestroySession was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SessionName == null) uhx.internal.HaxeHelpers.nullDeref("SessionName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = SessionName;
    var uhx_arg_2:unreal.VariantPtr = CompletionDelegate;
    return uhx.glues.IOnlineSession_Glue.DestroySession(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  #end
  
}
