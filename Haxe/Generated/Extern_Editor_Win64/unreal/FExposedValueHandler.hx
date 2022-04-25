// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fexposedvaluehandler.hx
package unreal;
/**
  
  An exposed value updater
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimNodeBase.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FExposedValueHandler_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FExposedValueHandler")) #end
@:forward(dispose,isDisposed) abstract FExposedValueHandler#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    function pointer if BoundFunction != NAME_None
    
  **/
  
  @:uproperty
  public var Function(get,set):unreal.UFunction;
  /**
    
    Direct data access to property in anim instance
    
  **/
  
  @:uproperty
  public var CopyRecords(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExposedValueCopyRecord>>>;
  /**
    
    The function to call to update associated properties (can be NULL)
    
  **/
  
  @:uproperty
  public var BoundFunction(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FExposedValueHandler {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ExposedValueHandler")));
  }
  
  private static function mkWrapper():unreal.FExposedValueHandler {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Function(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FExposedValueHandler_Glue_obj::get_Function(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFunction * >( ::uhx::StructHelper< FExposedValueHandler >::getPointer(self)->Function )) );\n}")
  @:uproperty
  private function get_Function() : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Function");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Function");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FExposedValueHandler_Glue.get_Function(uhx_arg_0)) : unreal.UFunction );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Function(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FExposedValueHandler_Glue_obj::set_Function(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FExposedValueHandler >::getPointer(self)->Function = ( (UFunction *) value );\n}")
  @:uproperty
  private function set_Function(value : unreal.UFunction) : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Function");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Function", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FExposedValueHandler_Glue.set_Function(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CopyRecords(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FExposedValueHandler_Glue_obj::get_CopyRecords(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FExposedValueCopyRecord>>::fromPointer( (&(::uhx::StructHelper< FExposedValueHandler >::getPointer(self)->CopyRecords)) );\n}")
  @:uproperty
  private function get_CopyRecords() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExposedValueCopyRecord>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CopyRecords");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CopyRecords");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FExposedValueHandler_Glue.get_CopyRecords(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExposedValueCopyRecord>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CopyRecords(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FExposedValueHandler_Glue_obj::set_CopyRecords(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FExposedValueHandler >::getPointer(self)->CopyRecords = *::uhx::TemplateHelper< TArray<FExposedValueCopyRecord> >::getPointer(value);\n}")
  @:uproperty
  private function set_CopyRecords(value : unreal.TArray<unreal.FExposedValueCopyRecord>) : unreal.TArray<unreal.FExposedValueCopyRecord> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CopyRecords");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CopyRecords", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FExposedValueHandler_Glue.set_CopyRecords(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundFunction(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FExposedValueHandler_Glue_obj::get_BoundFunction(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FExposedValueHandler >::getPointer(self)->BoundFunction)) );\n}")
  @:uproperty
  private function get_BoundFunction() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoundFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoundFunction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FExposedValueHandler_Glue.get_BoundFunction(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoundFunction(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FExposedValueHandler_Glue_obj::set_BoundFunction(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FExposedValueHandler >::getPointer(self)->BoundFunction = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_BoundFunction(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoundFunction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoundFunction", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FExposedValueHandler_Glue.set_BoundFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FExposedValueHandler_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FExposedValueHandler(*::uhx::StructHelper< FExposedValueHandler >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FExposedValueHandler>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FExposedValueHandler.fromPointer( uhx.glues.FExposedValueHandler_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FExposedValueHandler>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FExposedValueHandler_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FExposedValueHandler>::fromStruct((*::uhx::StructHelper< FExposedValueHandler >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FExposedValueHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FExposedValueHandler.fromPointer( uhx.glues.FExposedValueHandler_Glue.copy(uhx_arg_0) ) : unreal.FExposedValueHandler );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FExposedValueHandler_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FExposedValueHandler>::doAssign(*::uhx::StructHelper< FExposedValueHandler >::getPointer(self), *::uhx::StructHelper< FExposedValueHandler >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FExposedValueHandler) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FExposedValueHandler_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FExposedValueHandler_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FExposedValueHandler>::isEq(*::uhx::StructHelper< FExposedValueHandler >::getPointer(self), *::uhx::StructHelper< FExposedValueHandler >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FExposedValueHandler>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FExposedValueHandler_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
