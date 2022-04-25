// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fbitreader.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('Serialization/BitReader.h')
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FBitReader_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBitReader")) #end
@:forward abstract FBitReader#if macro (Dynamic) #else (unreal.FArchive) to unreal.FArchive to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBitReader {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FBitReader {
    return throw "The type unreal.FBitReader does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FBitReader> {
    return throw "The type unreal.FBitReader does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::UIntPtr Src, cpp::Int64 CountBits);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBitReader_Glue_obj::glueNew(unreal::UIntPtr Src, cpp::Int64 CountBits) {\n\treturn ::uhx::StructHelper<FBitReader>::create<uint8 *,int64>(reinterpret_cast<uint8 *>(Src), ((int64) (CountBits)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(Src : unreal.Ptr<cpp.UInt8>, CountBits : unreal.Int64) : unreal.FBitReader {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = (Src).asUIntPtr();
    var uhx_arg_1:unreal.Int64 = (cast (CountBits) : cpp.Int64);
    return ( @:privateAccess unreal.FBitReader.fromPointer( uhx.glues.FBitReader_Glue.glueNew(uhx_arg_0, uhx_arg_1) ) : unreal.FBitReader );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SerializeInt(unreal::VariantPtr self, unreal::UIntPtr OutValue, cpp::UInt32 ValueMax);")
  @:glueCppCode("void uhx::glues::FBitReader_Glue_obj::SerializeInt(unreal::VariantPtr self, unreal::UIntPtr OutValue, cpp::UInt32 ValueMax) {\n\t::uhx::StructHelper< FBitReader >::getPointer(self)->SerializeInt(*(reinterpret_cast<uint32*>(OutValue)), ValueMax);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SerializeInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SerializeInt(OutValue : unreal.Ref<cpp.UInt32>, ValueMax : cpp.UInt32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SerializeInt");
    #end
    #if cppia
    throw "The function SerializeInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = (OutValue).asUIntPtr();
    var uhx_arg_2:cpp.UInt32 = ValueMax;
    uhx.glues.FBitReader_Glue.SerializeInt(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 ReadInt(unreal::VariantPtr self, cpp::UInt32 Max);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FBitReader_Glue_obj::ReadInt(unreal::VariantPtr self, cpp::UInt32 Max) {\n\treturn ::uhx::StructHelper< FBitReader >::getPointer(self)->ReadInt(Max);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReadInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ReadInt(Max : cpp.UInt32) : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ReadInt");
    #end
    #if cppia
    throw "The function ReadInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = Max;
    return uhx.glues.FBitReader_Glue.ReadInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 ReadBit(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FBitReader_Glue_obj::ReadBit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBitReader >::getPointer(self)->ReadBit();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReadBit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ReadBit() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ReadBit");
    #end
    #if cppia
    throw "The function ReadBit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBitReader_Glue.ReadBit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBitReader_Glue_obj::GetData(unreal::VariantPtr self) {\n\treturn (unreal::UIntPtr) (::uhx::StructHelper< FBitReader >::getPointer(self)->GetData());\n}")
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
    return (cast (uhx.glues.FBitReader_Glue.GetData(uhx_arg_0)) : unreal.Ptr<cpp.UInt8>);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBuffer(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBitReader_Glue_obj::GetBuffer(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( &(const_cast<TArray<uint8>&>( ::uhx::StructHelper< FBitReader >::getPointer(self)->GetBuffer() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBuffer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetBuffer() : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetBuffer");
    #end
    #if cppia
    throw "The function GetBuffer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBitReader_Glue.GetBuffer(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDataPosChecked(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBitReader_Glue_obj::GetDataPosChecked(unreal::VariantPtr self) {\n\treturn (unreal::UIntPtr) (::uhx::StructHelper< FBitReader >::getPointer(self)->GetDataPosChecked());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDataPosChecked was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDataPosChecked() : unreal.Ptr<cpp.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDataPosChecked");
    #end
    #if cppia
    throw "The function GetDataPosChecked was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FBitReader_Glue.GetDataPosChecked(uhx_arg_0)) : unreal.Ptr<cpp.UInt8>);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 GetBytesLeft(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FBitReader_Glue_obj::GetBytesLeft(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBitReader >::getPointer(self)->GetBytesLeft();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBytesLeft was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetBytesLeft() : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetBytesLeft");
    #end
    #if cppia
    throw "The function GetBytesLeft was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBitReader_Glue.GetBytesLeft(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 GetBitsLeft(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FBitReader_Glue_obj::GetBitsLeft(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBitReader >::getPointer(self)->GetBitsLeft();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBitsLeft was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetBitsLeft() : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetBitsLeft");
    #end
    #if cppia
    throw "The function GetBitsLeft was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBitReader_Glue.GetBitsLeft(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt64 GetNumBytes(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt64 uhx::glues::FBitReader_Glue_obj::GetNumBytes(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBitReader >::getPointer(self)->GetNumBytes();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNumBytes was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetNumBytes() : cpp.UInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetNumBytes");
    #end
    #if cppia
    throw "The function GetNumBytes was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBitReader_Glue.GetNumBytes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt64 GetNumBits(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt64 uhx::glues::FBitReader_Glue_obj::GetNumBits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBitReader >::getPointer(self)->GetNumBits();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNumBits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetNumBits() : cpp.UInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetNumBits");
    #end
    #if cppia
    throw "The function GetNumBits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBitReader_Glue.GetNumBits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt64 GetPosBits(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt64 uhx::glues::FBitReader_Glue_obj::GetPosBits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBitReader >::getPointer(self)->GetPosBits();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPosBits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPosBits() : cpp.UInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetPosBits");
    #end
    #if cppia
    throw "The function GetPosBits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBitReader_Glue.GetPosBits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Serialization/BitReader.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void EatByteAlign(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FBitReader_Glue_obj::EatByteAlign(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FBitReader >::getPointer(self)->EatByteAlign();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EatByteAlign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function EatByteAlign() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "EatByteAlign");
    #end
    #if cppia
    throw "The function EatByteAlign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FBitReader_Glue.EatByteAlign(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
