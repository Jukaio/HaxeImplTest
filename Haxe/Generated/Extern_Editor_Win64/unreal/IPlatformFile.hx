// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/iplatformfile.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GenericPlatform/GenericPlatformFile.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.IPlatformFile_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IPlatformFile")) #end
@:forward(dispose,isDisposed) abstract IPlatformFile#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IPlatformFile {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.IPlatformFile {
    return throw "The type unreal.IPlatformFile does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.IPlatformFile> {
    return throw "The type unreal.IPlatformFile does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlatformPhysical();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPlatformFile_Glue_obj::GetPlatformPhysical() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(IPlatformFile::GetPlatformPhysical()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPlatformPhysical was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetPlatformPhysical() : unreal.PRef<unreal.IPlatformFile> {
    #if cppia
    throw "The function GetPlatformPhysical was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IPlatformFile.fromPointer( uhx.glues.IPlatformFile_Glue.GetPlatformPhysical() ) : unreal.PRef<unreal.IPlatformFile> );
    
    #end
    
  }
  /**
    Return true if the file exists.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool FileExists(unreal::VariantPtr self, unreal::UIntPtr file);")
  @:glueCppCode("bool uhx::glues::IPlatformFile_Glue_obj::FileExists(unreal::VariantPtr self, unreal::UIntPtr file) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->FileExists(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (file))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FileExists was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function FileExists(file : unreal.TCharStar) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FileExists");
    #end
    #if cppia
    throw "The function FileExists was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( file );
    return uhx.glues.IPlatformFile_Glue.FileExists(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::IPlatformFile_Glue_obj::GetName(unreal::VariantPtr self) {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (::uhx::StructHelper< IPlatformFile >::getPointer(self)->GetName()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetName() : unreal.TCharStar {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetName");
    #end
    #if cppia
    throw "The function GetName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.IPlatformFile_Glue.GetName(uhx_arg_0) ) : String);
    
    #end
    
  }
  /**
    Return the size of the file, or -1 if it doesn't exist.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 FileSize(unreal::VariantPtr self, unreal::UIntPtr FileName);")
  @:glueCppCode("cpp::Int64 uhx::glues::IPlatformFile_Glue_obj::FileSize(unreal::VariantPtr self, unreal::UIntPtr FileName) {\n\t\tint64 uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->FileSize(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (FileName))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FileSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function FileSize(FileName : unreal.Const<unreal.TCharStar>) : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FileSize");
    #end
    #if cppia
    throw "The function FileSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( FileName );
    return (cast (uhx.glues.IPlatformFile_Glue.FileSize(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    Delete a file and return true if the file exists. Will not delete read only files.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool DeleteFile(unreal::VariantPtr self, unreal::UIntPtr FileName);")
  @:glueCppCode("bool uhx::glues::IPlatformFile_Glue_obj::DeleteFile(unreal::VariantPtr self, unreal::UIntPtr FileName) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->DeleteFile(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (FileName))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DeleteFile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function DeleteFile(FileName : unreal.Const<unreal.TCharStar>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "DeleteFile");
    #end
    #if cppia
    throw "The function DeleteFile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( FileName );
    return uhx.glues.IPlatformFile_Glue.DeleteFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Return true if the file is read only.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsReadOnly(unreal::VariantPtr self, unreal::UIntPtr FileName);")
  @:glueCppCode("bool uhx::glues::IPlatformFile_Glue_obj::IsReadOnly(unreal::VariantPtr self, unreal::UIntPtr FileName) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->IsReadOnly(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (FileName))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsReadOnly was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function IsReadOnly(FileName : unreal.Const<unreal.TCharStar>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsReadOnly");
    #end
    #if cppia
    throw "The function IsReadOnly was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( FileName );
    return uhx.glues.IPlatformFile_Glue.IsReadOnly(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Attempt to move a file. Return true if successful. Will not overwrite existing files.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool MoveFile(unreal::VariantPtr self, unreal::UIntPtr To, unreal::UIntPtr From);")
  @:glueCppCode("bool uhx::glues::IPlatformFile_Glue_obj::MoveFile(unreal::VariantPtr self, unreal::UIntPtr To, unreal::UIntPtr From) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->MoveFile(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (To))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (From))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MoveFile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function MoveFile(To : unreal.Const<unreal.TCharStar>, From : unreal.Const<unreal.TCharStar>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MoveFile");
    #end
    #if cppia
    throw "The function MoveFile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( To );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( From );
    return uhx.glues.IPlatformFile_Glue.MoveFile(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Attempt to change the read only status of a file. Return true if successful.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetReadOnly(unreal::VariantPtr self, unreal::UIntPtr FileName, bool bNewReadOnlyValue);")
  @:glueCppCode("bool uhx::glues::IPlatformFile_Glue_obj::SetReadOnly(unreal::VariantPtr self, unreal::UIntPtr FileName, bool bNewReadOnlyValue) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->SetReadOnly(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (FileName))), bNewReadOnlyValue);\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetReadOnly was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function SetReadOnly(FileName : unreal.Const<unreal.TCharStar>, bNewReadOnlyValue : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetReadOnly");
    #end
    #if cppia
    throw "The function SetReadOnly was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( FileName );
    var uhx_arg_2:Bool = bNewReadOnlyValue;
    return uhx.glues.IPlatformFile_Glue.SetReadOnly(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    For case insensitive filesystems, returns the full path of the file with the same case as in the filesystem
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetFilenameOnDisk(unreal::VariantPtr self, unreal::UIntPtr FileName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPlatformFile_Glue_obj::GetFilenameOnDisk(unreal::VariantPtr self, unreal::UIntPtr FileName) {\n\t\tFString uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->GetFilenameOnDisk(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (FileName))));\n\t}\n\treturn ::uhx::StructHelper<FString>::fromStruct(uhx_gc_free_ret);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFilenameOnDisk was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function GetFilenameOnDisk(FileName : unreal.Const<unreal.TCharStar>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFilenameOnDisk");
    #end
    #if cppia
    throw "The function GetFilenameOnDisk was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( FileName );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IPlatformFile_Glue.GetFilenameOnDisk(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    Attempt to open a file for reading.
    *
    * @param Filename file to be opened
    * @param bAllowWrite (applies to certain platforms only) whether this file is allowed to be written to by other processes. This flag is needed to open files that are currently being written to as well.
    *
    * @return If successful will return a non-nullptr pointer. Close the file by delete'ing the handle.
    
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr OpenRead(unreal::VariantPtr self, unreal::UIntPtr Filename, bool bAllowWrite);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPlatformFile_Glue_obj::OpenRead(unreal::VariantPtr self, unreal::UIntPtr Filename, bool bAllowWrite) {\n\t\tIFileHandle * uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->OpenRead(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))), bAllowWrite);\n\t}\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (uhx_gc_free_ret) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OpenRead was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bAllowWrite : false })
  @:ublocking
  public function OpenRead(Filename : unreal.Const<unreal.TCharStar>, ?bAllowWrite : Bool) : unreal.PPtr<unreal.POwnedPtr<unreal.IFileHandle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "OpenRead");
    #end
    #if cppia
    throw "The function OpenRead was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    var uhx_arg_2:Bool = bAllowWrite != null ? (bAllowWrite) : ((false : Bool));
    return ( @:privateAccess unreal.IFileHandle.fromPointer( uhx.glues.IPlatformFile_Glue.OpenRead(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IFileHandle>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr OpenReadNoBuffering(unreal::VariantPtr self, unreal::UIntPtr Filename, bool bAllowWrite);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPlatformFile_Glue_obj::OpenReadNoBuffering(unreal::VariantPtr self, unreal::UIntPtr Filename, bool bAllowWrite) {\n\t\tIFileHandle * uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->OpenReadNoBuffering(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))), bAllowWrite);\n\t}\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (uhx_gc_free_ret) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OpenReadNoBuffering was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bAllowWrite : false })
  @:ublocking
  public function OpenReadNoBuffering(Filename : unreal.Const<unreal.TCharStar>, ?bAllowWrite : Bool) : unreal.PPtr<unreal.POwnedPtr<unreal.IFileHandle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "OpenReadNoBuffering");
    #end
    #if cppia
    throw "The function OpenReadNoBuffering was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    var uhx_arg_2:Bool = bAllowWrite != null ? (bAllowWrite) : ((false : Bool));
    return ( @:privateAccess unreal.IFileHandle.fromPointer( uhx.glues.IPlatformFile_Glue.OpenReadNoBuffering(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IFileHandle>> );
    
    #end
    
  }
  /**
    Attempt to open a file for writing. If successful will return a non-nullptr pointer. Close the file by delete'ing the handle.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr OpenWrite(unreal::VariantPtr self, unreal::UIntPtr Filename, bool bAppend, bool bAllowRead);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPlatformFile_Glue_obj::OpenWrite(unreal::VariantPtr self, unreal::UIntPtr Filename, bool bAppend, bool bAllowRead) {\n\t\tIFileHandle * uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->OpenWrite(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))), bAppend, bAllowRead);\n\t}\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (uhx_gc_free_ret) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OpenWrite was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bAllowRead : false, bAppend : false })
  @:ublocking
  public function OpenWrite(Filename : unreal.Const<unreal.TCharStar>, ?bAppend : Bool, ?bAllowRead : Bool) : unreal.PPtr<unreal.POwnedPtr<unreal.IFileHandle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "OpenWrite");
    #end
    #if cppia
    throw "The function OpenWrite was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    var uhx_arg_2:Bool = bAppend != null ? (bAppend) : ((false : Bool));
    var uhx_arg_3:Bool = bAllowRead != null ? (bAllowRead) : ((false : Bool));
    return ( @:privateAccess unreal.IFileHandle.fromPointer( uhx.glues.IPlatformFile_Glue.OpenWrite(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IFileHandle>> );
    
    #end
    
  }
  /**
    Return true if the directory exists.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool DirectoryExists(unreal::VariantPtr self, unreal::UIntPtr Directory);")
  @:glueCppCode("bool uhx::glues::IPlatformFile_Glue_obj::DirectoryExists(unreal::VariantPtr self, unreal::UIntPtr Directory) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->DirectoryExists(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Directory))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DirectoryExists was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function DirectoryExists(Directory : unreal.TCharStar) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "DirectoryExists");
    #end
    #if cppia
    throw "The function DirectoryExists was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Directory );
    return uhx.glues.IPlatformFile_Glue.DirectoryExists(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Create a directory and return true if the directory was created or already existed.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool CreateDirectory(unreal::VariantPtr self, unreal::UIntPtr Directory);")
  @:glueCppCode("bool uhx::glues::IPlatformFile_Glue_obj::CreateDirectory(unreal::VariantPtr self, unreal::UIntPtr Directory) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->CreateDirectory(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Directory))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateDirectory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function CreateDirectory(Directory : unreal.TCharStar) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CreateDirectory");
    #end
    #if cppia
    throw "The function CreateDirectory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Directory );
    return uhx.glues.IPlatformFile_Glue.CreateDirectory(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Delete a directory and return true if the directory was deleted or otherwise does not exist.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool DeleteDirectory(unreal::VariantPtr self, unreal::UIntPtr Directory);")
  @:glueCppCode("bool uhx::glues::IPlatformFile_Glue_obj::DeleteDirectory(unreal::VariantPtr self, unreal::UIntPtr Directory) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->DeleteDirectory(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Directory))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DeleteDirectory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function DeleteDirectory(Directory : unreal.TCharStar) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "DeleteDirectory");
    #end
    #if cppia
    throw "The function DeleteDirectory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Directory );
    return uhx.glues.IPlatformFile_Glue.DeleteDirectory(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Return the stat data for the given file or directory. Check the FFileStatData::bIsValid member before using the returned data
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetStatData(unreal::VariantPtr self, unreal::UIntPtr FilenameOrDirectory);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IPlatformFile_Glue_obj::GetStatData(unreal::VariantPtr self, unreal::UIntPtr FilenameOrDirectory) {\n\t\tFFileStatData uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IPlatformFile >::getPointer(self)->GetStatData(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (FilenameOrDirectory))));\n\t}\n\treturn ::uhx::StructHelper<FFileStatData>::fromStruct(uhx_gc_free_ret);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetStatData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function GetStatData(FilenameOrDirectory : unreal.Const<unreal.TCharStar>) : unreal.FFileStatData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetStatData");
    #end
    #if cppia
    throw "The function GetStatData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( FilenameOrDirectory );
    return ( @:privateAccess unreal.FFileStatData.fromPointer( uhx.glues.IPlatformFile_Glue.GetStatData(uhx_arg_0, uhx_arg_1) ) : unreal.FFileStatData );
    
    #end
    
  }
  /**
    
    * Finds all the files within the given directory, with optional file extension filter
    * @param Directory			The directory to iterate the contents of
    * @param FileExtension		If FileExtension is NULL, or an empty string "" then all files are found.
    * 							Otherwise FileExtension can be of the form .EXT or just EXT and only files with that extension will be returned.
    * @return FoundFiles		All the files that matched the optional FileExtension filter, or all files if none was specified.
    
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void FindFiles(unreal::VariantPtr self, unreal::VariantPtr FoundFiles, unreal::UIntPtr Directory, unreal::UIntPtr FileExtension);")
  @:glueCppCode("void uhx::glues::IPlatformFile_Glue_obj::FindFiles(unreal::VariantPtr self, unreal::VariantPtr FoundFiles, unreal::UIntPtr Directory, unreal::UIntPtr FileExtension) {\n\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t::uhx::StructHelper< IPlatformFile >::getPointer(self)->FindFiles(*::uhx::TemplateHelper< TArray<FString> >::getPointer(FoundFiles), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Directory))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (FileExtension))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindFiles was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function FindFiles(FoundFiles : unreal.PRef<unreal.TArray<unreal.FString>>, Directory : unreal.Const<unreal.TCharStar>, FileExtension : unreal.Const<unreal.TCharStar>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FindFiles");
    #end
    #if cppia
    throw "The function FindFiles was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = FoundFiles;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Directory );
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( FileExtension );
    uhx.glues.IPlatformFile_Glue.FindFiles(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  #end
  
}
