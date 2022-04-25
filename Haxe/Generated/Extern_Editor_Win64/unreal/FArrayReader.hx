// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/farrayreader.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Serialization/ArrayReader.h")
@:uextern
@:ueGluePath("uhx.glues.FArrayReader_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FArrayReader")) #end
@:forward(dispose,isDisposed) abstract FArrayReader#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FArrayReader {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Item(unreal::VariantPtr self, int index);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FArrayReader_Glue_obj::get_Item(unreal::VariantPtr self, int index) {\n\treturn (*::uhx::StructHelper< FArrayReader >::getPointer(self))[index];\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Item was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function get_Item(index : Int) : unreal.PRef<cpp.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Item");
    #end
    #if cppia
    throw "The function get_Item was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = index;
    return uhx.glues.FArrayReader_Glue.get_Item(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Item(unreal::VariantPtr self, int index, cpp::UInt8 val);")
  @:glueCppCode("void uhx::glues::FArrayReader_Glue_obj::set_Item(unreal::VariantPtr self, int index, cpp::UInt8 val) {\n\t(*::uhx::StructHelper< FArrayReader >::getPointer(self))[index] = val;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Item was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function set_Item(index : Int, val : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Item");
    #end
    #if cppia
    throw "The function set_Item was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = index;
    var uhx_arg_2:cpp.UInt8 = val;
    uhx.glues.FArrayReader_Glue.set_Item(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Push(unreal::VariantPtr self, cpp::UInt8 obj);")
  @:glueCppCode("void uhx::glues::FArrayReader_Glue_obj::Push(unreal::VariantPtr self, cpp::UInt8 obj) {\n\t::uhx::StructHelper< FArrayReader >::getPointer(self)->Push(obj);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Push was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Push(obj : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Push");
    #end
    #if cppia
    throw "The function Push was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = obj;
    uhx.glues.FArrayReader_Glue.Push(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int AddZeroed(unreal::VariantPtr self, int Count);")
  @:glueCppCode("int uhx::glues::FArrayReader_Glue_obj::AddZeroed(unreal::VariantPtr self, int Count) {\n\treturn ::uhx::StructHelper< FArrayReader >::getPointer(self)->AddZeroed(Count);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddZeroed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddZeroed(Count : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddZeroed");
    #end
    #if cppia
    throw "The function AddZeroed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = Count;
    return uhx.glues.FArrayReader_Glue.AddZeroed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Insert(unreal::VariantPtr self, cpp::UInt8 item, int index);")
  @:glueCppCode("int uhx::glues::FArrayReader_Glue_obj::Insert(unreal::VariantPtr self, cpp::UInt8 item, int index) {\n\treturn ::uhx::StructHelper< FArrayReader >::getPointer(self)->Insert(item, index);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Insert was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Insert(item : unreal.PRef<cpp.UInt8>, index : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Insert");
    #end
    #if cppia
    throw "The function Insert was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = item;
    var uhx_arg_2:Int = index;
    return uhx.glues.FArrayReader_Glue.Insert(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RemoveAt(unreal::VariantPtr self, int Index, int Count, bool bAllowShrinking);")
  @:glueCppCode("void uhx::glues::FArrayReader_Glue_obj::RemoveAt(unreal::VariantPtr self, int Index, int Count, bool bAllowShrinking) {\n\t::uhx::StructHelper< FArrayReader >::getPointer(self)->RemoveAt(Index, Count, bAllowShrinking);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveAt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bAllowShrinking : true, Count : 1 })
  public function RemoveAt(Index : Int, ?Count : Int, ?bAllowShrinking : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RemoveAt");
    #end
    #if cppia
    throw "The function RemoveAt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = Index;
    var uhx_arg_2:Int = Count != null ? (Count) : ((1 : Int));
    var uhx_arg_3:Bool = bAllowShrinking != null ? (bAllowShrinking) : ((true : Bool));
    uhx.glues.FArrayReader_Glue.RemoveAt(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Num(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FArrayReader_Glue_obj::Num(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FArrayReader >::getPointer(self)->Num();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Num was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Num() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Num");
    #end
    #if cppia
    throw "The function Num was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FArrayReader_Glue.Num(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Empty(unreal::VariantPtr self, int NewSize);")
  @:glueCppCode("void uhx::glues::FArrayReader_Glue_obj::Empty(unreal::VariantPtr self, int NewSize) {\n\t::uhx::StructHelper< FArrayReader >::getPointer(self)->Empty(NewSize);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Empty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ NewSize : 0 })
  public function Empty(?NewSize : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Empty");
    #end
    #if cppia
    throw "The function Empty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = NewSize != null ? (NewSize) : ((0 : Int));
    uhx.glues.FArrayReader_Glue.Empty(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Reset(unreal::VariantPtr self, int NewSize);")
  @:glueCppCode("void uhx::glues::FArrayReader_Glue_obj::Reset(unreal::VariantPtr self, int NewSize) {\n\t::uhx::StructHelper< FArrayReader >::getPointer(self)->Reset(NewSize);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Reset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ NewSize : 0 })
  public function Reset(?NewSize : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Reset");
    #end
    #if cppia
    throw "The function Reset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = NewSize != null ? (NewSize) : ((0 : Int));
    uhx.glues.FArrayReader_Glue.Reset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FArrayReader_Glue_obj::GetData(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FArrayReader >::getPointer(self)->GetData()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetData() : unreal.ConstAnyPtr {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetData");
    #end
    #if cppia
    throw "The function GetData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FArrayReader_Glue.GetData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  @:glueHeaderCode("static void Serialize(unreal::VariantPtr self, unreal::UIntPtr Data, cpp::Int64 Count);")
  @:glueCppCode("void uhx::glues::FArrayReader_Glue_obj::Serialize(unreal::VariantPtr self, unreal::UIntPtr Data, cpp::Int64 Count) {\n\t::uhx::StructHelper< FArrayReader >::getPointer(self)->Serialize(( (void *) (Data) ), ((int64) (Count)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Serialize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Serialize(Data : unreal.AnyPtr, Count : unreal.Int64) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Serialize");
    #end
    #if cppia
    throw "The function Serialize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.AnyPtr = Data;
    var uhx_arg_2:unreal.Int64 = (cast (Count) : cpp.Int64);
    uhx.glues.FArrayReader_Glue.Serialize(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FArrayReader_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FArrayReader(*::uhx::StructHelper< FArrayReader >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FArrayReader>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FArrayReader.fromPointer( uhx.glues.FArrayReader_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FArrayReader>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FArrayReader_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FArrayReader>::fromStruct((*::uhx::StructHelper< FArrayReader >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FArrayReader {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FArrayReader.fromPointer( uhx.glues.FArrayReader_Glue.copy(uhx_arg_0) ) : unreal.FArrayReader );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FArrayReader_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FArrayReader>::doAssign(*::uhx::StructHelper< FArrayReader >::getPointer(self), *::uhx::StructHelper< FArrayReader >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FArrayReader) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FArrayReader_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Serialization/ArrayReader.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FArrayReader_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FArrayReader>::isEq(*::uhx::StructHelper< FArrayReader >::getPointer(self), *::uhx::StructHelper< FArrayReader >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FArrayReader>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FArrayReader_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
