// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finputactionunifieddelegate.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('Components/InputComponent.h')
@:uextern
@:ueGluePath("uhx.glues.FInputActionUnifiedDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputActionUnifiedDelegate")) #end
@:forward(dispose,isDisposed) abstract FInputActionUnifiedDelegate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputActionUnifiedDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionUnifiedDelegate_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FInputActionUnifiedDelegate>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FInputActionUnifiedDelegate {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.fromPointer( uhx.glues.FInputActionUnifiedDelegate_Glue.glueNew() ) : unreal.FInputActionUnifiedDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithDelegate(unreal::VariantPtr d);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionUnifiedDelegate_Glue_obj::createWithDelegate(unreal::VariantPtr d) {\n\treturn ::uhx::StructHelper<FInputActionUnifiedDelegate>::create<const FInputActionUnifiedDelegate&>(*::uhx::StructHelper< FInputActionUnifiedDelegate >::getPointer(d));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithDelegate(d : unreal.PRef<unreal.Const<unreal.FInputActionUnifiedDelegate>>) : unreal.FInputActionUnifiedDelegate {
    #if cppia
    throw "The function createWithDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = d;
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.fromPointer( uhx.glues.FInputActionUnifiedDelegate_Glue.createWithDelegate(uhx_arg_0) ) : unreal.FInputActionUnifiedDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithDelegateWithKey(unreal::VariantPtr d);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionUnifiedDelegate_Glue_obj::createWithDelegateWithKey(unreal::VariantPtr d) {\n\treturn ::uhx::StructHelper<FInputActionUnifiedDelegate>::create<const FInputActionHandlerWithKeySignature&>(*::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(d));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithDelegateWithKey was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithDelegateWithKey(d : unreal.PRef<unreal.Const<unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature>>) : unreal.FInputActionUnifiedDelegate {
    #if cppia
    throw "The function createWithDelegateWithKey was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = d;
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.fromPointer( uhx.glues.FInputActionUnifiedDelegate_Glue.createWithDelegateWithKey(uhx_arg_0) ) : unreal.FInputActionUnifiedDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InputComponent.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithDynamicDelegate(unreal::VariantPtr d);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionUnifiedDelegate_Glue_obj::createWithDynamicDelegate(unreal::VariantPtr d) {\n\treturn ::uhx::StructHelper<FInputActionUnifiedDelegate>::create<const FInputActionHandlerDynamicSignature&>(*::uhx::StructHelper< FInputActionHandlerDynamicSignature >::getPointer(d));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithDynamicDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithDynamicDelegate(d : unreal.PRef<unreal.Const<unreal.FInputActionHandlerDynamicSignature>>) : unreal.FInputActionUnifiedDelegate {
    #if cppia
    throw "The function createWithDynamicDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = d;
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.fromPointer( uhx.glues.FInputActionUnifiedDelegate_Glue.createWithDynamicDelegate(uhx_arg_0) ) : unreal.FInputActionUnifiedDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr Key);")
  @:glueCppCode("void uhx::glues::FInputActionUnifiedDelegate_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr Key) {\n\t::uhx::StructHelper< FInputActionUnifiedDelegate >::getPointer(self)->Execute(*::uhx::StructHelper< FKey >::getPointer(Key));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Execute(Key : unreal.Const<unreal.inputcore.FKey>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Key;
    uhx.glues.FInputActionUnifiedDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FInputActionUnifiedDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FInputActionUnifiedDelegate >::getPointer(self)->Unbind();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Unbind was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Unbind() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Unbind");
    #end
    #if cppia
    throw "The function Unbind was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FInputActionUnifiedDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionUnifiedDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputActionUnifiedDelegate(*::uhx::StructHelper< FInputActionUnifiedDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputActionUnifiedDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.fromPointer( uhx.glues.FInputActionUnifiedDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputActionUnifiedDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionUnifiedDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputActionUnifiedDelegate>::fromStruct((*::uhx::StructHelper< FInputActionUnifiedDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInputActionUnifiedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.fromPointer( uhx.glues.FInputActionUnifiedDelegate_Glue.copy(uhx_arg_0) ) : unreal.FInputActionUnifiedDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputActionUnifiedDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputActionUnifiedDelegate>::doAssign(*::uhx::StructHelper< FInputActionUnifiedDelegate >::getPointer(self), *::uhx::StructHelper< FInputActionUnifiedDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInputActionUnifiedDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputActionUnifiedDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputActionUnifiedDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputActionUnifiedDelegate>::isEq(*::uhx::StructHelper< FInputActionUnifiedDelegate >::getPointer(self), *::uhx::StructHelper< FInputActionUnifiedDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInputActionUnifiedDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputActionUnifiedDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:uname("FInputActionHandlerSignature")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature")
@:keepInit
@:uownerModule("unreal.FInputActionUnifiedDelegate")
@:udelegate(((_ : unreal.BaseDelegate<() -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FInputActionHandlerSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature")) #end
@:forward(dispose,isDisposed) abstract FInputActionHandlerSignature#if macro (Dynamic) #else (unreal.BaseDelegate<Void->StdTypes.Void>) to unreal.BaseDelegate<Void->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : Void->StdTypes.Void) : unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionHandlerSignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FInputActionHandlerSignature>::fromStruct(FInputActionHandlerSignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature.fromPointer( uhx.glues.FInputActionHandlerSignature_Glue.create() ) : unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionHandlerSignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputActionHandlerSignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature.fromPointer( uhx.glues.FInputActionHandlerSignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerSignature_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FInputActionHandlerSignature_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputActionHandlerSignature_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FInputActionHandlerSignature_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FInputActionHandlerSignature_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FInputActionHandlerSignature_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerSignature_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self)->BindLambda(uhx::LambdaBinderVoidVoid(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : Void->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FInputActionHandlerSignature_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerSignature_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoidVoid(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : Void->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FInputActionHandlerSignature_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerSignature_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void>::Translator) fn)());\n}")
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
    uhx.glues.FInputActionHandlerSignature_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FInputActionHandlerSignature_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FInputActionHandlerSignature_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerSignature_Glue_obj::Execute(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self)->Execute();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FInputActionHandlerSignature_Glue.Execute(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerSignature_Glue_obj::ExecuteIfBound(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self)->ExecuteIfBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FInputActionHandlerSignature_Glue.ExecuteIfBound(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionHandlerSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputActionHandlerSignature(*::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature.fromPointer( uhx.glues.FInputActionHandlerSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionHandlerSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputActionHandlerSignature>::fromStruct((*::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature.fromPointer( uhx.glues.FInputActionHandlerSignature_Glue.copy(uhx_arg_0) ) : unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputActionHandlerSignature>::doAssign(*::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self), *::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputActionHandlerSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputActionHandlerSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputActionHandlerSignature>::isEq(*::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(self), *::uhx::StructHelper< FInputActionHandlerSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInputActionUnifiedDelegate.FInputActionHandlerSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputActionHandlerSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:uname("FInputActionHandlerWithKeySignature")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature")
@:keepInit
@:uownerModule("unreal.FInputActionUnifiedDelegate")
@:udelegate(((_ : unreal.BaseDelegate<unreal.inputcore.FKey -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FInputActionHandlerWithKeySignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature")) #end
@:forward(dispose,isDisposed) abstract FInputActionHandlerWithKeySignature#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.inputcore.FKey->StdTypes.Void>) to unreal.BaseDelegate<unreal.inputcore.FKey->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.inputcore.FKey->StdTypes.Void) : unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FInputActionHandlerWithKeySignature>::fromStruct(FInputActionHandlerWithKeySignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature.fromPointer( uhx.glues.FInputActionHandlerWithKeySignature_Glue.create() ) : unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputActionHandlerWithKeySignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature.fromPointer( uhx.glues.FInputActionHandlerWithKeySignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FInputActionHandlerWithKeySignature_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FInputActionHandlerWithKeySignature_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FInputActionHandlerWithKeySignature_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "uhx/LambdaBinding.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<FKey>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.inputcore.FKey->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FInputActionHandlerWithKeySignature_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<FKey>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.inputcore.FKey->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FInputActionHandlerWithKeySignature_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, FKey>::Translator) fn)());\n}")
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
    uhx.glues.FInputActionHandlerWithKeySignature_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FInputActionHandlerWithKeySignature_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0) {\n\t::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self)->Execute(*::uhx::StructHelper< FKey >::getPointer(arg_0));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.inputcore.FKey) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    uhx.glues.FInputActionHandlerWithKeySignature_Glue.Execute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0) {\n\t::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FKey >::getPointer(arg_0));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.inputcore.FKey) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    uhx.glues.FInputActionHandlerWithKeySignature_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputActionHandlerWithKeySignature(*::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature.fromPointer( uhx.glues.FInputActionHandlerWithKeySignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputActionHandlerWithKeySignature>::fromStruct((*::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature.fromPointer( uhx.glues.FInputActionHandlerWithKeySignature_Glue.copy(uhx_arg_0) ) : unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputActionHandlerWithKeySignature>::doAssign(*::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self), *::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputActionHandlerWithKeySignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputActionHandlerWithKeySignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputActionHandlerWithKeySignature>::isEq(*::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(self), *::uhx::StructHelper< FInputActionHandlerWithKeySignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputActionHandlerWithKeySignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
