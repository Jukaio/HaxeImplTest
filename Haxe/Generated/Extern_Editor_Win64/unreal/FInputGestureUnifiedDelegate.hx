// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finputgestureunifieddelegate.hx
package unreal;
/**
  Unified delegate specialization for Touch events.
**/

@:umodule("Unreal")
@:glueCppIncludes('Components/InputComponent.h')
@:uextern
@:ueGluePath("uhx.glues.FInputGestureUnifiedDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputGestureUnifiedDelegate")) #end
@:forward(dispose,isDisposed) abstract FInputGestureUnifiedDelegate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputGestureUnifiedDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputGestureUnifiedDelegate_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FInputGestureUnifiedDelegate>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FInputGestureUnifiedDelegate {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputGestureUnifiedDelegate.fromPointer( uhx.glues.FInputGestureUnifiedDelegate_Glue.glueNew() ) : unreal.FInputGestureUnifiedDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, cpp::Float32 AxisValue);")
  @:glueCppCode("void uhx::glues::FInputGestureUnifiedDelegate_Glue_obj::Execute(unreal::VariantPtr self, cpp::Float32 AxisValue) {\n\t::uhx::StructHelper< FInputGestureUnifiedDelegate >::getPointer(self)->Execute(AxisValue);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Execute(AxisValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = AxisValue;
    uhx.glues.FInputGestureUnifiedDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FInputGestureUnifiedDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FInputGestureUnifiedDelegate >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FInputGestureUnifiedDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindDelegate(unreal::VariantPtr self, unreal::UIntPtr object, unreal::VariantPtr funcName);")
  @:glueCppCode("void uhx::glues::FInputGestureUnifiedDelegate_Glue_obj::BindDelegate(unreal::VariantPtr self, unreal::UIntPtr object, unreal::VariantPtr funcName) {\n\t::uhx::StructHelper< FInputGestureUnifiedDelegate >::getPointer(self)->BindDelegate(( (UObject *) object ), *::uhx::StructHelper< FName >::getPointer(funcName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindDelegate(object : unreal.UObject, funcName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindDelegate");
    #end
    #if cppia
    throw "The function BindDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (funcName == null) uhx.internal.HaxeHelpers.nullDeref("funcName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(object);
    var uhx_arg_2:unreal.VariantPtr = funcName;
    uhx.glues.FInputGestureUnifiedDelegate_Glue.BindDelegate(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDelegateForManualSet(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputGestureUnifiedDelegate_Glue_obj::GetDelegateForManualSet(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FInputGestureUnifiedDelegate >::getPointer(self)->GetDelegateForManualSet()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDelegateForManualSet was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDelegateForManualSet() : unreal.PRef<unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDelegateForManualSet");
    #end
    #if cppia
    throw "The function GetDelegateForManualSet was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature.fromPointer( uhx.glues.FInputGestureUnifiedDelegate_Glue.GetDelegateForManualSet(uhx_arg_0) ) : unreal.PRef<unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputGestureUnifiedDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputGestureUnifiedDelegate(*::uhx::StructHelper< FInputGestureUnifiedDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputGestureUnifiedDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputGestureUnifiedDelegate.fromPointer( uhx.glues.FInputGestureUnifiedDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputGestureUnifiedDelegate>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputGestureUnifiedDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputGestureUnifiedDelegate>::fromStruct((*::uhx::StructHelper< FInputGestureUnifiedDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInputGestureUnifiedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputGestureUnifiedDelegate.fromPointer( uhx.glues.FInputGestureUnifiedDelegate_Glue.copy(uhx_arg_0) ) : unreal.FInputGestureUnifiedDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputGestureUnifiedDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputGestureUnifiedDelegate>::doAssign(*::uhx::StructHelper< FInputGestureUnifiedDelegate >::getPointer(self), *::uhx::StructHelper< FInputGestureUnifiedDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInputGestureUnifiedDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputGestureUnifiedDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputGestureUnifiedDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputGestureUnifiedDelegate>::isEq(*::uhx::StructHelper< FInputGestureUnifiedDelegate >::getPointer(self), *::uhx::StructHelper< FInputGestureUnifiedDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInputGestureUnifiedDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputGestureUnifiedDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:uname("FInputGestureHandlerSignature")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature")
@:keepInit
@:uownerModule("unreal.FInputGestureUnifiedDelegate")
@:udelegate(((_ : unreal.BaseDelegate<unreal.Float32 -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FInputGestureHandlerSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature")) #end
@:forward(dispose,isDisposed) abstract FInputGestureHandlerSignature#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.Float32->StdTypes.Void>) to unreal.BaseDelegate<unreal.Float32->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.Float32->StdTypes.Void) : unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputGestureHandlerSignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FInputGestureHandlerSignature>::fromStruct(FInputGestureHandlerSignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature.fromPointer( uhx.glues.FInputGestureHandlerSignature_Glue.create() ) : unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputGestureHandlerSignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputGestureHandlerSignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature.fromPointer( uhx.glues.FInputGestureHandlerSignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FInputGestureHandlerSignature_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FInputGestureHandlerSignature_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputGestureHandlerSignature_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FInputGestureHandlerSignature_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FInputGestureHandlerSignature_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FInputGestureHandlerSignature_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FInputGestureHandlerSignature_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<float>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : cpp.Float32->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FInputGestureHandlerSignature_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FInputGestureHandlerSignature_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<float>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : cpp.Float32->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FInputGestureHandlerSignature_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FInputGestureHandlerSignature_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, float>::Translator) fn)());\n}")
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
    uhx.glues.FInputGestureHandlerSignature_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FInputGestureHandlerSignature_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FInputGestureHandlerSignature_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, cpp::Float32 arg_0);")
  @:glueCppCode("void uhx::glues::FInputGestureHandlerSignature_Glue_obj::Execute(unreal::VariantPtr self, cpp::Float32 arg_0) {\n\t::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self)->Execute(arg_0);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = arg_0;
    uhx.glues.FInputGestureHandlerSignature_Glue.Execute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, cpp::Float32 arg_0);")
  @:glueCppCode("void uhx::glues::FInputGestureHandlerSignature_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, cpp::Float32 arg_0) {\n\t::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self)->ExecuteIfBound(arg_0);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = arg_0;
    uhx.glues.FInputGestureHandlerSignature_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputGestureHandlerSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputGestureHandlerSignature(*::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature.fromPointer( uhx.glues.FInputGestureHandlerSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputGestureHandlerSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputGestureHandlerSignature>::fromStruct((*::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature.fromPointer( uhx.glues.FInputGestureHandlerSignature_Glue.copy(uhx_arg_0) ) : unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputGestureHandlerSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputGestureHandlerSignature>::doAssign(*::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self), *::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputGestureHandlerSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputGestureHandlerSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputGestureHandlerSignature>::isEq(*::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(self), *::uhx::StructHelper< FInputGestureHandlerSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInputGestureUnifiedDelegate.FInputGestureHandlerSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputGestureHandlerSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
