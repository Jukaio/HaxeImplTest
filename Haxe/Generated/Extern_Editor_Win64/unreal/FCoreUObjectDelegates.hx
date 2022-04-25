// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fcoreuobjectdelegates.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('UObject/UObjectGlobals.h')
@:uname('FCoreUObjectDelegates.FPreLoadMapDelegate')
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FCoreUObjectDelegates.FPreLoadMapDelegate")
@:keepInit
@:uownerModule("unreal.FCoreUObjectDelegates")
@:udelegate(((_ : unreal.BaseMulticastDelegate<unreal.Const<unreal.PRef<unreal.FString>> -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FPreLoadMapDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCoreUObjectDelegates.FPreLoadMapDelegate")) #end
@:forward(dispose,isDisposed) abstract FPreLoadMapDelegate#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void>) to unreal.BaseMulticastDelegate<unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.Const<unreal.PRef<unreal.FString>>->StdTypes.Void) : unreal.FCoreUObjectDelegates.FPreLoadMapDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCoreUObjectDelegates.FPreLoadMapDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreLoadMapDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FCoreUObjectDelegates::FPreLoadMapDelegate>::fromStruct(FCoreUObjectDelegates::FPreLoadMapDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FCoreUObjectDelegates.FPreLoadMapDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FPreLoadMapDelegate.fromPointer( uhx.glues.FPreLoadMapDelegate_Glue.create() ) : unreal.FCoreUObjectDelegates.FPreLoadMapDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreLoadMapDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreUObjectDelegates::FPreLoadMapDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates.FPreLoadMapDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FPreLoadMapDelegate.fromPointer( uhx.glues.FPreLoadMapDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates.FPreLoadMapDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPreLoadMapDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FPreLoadMapDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FPreLoadMapDelegate_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FPreLoadMapDelegate_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0);")
  @:glueCppCode("void uhx::glues::FPreLoadMapDelegate_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0) {\n\t::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(self)->Broadcast(*::uhx::StructHelper< FString >::getPointer(arg_0));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    uhx.glues.FPreLoadMapDelegate_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "uhx/LambdaBinding.h", "Containers/UnrealString.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreLoadMapDelegate_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<const FString&>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : unreal.PRef<unreal.Const<unreal.FString>>->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FPreLoadMapDelegate_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Containers/UnrealString.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreLoadMapDelegate_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, const FString&>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FPreLoadMapDelegate_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FPreLoadMapDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FPreLoadMapDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FPreLoadMapDelegate_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FPreLoadMapDelegate_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreLoadMapDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreUObjectDelegates::FPreLoadMapDelegate(*::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates.FPreLoadMapDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FPreLoadMapDelegate.fromPointer( uhx.glues.FPreLoadMapDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates.FPreLoadMapDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPreLoadMapDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCoreUObjectDelegates::FPreLoadMapDelegate>::fromStruct((*::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCoreUObjectDelegates.FPreLoadMapDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FPreLoadMapDelegate.fromPointer( uhx.glues.FPreLoadMapDelegate_Glue.copy(uhx_arg_0) ) : unreal.FCoreUObjectDelegates.FPreLoadMapDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPreLoadMapDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCoreUObjectDelegates::FPreLoadMapDelegate>::doAssign(*::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(self), *::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCoreUObjectDelegates.FPreLoadMapDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPreLoadMapDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPreLoadMapDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCoreUObjectDelegates::FPreLoadMapDelegate>::isEq(*::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(self), *::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCoreUObjectDelegates.FPreLoadMapDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPreLoadMapDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('UObject/UObjectGlobals.h')
@:uname('FCoreUObjectDelegates.FPostLoadMapDelegate')
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FCoreUObjectDelegates.FPostLoadMapDelegate")
@:keepInit
@:uownerModule("unreal.FCoreUObjectDelegates")
@:udelegate(((_ : unreal.BaseMulticastDelegate<unreal.UWorld -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FPostLoadMapDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCoreUObjectDelegates.FPostLoadMapDelegate")) #end
@:forward(dispose,isDisposed) abstract FPostLoadMapDelegate#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<unreal.UWorld->StdTypes.Void>) to unreal.BaseMulticastDelegate<unreal.UWorld->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.UWorld->StdTypes.Void) : unreal.FCoreUObjectDelegates.FPostLoadMapDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCoreUObjectDelegates.FPostLoadMapDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostLoadMapDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FCoreUObjectDelegates::FPostLoadMapDelegate>::fromStruct(FCoreUObjectDelegates::FPostLoadMapDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FCoreUObjectDelegates.FPostLoadMapDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FPostLoadMapDelegate.fromPointer( uhx.glues.FPostLoadMapDelegate_Glue.create() ) : unreal.FCoreUObjectDelegates.FPostLoadMapDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostLoadMapDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreUObjectDelegates::FPostLoadMapDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates.FPostLoadMapDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FPostLoadMapDelegate.fromPointer( uhx.glues.FPostLoadMapDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates.FPostLoadMapDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostLoadMapDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FPostLoadMapDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FPostLoadMapDelegate_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FPostLoadMapDelegate_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0);")
  @:glueCppCode("void uhx::glues::FPostLoadMapDelegate_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0) {\n\t::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(self)->Broadcast(( (UWorld *) arg_0 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.UWorld) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    uhx.glues.FPostLoadMapDelegate_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "uhx/LambdaBinding.h", "Engine/World.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostLoadMapDelegate_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<UWorld *>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : unreal.UWorld->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FPostLoadMapDelegate_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Engine/World.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostLoadMapDelegate_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, UWorld *>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FPostLoadMapDelegate_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FPostLoadMapDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FPostLoadMapDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FPostLoadMapDelegate_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FPostLoadMapDelegate_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostLoadMapDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreUObjectDelegates::FPostLoadMapDelegate(*::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates.FPostLoadMapDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FPostLoadMapDelegate.fromPointer( uhx.glues.FPostLoadMapDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates.FPostLoadMapDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostLoadMapDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCoreUObjectDelegates::FPostLoadMapDelegate>::fromStruct((*::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCoreUObjectDelegates.FPostLoadMapDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FPostLoadMapDelegate.fromPointer( uhx.glues.FPostLoadMapDelegate_Glue.copy(uhx_arg_0) ) : unreal.FCoreUObjectDelegates.FPostLoadMapDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPostLoadMapDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCoreUObjectDelegates::FPostLoadMapDelegate>::doAssign(*::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(self), *::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCoreUObjectDelegates.FPostLoadMapDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPostLoadMapDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPostLoadMapDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCoreUObjectDelegates::FPostLoadMapDelegate>::isEq(*::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(self), *::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCoreUObjectDelegates.FPostLoadMapDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPostLoadMapDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:glueCppIncludes('UObject/UObjectGlobals.h')
@:uextern
@:ueGluePath("uhx.glues.FCoreUObjectDelegates_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCoreUObjectDelegates")) #end
@:forward(dispose,isDisposed) abstract FCoreUObjectDelegates#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var OnAssetLoaded(get,set):unreal.PPtr<unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded>;
  public static var PreGarbageCollectConditionalBeginDestroy(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  public static var PostGarbageCollectConditionalBeginDestroy(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  public static var PreLoadMap(get,set):unreal.PPtr<unreal.FCoreUObjectDelegates.FPreLoadMapDelegate>;
  public static var PostLoadMapWithWorld(get,set):unreal.PPtr<unreal.FCoreUObjectDelegates.FPostLoadMapDelegate>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCoreUObjectDelegates {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAssetLoaded();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreUObjectDelegates_Glue_obj::get_OnAssetLoaded() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FCoreUObjectDelegates::OnAssetLoaded)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OnAssetLoaded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_OnAssetLoaded() : unreal.PPtr<unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded> {
    #if cppia
    throw "The function get_OnAssetLoaded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded.fromPointer( uhx.glues.FCoreUObjectDelegates_Glue.get_OnAssetLoaded() ) : unreal.PPtr<unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OnAssetLoaded(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCoreUObjectDelegates_Glue_obj::set_OnAssetLoaded(unreal::VariantPtr value) {\n\tFCoreUObjectDelegates::OnAssetLoaded = *::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OnAssetLoaded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_OnAssetLoaded(value : unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded) : unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded {
    #if cppia
    throw "The function set_OnAssetLoaded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FCoreUObjectDelegates_Glue.set_OnAssetLoaded(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPreGarbageCollectDelegate();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreUObjectDelegates_Glue_obj::GetPreGarbageCollectDelegate() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FCoreUObjectDelegates::GetPreGarbageCollectDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPreGarbageCollectDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetPreGarbageCollectDelegate() : unreal.PRef<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function GetPreGarbageCollectDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FCoreUObjectDelegates_Glue.GetPreGarbageCollectDelegate() ) : unreal.PRef<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPostGarbageCollect();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreUObjectDelegates_Glue_obj::GetPostGarbageCollect() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FCoreUObjectDelegates::GetPostGarbageCollect()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPostGarbageCollect was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetPostGarbageCollect() : unreal.PRef<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function GetPostGarbageCollect was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FCoreUObjectDelegates_Glue.GetPostGarbageCollect() ) : unreal.PRef<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreGarbageCollectConditionalBeginDestroy();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreUObjectDelegates_Glue_obj::get_PreGarbageCollectConditionalBeginDestroy() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FCoreUObjectDelegates::PreGarbageCollectConditionalBeginDestroy)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PreGarbageCollectConditionalBeginDestroy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_PreGarbageCollectConditionalBeginDestroy() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function get_PreGarbageCollectConditionalBeginDestroy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FCoreUObjectDelegates_Glue.get_PreGarbageCollectConditionalBeginDestroy() ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PreGarbageCollectConditionalBeginDestroy(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCoreUObjectDelegates_Glue_obj::set_PreGarbageCollectConditionalBeginDestroy(unreal::VariantPtr value) {\n\tFCoreUObjectDelegates::PreGarbageCollectConditionalBeginDestroy = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PreGarbageCollectConditionalBeginDestroy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_PreGarbageCollectConditionalBeginDestroy(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if cppia
    throw "The function set_PreGarbageCollectConditionalBeginDestroy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FCoreUObjectDelegates_Glue.set_PreGarbageCollectConditionalBeginDestroy(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostGarbageCollectConditionalBeginDestroy();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreUObjectDelegates_Glue_obj::get_PostGarbageCollectConditionalBeginDestroy() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FCoreUObjectDelegates::PostGarbageCollectConditionalBeginDestroy)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PostGarbageCollectConditionalBeginDestroy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_PostGarbageCollectConditionalBeginDestroy() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function get_PostGarbageCollectConditionalBeginDestroy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FCoreUObjectDelegates_Glue.get_PostGarbageCollectConditionalBeginDestroy() ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PostGarbageCollectConditionalBeginDestroy(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCoreUObjectDelegates_Glue_obj::set_PostGarbageCollectConditionalBeginDestroy(unreal::VariantPtr value) {\n\tFCoreUObjectDelegates::PostGarbageCollectConditionalBeginDestroy = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PostGarbageCollectConditionalBeginDestroy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_PostGarbageCollectConditionalBeginDestroy(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if cppia
    throw "The function set_PostGarbageCollectConditionalBeginDestroy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FCoreUObjectDelegates_Glue.set_PostGarbageCollectConditionalBeginDestroy(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreLoadMap();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreUObjectDelegates_Glue_obj::get_PreLoadMap() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FCoreUObjectDelegates::PreLoadMap)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PreLoadMap was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_PreLoadMap() : unreal.PPtr<unreal.FCoreUObjectDelegates.FPreLoadMapDelegate> {
    #if cppia
    throw "The function get_PreLoadMap was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FPreLoadMapDelegate.fromPointer( uhx.glues.FCoreUObjectDelegates_Glue.get_PreLoadMap() ) : unreal.PPtr<unreal.FCoreUObjectDelegates.FPreLoadMapDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PreLoadMap(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCoreUObjectDelegates_Glue_obj::set_PreLoadMap(unreal::VariantPtr value) {\n\tFCoreUObjectDelegates::PreLoadMap = *::uhx::StructHelper< FCoreUObjectDelegates::FPreLoadMapDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PreLoadMap was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_PreLoadMap(value : unreal.FCoreUObjectDelegates.FPreLoadMapDelegate) : unreal.FCoreUObjectDelegates.FPreLoadMapDelegate {
    #if cppia
    throw "The function set_PreLoadMap was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FCoreUObjectDelegates_Glue.set_PreLoadMap(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostLoadMapWithWorld();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreUObjectDelegates_Glue_obj::get_PostLoadMapWithWorld() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FCoreUObjectDelegates::PostLoadMapWithWorld)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PostLoadMapWithWorld was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_PostLoadMapWithWorld() : unreal.PPtr<unreal.FCoreUObjectDelegates.FPostLoadMapDelegate> {
    #if cppia
    throw "The function get_PostLoadMapWithWorld was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FPostLoadMapDelegate.fromPointer( uhx.glues.FCoreUObjectDelegates_Glue.get_PostLoadMapWithWorld() ) : unreal.PPtr<unreal.FCoreUObjectDelegates.FPostLoadMapDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PostLoadMapWithWorld(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCoreUObjectDelegates_Glue_obj::set_PostLoadMapWithWorld(unreal::VariantPtr value) {\n\tFCoreUObjectDelegates::PostLoadMapWithWorld = *::uhx::StructHelper< FCoreUObjectDelegates::FPostLoadMapDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PostLoadMapWithWorld was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_PostLoadMapWithWorld(value : unreal.FCoreUObjectDelegates.FPostLoadMapDelegate) : unreal.FCoreUObjectDelegates.FPostLoadMapDelegate {
    #if cppia
    throw "The function set_PostLoadMapWithWorld was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FCoreUObjectDelegates_Glue.set_PostLoadMapWithWorld(uhx_arg_0);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreUObjectDelegates_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreUObjectDelegates(*::uhx::StructHelper< FCoreUObjectDelegates >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreUObjectDelegates.fromPointer( uhx.glues.FCoreUObjectDelegates_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreUObjectDelegates_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCoreUObjectDelegates>::fromStruct((*::uhx::StructHelper< FCoreUObjectDelegates >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCoreUObjectDelegates {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreUObjectDelegates.fromPointer( uhx.glues.FCoreUObjectDelegates_Glue.copy(uhx_arg_0) ) : unreal.FCoreUObjectDelegates );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCoreUObjectDelegates_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCoreUObjectDelegates>::doAssign(*::uhx::StructHelper< FCoreUObjectDelegates >::getPointer(self), *::uhx::StructHelper< FCoreUObjectDelegates >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCoreUObjectDelegates) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCoreUObjectDelegates_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCoreUObjectDelegates_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCoreUObjectDelegates>::isEq(*::uhx::StructHelper< FCoreUObjectDelegates >::getPointer(self), *::uhx::StructHelper< FCoreUObjectDelegates >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCoreUObjectDelegates>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCoreUObjectDelegates_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('UObject/UObjectGlobals.h')
@:uname('FCoreUObjectDelegates.FOnAssetLoaded')
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded")
@:keepInit
@:uownerModule("unreal.FCoreUObjectDelegates")
@:udelegate(((_ : unreal.BaseMulticastDelegate<unreal.UObject -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FCoreDelegateOnAssetLoaded_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded")) #end
@:forward(dispose,isDisposed) abstract FCoreDelegateOnAssetLoaded#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<unreal.UObject->StdTypes.Void>) to unreal.BaseMulticastDelegate<unreal.UObject->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.UObject->StdTypes.Void) : unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FCoreUObjectDelegates::FOnAssetLoaded>::fromStruct(FCoreUObjectDelegates::FOnAssetLoaded());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded.fromPointer( uhx.glues.FCoreDelegateOnAssetLoaded_Glue.create() ) : unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreUObjectDelegates::FOnAssetLoaded()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded.fromPointer( uhx.glues.FCoreDelegateOnAssetLoaded_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FCoreDelegateOnAssetLoaded_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FCoreDelegateOnAssetLoaded_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0);")
  @:glueCppCode("void uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0) {\n\t::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(self)->Broadcast(( (UObject *) arg_0 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    uhx.glues.FCoreDelegateOnAssetLoaded_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "uhx/LambdaBinding.h", "UObject/NoExportTypes.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<UObject *>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : unreal.UObject->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FCoreDelegateOnAssetLoaded_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, UObject *>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FCoreDelegateOnAssetLoaded_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FCoreDelegateOnAssetLoaded_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FCoreDelegateOnAssetLoaded_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreUObjectDelegates::FOnAssetLoaded(*::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded.fromPointer( uhx.glues.FCoreDelegateOnAssetLoaded_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCoreUObjectDelegates::FOnAssetLoaded>::fromStruct((*::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded.fromPointer( uhx.glues.FCoreDelegateOnAssetLoaded_Glue.copy(uhx_arg_0) ) : unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCoreUObjectDelegates::FOnAssetLoaded>::doAssign(*::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(self), *::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCoreDelegateOnAssetLoaded_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCoreDelegateOnAssetLoaded_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCoreUObjectDelegates::FOnAssetLoaded>::isEq(*::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(self), *::uhx::StructHelper< FCoreUObjectDelegates::FOnAssetLoaded >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCoreUObjectDelegates.FCoreDelegateOnAssetLoaded>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCoreDelegateOnAssetLoaded_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
