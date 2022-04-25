// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/foutputdevice.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Misc/OutputDevice.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FOutputDevice_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOutputDevice")) #end
@:forward(dispose,isDisposed) abstract FOutputDevice#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Global logger, in cpp this is a macro for FOutputDeviceRedirector::Get()
    
  **/
  
  @:global
  public static var GLog(get,never):unreal.PPtr<unreal.FOutputDevice>;
  @:global
  public static var GWarn(get,never):unreal.PPtr<unreal.FOutputDevice>;
  @:global
  public static var GError(get,never):unreal.PPtr<unreal.FOutputDevice>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOutputDevice {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FOutputDevice {
    return throw "The type unreal.FOutputDevice does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FOutputDevice> {
    return throw "The type unreal.FOutputDevice does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GLog();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOutputDevice_Glue_obj::get_GLog() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::GLog) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GLog was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  private static function get_GLog() : unreal.PPtr<unreal.FOutputDevice> {
    #if cppia
    throw "The function get_GLog was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOutputDevice.fromPointer( uhx.glues.FOutputDevice_Glue.get_GLog() ) : unreal.PPtr<unreal.FOutputDevice> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GWarn();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOutputDevice_Glue_obj::get_GWarn() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::GWarn) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GWarn was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  private static function get_GWarn() : unreal.PPtr<unreal.FOutputDevice> {
    #if cppia
    throw "The function get_GWarn was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOutputDevice.fromPointer( uhx.glues.FOutputDevice_Glue.get_GWarn() ) : unreal.PPtr<unreal.FOutputDevice> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GError();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOutputDevice_Glue_obj::get_GError() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::GError) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GError was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  private static function get_GError() : unreal.PPtr<unreal.FOutputDevice> {
    #if cppia
    throw "The function get_GError was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOutputDevice.fromPointer( uhx.glues.FOutputDevice_Glue.get_GError() ) : unreal.PPtr<unreal.FOutputDevice> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Flush(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOutputDevice_Glue_obj::Flush(unreal::VariantPtr self) {\n\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t::uhx::StructHelper< FOutputDevice >::getPointer(self)->Flush();\n}")
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
    uhx.glues.FOutputDevice_Glue.Flush(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Closes output device and cleans up. This can't happen in the destructor
    as we might have to call "delete" which cannot be done for static/ global
    objects.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void TearDown(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOutputDevice_Glue_obj::TearDown(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOutputDevice >::getPointer(self)->TearDown();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TearDown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function TearDown() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "TearDown");
    #end
    #if cppia
    throw "The function TearDown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOutputDevice_Glue.TearDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetSuppressEventTag(unreal::VariantPtr self, bool inSuppressEventTag);")
  @:glueCppCode("void uhx::glues::FOutputDevice_Glue_obj::SetSuppressEventTag(unreal::VariantPtr self, bool inSuppressEventTag) {\n\t::uhx::StructHelper< FOutputDevice >::getPointer(self)->SetSuppressEventTag(inSuppressEventTag);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetSuppressEventTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetSuppressEventTag(inSuppressEventTag : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetSuppressEventTag");
    #end
    #if cppia
    throw "The function SetSuppressEventTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = inSuppressEventTag;
    uhx.glues.FOutputDevice_Glue.SetSuppressEventTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetAutoEmitLineTerminator(unreal::VariantPtr self, bool inAutoEmitLineTerminator);")
  @:glueCppCode("void uhx::glues::FOutputDevice_Glue_obj::SetAutoEmitLineTerminator(unreal::VariantPtr self, bool inAutoEmitLineTerminator) {\n\t::uhx::StructHelper< FOutputDevice >::getPointer(self)->SetAutoEmitLineTerminator(inAutoEmitLineTerminator);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetAutoEmitLineTerminator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetAutoEmitLineTerminator(inAutoEmitLineTerminator : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetAutoEmitLineTerminator");
    #end
    #if cppia
    throw "The function SetAutoEmitLineTerminator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = inAutoEmitLineTerminator;
    uhx.glues.FOutputDevice_Glue.SetAutoEmitLineTerminator(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CanBeUsedOnAnyThread(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOutputDevice_Glue_obj::CanBeUsedOnAnyThread(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOutputDevice >::getPointer(self)->CanBeUsedOnAnyThread();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanBeUsedOnAnyThread was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function CanBeUsedOnAnyThread() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CanBeUsedOnAnyThread");
    #end
    #if cppia
    throw "The function CanBeUsedOnAnyThread was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOutputDevice_Glue.CanBeUsedOnAnyThread(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "Misc/OutputDevice.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Log(unreal::VariantPtr self, unreal::UIntPtr str);")
  @:glueCppCode("void uhx::glues::FOutputDevice_Glue_obj::Log(unreal::VariantPtr self, unreal::UIntPtr str) {\n\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t::uhx::StructHelper< FOutputDevice >::getPointer(self)->Log(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (str))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Log was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function Log(str : unreal.TCharStar) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Log");
    #end
    #if cppia
    throw "The function Log was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( str );
    uhx.glues.FOutputDevice_Glue.Log(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "Misc/OutputDevice.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void LogWithVerbosity(unreal::VariantPtr self, int verbosity, unreal::UIntPtr str);")
  @:glueCppCode("void uhx::glues::FOutputDevice_Glue_obj::LogWithVerbosity(unreal::VariantPtr self, int verbosity, unreal::UIntPtr str) {\n\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t::uhx::StructHelper< FOutputDevice >::getPointer(self)->Log(( (ELogVerbosity::Type) verbosity ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (str))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LogWithVerbosity was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  @:uname('Log')
  public function LogWithVerbosity(verbosity : unreal.ELogVerbosity, str : unreal.TCharStar) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "LogWithVerbosity");
    #end
    #if cppia
    throw "The function LogWithVerbosity was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ELogVerbosity.ELogVerbosity_EnumConv.unwrap(verbosity);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( str );
    uhx.glues.FOutputDevice_Glue.LogWithVerbosity(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "Misc/OutputDevice.h", "UObject/NameTypes.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void LogWithCategory(unreal::VariantPtr self, unreal::VariantPtr category, int verbosity, unreal::UIntPtr str);")
  @:glueCppCode("void uhx::glues::FOutputDevice_Glue_obj::LogWithCategory(unreal::VariantPtr self, unreal::VariantPtr category, int verbosity, unreal::UIntPtr str) {\n\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t::uhx::StructHelper< FOutputDevice >::getPointer(self)->Log(*::uhx::StructHelper< FName >::getPointer(category), ( (ELogVerbosity::Type) verbosity ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (str))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LogWithCategory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  @:uname('Log')
  public function LogWithCategory(category : unreal.Const<unreal.FName>, verbosity : unreal.ELogVerbosity, str : unreal.TCharStar) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "LogWithCategory");
    #end
    #if cppia
    throw "The function LogWithCategory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (category == null) uhx.internal.HaxeHelpers.nullDeref("category");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = category;
    var uhx_arg_2:Int = unreal.ELogVerbosity.ELogVerbosity_EnumConv.unwrap(verbosity);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( str );
    uhx.glues.FOutputDevice_Glue.LogWithCategory(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "Misc/OutputDevice.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Serialize(unreal::VariantPtr self, unreal::UIntPtr data, int verbosity, unreal::VariantPtr category);")
  @:glueCppCode("void uhx::glues::FOutputDevice_Glue_obj::Serialize(unreal::VariantPtr self, unreal::UIntPtr data, int verbosity, unreal::VariantPtr category) {\n\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t::uhx::StructHelper< FOutputDevice >::getPointer(self)->Serialize(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (data))), ( (ELogVerbosity::Type) verbosity ), *::uhx::StructHelper< FName >::getPointer(category));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Serialize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  public function Serialize(data : unreal.Const<unreal.TCharStar>, verbosity : unreal.ELogVerbosity, category : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Serialize");
    #end
    #if cppia
    throw "The function Serialize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( data );
    var uhx_arg_2:Int = unreal.ELogVerbosity.ELogVerbosity_EnumConv.unwrap(verbosity);
    var uhx_arg_3:unreal.VariantPtr = category;
    uhx.glues.FOutputDevice_Glue.Serialize(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/AutoHaxeBlocking.h", "uhx/Wrapper.h", "Misc/OutputDevice.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SerializeWithTime(unreal::VariantPtr self, unreal::UIntPtr data, int verbosity, unreal::VariantPtr category, Float time);")
  @:glueCppCode("void uhx::glues::FOutputDevice_Glue_obj::SerializeWithTime(unreal::VariantPtr self, unreal::UIntPtr data, int verbosity, unreal::VariantPtr category, Float time) {\n\tAutoHaxeBlocking uhx_auto_gc_blocking;\n\t::uhx::StructHelper< FOutputDevice >::getPointer(self)->Serialize(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (data))), ( (ELogVerbosity::Type) verbosity ), *::uhx::StructHelper< FName >::getPointer(category), time);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SerializeWithTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:ublocking
  @:uname("Serialize")
  public function SerializeWithTime(data : unreal.Const<unreal.TCharStar>, verbosity : unreal.ELogVerbosity, category : unreal.PRef<unreal.Const<unreal.FName>>, time : unreal.Const<Float>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SerializeWithTime");
    #end
    #if cppia
    throw "The function SerializeWithTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( data );
    var uhx_arg_2:Int = unreal.ELogVerbosity.ELogVerbosity_EnumConv.unwrap(verbosity);
    var uhx_arg_3:unreal.VariantPtr = category;
    var uhx_arg_4:Float = time;
    uhx.glues.FOutputDevice_Glue.SerializeWithTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  #end
  
}
