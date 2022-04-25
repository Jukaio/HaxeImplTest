// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fscriptarray.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Containers/Array.h")
@:uextern
@:ueGluePath("uhx.glues.FScriptArray_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FScriptArray")) #end
@:forward(dispose,isDisposed) abstract FScriptArray#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FScriptArray {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h")
  @:glueHeaderIncludes("VariantPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FScriptArray_Glue_obj::GetData(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FScriptArray >::getPointer(self)->GetData()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetData() : unreal.AnyPtr {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetData");
    #end
    #if cppia
    throw "The function GetData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FScriptArray_Glue.GetData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsValidIndex(unreal::VariantPtr self, int i);")
  @:glueCppCode("bool uhx::glues::FScriptArray_Glue_obj::IsValidIndex(unreal::VariantPtr self, int i) {\n\treturn ::uhx::StructHelper< FScriptArray >::getPointer(self)->IsValidIndex(i);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsValidIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsValidIndex(i : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsValidIndex");
    #end
    #if cppia
    throw "The function IsValidIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = i;
    return uhx.glues.FScriptArray_Glue.IsValidIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Num(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FScriptArray_Glue_obj::Num(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FScriptArray >::getPointer(self)->Num();\n}")
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
    return uhx.glues.FScriptArray_Glue.Num(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Add(unreal::VariantPtr self, int count, int numBytesPerElement);")
  @:glueCppCode("int uhx::glues::FScriptArray_Glue_obj::Add(unreal::VariantPtr self, int count, int numBytesPerElement) {\n\treturn ::uhx::StructHelper< FScriptArray >::getPointer(self)->Add(count, numBytesPerElement);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Add was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Add(count : Int, numBytesPerElement : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Add");
    #end
    #if cppia
    throw "The function Add was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = count;
    var uhx_arg_2:Int = numBytesPerElement;
    return uhx.glues.FScriptArray_Glue.Add(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int AddZeroed(unreal::VariantPtr self, int count, int numBytesPerElement);")
  @:glueCppCode("int uhx::glues::FScriptArray_Glue_obj::AddZeroed(unreal::VariantPtr self, int count, int numBytesPerElement) {\n\treturn ::uhx::StructHelper< FScriptArray >::getPointer(self)->AddZeroed(count, numBytesPerElement);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddZeroed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddZeroed(count : Int, numBytesPerElement : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddZeroed");
    #end
    #if cppia
    throw "The function AddZeroed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = count;
    var uhx_arg_2:Int = numBytesPerElement;
    return uhx.glues.FScriptArray_Glue.AddZeroed(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Insert(unreal::VariantPtr self, int index, int count, int numBytesPerElement);")
  @:glueCppCode("void uhx::glues::FScriptArray_Glue_obj::Insert(unreal::VariantPtr self, int index, int count, int numBytesPerElement) {\n\t::uhx::StructHelper< FScriptArray >::getPointer(self)->Insert(index, count, numBytesPerElement);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Insert was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Insert(index : Int, count : Int, numBytesPerElement : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Insert");
    #end
    #if cppia
    throw "The function Insert was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = index;
    var uhx_arg_2:Int = count;
    var uhx_arg_3:Int = numBytesPerElement;
    uhx.glues.FScriptArray_Glue.Insert(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Empty(unreal::VariantPtr self, int slack, int numBytesPerElement);")
  @:glueCppCode("void uhx::glues::FScriptArray_Glue_obj::Empty(unreal::VariantPtr self, int slack, int numBytesPerElement) {\n\t::uhx::StructHelper< FScriptArray >::getPointer(self)->Empty(slack, numBytesPerElement);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Empty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Empty(slack : Int, numBytesPerElement : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Empty");
    #end
    #if cppia
    throw "The function Empty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = slack;
    var uhx_arg_2:Int = numBytesPerElement;
    uhx.glues.FScriptArray_Glue.Empty(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScriptArray_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FScriptArray(*::uhx::StructHelper< FScriptArray >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FScriptArray>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FScriptArray.fromPointer( uhx.glues.FScriptArray_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FScriptArray>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScriptArray_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FScriptArray>::fromStruct((*::uhx::StructHelper< FScriptArray >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FScriptArray {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FScriptArray.fromPointer( uhx.glues.FScriptArray_Glue.copy(uhx_arg_0) ) : unreal.FScriptArray );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FScriptArray_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FScriptArray>::doAssign(*::uhx::StructHelper< FScriptArray >::getPointer(self), *::uhx::StructHelper< FScriptArray >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FScriptArray) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FScriptArray_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Containers/Array.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FScriptArray_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FScriptArray>::isEq(*::uhx::StructHelper< FScriptArray >::getPointer(self), *::uhx::StructHelper< FScriptArray >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FScriptArray>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FScriptArray_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
