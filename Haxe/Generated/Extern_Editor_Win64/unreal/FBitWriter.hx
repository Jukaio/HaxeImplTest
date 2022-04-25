// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fbitwriter.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('Serialization/BitWriter.h')
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FBitWriter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBitWriter")) #end
@:forward abstract FBitWriter#if macro (Dynamic) #else (unreal.FArchive) to unreal.FArchive to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBitWriter {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FBitWriter {
    return throw "The type unreal.FBitWriter does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FBitWriter> {
    return throw "The type unreal.FBitWriter does not support copy constructors";
  }
  /**
    
    * Constructor using known size the buffer needs to be
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitWriter.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(cpp::Int64 MaxBits, bool bAllowResize);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBitWriter_Glue_obj::glueNew(cpp::Int64 MaxBits, bool bAllowResize) {\n\treturn ::uhx::StructHelper<FBitWriter>::create<int64,bool>(((int64) (MaxBits)), bAllowResize);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bAllowResize : false })
  public function new(MaxBits : unreal.Int64, ?bAllowResize : Bool) : unreal.FBitWriter {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.Int64 = (cast (MaxBits) : cpp.Int64);
    var uhx_arg_1:Bool = bAllowResize != null ? (bAllowResize) : ((false : Bool));
    return ( @:privateAccess unreal.FBitWriter.fromPointer( uhx.glues.FBitWriter_Glue.glueNew(uhx_arg_0, uhx_arg_1) ) : unreal.FBitWriter );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitWriter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<IntPtr.h>", "<hxcpp.h>")
  @:glueHeaderCode("static void SerializeBits(unreal::VariantPtr self, unreal::UIntPtr Src, cpp::Int64 LengthBits);")
  @:glueCppCode("void uhx::glues::FBitWriter_Glue_obj::SerializeBits(unreal::VariantPtr self, unreal::UIntPtr Src, cpp::Int64 LengthBits) {\n\t::uhx::StructHelper< FBitWriter >::getPointer(self)->SerializeBits(( (void *) (Src) ), ((int64) (LengthBits)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SerializeBits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SerializeBits(Src : unreal.AnyPtr, LengthBits : unreal.Int64) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SerializeBits");
    #end
    #if cppia
    throw "The function SerializeBits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.AnyPtr = Src;
    var uhx_arg_2:unreal.Int64 = (cast (LengthBits) : cpp.Int64);
    uhx.glues.FBitWriter_Glue.SerializeBits(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Serializes a compressed integer - Value must be < Max
    *
    * @param Value		The value to serialize, must be < Max
    * @param Max		The maximum allowed value - good to aim for power-of-two
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitWriter.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SerializeInt(unreal::VariantPtr self, unreal::UIntPtr Value, cpp::UInt32 Max);")
  @:glueCppCode("void uhx::glues::FBitWriter_Glue_obj::SerializeInt(unreal::VariantPtr self, unreal::UIntPtr Value, cpp::UInt32 Max) {\n\t::uhx::StructHelper< FBitWriter >::getPointer(self)->SerializeInt(*(reinterpret_cast<uint32*>(Value)), Max);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SerializeInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SerializeInt(Value : unreal.Ref<cpp.UInt32>, Max : cpp.UInt32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SerializeInt");
    #end
    #if cppia
    throw "The function SerializeInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = (Value).asUIntPtr();
    var uhx_arg_2:cpp.UInt32 = Max;
    uhx.glues.FBitWriter_Glue.SerializeInt(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Serializes the specified Value, but does not bounds check against ValueMax;
    * instead, it will wrap around if the value exceeds ValueMax (this differs from SerializeInt, which clamps)
    *
    * @param Value		The value to serialize
    * @param ValueMax	The maximum value to write; wraps Value if it exceeds this
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitWriter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void WriteIntWrapped(unreal::VariantPtr self, cpp::UInt32 Value, cpp::UInt32 ValueMax);")
  @:glueCppCode("void uhx::glues::FBitWriter_Glue_obj::WriteIntWrapped(unreal::VariantPtr self, cpp::UInt32 Value, cpp::UInt32 ValueMax) {\n\t::uhx::StructHelper< FBitWriter >::getPointer(self)->WriteIntWrapped(Value, ValueMax);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WriteIntWrapped was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WriteIntWrapped(Value : cpp.UInt32, ValueMax : cpp.UInt32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WriteIntWrapped");
    #end
    #if cppia
    throw "The function WriteIntWrapped was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = Value;
    var uhx_arg_2:cpp.UInt32 = ValueMax;
    uhx.glues.FBitWriter_Glue.WriteIntWrapped(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitWriter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void WriteBit(unreal::VariantPtr self, cpp::UInt8 In);")
  @:glueCppCode("void uhx::glues::FBitWriter_Glue_obj::WriteBit(unreal::VariantPtr self, cpp::UInt8 In) {\n\t::uhx::StructHelper< FBitWriter >::getPointer(self)->WriteBit(In);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WriteBit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WriteBit(In : cpp.UInt8) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WriteBit");
    #end
    #if cppia
    throw "The function WriteBit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = In;
    uhx.glues.FBitWriter_Glue.WriteBit(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitWriter.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBitWriter_Glue_obj::GetData(unreal::VariantPtr self) {\n\treturn (unreal::UIntPtr) (::uhx::StructHelper< FBitWriter >::getPointer(self)->GetData());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetData() : unreal.Ptr<cpp.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetData");
    #end
    #if cppia
    throw "The function GetData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FBitWriter_Glue.GetData(uhx_arg_0)) : unreal.Ptr<cpp.UInt8>);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitWriter.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBuffer(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBitWriter_Glue_obj::GetBuffer(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (const_cast<TArray<uint8> *>( ::uhx::StructHelper< FBitWriter >::getPointer(self)->GetBuffer() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBuffer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetBuffer() : unreal.PPtr<unreal.Const<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetBuffer");
    #end
    #if cppia
    throw "The function GetBuffer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBitWriter_Glue.GetBuffer(uhx_arg_0) ) : unreal.PPtr<unreal.Const<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  /**
    
    * Returns the number of bytes written.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitWriter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 GetNumBytes(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FBitWriter_Glue_obj::GetNumBytes(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBitWriter >::getPointer(self)->GetNumBytes();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNumBytes was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetNumBytes() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetNumBytes");
    #end
    #if cppia
    throw "The function GetNumBytes was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FBitWriter_Glue.GetNumBytes(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    * Returns the number of bits written.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitWriter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 GetNumBits(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FBitWriter_Glue_obj::GetNumBits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBitWriter >::getPointer(self)->GetNumBits();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNumBits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetNumBits() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetNumBits");
    #end
    #if cppia
    throw "The function GetNumBits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FBitWriter_Glue.GetNumBits(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    * Returns the number of bits the buffer supports.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitWriter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 GetMaxBits(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FBitWriter_Glue_obj::GetMaxBits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBitWriter >::getPointer(self)->GetMaxBits();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMaxBits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetMaxBits() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetMaxBits");
    #end
    #if cppia
    throw "The function GetMaxBits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FBitWriter_Glue.GetMaxBits(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    * Resets the bit writer back to its initial state
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitWriter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Reset(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FBitWriter_Glue_obj::Reset(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FBitWriter >::getPointer(self)->Reset();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Reset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Reset() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Reset");
    #end
    #if cppia
    throw "The function Reset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FBitWriter_Glue.Reset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitWriter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void WriteAlign(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FBitWriter_Glue_obj::WriteAlign(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FBitWriter >::getPointer(self)->WriteAlign();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WriteAlign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WriteAlign() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WriteAlign");
    #end
    #if cppia
    throw "The function WriteAlign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FBitWriter_Glue.WriteAlign(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
