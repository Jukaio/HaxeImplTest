// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finputtouchhandlerdynamicsignature.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Classes/Components/InputComponent.h")
@:uParamName("FingerIndex")
@:uParamName("Location")
@:uname("FInputTouchHandlerDynamicSignature")
@:unativecalls("Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FInputTouchHandlerDynamicSignature")
@:keepInit
@:forward
@:udynamicDelegate
@:uownerModule("unreal.FInputTouchHandlerDynamicSignature")
@:udelegate(((_ : unreal.BaseDynamicDelegate<(unreal.inputcore.ETouchIndex, unreal.FVector) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FInputTouchHandlerDynamicSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputTouchHandlerDynamicSignature")) #end
@:forward(dispose,isDisposed) abstract FInputTouchHandlerDynamicSignature#if macro (Dynamic) #else (unreal.BaseDynamicDelegate<unreal.inputcore.ETouchIndex->unreal.FVector->StdTypes.Void>) to unreal.BaseDynamicDelegate<unreal.inputcore.ETouchIndex->unreal.FVector->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputTouchHandlerDynamicSignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputTouchHandlerDynamicSignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FInputTouchHandlerDynamicSignature>::fromStruct(FInputTouchHandlerDynamicSignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FInputTouchHandlerDynamicSignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputTouchHandlerDynamicSignature.fromPointer( uhx.glues.FInputTouchHandlerDynamicSignature_Glue.create() ) : unreal.FInputTouchHandlerDynamicSignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputTouchHandlerDynamicSignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputTouchHandlerDynamicSignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputTouchHandlerDynamicSignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputTouchHandlerDynamicSignature.fromPointer( uhx.glues.FInputTouchHandlerDynamicSignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputTouchHandlerDynamicSignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InputComponent.h", "Classes/InputCoreTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FInputTouchHandlerDynamicSignature_Glue_obj::Execute(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< FInputTouchHandlerDynamicSignature >::getPointer(self)->Execute(( (ETouchIndex::Type) arg_0 ), *::uhx::StructHelper< FVector >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.inputcore.ETouchIndex, arg_1 : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_1 == null) uhx.internal.HaxeHelpers.nullDeref("arg_1");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.inputcore.ETouchIndex.ETouchIndex_EnumConv.unwrap(arg_0);
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FInputTouchHandlerDynamicSignature_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InputComponent.h", "Classes/InputCoreTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FInputTouchHandlerDynamicSignature_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< FInputTouchHandlerDynamicSignature >::getPointer(self)->ExecuteIfBound(( (ETouchIndex::Type) arg_0 ), *::uhx::StructHelper< FVector >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.inputcore.ETouchIndex, arg_1 : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_1 == null) uhx.internal.HaxeHelpers.nullDeref("arg_1");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.inputcore.ETouchIndex.ETouchIndex_EnumConv.unwrap(arg_0);
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FInputTouchHandlerDynamicSignature_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputTouchHandlerDynamicSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputTouchHandlerDynamicSignature(*::uhx::StructHelper< FInputTouchHandlerDynamicSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputTouchHandlerDynamicSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputTouchHandlerDynamicSignature.fromPointer( uhx.glues.FInputTouchHandlerDynamicSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputTouchHandlerDynamicSignature>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputTouchHandlerDynamicSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputTouchHandlerDynamicSignature>::fromStruct((*::uhx::StructHelper< FInputTouchHandlerDynamicSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInputTouchHandlerDynamicSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputTouchHandlerDynamicSignature.fromPointer( uhx.glues.FInputTouchHandlerDynamicSignature_Glue.copy(uhx_arg_0) ) : unreal.FInputTouchHandlerDynamicSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputTouchHandlerDynamicSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputTouchHandlerDynamicSignature>::doAssign(*::uhx::StructHelper< FInputTouchHandlerDynamicSignature >::getPointer(self), *::uhx::StructHelper< FInputTouchHandlerDynamicSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInputTouchHandlerDynamicSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputTouchHandlerDynamicSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputTouchHandlerDynamicSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputTouchHandlerDynamicSignature>::isEq(*::uhx::StructHelper< FInputTouchHandlerDynamicSignature >::getPointer(self), *::uhx::StructHelper< FInputTouchHandlerDynamicSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInputTouchHandlerDynamicSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputTouchHandlerDynamicSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
