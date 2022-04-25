// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/findexedcurve.hx
package unreal;
/**
  
  A curve base class which enables key handles to index lookups.
  
  @todo sequencer: Some heavy refactoring can be done here. Much more stuff can go in this base class.
  
**/

@:umodule("Unreal")
@:noCopy
@:glueCppIncludes("Classes/Curves/IndexedCurve.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FIndexedCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FIndexedCurve")) #end
@:forward(dispose,isDisposed) abstract FIndexedCurve#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Map of which key handles go to which indices.
    
  **/
  
  @:uproperty
  private var KeyHandlesToIndices(get,never):unreal.PPtr<unreal.FKeyHandleMap>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FIndexedCurve {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("IndexedCurve")));
  }
  
  private static function mkWrapper():unreal.FIndexedCurve {
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
  public function copy():unreal.FIndexedCurve {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FIndexedCurve";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FIndexedCurve> {
    return throw "The type unreal.FIndexedCurve does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/IndexedCurve.h", "Classes/Curves/KeyHandle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyHandlesToIndices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIndexedCurve_Glue_obj::get_KeyHandlesToIndices(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_KeyHandlesToIndices : public FIndexedCurve {\n\ttypedef FKeyHandleMap * (FIndexedCurve::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_KeyHandlesToIndices(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_KeyHandlesToIndices*)(::uhx::StructHelper< FIndexedCurve >::getPointer(_s_self)))->KeyHandlesToIndices))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_KeyHandlesToIndices::static_get_KeyHandlesToIndices(self);\n}")
  @:uproperty
  private function get_KeyHandlesToIndices() : unreal.PPtr<unreal.FKeyHandleMap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KeyHandlesToIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KeyHandlesToIndices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FKeyHandleMap.fromPointer( uhx.glues.FIndexedCurve_Glue.get_KeyHandlesToIndices(uhx_arg_0) ) : unreal.PPtr<unreal.FKeyHandleMap> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/IndexedCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumKeys(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FIndexedCurve_Glue_obj::GetNumKeys(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIndexedCurve >::getPointer(self)->GetNumKeys();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNumKeys was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetNumKeys() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetNumKeys");
    #end
    #if cppia
    throw "The function GetNumKeys was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIndexedCurve_Glue.GetNumKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/IndexedCurve.h", "Classes/Curves/KeyHandle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetKeyTime(unreal::VariantPtr self, unreal::VariantPtr Handle);")
  @:glueCppCode("cpp::Float32 uhx::glues::FIndexedCurve_Glue_obj::GetKeyTime(unreal::VariantPtr self, unreal::VariantPtr Handle) {\n\treturn ::uhx::StructHelper< FIndexedCurve >::getPointer(self)->GetKeyTime(*::uhx::StructHelper< FKeyHandle >::getPointer(Handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetKeyTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetKeyTime(Handle : unreal.FKeyHandle) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetKeyTime");
    #end
    #if cppia
    throw "The function GetKeyTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Handle;
    return uhx.glues.FIndexedCurve_Glue.GetKeyTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/IndexedCurve.h", "Classes/Curves/KeyHandle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFirstKeyHandle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIndexedCurve_Glue_obj::GetFirstKeyHandle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FKeyHandle>::fromStruct(::uhx::StructHelper< FIndexedCurve >::getPointer(self)->GetFirstKeyHandle());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFirstKeyHandle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetFirstKeyHandle() : unreal.FKeyHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFirstKeyHandle");
    #end
    #if cppia
    throw "The function GetFirstKeyHandle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FKeyHandle.fromPointer( uhx.glues.FIndexedCurve_Glue.GetFirstKeyHandle(uhx_arg_0) ) : unreal.FKeyHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/IndexedCurve.h", "Classes/Curves/KeyHandle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastKeyHandle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIndexedCurve_Glue_obj::GetLastKeyHandle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FKeyHandle>::fromStruct(::uhx::StructHelper< FIndexedCurve >::getPointer(self)->GetLastKeyHandle());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLastKeyHandle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetLastKeyHandle() : unreal.FKeyHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetLastKeyHandle");
    #end
    #if cppia
    throw "The function GetLastKeyHandle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FKeyHandle.fromPointer( uhx.glues.FIndexedCurve_Glue.GetLastKeyHandle(uhx_arg_0) ) : unreal.FKeyHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/IndexedCurve.h", "Classes/Curves/KeyHandle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNextKey(unreal::VariantPtr self, unreal::VariantPtr Handle);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIndexedCurve_Glue_obj::GetNextKey(unreal::VariantPtr self, unreal::VariantPtr Handle) {\n\treturn ::uhx::StructHelper<FKeyHandle>::fromStruct(::uhx::StructHelper< FIndexedCurve >::getPointer(self)->GetNextKey(*::uhx::StructHelper< FKeyHandle >::getPointer(Handle)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNextKey was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetNextKey(Handle : unreal.FKeyHandle) : unreal.FKeyHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetNextKey");
    #end
    #if cppia
    throw "The function GetNextKey was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Handle;
    return ( @:privateAccess unreal.FKeyHandle.fromPointer( uhx.glues.FIndexedCurve_Glue.GetNextKey(uhx_arg_0, uhx_arg_1) ) : unreal.FKeyHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Curves/IndexedCurve.h", "Classes/Curves/KeyHandle.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPreviousKey(unreal::VariantPtr self, unreal::VariantPtr Handle);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIndexedCurve_Glue_obj::GetPreviousKey(unreal::VariantPtr self, unreal::VariantPtr Handle) {\n\treturn ::uhx::StructHelper<FKeyHandle>::fromStruct(::uhx::StructHelper< FIndexedCurve >::getPointer(self)->GetPreviousKey(*::uhx::StructHelper< FKeyHandle >::getPointer(Handle)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPreviousKey was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPreviousKey(Handle : unreal.FKeyHandle) : unreal.FKeyHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetPreviousKey");
    #end
    #if cppia
    throw "The function GetPreviousKey was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Handle;
    return ( @:privateAccess unreal.FKeyHandle.fromPointer( uhx.glues.FIndexedCurve_Glue.GetPreviousKey(uhx_arg_0, uhx_arg_1) ) : unreal.FKeyHandle );
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Curves/IndexedCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FIndexedCurve_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FIndexedCurve>::isEq(*::uhx::StructHelper< FIndexedCurve >::getPointer(self), *::uhx::StructHelper< FIndexedCurve >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FIndexedCurve>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FIndexedCurve_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
