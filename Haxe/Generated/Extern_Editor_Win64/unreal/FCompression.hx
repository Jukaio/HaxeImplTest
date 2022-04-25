// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fcompression.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Misc/Compression.h")
@:uextern
@:ueGluePath("uhx.glues.FCompression_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCompression")) #end
@:forward(dispose,isDisposed) abstract FCompression#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCompression {
    return cast ptr;
  }
  /**
    
    * Thread-safe abstract compression routine to query memory requirements for a compression operation.
    *
    * @param	Flags						Flags to control what method to use and optionally control memory vs speed
    * @param	UncompressedSize			Size of uncompressed data in bytes
    * @param	BitWindow					Bit window to use in compression
    * @return The maximum possible bytes needed for compression of data buffer of size UncompressedSize
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int CompressMemoryBound(int Flags, int UncompressedSize, int BitWindow);")
  @:glueCppCode("int uhx::glues::FCompression_Glue_obj::CompressMemoryBound(int Flags, int UncompressedSize, int BitWindow) {\n\treturn FCompression::CompressMemoryBound(( (ECompressionFlags) Flags ), UncompressedSize, BitWindow);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CompressMemoryBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ BitWindow : 15 })
  public static function CompressMemoryBound(Flags : unreal.ECompressionFlags, UncompressedSize : Int, ?BitWindow : Int) : Int {
    #if cppia
    throw "The function CompressMemoryBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = Flags;
    var uhx_arg_1:Int = UncompressedSize;
    var uhx_arg_2:Int = BitWindow != null ? (BitWindow) : ((15 : Int));
    return uhx.glues.FCompression_Glue.CompressMemoryBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Thread-safe abstract compression routine. Compresses memory from uncompressed buffer and writes it to compressed
    * buffer. Updates CompressedSize with size of compressed data. Compression controlled by the passed in flags.
    *
    * @param	Flags						Flags to control what method to use and optionally control memory vs speed
    * @param	CompressedBuffer			Buffer compressed data is going to be written to
    * @param	CompressedSize	[in/out]	Size of CompressedBuffer, at exit will be size of compressed data
    * @param	UncompressedBuffer			Buffer containing uncompressed data
    * @param	UncompressedSize			Size of uncompressed data in bytes
    * @param	BitWindow					Bit window to use in compression
    * @return true if compression succeeds, false if it fails because CompressedBuffer was too small or other reasons
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>", "<IntPtr.h>", "IntPtr.h")
  @:glueHeaderCode("static bool CompressMemory(int Flags, unreal::UIntPtr CompressedBuffer, unreal::UIntPtr CompressedSize, unreal::UIntPtr UncompressedBuffer, int UncompressedSize, int BitWindow);")
  @:glueCppCode("bool uhx::glues::FCompression_Glue_obj::CompressMemory(int Flags, unreal::UIntPtr CompressedBuffer, unreal::UIntPtr CompressedSize, unreal::UIntPtr UncompressedBuffer, int UncompressedSize, int BitWindow) {\n\treturn FCompression::CompressMemory(( (ECompressionFlags) Flags ), ( (void *) (CompressedBuffer) ), *(reinterpret_cast<int32*>(CompressedSize)), ( (void *) (UncompressedBuffer) ), UncompressedSize, BitWindow);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CompressMemory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ BitWindow : 15 })
  public static function CompressMemory(Flags : unreal.ECompressionFlags, CompressedBuffer : unreal.AnyPtr, CompressedSize : unreal.Ref<Int>, UncompressedBuffer : unreal.Const<unreal.AnyPtr>, UncompressedSize : Int, ?BitWindow : Int) : Bool {
    #if cppia
    throw "The function CompressMemory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = Flags;
    var uhx_arg_1:unreal.AnyPtr = CompressedBuffer;
    var uhx_arg_2:unreal.UIntPtr = (CompressedSize).asUIntPtr();
    var uhx_arg_3:unreal.AnyPtr = UncompressedBuffer;
    var uhx_arg_4:Int = UncompressedSize;
    var uhx_arg_5:Int = BitWindow != null ? (BitWindow) : ((15 : Int));
    return uhx.glues.FCompression_Glue.CompressMemory(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    * Thread-safe abstract decompression routine. Uncompresses memory from compressed buffer and writes it to uncompressed
    * buffer. UncompressedSize is expected to be the exact size of the data after decompression.
    *
    * @param	Flags						Flags to control what method to use to decompress
    * @param	UncompressedBuffer			Buffer containing uncompressed data
    * @param	UncompressedSize			Size of uncompressed data in bytes
    * @param	CompressedBuffer			Buffer compressed data is going to be read from
    * @param	CompressedSize				Size of CompressedBuffer data in bytes
    * @param	bIsSourcePadded		Whether the source memory is padded with a full cache line at the end
    * @return true if compression succeeds, false if it fails because CompressedBuffer was too small or other reasons
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>", "<IntPtr.h>")
  @:glueHeaderCode("static bool UncompressMemory(int Flags, unreal::UIntPtr UncompressedBuffer, int UncompressedSize, unreal::UIntPtr CompressedBuffer, int CompressedSize, bool bIsSourcePadded, int BitWindow);")
  @:glueCppCode("bool uhx::glues::FCompression_Glue_obj::UncompressMemory(int Flags, unreal::UIntPtr UncompressedBuffer, int UncompressedSize, unreal::UIntPtr CompressedBuffer, int CompressedSize, bool bIsSourcePadded, int BitWindow) {\n\treturn FCompression::UncompressMemory(( (ECompressionFlags) Flags ), ( (void *) (UncompressedBuffer) ), UncompressedSize, ( (void *) (CompressedBuffer) ), CompressedSize, bIsSourcePadded, BitWindow);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UncompressMemory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ BitWindow : 15, bIsSourcePadded : false })
  public static function UncompressMemory(Flags : unreal.ECompressionFlags, UncompressedBuffer : unreal.AnyPtr, UncompressedSize : Int, CompressedBuffer : unreal.Const<unreal.AnyPtr>, CompressedSize : Int, ?bIsSourcePadded : Bool, ?BitWindow : Int) : Bool {
    #if cppia
    throw "The function UncompressMemory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = Flags;
    var uhx_arg_1:unreal.AnyPtr = UncompressedBuffer;
    var uhx_arg_2:Int = UncompressedSize;
    var uhx_arg_3:unreal.AnyPtr = CompressedBuffer;
    var uhx_arg_4:Int = CompressedSize;
    var uhx_arg_5:Bool = bIsSourcePadded != null ? (bIsSourcePadded) : ((false : Bool));
    var uhx_arg_6:Int = BitWindow != null ? (BitWindow) : ((15 : Int));
    return uhx.glues.FCompression_Glue.UncompressMemory(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    * Verifies if the passed in value represents valid compression flags
    * @param InCompressionFlags Value to test
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool VerifyCompressionFlagsValid(int InCompressionFlags);")
  @:glueCppCode("bool uhx::glues::FCompression_Glue_obj::VerifyCompressionFlagsValid(int InCompressionFlags) {\n\treturn FCompression::VerifyCompressionFlagsValid(InCompressionFlags);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field VerifyCompressionFlagsValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function VerifyCompressionFlagsValid(InCompressionFlags : Int) : Bool {
    #if cppia
    throw "The function VerifyCompressionFlagsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = InCompressionFlags;
    return uhx.glues.FCompression_Glue.VerifyCompressionFlagsValid(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Compression.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompression_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCompression(*::uhx::StructHelper< FCompression >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCompression>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCompression.fromPointer( uhx.glues.FCompression_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCompression>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Compression.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompression_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCompression>::fromStruct((*::uhx::StructHelper< FCompression >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCompression {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCompression.fromPointer( uhx.glues.FCompression_Glue.copy(uhx_arg_0) ) : unreal.FCompression );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Compression.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCompression_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCompression>::doAssign(*::uhx::StructHelper< FCompression >::getPointer(self), *::uhx::StructHelper< FCompression >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCompression) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCompression_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/Compression.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCompression_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCompression>::isEq(*::uhx::StructHelper< FCompression >::getPointer(self), *::uhx::StructHelper< FCompression >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCompression>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCompression_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
