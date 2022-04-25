// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/hal/ifilemanager.hx
package unreal.hal;
@:umodule("Unreal")
@:glueCppIncludes("HAL/FileManager.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.IFileManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.hal.IFileManager")) #end
@:forward(dispose,isDisposed) abstract IFileManager#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.hal.IFileManager {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.hal.IFileManager {
    return throw "The type unreal.hal.IFileManager does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.hal.IFileManager> {
    return throw "The type unreal.hal.IFileManager does not support copy constructors";
  }
  /**
    Singleton access, platform specific, also calls PreInit()
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/FileManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IFileManager_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(IFileManager::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.hal.IFileManager> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.hal.IFileManager.fromPointer( uhx.glues.IFileManager_Glue.Get() ) : unreal.PRef<unreal.hal.IFileManager> );
    
    #end
    
  }
  /**
    Allow the file manager to handle the commandline
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/FileManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ProcessCommandLineOptions(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IFileManager_Glue_obj::ProcessCommandLineOptions(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IFileManager >::getPointer(self)->ProcessCommandLineOptions();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProcessCommandLineOptions was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ProcessCommandLineOptions() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ProcessCommandLineOptions");
    #end
    #if cppia
    throw "The function ProcessCommandLineOptions was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IFileManager_Glue.ProcessCommandLineOptions(uhx_arg_0);
    
    #end
    
  }
  /**
    Enables/disables the sandbox, if it is being used
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/FileManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetSandboxEnabled(unreal::VariantPtr self, bool bInEnabled);")
  @:glueCppCode("void uhx::glues::IFileManager_Glue_obj::SetSandboxEnabled(unreal::VariantPtr self, bool bInEnabled) {\n\t::uhx::StructHelper< IFileManager >::getPointer(self)->SetSandboxEnabled(bInEnabled);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetSandboxEnabled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetSandboxEnabled(bInEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetSandboxEnabled");
    #end
    #if cppia
    throw "The function SetSandboxEnabled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bInEnabled;
    uhx.glues.IFileManager_Glue.SetSandboxEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Returns whether the sandbox is enabled or not
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/FileManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsSandboxEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IFileManager_Glue_obj::IsSandboxEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IFileManager >::getPointer(self)->IsSandboxEnabled();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsSandboxEnabled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsSandboxEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsSandboxEnabled");
    #end
    #if cppia
    throw "The function IsSandboxEnabled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IFileManager_Glue.IsSandboxEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    Creates file reader archive.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr CreateFileReader(unreal::VariantPtr self, unreal::UIntPtr Filename, cpp::UInt32 ReadFlags);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IFileManager_Glue_obj::CreateFileReader(unreal::VariantPtr self, unreal::UIntPtr Filename, cpp::UInt32 ReadFlags) {\n\t\tFArchive * uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileManager >::getPointer(self)->CreateFileReader(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))), ReadFlags);\n\t}\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (uhx_gc_free_ret) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateFileReader was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ ReadFlags : 0 })
  @:ublocking
  public function CreateFileReader(Filename : unreal.Const<unreal.TCharStar>, ?ReadFlags : cpp.UInt32) : unreal.PPtr<unreal.FArchive> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CreateFileReader");
    #end
    #if cppia
    throw "The function CreateFileReader was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    var uhx_arg_2:cpp.UInt32 = ReadFlags != null ? (ReadFlags) : ((0 : cpp.UInt32));
    return ( @:privateAccess unreal.FArchive.fromPointer( uhx.glues.IFileManager_Glue.CreateFileReader(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.PPtr<unreal.FArchive> );
    
    #end
    
  }
  /**
    Creates file writer archive.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Serialization/Archive.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr CreateFileWriter(unreal::VariantPtr self, unreal::UIntPtr Filename, cpp::UInt32 WriteFlags);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IFileManager_Glue_obj::CreateFileWriter(unreal::VariantPtr self, unreal::UIntPtr Filename, cpp::UInt32 WriteFlags) {\n\t\tFArchive * uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileManager >::getPointer(self)->CreateFileWriter(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))), WriteFlags);\n\t}\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (uhx_gc_free_ret) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateFileWriter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ WriteFlags : 0 })
  @:ublocking
  public function CreateFileWriter(Filename : unreal.Const<unreal.TCharStar>, ?WriteFlags : cpp.UInt32) : unreal.PPtr<unreal.FArchive> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CreateFileWriter");
    #end
    #if cppia
    throw "The function CreateFileWriter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    var uhx_arg_2:cpp.UInt32 = WriteFlags != null ? (WriteFlags) : ((0 : cpp.UInt32));
    return ( @:privateAccess unreal.FArchive.fromPointer( uhx.glues.IFileManager_Glue.CreateFileWriter(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.PPtr<unreal.FArchive> );
    
    #end
    
  }
  /**
    Checks if a file is read-only.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsReadOnly(unreal::VariantPtr self, unreal::UIntPtr Filename);")
  @:glueCppCode("bool uhx::glues::IFileManager_Glue_obj::IsReadOnly(unreal::VariantPtr self, unreal::UIntPtr Filename) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileManager >::getPointer(self)->IsReadOnly(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsReadOnly was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function IsReadOnly(Filename : unreal.Const<unreal.TCharStar>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsReadOnly");
    #end
    #if cppia
    throw "The function IsReadOnly was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    return uhx.glues.IFileManager_Glue.IsReadOnly(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Deletes a file.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Delete(unreal::VariantPtr self, unreal::UIntPtr Filename, bool RequireExists, bool EvenReadOnly, bool Quiet);")
  @:glueCppCode("bool uhx::glues::IFileManager_Glue_obj::Delete(unreal::VariantPtr self, unreal::UIntPtr Filename, bool RequireExists, bool EvenReadOnly, bool Quiet) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileManager >::getPointer(self)->Delete(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))), RequireExists, EvenReadOnly, Quiet);\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Delete was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Quiet : false, EvenReadOnly : false, RequireExists : false })
  @:ublocking
  public function Delete(Filename : unreal.Const<unreal.TCharStar>, ?RequireExists : Bool, ?EvenReadOnly : Bool, ?Quiet : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Delete");
    #end
    #if cppia
    throw "The function Delete was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    var uhx_arg_2:Bool = RequireExists != null ? (RequireExists) : ((false : Bool));
    var uhx_arg_3:Bool = EvenReadOnly != null ? (EvenReadOnly) : ((false : Bool));
    var uhx_arg_4:Bool = Quiet != null ? (Quiet) : ((false : Bool));
    return uhx.glues.IFileManager_Glue.Delete(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    Copies a file.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Move(unreal::VariantPtr self, unreal::UIntPtr Dest, unreal::UIntPtr Src, bool Replace, bool EvenIfReadOnly, bool Attributes, bool bDoNotRetryOrError);")
  @:glueCppCode("bool uhx::glues::IFileManager_Glue_obj::Move(unreal::VariantPtr self, unreal::UIntPtr Dest, unreal::UIntPtr Src, bool Replace, bool EvenIfReadOnly, bool Attributes, bool bDoNotRetryOrError) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileManager >::getPointer(self)->Move(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Dest))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Src))), Replace, EvenIfReadOnly, Attributes, bDoNotRetryOrError);\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Move was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bDoNotRetryOrError : false, Attributes : false, EvenIfReadOnly : false, Replace : true })
  @:ublocking
  public function Move(Dest : unreal.Const<unreal.TCharStar>, Src : unreal.Const<unreal.TCharStar>, ?Replace : Bool, ?EvenIfReadOnly : Bool, ?Attributes : Bool, ?bDoNotRetryOrError : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Move");
    #end
    #if cppia
    throw "The function Move was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Dest );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Src );
    var uhx_arg_3:Bool = Replace != null ? (Replace) : ((true : Bool));
    var uhx_arg_4:Bool = EvenIfReadOnly != null ? (EvenIfReadOnly) : ((false : Bool));
    var uhx_arg_5:Bool = Attributes != null ? (Attributes) : ((false : Bool));
    var uhx_arg_6:Bool = bDoNotRetryOrError != null ? (bDoNotRetryOrError) : ((false : Bool));
    return uhx.glues.IFileManager_Glue.Move(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    Checks if a file exists
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool FileExists(unreal::VariantPtr self, unreal::UIntPtr Filename);")
  @:glueCppCode("bool uhx::glues::IFileManager_Glue_obj::FileExists(unreal::VariantPtr self, unreal::UIntPtr Filename) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileManager >::getPointer(self)->FileExists(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FileExists was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function FileExists(Filename : unreal.Const<unreal.TCharStar>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FileExists");
    #end
    #if cppia
    throw "The function FileExists was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    return uhx.glues.IFileManager_Glue.FileExists(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Checks if a directory exists.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool DirectoryExists(unreal::VariantPtr self, unreal::UIntPtr InDirectory);")
  @:glueCppCode("bool uhx::glues::IFileManager_Glue_obj::DirectoryExists(unreal::VariantPtr self, unreal::UIntPtr InDirectory) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileManager >::getPointer(self)->DirectoryExists(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (InDirectory))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DirectoryExists was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function DirectoryExists(InDirectory : unreal.Const<unreal.TCharStar>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "DirectoryExists");
    #end
    #if cppia
    throw "The function DirectoryExists was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( InDirectory );
    return uhx.glues.IFileManager_Glue.DirectoryExists(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Creates a directory.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool MakeDirectory(unreal::VariantPtr self, unreal::UIntPtr Path, bool Tree);")
  @:glueCppCode("bool uhx::glues::IFileManager_Glue_obj::MakeDirectory(unreal::VariantPtr self, unreal::UIntPtr Path, bool Tree) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileManager >::getPointer(self)->MakeDirectory(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Path))), Tree);\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MakeDirectory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Tree : false })
  @:ublocking
  public function MakeDirectory(Path : unreal.Const<unreal.TCharStar>, ?Tree : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MakeDirectory");
    #end
    #if cppia
    throw "The function MakeDirectory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Path );
    var uhx_arg_2:Bool = Tree != null ? (Tree) : ((false : Bool));
    return uhx.glues.IFileManager_Glue.MakeDirectory(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Deletes a directory.
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool DeleteDirectory(unreal::VariantPtr self, unreal::UIntPtr Path, bool RequireExists, bool Tree);")
  @:glueCppCode("bool uhx::glues::IFileManager_Glue_obj::DeleteDirectory(unreal::VariantPtr self, unreal::UIntPtr Path, bool RequireExists, bool Tree) {\n\t\tbool uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileManager >::getPointer(self)->DeleteDirectory(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Path))), RequireExists, Tree);\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DeleteDirectory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Tree : false, RequireExists : false })
  @:ublocking
  public function DeleteDirectory(Path : unreal.Const<unreal.TCharStar>, ?RequireExists : Bool, ?Tree : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "DeleteDirectory");
    #end
    #if cppia
    throw "The function DeleteDirectory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Path );
    var uhx_arg_2:Bool = RequireExists != null ? (RequireExists) : ((false : Bool));
    var uhx_arg_3:Bool = Tree != null ? (Tree) : ((false : Bool));
    return uhx.glues.IFileManager_Glue.DeleteDirectory(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    Return the stat data for the given file or directory. Check the FFileStatData::bIsValid member before using the returned data
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void FindFiles(unreal::VariantPtr self, unreal::VariantPtr FileNames, unreal::UIntPtr Filename, bool Files, bool Directories);")
  @:glueCppCode("void uhx::glues::IFileManager_Glue_obj::FindFiles(unreal::VariantPtr self, unreal::VariantPtr FileNames, unreal::UIntPtr Filename, bool Files, bool Directories) {\n\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t::uhx::StructHelper< IFileManager >::getPointer(self)->FindFiles(*::uhx::TemplateHelper< TArray<FString> >::getPointer(FileNames), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))), Files, Directories);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindFiles was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function FindFiles(FileNames : unreal.PRef<unreal.TArray<unreal.FString>>, Filename : unreal.Const<unreal.TCharStar>, Files : Bool, Directories : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FindFiles");
    #end
    #if cppia
    throw "The function FindFiles was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = FileNames;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    var uhx_arg_3:Bool = Files;
    var uhx_arg_4:Bool = Directories;
    uhx.glues.IFileManager_Glue.FindFiles(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    * Finds all the files within the given directory, with optional file extension filter.
    *
    * @param Directory, the absolute path to the directory to search. Ex: "C:\UE4\Pictures"
    *
    * @param FileExtension, If FileExtension is NULL, or an empty string "" then all files are found.
    * 			Otherwise FileExtension can be of the form .EXT or just EXT and only files with that extension will be returned.
    *
    * @return FoundFiles, All the files that matched the optional FileExtension filter, or all files if none was specified.
    
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void FindFilesRecursive(unreal::VariantPtr self, unreal::VariantPtr FileNames, unreal::UIntPtr StartDirectory, unreal::UIntPtr Filename, bool Files, bool Directories, bool bClearFileNames);")
  @:glueCppCode("void uhx::glues::IFileManager_Glue_obj::FindFilesRecursive(unreal::VariantPtr self, unreal::VariantPtr FileNames, unreal::UIntPtr StartDirectory, unreal::UIntPtr Filename, bool Files, bool Directories, bool bClearFileNames) {\n\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t::uhx::StructHelper< IFileManager >::getPointer(self)->FindFilesRecursive(*::uhx::TemplateHelper< TArray<FString> >::getPointer(FileNames), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (StartDirectory))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))), Files, Directories, bClearFileNames);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindFilesRecursive was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bClearFileNames : true })
  @:ublocking
  public function FindFilesRecursive(FileNames : unreal.PRef<unreal.TArray<unreal.FString>>, StartDirectory : unreal.Const<unreal.TCharStar>, Filename : unreal.Const<unreal.TCharStar>, Files : Bool, Directories : Bool, ?bClearFileNames : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FindFilesRecursive");
    #end
    #if cppia
    throw "The function FindFilesRecursive was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = FileNames;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( StartDirectory );
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    var uhx_arg_4:Bool = Files;
    var uhx_arg_5:Bool = Directories;
    var uhx_arg_6:Bool = bClearFileNames != null ? (bClearFileNames) : ((true : Bool));
    uhx.glues.IFileManager_Glue.FindFilesRecursive(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    * Call the Visit function of the visitor once for each file or directory in a single directory. This function does not explore subdirectories.
    * @param Directory		The directory to iterate the contents of.
    * @param Visitor		Visitor to call for each element of the directory
    * @return				false if the directory did not exist or if the visitor returned false.
    
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float GetFileAgeSeconds(unreal::VariantPtr self, unreal::UIntPtr Filename);")
  @:glueCppCode("Float uhx::glues::IFileManager_Glue_obj::GetFileAgeSeconds(unreal::VariantPtr self, unreal::UIntPtr Filename) {\n\t\tdouble uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileManager >::getPointer(self)->GetFileAgeSeconds(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFileAgeSeconds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function GetFileAgeSeconds(Filename : unreal.Const<unreal.TCharStar>) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFileAgeSeconds");
    #end
    #if cppia
    throw "The function GetFileAgeSeconds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    return uhx.glues.IFileManager_Glue.GetFileAgeSeconds(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * @return the modification time of the given file (or FDateTime::MinValue() on failure)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr ConvertToRelativePath(unreal::VariantPtr self, unreal::UIntPtr Filename);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IFileManager_Glue_obj::ConvertToRelativePath(unreal::VariantPtr self, unreal::UIntPtr Filename) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IFileManager >::getPointer(self)->ConvertToRelativePath(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename)))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ConvertToRelativePath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ConvertToRelativePath(Filename : unreal.Const<unreal.TCharStar>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ConvertToRelativePath");
    #end
    #if cppia
    throw "The function ConvertToRelativePath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IFileManager_Glue.ConvertToRelativePath(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Converts passed in filename to use an absolute path (for reading)
    *
    * @param	Filename	filename to convert to use an absolute path, safe to pass in already using absolute path
    *
    * @return	filename using absolute path
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr ConvertToAbsolutePathForExternalAppForRead(unreal::VariantPtr self, unreal::UIntPtr AbsolutePath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IFileManager_Glue_obj::ConvertToAbsolutePathForExternalAppForRead(unreal::VariantPtr self, unreal::UIntPtr AbsolutePath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IFileManager >::getPointer(self)->ConvertToAbsolutePathForExternalAppForRead(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (AbsolutePath)))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ConvertToAbsolutePathForExternalAppForRead was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ConvertToAbsolutePathForExternalAppForRead(AbsolutePath : unreal.Const<unreal.TCharStar>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ConvertToAbsolutePathForExternalAppForRead");
    #end
    #if cppia
    throw "The function ConvertToAbsolutePathForExternalAppForRead was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( AbsolutePath );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IFileManager_Glue.ConvertToAbsolutePathForExternalAppForRead(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Converts passed in filename to use an absolute path (for writing)
    *
    * @param	Filename	filename to convert to use an absolute path, safe to pass in already using absolute path
    *
    * @return	filename using absolute path
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr ConvertToAbsolutePathForExternalAppForWrite(unreal::VariantPtr self, unreal::UIntPtr AbsolutePath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IFileManager_Glue_obj::ConvertToAbsolutePathForExternalAppForWrite(unreal::VariantPtr self, unreal::UIntPtr AbsolutePath) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IFileManager >::getPointer(self)->ConvertToAbsolutePathForExternalAppForWrite(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (AbsolutePath)))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ConvertToAbsolutePathForExternalAppForWrite was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ConvertToAbsolutePathForExternalAppForWrite(AbsolutePath : unreal.Const<unreal.TCharStar>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ConvertToAbsolutePathForExternalAppForWrite");
    #end
    #if cppia
    throw "The function ConvertToAbsolutePathForExternalAppForWrite was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( AbsolutePath );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IFileManager_Glue.ConvertToAbsolutePathForExternalAppForWrite(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    *	Returns the size of a file. (Thread-safe)
    *
    *	@param Filename		Platform-independent Unreal filename.
    *	@return				File size in bytes or INDEX_NONE if the file didn't exist.
    
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 FileSize(unreal::VariantPtr self, unreal::UIntPtr Filename);")
  @:glueCppCode("cpp::Int64 uhx::glues::IFileManager_Glue_obj::FileSize(unreal::VariantPtr self, unreal::UIntPtr Filename) {\n\t\tint64 uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileManager >::getPointer(self)->FileSize(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))));\n\t}\n\treturn uhx_gc_free_ret;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FileSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function FileSize(Filename : unreal.Const<unreal.TCharStar>) : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FileSize");
    #end
    #if cppia
    throw "The function FileSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    return (cast (uhx.glues.IFileManager_Glue.FileSize(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    * Sends a message to the file server, and will block until it's complete. Will return
    * immediately if the file manager doesn't support talking to a server.
    *
    * @param Message	The string message to send to the server
    *
    * @return			true if the message was sent to server and it returned success, or false if there is no server, or the command failed
    
  **/
  
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "HAL/FileManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetFilenameOnDisk(unreal::VariantPtr self, unreal::UIntPtr Filename);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IFileManager_Glue_obj::GetFilenameOnDisk(unreal::VariantPtr self, unreal::UIntPtr Filename) {\n\t\tFString uhx_gc_free_ret ;\n\t{\n\t\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t\tuhx_gc_free_ret = ::uhx::StructHelper< IFileManager >::getPointer(self)->GetFilenameOnDisk(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Filename))));\n\t}\n\treturn ::uhx::StructHelper<FString>::fromStruct(uhx_gc_free_ret);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFilenameOnDisk was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function GetFilenameOnDisk(Filename : unreal.Const<unreal.TCharStar>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFilenameOnDisk");
    #end
    #if cppia
    throw "The function GetFilenameOnDisk was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Filename );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IFileManager_Glue.GetFilenameOnDisk(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  #end
  
}
