// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ifilehandle.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GenericPlatformFile.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.IFileHandle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IFileHandle")) #end
@:forward(dispose,isDisposed) abstract IFileHandle#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IFileHandle {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.IFileHandle {
    return throw "The type unreal.IFileHandle does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.IFileHandle> {
    return throw "The type unreal.IFileHandle does not support copy constructors";
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Read(unreal::VariantPtr self, cpp::UInt8 * dest, cpp::Int64 bytesToRead);")
  @:glueCppCode("bool uhx::glues::IFileHandle_Glue_obj::Read(unreal::VariantPtr self, cpp::UInt8 * dest, cpp::Int64 bytesToRead) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileHandle >::getPointer(self)->Read(dest, ((int64) (bytesToRead)));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Read was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function Read(dest : unreal.ByteArray, bytesToRead : unreal.Int64) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Read");
    #end
    #if cppia
    throw "The function Read was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.RawPointer<cpp.UInt8> = (dest).ptr.get_raw();
    var uhx_arg_2:unreal.Int64 = (cast (bytesToRead) : cpp.Int64);
    return uhx.glues.IFileHandle_Glue.Read(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool ReadPtr(unreal::VariantPtr self, unreal::UIntPtr dest, cpp::Int64 bytesToRead);")
  @:glueCppCode("bool uhx::glues::IFileHandle_Glue_obj::ReadPtr(unreal::VariantPtr self, unreal::UIntPtr dest, cpp::Int64 bytesToRead) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileHandle >::getPointer(self)->Read(reinterpret_cast<uint8 *>(dest), ((int64) (bytesToRead)));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReadPtr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  @:uname("Read")
  public function ReadPtr(dest : unreal.Ptr<cpp.UInt8>, bytesToRead : unreal.Int64) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ReadPtr");
    #end
    #if cppia
    throw "The function ReadPtr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = (dest).asUIntPtr();
    var uhx_arg_2:unreal.Int64 = (cast (bytesToRead) : cpp.Int64);
    return uhx.glues.IFileHandle_Glue.ReadPtr(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Seek(unreal::VariantPtr self, cpp::Int64 newPosition);")
  @:glueCppCode("bool uhx::glues::IFileHandle_Glue_obj::Seek(unreal::VariantPtr self, cpp::Int64 newPosition) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileHandle >::getPointer(self)->Seek(((int64) (newPosition)));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Seek was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function Seek(newPosition : unreal.Int64) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Seek");
    #end
    #if cppia
    throw "The function Seek was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.Int64 = (cast (newPosition) : cpp.Int64);
    return uhx.glues.IFileHandle_Glue.Seek(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SeekFromEnd(unreal::VariantPtr self, cpp::Int64 newPosition);")
  @:glueCppCode("bool uhx::glues::IFileHandle_Glue_obj::SeekFromEnd(unreal::VariantPtr self, cpp::Int64 newPosition) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileHandle >::getPointer(self)->SeekFromEnd(((int64) (newPosition)));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SeekFromEnd was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function SeekFromEnd(newPosition : unreal.Int64) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SeekFromEnd");
    #end
    #if cppia
    throw "The function SeekFromEnd was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.Int64 = (cast (newPosition) : cpp.Int64);
    return uhx.glues.IFileHandle_Glue.SeekFromEnd(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::IFileHandle_Glue_obj::Size(unreal::VariantPtr self) {\n\t\tint64 uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileHandle >::getPointer(self)->Size();\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Size was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function Size() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Size");
    #end
    #if cppia
    throw "The function Size was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.IFileHandle_Glue.Size(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Tell(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::IFileHandle_Glue_obj::Tell(unreal::VariantPtr self) {\n\t\tint64 uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileHandle >::getPointer(self)->Tell();\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Tell was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function Tell() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Tell");
    #end
    #if cppia
    throw "The function Tell was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.IFileHandle_Glue.Tell(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Write(unreal::VariantPtr self, cpp::UInt8 * source, cpp::Int64 bytesToWrite);")
  @:glueCppCode("bool uhx::glues::IFileHandle_Glue_obj::Write(unreal::VariantPtr self, cpp::UInt8 * source, cpp::Int64 bytesToWrite) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileHandle >::getPointer(self)->Write(source, ((int64) (bytesToWrite)));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Write was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function Write(source : unreal.ByteArray, bytesToWrite : unreal.Int64) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Write");
    #end
    #if cppia
    throw "The function Write was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.RawPointer<cpp.UInt8> = (source).ptr.get_raw();
    var uhx_arg_2:unreal.Int64 = (cast (bytesToWrite) : cpp.Int64);
    return uhx.glues.IFileHandle_Glue.Write(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Flush(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IFileHandle_Glue_obj::Flush(unreal::VariantPtr self) {\n\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t::uhx::StructHelper< IFileHandle >::getPointer(self)->Flush();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Flush was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function Flush() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Flush");
    #end
    #if cppia
    throw "The function Flush was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IFileHandle_Glue.Flush(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool WritePtr(unreal::VariantPtr self, unreal::UIntPtr source, cpp::Int64 bytesToWrite);")
  @:glueCppCode("bool uhx::glues::IFileHandle_Glue_obj::WritePtr(unreal::VariantPtr self, unreal::UIntPtr source, cpp::Int64 bytesToWrite) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileHandle >::getPointer(self)->Write(reinterpret_cast<uint8 *>(source), ((int64) (bytesToWrite)));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WritePtr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  @:uname("Write")
  public function WritePtr(source : unreal.Ptr<cpp.UInt8>, bytesToWrite : unreal.Int64) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WritePtr");
    #end
    #if cppia
    throw "The function WritePtr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = (source).asUIntPtr();
    var uhx_arg_2:unreal.Int64 = (cast (bytesToWrite) : cpp.Int64);
    return uhx.glues.IFileHandle_Glue.WritePtr(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  #end
  
}
