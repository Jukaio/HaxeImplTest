// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fplatformmisc.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("HAL/PlatformMisc.h")
@:noEquals
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FPlatformMisc_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPlatformMisc")) #end
@:forward(dispose,isDisposed) abstract FPlatformMisc#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPlatformMisc {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FPlatformMisc {
    return throw "The type unreal.FPlatformMisc does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FPlatformMisc> {
    return throw "The type unreal.FPlatformMisc does not support copy constructors";
  }
  /**
    
    * Retrieve the Mac address of the current adapter.
    *
    * @return array of bytes representing the Mac address, or empty array if unable to determine.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMacAddress();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformMisc_Glue_obj::GetMacAddress() {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromStruct( (FPlatformMisc::GetMacAddress()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMacAddress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetMacAddress() : unreal.TArray<unreal.UInt8> {
    #if cppia
    throw "The function GetMacAddress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPlatformMisc_Glue.GetMacAddress() ) : unreal.TArray<unreal.UInt8> );
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void PlatformHandleSplashScreen(bool ShouldShow);")
  @:glueCppCode("void uhx::glues::FPlatformMisc_Glue_obj::PlatformHandleSplashScreen(bool ShouldShow) {\n\tFPlatformMisc::PlatformHandleSplashScreen(ShouldShow);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PlatformHandleSplashScreen was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function PlatformHandleSplashScreen(ShouldShow : Bool) : Void {
    #if cppia
    throw "The function PlatformHandleSplashScreen was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = ShouldShow;
    uhx.glues.FPlatformMisc_Glue.PlatformHandleSplashScreen(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Retrieve the Mac address of the current adapter as a string.
    *
    * @return String representing the Mac address, or empty string.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMacAddressString();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformMisc_Glue_obj::GetMacAddressString() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPlatformMisc::GetMacAddressString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMacAddressString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetMacAddressString() : unreal.FString {
    #if cppia
    throw "The function GetMacAddressString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPlatformMisc_Glue.GetMacAddressString() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Retrieve the Mac address of the current adapter as a hashed string (privacy)
    *
    * @return String representing the hashed Mac address, or empty string.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetHashedMacAddressString();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformMisc_Glue_obj::GetHashedMacAddressString() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPlatformMisc::GetHashedMacAddressString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetHashedMacAddressString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetHashedMacAddressString() : unreal.FString {
    #if cppia
    throw "The function GetHashedMacAddressString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPlatformMisc_Glue.GetHashedMacAddressString() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Returns a unique string for device identification
    *
    * @return the unique string generated by this platform for this device
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUniqueDeviceId();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformMisc_Glue_obj::GetUniqueDeviceId() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPlatformMisc::GetUniqueDeviceId());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUniqueDeviceId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetUniqueDeviceId() : unreal.FString {
    #if cppia
    throw "The function GetUniqueDeviceId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPlatformMisc_Glue.GetUniqueDeviceId() ) : unreal.FString );
    
    #end
    
  }
  /**
    Return true if a debugger is present
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsDebuggerPresent();")
  @:glueCppCode("bool uhx::glues::FPlatformMisc_Glue_obj::IsDebuggerPresent() {\n\treturn FPlatformMisc::IsDebuggerPresent();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsDebuggerPresent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function IsDebuggerPresent() : Bool {
    #if cppia
    throw "The function IsDebuggerPresent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FPlatformMisc_Glue.IsDebuggerPresent();
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void DebugBreak();")
  @:glueCppCode("void uhx::glues::FPlatformMisc_Glue_obj::DebugBreak() {\n\tFPlatformMisc::DebugBreak();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DebugBreak was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function DebugBreak() : Void {
    #if cppia
    throw "The function DebugBreak was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    uhx.glues.FPlatformMisc_Glue.DebugBreak();
    
    #end
    
  }
  /**
    
    * Requests application exit.
    *
    * @param	Force	If true, perform immediate exit (dangerous because config code isn't flushed, etc).
    *                  If false, request clean main-loop exit from the platform specific code.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void RequestExit(bool Force);")
  @:glueCppCode("void uhx::glues::FPlatformMisc_Glue_obj::RequestExit(bool Force) {\n\tFPlatformMisc::RequestExit(Force);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RequestExit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RequestExit(Force : Bool) : Void {
    #if cppia
    throw "The function RequestExit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = Force;
    uhx.glues.FPlatformMisc_Glue.RequestExit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void RequestExitWithStatus(bool Force, cpp::UInt8 ReturnCode);")
  @:glueCppCode("void uhx::glues::FPlatformMisc_Glue_obj::RequestExitWithStatus(bool Force, cpp::UInt8 ReturnCode) {\n\tFPlatformMisc::RequestExitWithStatus(Force, ReturnCode);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RequestExitWithStatus was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RequestExitWithStatus(Force : Bool, ReturnCode : cpp.UInt8) : Void {
    #if cppia
    throw "The function RequestExitWithStatus was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = Force;
    var uhx_arg_1:cpp.UInt8 = ReturnCode;
    uhx.glues.FPlatformMisc_Glue.RequestExitWithStatus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Copies text to the operating system clipboard.
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void ClipboardCopy(unreal::UIntPtr str);")
  @:glueCppCode("void uhx::glues::FPlatformMisc_Glue_obj::ClipboardCopy(unreal::UIntPtr str) {\n\tFPlatformMisc::ClipboardCopy(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (str))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClipboardCopy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ClipboardCopy(str : unreal.TCharStar) : Void {
    #if cppia
    throw "The function ClipboardCopy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( str );
    uhx.glues.FPlatformMisc_Glue.ClipboardCopy(uhx_arg_0);
    
    #end
    
  }
  /**
    Pastes in text from the operating system clipboard.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ClipboardPaste(unreal::VariantPtr dest);")
  @:glueCppCode("void uhx::glues::FPlatformMisc_Glue_obj::ClipboardPaste(unreal::VariantPtr dest) {\n\tFPlatformMisc::ClipboardPaste(*::uhx::StructHelper< FString >::getPointer(dest));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClipboardPaste was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ClipboardPaste(dest : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    throw "The function ClipboardPaste was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = dest;
    uhx.glues.FPlatformMisc_Glue.ClipboardPaste(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * return the number of hardware CPU cores
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int NumberOfCores();")
  @:glueCppCode("int uhx::glues::FPlatformMisc_Glue_obj::NumberOfCores() {\n\treturn FPlatformMisc::NumberOfCores();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NumberOfCores was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function NumberOfCores() : Int {
    #if cppia
    throw "The function NumberOfCores was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FPlatformMisc_Glue.NumberOfCores();
    
    #end
    
  }
  /**
    Get the application root directory.
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr RootDir();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformMisc_Glue_obj::RootDir() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformMisc::RootDir()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RootDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RootDir() : unreal.TCharStar {
    #if cppia
    throw "The function RootDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformMisc_Glue.RootDir() ) : String);
    
    #end
    
  }
  /**
    Get the engine directory
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr EngineDir();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformMisc_Glue_obj::EngineDir() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformMisc::EngineDir()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EngineDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function EngineDir() : unreal.TCharStar {
    #if cppia
    throw "The function EngineDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformMisc_Glue.EngineDir() ) : String);
    
    #end
    
  }
  /**
    Get the directory the application was launched from (useful for commandline utilities)
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr LaunchDir();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformMisc_Glue_obj::LaunchDir() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformMisc::LaunchDir()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LaunchDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function LaunchDir() : unreal.TCharStar {
    #if cppia
    throw "The function LaunchDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformMisc_Glue.LaunchDir() ) : String);
    
    #end
    
  }
  /**
    Function to store the current working directory for use with LaunchDir()
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void CacheLaunchDir();")
  @:glueCppCode("void uhx::glues::FPlatformMisc_Glue_obj::CacheLaunchDir() {\n\tFPlatformMisc::CacheLaunchDir();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CacheLaunchDir was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function CacheLaunchDir() : Void {
    #if cppia
    throw "The function CacheLaunchDir was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    uhx.glues.FPlatformMisc_Glue.CacheLaunchDir();
    
    #end
    
  }
  /**
    
    * Show a message box if possible, otherwise print a message and return the default
    * @param MsgType What sort of options are provided
    * @param Text Specific message
    * @param Caption String indicating the title of the message box
    * @return Very strange convention...not really EAppReturnType, see implementation
    
  **/
  
  @:glueCppIncludes("Public/UObject/NoExportTypes.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int MessageBoxExt(int msgType, unreal::UIntPtr text, unreal::UIntPtr caption);")
  @:glueCppCode("int uhx::glues::FPlatformMisc_Glue_obj::MessageBoxExt(int msgType, unreal::UIntPtr text, unreal::UIntPtr caption) {\n\treturn ( (int) (EAppReturnType::Type) FPlatformMisc::MessageBoxExt(( (EAppMsgType::Type) msgType ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (text))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (caption)))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MessageBoxExt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function MessageBoxExt(msgType : unreal.EAppMsgType, text : unreal.TCharStar, caption : unreal.TCharStar) : unreal.EAppReturnType {
    #if cppia
    throw "The function MessageBoxExt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EAppMsgType.EAppMsgType_EnumConv.unwrap(msgType);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( text );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( caption );
    return unreal.EAppReturnType.EAppReturnType_EnumConv.wrap(uhx.glues.FPlatformMisc_Glue.MessageBoxExt(uhx_arg_0, uhx_arg_1, uhx_arg_2));
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetUBTPlatform();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformMisc_Glue_obj::GetUBTPlatform() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FPlatformMisc::GetUBTPlatform()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUBTPlatform was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetUBTPlatform() : unreal.TCharStar {
    #if cppia
    throw "The function GetUBTPlatform was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FPlatformMisc_Glue.GetUBTPlatform() ) : String);
    
    #end
    
  }
  /**
    
    * Generates the SHA256 signature of the given data.
    *
    *
    * @param Data Pointer to the beginning of the data to hash
    * @param Bytesize Size of the data to has, in bytes.
    * @param OutSignature Output Structure to hold the computed signature.
    *
    * @return whether the hash was computed successfully
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/PlatformMisc.h")
  @:glueHeaderIncludes("<IntPtr.h>", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetSHA256Signature(unreal::UIntPtr Data, cpp::UInt32 ByteSize, unreal::VariantPtr OutSignature);")
  @:glueCppCode("bool uhx::glues::FPlatformMisc_Glue_obj::GetSHA256Signature(unreal::UIntPtr Data, cpp::UInt32 ByteSize, unreal::VariantPtr OutSignature) {\n\treturn FPlatformMisc::GetSHA256Signature(( (void *) (Data) ), ByteSize, *::uhx::StructHelper< FSHA256Signature >::getPointer(OutSignature));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSHA256Signature was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetSHA256Signature(Data : unreal.ConstAnyPtr, ByteSize : cpp.UInt32, OutSignature : unreal.PRef<unreal.FSHA256Signature>) : Bool {
    #if cppia
    throw "The function GetSHA256Signature was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.ConstAnyPtr = Data;
    var uhx_arg_1:cpp.UInt32 = ByteSize;
    var uhx_arg_2:unreal.VariantPtr = OutSignature;
    return uhx.glues.FPlatformMisc_Glue.GetSHA256Signature(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEnvironmentVariable(unreal::UIntPtr VariableName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformMisc_Glue_obj::GetEnvironmentVariable(unreal::UIntPtr VariableName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FPlatformMisc::GetEnvironmentVariable(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (VariableName)))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetEnvironmentVariable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetEnvironmentVariable(VariableName : unreal.Const<unreal.TCharStar>) : unreal.FString {
    #if cppia
    throw "The function GetEnvironmentVariable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( VariableName );
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPlatformMisc_Glue.GetEnvironmentVariable(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetEnvironmentVar(unreal::UIntPtr VariableName, unreal::UIntPtr Value);")
  @:glueCppCode("void uhx::glues::FPlatformMisc_Glue_obj::SetEnvironmentVar(unreal::UIntPtr VariableName, unreal::UIntPtr Value) {\n\tFPlatformMisc::SetEnvironmentVar(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (VariableName))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Value))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetEnvironmentVar was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function SetEnvironmentVar(VariableName : unreal.Const<unreal.TCharStar>, Value : unreal.Const<unreal.TCharStar>) : Void {
    #if cppia
    throw "The function SetEnvironmentVar was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( VariableName );
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Value );
    uhx.glues.FPlatformMisc_Glue.SetEnvironmentVar(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GenericPlatform/GenericPlatformMisc.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetNetworkConnectionType();")
  @:glueCppCode("int uhx::glues::FPlatformMisc_Glue_obj::GetNetworkConnectionType() {\n\treturn ( (int) (ENetworkConnectionType) FPlatformMisc::GetNetworkConnectionType() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNetworkConnectionType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetNetworkConnectionType() : unreal.ENetworkConnectionType {
    #if cppia
    throw "The function GetNetworkConnectionType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return unreal.ENetworkConnectionType.ENetworkConnectionType_EnumConv.wrap(uhx.glues.FPlatformMisc_Glue.GetNetworkConnectionType());
    
    #end
    
  }
  #end
  
}
