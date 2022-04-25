// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fmemory.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("HAL/UnrealMemory.h")
@:uextern
@:ueGluePath("uhx.glues.FMemory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMemory")) #end
@:forward(dispose,isDisposed) abstract FMemory#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMemory {
    return cast ptr;
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<IntPtr.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Memmove(unreal::UIntPtr dest, unreal::UIntPtr src, unreal::IntPtr count);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMemory_Glue_obj::Memmove(unreal::UIntPtr dest, unreal::UIntPtr src, unreal::IntPtr count) {\n\treturn ( (unreal::UIntPtr) (FMemory::Memmove(( (void *) (dest) ), ( (void *) (src) ), count)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Memmove was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Memmove(dest : unreal.AnyPtr, src : unreal.ConstAnyPtr, count : unreal.IntPtr) : unreal.AnyPtr {
    #if cppia
    throw "The function Memmove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.AnyPtr = dest;
    var uhx_arg_1:unreal.ConstAnyPtr = src;
    var uhx_arg_2:unreal.IntPtr = count;
    return uhx.glues.FMemory_Glue.Memmove(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<IntPtr.h>", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Memcmp(unreal::UIntPtr buf1, unreal::UIntPtr buf2, unreal::IntPtr count);")
  @:glueCppCode("int uhx::glues::FMemory_Glue_obj::Memcmp(unreal::UIntPtr buf1, unreal::UIntPtr buf2, unreal::IntPtr count) {\n\treturn FMemory::Memcmp(( (void *) (buf1) ), ( (void *) (buf2) ), count);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Memcmp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Memcmp(buf1 : unreal.ConstAnyPtr, buf2 : unreal.ConstAnyPtr, count : unreal.IntPtr) : Int {
    #if cppia
    throw "The function Memcmp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.ConstAnyPtr = buf1;
    var uhx_arg_1:unreal.ConstAnyPtr = buf2;
    var uhx_arg_2:unreal.IntPtr = count;
    return uhx.glues.FMemory_Glue.Memcmp(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<IntPtr.h>", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Memset(unreal::UIntPtr dest, cpp::UInt8 chr, unreal::IntPtr count);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMemory_Glue_obj::Memset(unreal::UIntPtr dest, cpp::UInt8 chr, unreal::IntPtr count) {\n\treturn ( (unreal::UIntPtr) (FMemory::Memset(( (void *) (dest) ), chr, count)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Memset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Memset(dest : unreal.AnyPtr, chr : cpp.UInt8, count : unreal.IntPtr) : unreal.AnyPtr {
    #if cppia
    throw "The function Memset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.AnyPtr = dest;
    var uhx_arg_1:cpp.UInt8 = chr;
    var uhx_arg_2:unreal.IntPtr = count;
    return uhx.glues.FMemory_Glue.Memset(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<IntPtr.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Memcpy(unreal::UIntPtr dest, unreal::UIntPtr src, unreal::IntPtr count);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMemory_Glue_obj::Memcpy(unreal::UIntPtr dest, unreal::UIntPtr src, unreal::IntPtr count) {\n\treturn ( (unreal::UIntPtr) (FMemory::Memcpy(( (void *) (dest) ), ( (void *) (src) ), count)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Memcpy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Memcpy(dest : unreal.AnyPtr, src : unreal.ConstAnyPtr, count : unreal.IntPtr) : unreal.AnyPtr {
    #if cppia
    throw "The function Memcpy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.AnyPtr = dest;
    var uhx_arg_1:unreal.ConstAnyPtr = src;
    var uhx_arg_2:unreal.IntPtr = count;
    return uhx.glues.FMemory_Glue.Memcpy(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<IntPtr.h>", "IntPtr.h")
  @:glueHeaderCode("static void Memswap(unreal::UIntPtr ptr1, unreal::UIntPtr ptr2, unreal::IntPtr size);")
  @:glueCppCode("void uhx::glues::FMemory_Glue_obj::Memswap(unreal::UIntPtr ptr1, unreal::UIntPtr ptr2, unreal::IntPtr size) {\n\tFMemory::Memswap(( (void *) (ptr1) ), ( (void *) (ptr2) ), size);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Memswap was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Memswap(ptr1 : unreal.AnyPtr, ptr2 : unreal.AnyPtr, size : unreal.IntPtr) : Void {
    #if cppia
    throw "The function Memswap was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.AnyPtr = ptr1;
    var uhx_arg_1:unreal.AnyPtr = ptr2;
    var uhx_arg_2:unreal.IntPtr = size;
    uhx.glues.FMemory_Glue.Memswap(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<IntPtr.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Memzero(unreal::UIntPtr dest, unreal::IntPtr size);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMemory_Glue_obj::Memzero(unreal::UIntPtr dest, unreal::IntPtr size) {\n\treturn ( (unreal::UIntPtr) (FMemory::Memzero(( (void *) (dest) ), size)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Memzero was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Memzero(dest : unreal.AnyPtr, size : unreal.IntPtr) : unreal.AnyPtr {
    #if cppia
    throw "The function Memzero was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.AnyPtr = dest;
    var uhx_arg_1:unreal.IntPtr = size;
    return uhx.glues.FMemory_Glue.Memzero(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "<IntPtr.h>")
  @:glueHeaderCode("static unreal::UIntPtr Malloc(unreal::IntPtr count, cpp::UInt32 alignment);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMemory_Glue_obj::Malloc(unreal::IntPtr count, cpp::UInt32 alignment) {\n\treturn ( (unreal::UIntPtr) (FMemory::Malloc(count, alignment)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Malloc was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ alignment : 0 })
  public static function Malloc(count : unreal.IntPtr, ?alignment : unreal.FakeUInt32) : unreal.AnyPtr {
    #if cppia
    throw "The function Malloc was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.IntPtr = count;
    var uhx_arg_1:cpp.UInt32 = (cast (alignment != null ? (alignment) : ((0 : unreal.FakeUInt32))) : cpp.UInt32);
    return uhx.glues.FMemory_Glue.Malloc(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<IntPtr.h>", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr Realloc(unreal::UIntPtr original, unreal::IntPtr count, cpp::UInt32 alignment);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMemory_Glue_obj::Realloc(unreal::UIntPtr original, unreal::IntPtr count, cpp::UInt32 alignment) {\n\treturn ( (unreal::UIntPtr) (FMemory::Realloc(( (void *) (original) ), count, alignment)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Realloc was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ alignment : 0 })
  public static function Realloc(original : unreal.AnyPtr, count : unreal.IntPtr, ?alignment : unreal.FakeUInt32) : unreal.AnyPtr {
    #if cppia
    throw "The function Realloc was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.AnyPtr = original;
    var uhx_arg_1:unreal.IntPtr = count;
    var uhx_arg_2:cpp.UInt32 = (cast (alignment != null ? (alignment) : ((0 : unreal.FakeUInt32))) : cpp.UInt32);
    return uhx.glues.FMemory_Glue.Realloc(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<IntPtr.h>")
  @:glueHeaderCode("static void Free(unreal::UIntPtr original);")
  @:glueCppCode("void uhx::glues::FMemory_Glue_obj::Free(unreal::UIntPtr original) {\n\tFMemory::Free(( (void *) (original) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Free was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Free(original : unreal.AnyPtr) : Void {
    #if cppia
    throw "The function Free was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.AnyPtr = original;
    uhx.glues.FMemory_Glue.Free(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<IntPtr.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::IntPtr GetAllocSize(unreal::UIntPtr original);")
  @:glueCppCode("unreal::IntPtr uhx::glues::FMemory_Glue_obj::GetAllocSize(unreal::UIntPtr original) {\n\treturn FMemory::GetAllocSize(( (void *) (original) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAllocSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetAllocSize(original : unreal.AnyPtr) : unreal.IntPtr {
    #if cppia
    throw "The function GetAllocSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.AnyPtr = original;
    return uhx.glues.FMemory_Glue.GetAllocSize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/UnrealMemory.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMemory_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMemory(*::uhx::StructHelper< FMemory >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FMemory>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMemory.fromPointer( uhx.glues.FMemory_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FMemory>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/UnrealMemory.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMemory_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMemory>::fromStruct((*::uhx::StructHelper< FMemory >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FMemory {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMemory.fromPointer( uhx.glues.FMemory_Glue.copy(uhx_arg_0) ) : unreal.FMemory );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/UnrealMemory.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMemory_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMemory>::doAssign(*::uhx::StructHelper< FMemory >::getPointer(self), *::uhx::StructHelper< FMemory >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FMemory) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMemory_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "HAL/UnrealMemory.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMemory_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMemory>::isEq(*::uhx::StructHelper< FMemory >::getPointer(self), *::uhx::StructHelper< FMemory >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FMemory>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMemory_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
