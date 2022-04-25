// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/foutparmrec.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UObject/Stack.h")
@:uextern
@:ueGluePath("uhx.glues.FOutParmRec_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOutParmRec")) #end
@:forward(dispose,isDisposed) abstract FOutParmRec#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var Property(get,set):unreal.UProperty;
  public var PropAddr(get,set):unreal.ByteArray;
  public var NextOutParm(get,set):unreal.PPtr<unreal.FOutParmRec>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOutParmRec {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Property(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOutParmRec_Glue_obj::get_Property(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UProperty * >( ::uhx::StructHelper< FOutParmRec >::getPointer(self)->Property )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Property was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Property() : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Property");
    #end
    #if cppia
    throw "The function get_Property was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FOutParmRec_Glue.get_Property(uhx_arg_0)) : unreal.UProperty );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Property(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FOutParmRec_Glue_obj::set_Property(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FOutParmRec >::getPointer(self)->Property = ( (UProperty *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Property was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Property(value : unreal.UProperty) : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Property");
    #end
    #if cppia
    throw "The function set_Property was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FOutParmRec_Glue.set_Property(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 * get_PropAddr(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 * uhx::glues::FOutParmRec_Glue_obj::get_PropAddr(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOutParmRec >::getPointer(self)->PropAddr;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PropAddr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PropAddr() : unreal.ByteArray {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropAddr");
    #end
    #if cppia
    throw "The function get_PropAddr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return new unreal.ByteArray(cpp.Pointer.fromRaw(uhx.glues.FOutParmRec_Glue.get_PropAddr(uhx_arg_0)), -1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PropAddr(unreal::VariantPtr self, cpp::UInt8 * value);")
  @:glueCppCode("void uhx::glues::FOutParmRec_Glue_obj::set_PropAddr(unreal::VariantPtr self, cpp::UInt8 * value) {\n\t::uhx::StructHelper< FOutParmRec >::getPointer(self)->PropAddr = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PropAddr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PropAddr(value : unreal.ByteArray) : unreal.ByteArray {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropAddr");
    #end
    #if cppia
    throw "The function set_PropAddr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.RawPointer<cpp.UInt8> = (value).ptr.get_raw();
    uhx.glues.FOutParmRec_Glue.set_PropAddr(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NextOutParm(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOutParmRec_Glue_obj::get_NextOutParm(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< FOutParmRec >::getPointer(self)->NextOutParm) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NextOutParm was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_NextOutParm() : unreal.PPtr<unreal.FOutParmRec> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NextOutParm");
    #end
    #if cppia
    throw "The function get_NextOutParm was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOutParmRec.fromPointer( uhx.glues.FOutParmRec_Glue.get_NextOutParm(uhx_arg_0) ) : unreal.PPtr<unreal.FOutParmRec> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NextOutParm(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOutParmRec_Glue_obj::set_NextOutParm(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOutParmRec >::getPointer(self)->NextOutParm = ::uhx::StructHelper< FOutParmRec >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_NextOutParm was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_NextOutParm(value : unreal.PPtr<unreal.FOutParmRec>) : unreal.PPtr<unreal.FOutParmRec> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NextOutParm");
    #end
    #if cppia
    throw "The function set_NextOutParm was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOutParmRec_Glue.set_NextOutParm(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOutParmRec_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOutParmRec(*::uhx::StructHelper< FOutParmRec >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOutParmRec>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOutParmRec.fromPointer( uhx.glues.FOutParmRec_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOutParmRec>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOutParmRec_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOutParmRec>::fromStruct((*::uhx::StructHelper< FOutParmRec >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FOutParmRec {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOutParmRec.fromPointer( uhx.glues.FOutParmRec_Glue.copy(uhx_arg_0) ) : unreal.FOutParmRec );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOutParmRec_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOutParmRec>::doAssign(*::uhx::StructHelper< FOutParmRec >::getPointer(self), *::uhx::StructHelper< FOutParmRec >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FOutParmRec) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOutParmRec_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/Stack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOutParmRec_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOutParmRec>::isEq(*::uhx::StructHelper< FOutParmRec >::getPointer(self), *::uhx::StructHelper< FOutParmRec >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FOutParmRec>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOutParmRec_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
