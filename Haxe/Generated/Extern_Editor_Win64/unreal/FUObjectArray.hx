// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fuobjectarray.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UObject/UObjectArray.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FUObjectArray_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FUObjectArray")) #end
@:forward(dispose,isDisposed) abstract FUObjectArray#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:glueCppIncludes("UObject/UObjectArray.h")
  @:global
  public static var GUObjectArray(get,never):unreal.PPtr<unreal.FUObjectArray>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FUObjectArray {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FUObjectArray {
    return throw "The type unreal.FUObjectArray does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FUObjectArray> {
    return throw "The type unreal.FUObjectArray does not support copy constructors";
  }
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GUObjectArray();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUObjectArray_Glue_obj::get_GUObjectArray() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::GUObjectArray)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GUObjectArray was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes("UObject/UObjectArray.h")
  @:global
  private static function get_GUObjectArray() : unreal.PPtr<unreal.FUObjectArray> {
    #if cppia
    throw "The function get_GUObjectArray was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FUObjectArray.fromPointer( uhx.glues.FUObjectArray_Glue.get_GUObjectArray() ) : unreal.PPtr<unreal.FUObjectArray> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectArray.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int ObjectToIndex(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("int uhx::glues::FUObjectArray_Glue_obj::ObjectToIndex(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FUObjectArray >::getPointer(self)->ObjectToIndex(( (UObject *) obj ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ObjectToIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ObjectToIndex(obj : unreal.UObject) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ObjectToIndex");
    #end
    #if cppia
    throw "The function ObjectToIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    return uhx.glues.FUObjectArray_Glue.ObjectToIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectArray.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ObjectToObjectItem(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUObjectArray_Glue_obj::ObjectToObjectItem(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< FUObjectArray >::getPointer(self)->ObjectToObjectItem(( (UObject *) obj ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ObjectToObjectItem was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ObjectToObjectItem(obj : unreal.UObject) : unreal.PPtr<unreal.FUObjectItem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ObjectToObjectItem");
    #end
    #if cppia
    throw "The function ObjectToObjectItem was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    return ( @:privateAccess unreal.FUObjectItem.fromPointer( uhx.glues.FUObjectArray_Glue.ObjectToObjectItem(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.FUObjectItem> );
    
    #end
    
  }
  /**
    
    * If there's enough slack in the disregard pool, we can re-open it and keep adding objects to it
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectArray.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void OpenDisregardForGC(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FUObjectArray_Glue_obj::OpenDisregardForGC(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FUObjectArray >::getPointer(self)->OpenDisregardForGC();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OpenDisregardForGC was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OpenDisregardForGC() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "OpenDisregardForGC");
    #end
    #if cppia
    throw "The function OpenDisregardForGC was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FUObjectArray_Glue.OpenDisregardForGC(uhx_arg_0);
    
    #end
    
  }
  /**
    After the initial load, this closes the disregard pool so that new object are GC-able
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectArray.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CloseDisregardForGC(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FUObjectArray_Glue_obj::CloseDisregardForGC(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FUObjectArray >::getPointer(self)->CloseDisregardForGC();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CloseDisregardForGC was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CloseDisregardForGC() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CloseDisregardForGC");
    #end
    #if cppia
    throw "The function CloseDisregardForGC was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FUObjectArray_Glue.CloseDisregardForGC(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
