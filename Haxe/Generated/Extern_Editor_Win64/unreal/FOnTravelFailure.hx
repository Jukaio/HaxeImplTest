// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fontravelfailure.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('Engine/Engine.h')
@:uname('UEngine.FOnTravelFailure')
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FOnTravelFailure")
@:keepInit
@:uownerModule("unreal.FOnTravelFailure")
@:udelegate(((_ : unreal.BaseMulticastDelegate<(unreal.UWorld, unreal.ETravelFailure, unreal.Const<unreal.PRef<unreal.FString>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnTravelFailure_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOnTravelFailure")) #end
@:forward(dispose,isDisposed) abstract FOnTravelFailure#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<unreal.UWorld->unreal.ETravelFailure->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void>) to unreal.BaseMulticastDelegate<unreal.UWorld->unreal.ETravelFailure->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.UWorld->unreal.ETravelFailure->unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void) : unreal.FOnTravelFailure{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOnTravelFailure {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTravelFailure_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UEngine::FOnTravelFailure>::fromStruct(UEngine::FOnTravelFailure());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FOnTravelFailure {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOnTravelFailure.fromPointer( uhx.glues.FOnTravelFailure_Glue.create() ) : unreal.FOnTravelFailure );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTravelFailure_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UEngine::FOnTravelFailure()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnTravelFailure>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOnTravelFailure.fromPointer( uhx.glues.FOnTravelFailure_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnTravelFailure>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnTravelFailure_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnTravelFailure_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnTravelFailure_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FOnTravelFailure_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Engine.h", "Engine/World.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, int arg_1, unreal::VariantPtr arg_2);")
  @:glueCppCode("void uhx::glues::FOnTravelFailure_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, int arg_1, unreal::VariantPtr arg_2) {\n\t::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(self)->Broadcast(( (UWorld *) arg_0 ), ( (ETravelFailure::Type) arg_1 ), *::uhx::StructHelper< FString >::getPointer(arg_2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.UWorld, arg_1 : unreal.ETravelFailure, arg_2 : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    var uhx_arg_2:Int = unreal.ETravelFailure.ETravelFailure_EnumConv.unwrap(arg_1);
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    uhx.glues.FOnTravelFailure_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Engine.h", "uhx/LambdaBinding.h", "Engine/World.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTravelFailure_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<UWorld *, ETravelFailure::Type, const FString&>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : unreal.UWorld->unreal.ETravelFailure->unreal.PRef<unreal.Const<unreal.FString>>->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnTravelFailure_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Engine.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Engine/World.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTravelFailure_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, UWorld *, ETravelFailure::Type, const FString&>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnTravelFailure_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Engine.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnTravelFailure_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnTravelFailure_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Engine.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnTravelFailure_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FOnTravelFailure_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTravelFailure_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UEngine::FOnTravelFailure(*::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnTravelFailure>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnTravelFailure.fromPointer( uhx.glues.FOnTravelFailure_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnTravelFailure>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTravelFailure_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UEngine::FOnTravelFailure>::fromStruct((*::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FOnTravelFailure {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnTravelFailure.fromPointer( uhx.glues.FOnTravelFailure_Glue.copy(uhx_arg_0) ) : unreal.FOnTravelFailure );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnTravelFailure_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UEngine::FOnTravelFailure>::doAssign(*::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(self), *::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FOnTravelFailure) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnTravelFailure_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnTravelFailure_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UEngine::FOnTravelFailure>::isEq(*::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(self), *::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FOnTravelFailure>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnTravelFailure_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
