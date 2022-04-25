// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fcoredelegates.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('Misc/CallbackDevice.h')
@:uname("FCoreDelegates.FOnUserControllerConnectionChange")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FCoreDelegates.FOnUserControllerConnectionChange")
@:keepInit
@:uownerModule("unreal.FCoreDelegates")
@:udelegate(((_ : unreal.BaseMulticastDelegate<(StdTypes.Bool, unreal.Int32, unreal.Int32) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnUserControllerConnectionChange_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCoreDelegates.FOnUserControllerConnectionChange")) #end
@:forward(dispose,isDisposed) abstract FOnUserControllerConnectionChange#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<StdTypes.Bool->unreal.Int32->unreal.Int32->StdTypes.Void>) to unreal.BaseMulticastDelegate<StdTypes.Bool->unreal.Int32->unreal.Int32->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : StdTypes.Bool->unreal.Int32->unreal.Int32->StdTypes.Void) : unreal.FCoreDelegates.FOnUserControllerConnectionChange{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCoreDelegates.FOnUserControllerConnectionChange {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnUserControllerConnectionChange_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FCoreDelegates::FOnUserControllerConnectionChange>::fromStruct(FCoreDelegates::FOnUserControllerConnectionChange());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FCoreDelegates.FOnUserControllerConnectionChange {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreDelegates.FOnUserControllerConnectionChange.fromPointer( uhx.glues.FOnUserControllerConnectionChange_Glue.create() ) : unreal.FCoreDelegates.FOnUserControllerConnectionChange );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnUserControllerConnectionChange_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreDelegates::FOnUserControllerConnectionChange()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates.FOnUserControllerConnectionChange>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreDelegates.FOnUserControllerConnectionChange.fromPointer( uhx.glues.FOnUserControllerConnectionChange_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates.FOnUserControllerConnectionChange>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnUserControllerConnectionChange_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnUserControllerConnectionChange_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnUserControllerConnectionChange_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FOnUserControllerConnectionChange_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, bool arg_0, int arg_1, int arg_2);")
  @:glueCppCode("void uhx::glues::FOnUserControllerConnectionChange_Glue_obj::Broadcast(unreal::VariantPtr self, bool arg_0, int arg_1, int arg_2) {\n\t::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(self)->Broadcast(arg_0, arg_1, arg_2);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : Bool, arg_1 : Int, arg_2 : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    var uhx_arg_2:Int = arg_1;
    var uhx_arg_3:Int = arg_2;
    uhx.glues.FOnUserControllerConnectionChange_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnUserControllerConnectionChange_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<bool, int32, int32>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : Bool->Int->Int->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnUserControllerConnectionChange_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnUserControllerConnectionChange_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, bool, int32, int32>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnUserControllerConnectionChange_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnUserControllerConnectionChange_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnUserControllerConnectionChange_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnUserControllerConnectionChange_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FOnUserControllerConnectionChange_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnUserControllerConnectionChange_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreDelegates::FOnUserControllerConnectionChange(*::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates.FOnUserControllerConnectionChange>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreDelegates.FOnUserControllerConnectionChange.fromPointer( uhx.glues.FOnUserControllerConnectionChange_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates.FOnUserControllerConnectionChange>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnUserControllerConnectionChange_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCoreDelegates::FOnUserControllerConnectionChange>::fromStruct((*::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCoreDelegates.FOnUserControllerConnectionChange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreDelegates.FOnUserControllerConnectionChange.fromPointer( uhx.glues.FOnUserControllerConnectionChange_Glue.copy(uhx_arg_0) ) : unreal.FCoreDelegates.FOnUserControllerConnectionChange );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnUserControllerConnectionChange_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCoreDelegates::FOnUserControllerConnectionChange>::doAssign(*::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(self), *::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCoreDelegates.FOnUserControllerConnectionChange) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnUserControllerConnectionChange_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnUserControllerConnectionChange_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCoreDelegates::FOnUserControllerConnectionChange>::isEq(*::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(self), *::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCoreDelegates.FOnUserControllerConnectionChange>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnUserControllerConnectionChange_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('Misc/CallbackDevice.h')
@:uname("FCoreDelegates.FOnUserControllerPairingChange")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FCoreDelegates.FOnUserControllerPairingChange")
@:keepInit
@:uownerModule("unreal.FCoreDelegates")
@:udelegate(((_ : unreal.BaseMulticastDelegate<(unreal.Int32, unreal.Int32, unreal.Int32) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnUserControllerPairingChange_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCoreDelegates.FOnUserControllerPairingChange")) #end
@:forward(dispose,isDisposed) abstract FOnUserControllerPairingChange#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<unreal.Int32->unreal.Int32->unreal.Int32->StdTypes.Void>) to unreal.BaseMulticastDelegate<unreal.Int32->unreal.Int32->unreal.Int32->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.Int32->unreal.Int32->unreal.Int32->StdTypes.Void) : unreal.FCoreDelegates.FOnUserControllerPairingChange{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCoreDelegates.FOnUserControllerPairingChange {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnUserControllerPairingChange_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FCoreDelegates::FOnUserControllerPairingChange>::fromStruct(FCoreDelegates::FOnUserControllerPairingChange());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FCoreDelegates.FOnUserControllerPairingChange {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreDelegates.FOnUserControllerPairingChange.fromPointer( uhx.glues.FOnUserControllerPairingChange_Glue.create() ) : unreal.FCoreDelegates.FOnUserControllerPairingChange );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnUserControllerPairingChange_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreDelegates::FOnUserControllerPairingChange()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates.FOnUserControllerPairingChange>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreDelegates.FOnUserControllerPairingChange.fromPointer( uhx.glues.FOnUserControllerPairingChange_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates.FOnUserControllerPairingChange>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnUserControllerPairingChange_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FOnUserControllerPairingChange_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnUserControllerPairingChange_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FOnUserControllerPairingChange_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, int arg_0, int arg_1, int arg_2);")
  @:glueCppCode("void uhx::glues::FOnUserControllerPairingChange_Glue_obj::Broadcast(unreal::VariantPtr self, int arg_0, int arg_1, int arg_2) {\n\t::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(self)->Broadcast(arg_0, arg_1, arg_2);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : Int, arg_1 : Int, arg_2 : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = arg_0;
    var uhx_arg_2:Int = arg_1;
    var uhx_arg_3:Int = arg_2;
    uhx.glues.FOnUserControllerPairingChange_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnUserControllerPairingChange_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(self)->AddLambda(uhx::LambdaBinderVoid<int32, int32, int32>(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : Int->Int->Int->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnUserControllerPairingChange_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnUserControllerPairingChange_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, int32, int32, int32>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnUserControllerPairingChange_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnUserControllerPairingChange_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FOnUserControllerPairingChange_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnUserControllerPairingChange_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FOnUserControllerPairingChange_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnUserControllerPairingChange_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreDelegates::FOnUserControllerPairingChange(*::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates.FOnUserControllerPairingChange>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreDelegates.FOnUserControllerPairingChange.fromPointer( uhx.glues.FOnUserControllerPairingChange_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates.FOnUserControllerPairingChange>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnUserControllerPairingChange_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCoreDelegates::FOnUserControllerPairingChange>::fromStruct((*::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCoreDelegates.FOnUserControllerPairingChange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreDelegates.FOnUserControllerPairingChange.fromPointer( uhx.glues.FOnUserControllerPairingChange_Glue.copy(uhx_arg_0) ) : unreal.FCoreDelegates.FOnUserControllerPairingChange );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnUserControllerPairingChange_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCoreDelegates::FOnUserControllerPairingChange>::doAssign(*::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(self), *::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCoreDelegates.FOnUserControllerPairingChange) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnUserControllerPairingChange_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnUserControllerPairingChange_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCoreDelegates::FOnUserControllerPairingChange>::isEq(*::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(self), *::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCoreDelegates.FOnUserControllerPairingChange>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnUserControllerPairingChange_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('Misc/CallbackDevice.h')
@:uname("FCoreDelegates.FApplicationLifetimeDelegate")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate")
@:keepInit
@:uownerModule("unreal.FCoreDelegates")
@:udelegate(((_ : unreal.BaseMulticastDelegate<() -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate")) #end
@:forward(dispose,isDisposed) abstract FCoreDelegates_FApplicationLifetimeDelegate#if macro (Dynamic) #else (unreal.BaseMulticastDelegate<Void->StdTypes.Void>) to unreal.BaseMulticastDelegate<Void->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : Void->StdTypes.Void) : unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FCoreDelegates::FApplicationLifetimeDelegate>::fromStruct(FCoreDelegates::FApplicationLifetimeDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate.fromPointer( uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.create() ) : unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreDelegates::FApplicationLifetimeDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate.fromPointer( uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(self)->Clear();\n}")
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
    uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::Broadcast(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(self)->Broadcast();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.Broadcast(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(self)->AddLambda(uhx::LambdaBinderVoidVoid(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : Void->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void>::Translator) fn)()));\n}")
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
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
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
    uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreDelegates::FApplicationLifetimeDelegate(*::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate.fromPointer( uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCoreDelegates::FApplicationLifetimeDelegate>::fromStruct((*::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate.fromPointer( uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.copy(uhx_arg_0) ) : unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCoreDelegates::FApplicationLifetimeDelegate>::doAssign(*::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(self), *::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCoreDelegates_FApplicationLifetimeDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCoreDelegates::FApplicationLifetimeDelegate>::isEq(*::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(self), *::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCoreDelegates_FApplicationLifetimeDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:glueCppIncludes('Misc/CallbackDevice.h')
@:uextern
@:ueGluePath("uhx.glues.FCoreDelegates_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCoreDelegates")) #end
@:forward(dispose,isDisposed) abstract FCoreDelegates#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var OnPreExit(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  public static var OnControllerConnectionChange(get,set):unreal.PPtr<unreal.FCoreDelegates.FOnUserControllerConnectionChange>;
  public static var OnControllerPairingChange(get,set):unreal.PPtr<unreal.FCoreDelegates.FOnUserControllerPairingChange>;
  public static var ApplicationHasEnteredForegroundDelegate(get,set):unreal.PPtr<unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate>;
  public static var ApplicationHasReactivatedDelegate(get,set):unreal.PPtr<unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCoreDelegates {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPreExit();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_Glue_obj::get_OnPreExit() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FCoreDelegates::OnPreExit)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OnPreExit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_OnPreExit() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if cppia
    throw "The function get_OnPreExit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FCoreDelegates_Glue.get_OnPreExit() ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OnPreExit(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCoreDelegates_Glue_obj::set_OnPreExit(unreal::VariantPtr value) {\n\tFCoreDelegates::OnPreExit = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OnPreExit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_OnPreExit(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if cppia
    throw "The function set_OnPreExit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FCoreDelegates_Glue.set_OnPreExit(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnControllerConnectionChange();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_Glue_obj::get_OnControllerConnectionChange() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FCoreDelegates::OnControllerConnectionChange)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OnControllerConnectionChange was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_OnControllerConnectionChange() : unreal.PPtr<unreal.FCoreDelegates.FOnUserControllerConnectionChange> {
    #if cppia
    throw "The function get_OnControllerConnectionChange was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreDelegates.FOnUserControllerConnectionChange.fromPointer( uhx.glues.FCoreDelegates_Glue.get_OnControllerConnectionChange() ) : unreal.PPtr<unreal.FCoreDelegates.FOnUserControllerConnectionChange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OnControllerConnectionChange(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCoreDelegates_Glue_obj::set_OnControllerConnectionChange(unreal::VariantPtr value) {\n\tFCoreDelegates::OnControllerConnectionChange = *::uhx::StructHelper< FCoreDelegates::FOnUserControllerConnectionChange >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OnControllerConnectionChange was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_OnControllerConnectionChange(value : unreal.FCoreDelegates.FOnUserControllerConnectionChange) : unreal.FCoreDelegates.FOnUserControllerConnectionChange {
    #if cppia
    throw "The function set_OnControllerConnectionChange was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FCoreDelegates_Glue.set_OnControllerConnectionChange(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnControllerPairingChange();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_Glue_obj::get_OnControllerPairingChange() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FCoreDelegates::OnControllerPairingChange)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OnControllerPairingChange was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_OnControllerPairingChange() : unreal.PPtr<unreal.FCoreDelegates.FOnUserControllerPairingChange> {
    #if cppia
    throw "The function get_OnControllerPairingChange was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreDelegates.FOnUserControllerPairingChange.fromPointer( uhx.glues.FCoreDelegates_Glue.get_OnControllerPairingChange() ) : unreal.PPtr<unreal.FCoreDelegates.FOnUserControllerPairingChange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OnControllerPairingChange(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCoreDelegates_Glue_obj::set_OnControllerPairingChange(unreal::VariantPtr value) {\n\tFCoreDelegates::OnControllerPairingChange = *::uhx::StructHelper< FCoreDelegates::FOnUserControllerPairingChange >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OnControllerPairingChange was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_OnControllerPairingChange(value : unreal.FCoreDelegates.FOnUserControllerPairingChange) : unreal.FCoreDelegates.FOnUserControllerPairingChange {
    #if cppia
    throw "The function set_OnControllerPairingChange was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FCoreDelegates_Glue.set_OnControllerPairingChange(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationHasEnteredForegroundDelegate();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_Glue_obj::get_ApplicationHasEnteredForegroundDelegate() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FCoreDelegates::ApplicationHasEnteredForegroundDelegate)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ApplicationHasEnteredForegroundDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_ApplicationHasEnteredForegroundDelegate() : unreal.PPtr<unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate> {
    #if cppia
    throw "The function get_ApplicationHasEnteredForegroundDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate.fromPointer( uhx.glues.FCoreDelegates_Glue.get_ApplicationHasEnteredForegroundDelegate() ) : unreal.PPtr<unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationHasEnteredForegroundDelegate(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCoreDelegates_Glue_obj::set_ApplicationHasEnteredForegroundDelegate(unreal::VariantPtr value) {\n\tFCoreDelegates::ApplicationHasEnteredForegroundDelegate = *::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ApplicationHasEnteredForegroundDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_ApplicationHasEnteredForegroundDelegate(value : unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate) : unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate {
    #if cppia
    throw "The function set_ApplicationHasEnteredForegroundDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FCoreDelegates_Glue.set_ApplicationHasEnteredForegroundDelegate(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationHasReactivatedDelegate();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_Glue_obj::get_ApplicationHasReactivatedDelegate() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FCoreDelegates::ApplicationHasReactivatedDelegate)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ApplicationHasReactivatedDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_ApplicationHasReactivatedDelegate() : unreal.PPtr<unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate> {
    #if cppia
    throw "The function get_ApplicationHasReactivatedDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate.fromPointer( uhx.glues.FCoreDelegates_Glue.get_ApplicationHasReactivatedDelegate() ) : unreal.PPtr<unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationHasReactivatedDelegate(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCoreDelegates_Glue_obj::set_ApplicationHasReactivatedDelegate(unreal::VariantPtr value) {\n\tFCoreDelegates::ApplicationHasReactivatedDelegate = *::uhx::StructHelper< FCoreDelegates::FApplicationLifetimeDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ApplicationHasReactivatedDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function set_ApplicationHasReactivatedDelegate(value : unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate) : unreal.FCoreDelegates.FCoreDelegates_FApplicationLifetimeDelegate {
    #if cppia
    throw "The function set_ApplicationHasReactivatedDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.FCoreDelegates_Glue.set_ApplicationHasReactivatedDelegate(uhx_arg_0);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCoreDelegates(*::uhx::StructHelper< FCoreDelegates >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreDelegates.fromPointer( uhx.glues.FCoreDelegates_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCoreDelegates>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCoreDelegates_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCoreDelegates>::fromStruct((*::uhx::StructHelper< FCoreDelegates >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCoreDelegates {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCoreDelegates.fromPointer( uhx.glues.FCoreDelegates_Glue.copy(uhx_arg_0) ) : unreal.FCoreDelegates );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCoreDelegates_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCoreDelegates>::doAssign(*::uhx::StructHelper< FCoreDelegates >::getPointer(self), *::uhx::StructHelper< FCoreDelegates >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCoreDelegates) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCoreDelegates_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/CallbackDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCoreDelegates_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCoreDelegates>::isEq(*::uhx::StructHelper< FCoreDelegates >::getPointer(self), *::uhx::StructHelper< FCoreDelegates >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCoreDelegates>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCoreDelegates_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
