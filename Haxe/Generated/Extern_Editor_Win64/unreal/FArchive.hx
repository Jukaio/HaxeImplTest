// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/farchive.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('Serialization/Archive.h')
@:uextern
@:ueGluePath("uhx.glues.FArchive_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FArchive")) #end
@:forward(dispose,isDisposed) abstract FArchive#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FArchive {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FArchive_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FArchive>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FArchive {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FArchive.fromPointer( uhx.glues.FArchive_Glue.glueNew() ) : unreal.FArchive );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void Preload(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("void uhx::glues::FArchive_Glue_obj::Preload(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\t::uhx::StructHelper< FArchive >::getPointer(self)->Preload(( (UObject *) obj ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Preload was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Preload(obj : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Preload");
    #end
    #if cppia
    throw "The function Preload was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    uhx.glues.FArchive_Glue.Preload(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Tell(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FArchive_Glue_obj::Tell(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FArchive >::getPointer(self)->Tell();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Tell was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Tell() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Tell");
    #end
    #if cppia
    throw "The function Tell was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FArchive_Glue.Tell(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 TotalSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FArchive_Glue_obj::TotalSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FArchive >::getPointer(self)->TotalSize();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TotalSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function TotalSize() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "TotalSize");
    #end
    #if cppia
    throw "The function TotalSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FArchive_Glue.TotalSize(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool AtEnd(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FArchive_Glue_obj::AtEnd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FArchive >::getPointer(self)->AtEnd();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AtEnd was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AtEnd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AtEnd");
    #end
    #if cppia
    throw "The function AtEnd was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FArchive_Glue.AtEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Seek(unreal::VariantPtr self, cpp::Int64 pos);")
  @:glueCppCode("void uhx::glues::FArchive_Glue_obj::Seek(unreal::VariantPtr self, cpp::Int64 pos) {\n\t::uhx::StructHelper< FArchive >::getPointer(self)->Seek(((int64) (pos)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Seek was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Seek(pos : unreal.Int64) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Seek");
    #end
    #if cppia
    throw "The function Seek was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.Int64 = (cast (pos) : cpp.Int64);
    uhx.glues.FArchive_Glue.Seek(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void FlushCache(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FArchive_Glue_obj::FlushCache(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FArchive >::getPointer(self)->FlushCache();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FlushCache was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function FlushCache() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FlushCache");
    #end
    #if cppia
    throw "The function FlushCache was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FArchive_Glue.FlushCache(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Close(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FArchive_Glue_obj::Close(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FArchive >::getPointer(self)->Close();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Close was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Close() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Close");
    #end
    #if cppia
    throw "The function Close was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FArchive_Glue.Close(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetError(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FArchive_Glue_obj::GetError(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FArchive >::getPointer(self)->GetError();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetError was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetError() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetError");
    #end
    #if cppia
    throw "The function GetError was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FArchive_Glue.GetError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetError(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FArchive_Glue_obj::SetError(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FArchive >::getPointer(self)->SetError();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetError was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetError() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetError");
    #end
    #if cppia
    throw "The function SetError was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FArchive_Glue.SetError(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FArchive_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FArchive(*::uhx::StructHelper< FArchive >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FArchive>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FArchive.fromPointer( uhx.glues.FArchive_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FArchive>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FArchive_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FArchive>::fromStruct((*::uhx::StructHelper< FArchive >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FArchive {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FArchive.fromPointer( uhx.glues.FArchive_Glue.copy(uhx_arg_0) ) : unreal.FArchive );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FArchive_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FArchive>::doAssign(*::uhx::StructHelper< FArchive >::getPointer(self), *::uhx::StructHelper< FArchive >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FArchive) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FArchive_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FArchive_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FArchive>::isEq(*::uhx::StructHelper< FArchive >::getPointer(self), *::uhx::StructHelper< FArchive >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FArchive>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FArchive_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
