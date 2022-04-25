// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fplatformprocess.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('HAL/PlatformProcess.h')
@:uextern
@:ueGluePath("uhx.glues.FPlatformProcess_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPlatformProcess")) #end
@:forward(dispose,isDisposed) abstract FPlatformProcess#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPlatformProcess {
    return cast ptr;
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr BaseDir();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformProcess_Glue_obj::BaseDir() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformProcess::BaseDir()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BaseDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function BaseDir() : unreal.Const<unreal.TCharStar> {
    #if cppia
    throw "The function BaseDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformProcess_Glue.BaseDir() ) : String);
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr UserDir();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformProcess_Glue_obj::UserDir() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformProcess::UserDir()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UserDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function UserDir() : unreal.Const<unreal.TCharStar> {
    #if cppia
    throw "The function UserDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformProcess_Glue.UserDir() ) : String);
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr UserTempDir();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformProcess_Glue_obj::UserTempDir() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformProcess::UserTempDir()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UserTempDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function UserTempDir() : unreal.Const<unreal.TCharStar> {
    #if cppia
    throw "The function UserTempDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformProcess_Glue.UserTempDir() ) : String);
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr UserSettingsDir();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformProcess_Glue_obj::UserSettingsDir() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformProcess::UserSettingsDir()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UserSettingsDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function UserSettingsDir() : unreal.Const<unreal.TCharStar> {
    #if cppia
    throw "The function UserSettingsDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformProcess_Glue.UserSettingsDir() ) : String);
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr ApplicationSettingsDir();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformProcess_Glue_obj::ApplicationSettingsDir() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformProcess::ApplicationSettingsDir()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ApplicationSettingsDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ApplicationSettingsDir() : unreal.Const<unreal.TCharStar> {
    #if cppia
    throw "The function ApplicationSettingsDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformProcess_Glue.ApplicationSettingsDir() ) : String);
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr ComputerName();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformProcess_Glue_obj::ComputerName() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformProcess::ComputerName()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ComputerName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ComputerName() : unreal.Const<unreal.TCharStar> {
    #if cppia
    throw "The function ComputerName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformProcess_Glue.ComputerName() ) : String);
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr UserName(bool bOnlyAlphaNumeric);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformProcess_Glue_obj::UserName(bool bOnlyAlphaNumeric) {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformProcess::UserName(bOnlyAlphaNumeric)) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UserName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bOnlyAlphaNumeric : true })
  public static function UserName(?bOnlyAlphaNumeric : Bool) : unreal.Const<unreal.TCharStar> {
    #if cppia
    throw "The function UserName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = bOnlyAlphaNumeric != null ? (bOnlyAlphaNumeric) : ((true : Bool));
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformProcess_Glue.UserName(uhx_arg_0) ) : String);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetCurrentWorkingDirectoryToBaseDir();")
  @:glueCppCode("void uhx::glues::FPlatformProcess_Glue_obj::SetCurrentWorkingDirectoryToBaseDir() {\n\tFPlatformProcess::SetCurrentWorkingDirectoryToBaseDir();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetCurrentWorkingDirectoryToBaseDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function SetCurrentWorkingDirectoryToBaseDir() : Void {
    #if cppia
    throw "The function SetCurrentWorkingDirectoryToBaseDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    uhx.glues.FPlatformProcess_Glue.SetCurrentWorkingDirectoryToBaseDir();
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentWorkingDirectory();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformProcess_Glue_obj::GetCurrentWorkingDirectory() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPlatformProcess::GetCurrentWorkingDirectory());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCurrentWorkingDirectory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetCurrentWorkingDirectory() : unreal.FString {
    #if cppia
    throw "The function GetCurrentWorkingDirectory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPlatformProcess_Glue.GetCurrentWorkingDirectory() ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ShaderWorkingDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformProcess_Glue_obj::ShaderWorkingDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPlatformProcess::ShaderWorkingDir());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShaderWorkingDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ShaderWorkingDir() : unreal.Const<unreal.FString> {
    #if cppia
    throw "The function ShaderWorkingDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPlatformProcess_Glue.ShaderWorkingDir() ) : unreal.Const<unreal.FString> );
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr ExecutableName(bool bRemoveExtension);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformProcess_Glue_obj::ExecutableName(bool bRemoveExtension) {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformProcess::ExecutableName(bRemoveExtension)) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecutableName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bRemoveExtension : true })
  public static function ExecutableName(?bRemoveExtension : Bool) : unreal.Const<unreal.TCharStar> {
    #if cppia
    throw "The function ExecutableName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = bRemoveExtension != null ? (bRemoveExtension) : ((true : Bool));
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformProcess_Glue.ExecutableName(uhx_arg_0) ) : String);
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetModuleExtension();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformProcess_Glue_obj::GetModuleExtension() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformProcess::GetModuleExtension()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetModuleExtension was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetModuleExtension() : unreal.Const<unreal.TCharStar> {
    #if cppia
    throw "The function GetModuleExtension was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformProcess_Glue.GetModuleExtension() ) : String);
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetBinariesSubdirectory();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformProcess_Glue_obj::GetBinariesSubdirectory() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformProcess::GetBinariesSubdirectory()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBinariesSubdirectory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetBinariesSubdirectory() : unreal.Const<unreal.TCharStar> {
    #if cppia
    throw "The function GetBinariesSubdirectory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformProcess_Glue.GetBinariesSubdirectory() ) : String);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetModulesDirectory();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformProcess_Glue_obj::GetModulesDirectory() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPlatformProcess::GetModulesDirectory());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetModulesDirectory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetModulesDirectory() : unreal.Const<unreal.FString> {
    #if cppia
    throw "The function GetModulesDirectory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPlatformProcess_Glue.GetModulesDirectory() ) : unreal.Const<unreal.FString> );
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool CanLaunchURL(unreal::UIntPtr URL);")
  @:glueCppCode("bool uhx::glues::FPlatformProcess_Glue_obj::CanLaunchURL(unreal::UIntPtr URL) {\n\treturn FPlatformProcess::CanLaunchURL(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (URL))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanLaunchURL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function CanLaunchURL(URL : unreal.Const<unreal.TCharStar>) : Bool {
    #if cppia
    throw "The function CanLaunchURL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( URL );
    return uhx.glues.FPlatformProcess_Glue.CanLaunchURL(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void LaunchURL(unreal::UIntPtr URL, unreal::UIntPtr Parms, unreal::VariantPtr Error);")
  @:glueCppCode("void uhx::glues::FPlatformProcess_Glue_obj::LaunchURL(unreal::UIntPtr URL, unreal::UIntPtr Parms, unreal::VariantPtr Error) {\n\tFPlatformProcess::LaunchURL(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (URL))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Parms))), ::uhx::StructHelper< FString >::getPointer(Error));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LaunchURL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function LaunchURL(URL : unreal.Const<unreal.TCharStar>, Parms : unreal.Const<unreal.TCharStar>, Error : unreal.PPtr<unreal.FString>) : Void {
    #if cppia
    throw "The function LaunchURL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( URL );
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Parms );
    var uhx_arg_2:unreal.VariantPtr = Error;
    uhx.glues.FPlatformProcess_Glue.LaunchURL(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void Sleep(cpp::Float32 Seconds);")
  @:glueCppCode("void uhx::glues::FPlatformProcess_Glue_obj::Sleep(cpp::Float32 Seconds) {\n\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\tFPlatformProcess::Sleep(Seconds);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Sleep was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public static function Sleep(Seconds : cpp.Float32) : Void {
    #if cppia
    throw "The function Sleep was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = Seconds;
    uhx.glues.FPlatformProcess_Glue.Sleep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetCurrentProcessId();")
  @:glueCppCode("int uhx::glues::FPlatformProcess_Glue_obj::GetCurrentProcessId() {\n\treturn FPlatformProcess::GetCurrentProcessId();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCurrentProcessId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetCurrentProcessId() : Int {
    #if cppia
    throw "The function GetCurrentProcessId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FPlatformProcess_Glue.GetCurrentProcessId();
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ExecProcess(unreal::UIntPtr URL, unreal::UIntPtr Params, unreal::UIntPtr OutReturnCode, unreal::VariantPtr OutStdOut, unreal::VariantPtr OutStdErr);")
  @:glueCppCode("bool uhx::glues::FPlatformProcess_Glue_obj::ExecProcess(unreal::UIntPtr URL, unreal::UIntPtr Params, unreal::UIntPtr OutReturnCode, unreal::VariantPtr OutStdOut, unreal::VariantPtr OutStdErr) {\n\treturn FPlatformProcess::ExecProcess(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (URL))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Params))), reinterpret_cast<int32 *>(OutReturnCode), ::uhx::StructHelper< FString >::getPointer(OutStdOut), ::uhx::StructHelper< FString >::getPointer(OutStdErr));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecProcess was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ExecProcess(URL : unreal.TCharStar, Params : unreal.TCharStar, OutReturnCode : unreal.Ptr<Int>, OutStdOut : unreal.PPtr<unreal.FString>, OutStdErr : unreal.PPtr<unreal.FString>) : Bool {
    #if cppia
    throw "The function ExecProcess was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( URL );
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Params );
    var uhx_arg_2:unreal.UIntPtr = (OutReturnCode).asUIntPtr();
    var uhx_arg_3:unreal.VariantPtr = OutStdOut;
    var uhx_arg_4:unreal.VariantPtr = OutStdErr;
    return uhx.glues.FPlatformProcess_Glue.ExecProcess(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/PlatformProcess.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformProcess_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPlatformProcess(*::uhx::StructHelper< FPlatformProcess >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPlatformProcess>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPlatformProcess.fromPointer( uhx.glues.FPlatformProcess_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPlatformProcess>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/PlatformProcess.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformProcess_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPlatformProcess>::fromStruct((*::uhx::StructHelper< FPlatformProcess >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FPlatformProcess {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPlatformProcess.fromPointer( uhx.glues.FPlatformProcess_Glue.copy(uhx_arg_0) ) : unreal.FPlatformProcess );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/PlatformProcess.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPlatformProcess_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPlatformProcess>::doAssign(*::uhx::StructHelper< FPlatformProcess >::getPointer(self), *::uhx::StructHelper< FPlatformProcess >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FPlatformProcess) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPlatformProcess_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "HAL/PlatformProcess.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPlatformProcess_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPlatformProcess>::isEq(*::uhx::StructHelper< FPlatformProcess >::getPointer(self), *::uhx::StructHelper< FPlatformProcess >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FPlatformProcess>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPlatformProcess_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
