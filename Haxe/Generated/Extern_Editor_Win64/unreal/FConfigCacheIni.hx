// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fconfigcacheini.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Misc/ConfigCacheIni.h")
@:uextern
@:ueGluePath("uhx.glues.FConfigCacheIni_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FConfigCacheIni")) #end
@:forward(dispose,isDisposed) abstract FConfigCacheIni#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  public static var GConfig(get,never):unreal.PPtr<unreal.FConfigCacheIni>;
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  public static var GEngineIni(get,never):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  public static var GEditorIni(get,never):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  public static var GCompatIni(get,never):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  public static var GLightmassIni(get,never):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  public static var GScalabilityIni(get,never):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  public static var GHardwareIni(get,never):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  public static var GInputIni(get,never):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  public static var GGameIni(get,never):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  public static var GGameUserSettingsIni(get,never):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FConfigCacheIni {
    return cast ptr;
  }
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GConfig();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConfigCacheIni_Glue_obj::get_GConfig() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::GConfig) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GConfig was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  private static function get_GConfig() : unreal.PPtr<unreal.FConfigCacheIni> {
    #if cppia
    throw "The function get_GConfig was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FConfigCacheIni.fromPointer( uhx.glues.FConfigCacheIni_Glue.get_GConfig() ) : unreal.PPtr<unreal.FConfigCacheIni> );
    
    #end
    
  }
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GEngineIni();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConfigCacheIni_Glue_obj::get_GEngineIni() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::GEngineIni)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GEngineIni was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  private static function get_GEngineIni() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if cppia
    throw "The function get_GEngineIni was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FConfigCacheIni_Glue.get_GEngineIni() ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GEditorIni();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConfigCacheIni_Glue_obj::get_GEditorIni() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::GEditorIni)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GEditorIni was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  private static function get_GEditorIni() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if cppia
    throw "The function get_GEditorIni was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FConfigCacheIni_Glue.get_GEditorIni() ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GCompatIni();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConfigCacheIni_Glue_obj::get_GCompatIni() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::GCompatIni)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GCompatIni was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  private static function get_GCompatIni() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if cppia
    throw "The function get_GCompatIni was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FConfigCacheIni_Glue.get_GCompatIni() ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GLightmassIni();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConfigCacheIni_Glue_obj::get_GLightmassIni() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::GLightmassIni)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GLightmassIni was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  private static function get_GLightmassIni() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if cppia
    throw "The function get_GLightmassIni was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FConfigCacheIni_Glue.get_GLightmassIni() ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GScalabilityIni();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConfigCacheIni_Glue_obj::get_GScalabilityIni() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::GScalabilityIni)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GScalabilityIni was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  private static function get_GScalabilityIni() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if cppia
    throw "The function get_GScalabilityIni was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FConfigCacheIni_Glue.get_GScalabilityIni() ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GHardwareIni();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConfigCacheIni_Glue_obj::get_GHardwareIni() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::GHardwareIni)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GHardwareIni was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  private static function get_GHardwareIni() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if cppia
    throw "The function get_GHardwareIni was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FConfigCacheIni_Glue.get_GHardwareIni() ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GInputIni();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConfigCacheIni_Glue_obj::get_GInputIni() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::GInputIni)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GInputIni was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  private static function get_GInputIni() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if cppia
    throw "The function get_GInputIni was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FConfigCacheIni_Glue.get_GInputIni() ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GGameIni();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConfigCacheIni_Glue_obj::get_GGameIni() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::GGameIni)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GGameIni was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  private static function get_GGameIni() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if cppia
    throw "The function get_GGameIni was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FConfigCacheIni_Glue.get_GGameIni() ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GGameUserSettingsIni();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConfigCacheIni_Glue_obj::get_GGameUserSettingsIni() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::GGameUserSettingsIni)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GGameUserSettingsIni was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  @:glueCppIncludes("CoreGlobals.h")
  private static function get_GGameUserSettingsIni() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if cppia
    throw "The function get_GGameUserSettingsIni was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FConfigCacheIni_Glue.get_GGameUserSettingsIni() ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetString(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::VariantPtr Value, unreal::VariantPtr Filename);")
  @:glueCppCode("bool uhx::glues::FConfigCacheIni_Glue_obj::GetString(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::VariantPtr Value, unreal::VariantPtr Filename) {\n\treturn ::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->GetString(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), *::uhx::StructHelper< FString >::getPointer(Value), *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetString(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : unreal.PRef<unreal.FString>, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetString");
    #end
    #if cppia
    throw "The function GetString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:unreal.VariantPtr = Value;
    var uhx_arg_4:unreal.VariantPtr = Filename;
    return uhx.glues.FConfigCacheIni_Glue.GetString(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Internationalization/Text.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetText(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::VariantPtr Value, unreal::VariantPtr Filename);")
  @:glueCppCode("bool uhx::glues::FConfigCacheIni_Glue_obj::GetText(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::VariantPtr Value, unreal::VariantPtr Filename) {\n\treturn ::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->GetText(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), *::uhx::StructHelper< FText >::getPointer(Value), *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetText was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetText(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : unreal.PRef<unreal.FText>, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetText");
    #end
    #if cppia
    throw "The function GetText was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:unreal.VariantPtr = Value;
    var uhx_arg_4:unreal.VariantPtr = Filename;
    return uhx.glues.FConfigCacheIni_Glue.GetText(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static bool GetInt(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::UIntPtr Value, unreal::VariantPtr Filename);")
  @:glueCppCode("bool uhx::glues::FConfigCacheIni_Glue_obj::GetInt(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::UIntPtr Value, unreal::VariantPtr Filename) {\n\treturn ::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->GetInt(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), *(reinterpret_cast<int32*>(Value)), *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetInt(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : unreal.Ref<Int>, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetInt");
    #end
    #if cppia
    throw "The function GetInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:unreal.UIntPtr = (Value).asUIntPtr();
    var uhx_arg_4:unreal.VariantPtr = Filename;
    return uhx.glues.FConfigCacheIni_Glue.GetInt(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static bool GetFloat(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::UIntPtr Value, unreal::VariantPtr Filename);")
  @:glueCppCode("bool uhx::glues::FConfigCacheIni_Glue_obj::GetFloat(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::UIntPtr Value, unreal::VariantPtr Filename) {\n\treturn ::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->GetFloat(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), *(reinterpret_cast<float*>(Value)), *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFloat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetFloat(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : unreal.Ref<cpp.Float32>, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFloat");
    #end
    #if cppia
    throw "The function GetFloat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:unreal.UIntPtr = (Value).asUIntPtr();
    var uhx_arg_4:unreal.VariantPtr = Filename;
    return uhx.glues.FConfigCacheIni_Glue.GetFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static bool GetDouble(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::UIntPtr Value, unreal::VariantPtr Filename);")
  @:glueCppCode("bool uhx::glues::FConfigCacheIni_Glue_obj::GetDouble(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::UIntPtr Value, unreal::VariantPtr Filename) {\n\treturn ::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->GetDouble(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), *(reinterpret_cast<double*>(Value)), *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDouble was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDouble(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : unreal.Ref<Float>, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDouble");
    #end
    #if cppia
    throw "The function GetDouble was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:unreal.UIntPtr = (Value).asUIntPtr();
    var uhx_arg_4:unreal.VariantPtr = Filename;
    return uhx.glues.FConfigCacheIni_Glue.GetDouble(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static bool GetBool(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::UIntPtr Value, unreal::VariantPtr Filename);")
  @:glueCppCode("bool uhx::glues::FConfigCacheIni_Glue_obj::GetBool(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::UIntPtr Value, unreal::VariantPtr Filename) {\n\treturn ::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->GetBool(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), *(reinterpret_cast<bool*>(Value)), *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBool was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetBool(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : unreal.Ref<Bool>, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetBool");
    #end
    #if cppia
    throw "The function GetBool was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:unreal.UIntPtr = (Value).asUIntPtr();
    var uhx_arg_4:unreal.VariantPtr = Filename;
    return uhx.glues.FConfigCacheIni_Glue.GetBool(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetArray(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::VariantPtr Value, unreal::VariantPtr Filename);")
  @:glueCppCode("int uhx::glues::FConfigCacheIni_Glue_obj::GetArray(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::VariantPtr Value, unreal::VariantPtr Filename) {\n\treturn ::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->GetArray(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), *::uhx::TemplateHelper< TArray<FString> >::getPointer(Value), *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetArray was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetArray(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : unreal.PRef<unreal.TArray<unreal.FString>>, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetArray");
    #end
    #if cppia
    throw "The function GetArray was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:unreal.VariantPtr = Value;
    var uhx_arg_4:unreal.VariantPtr = Filename;
    return uhx.glues.FConfigCacheIni_Glue.GetArray(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetString(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::UIntPtr Value, unreal::VariantPtr Filename);")
  @:glueCppCode("void uhx::glues::FConfigCacheIni_Glue_obj::SetString(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::UIntPtr Value, unreal::VariantPtr Filename) {\n\t::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->SetString(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Value))), *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetString(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : unreal.TCharStar, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetString");
    #end
    #if cppia
    throw "The function SetString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Value );
    var uhx_arg_4:unreal.VariantPtr = Filename;
    uhx.glues.FConfigCacheIni_Glue.SetString(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Internationalization/Text.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetText(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::VariantPtr Value, unreal::VariantPtr Filename);")
  @:glueCppCode("void uhx::glues::FConfigCacheIni_Glue_obj::SetText(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, unreal::VariantPtr Value, unreal::VariantPtr Filename) {\n\t::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->SetText(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), *::uhx::StructHelper< FText >::getPointer(Value), *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetText was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetText(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : unreal.PRef<unreal.Const<unreal.FText>>, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetText");
    #end
    #if cppia
    throw "The function SetText was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:unreal.VariantPtr = Value;
    var uhx_arg_4:unreal.VariantPtr = Filename;
    uhx.glues.FConfigCacheIni_Glue.SetText(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetInt(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, int Value, unreal::VariantPtr Filename);")
  @:glueCppCode("void uhx::glues::FConfigCacheIni_Glue_obj::SetInt(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, int Value, unreal::VariantPtr Filename) {\n\t::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->SetInt(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), Value, *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetInt(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : Int, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetInt");
    #end
    #if cppia
    throw "The function SetInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:Int = Value;
    var uhx_arg_4:unreal.VariantPtr = Filename;
    uhx.glues.FConfigCacheIni_Glue.SetInt(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFloat(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, cpp::Float32 Value, unreal::VariantPtr Filename);")
  @:glueCppCode("void uhx::glues::FConfigCacheIni_Glue_obj::SetFloat(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, cpp::Float32 Value, unreal::VariantPtr Filename) {\n\t::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->SetFloat(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), Value, *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetFloat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetFloat(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : cpp.Float32, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetFloat");
    #end
    #if cppia
    throw "The function SetFloat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:cpp.Float32 = Value;
    var uhx_arg_4:unreal.VariantPtr = Filename;
    uhx.glues.FConfigCacheIni_Glue.SetFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDouble(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, Float Value, unreal::VariantPtr Filename);")
  @:glueCppCode("void uhx::glues::FConfigCacheIni_Glue_obj::SetDouble(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, Float Value, unreal::VariantPtr Filename) {\n\t::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->SetDouble(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), Value, *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetDouble was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetDouble(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : Float, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetDouble");
    #end
    #if cppia
    throw "The function SetDouble was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:Float = Value;
    var uhx_arg_4:unreal.VariantPtr = Filename;
    uhx.glues.FConfigCacheIni_Glue.SetDouble(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBool(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, bool Value, unreal::VariantPtr Filename);")
  @:glueCppCode("void uhx::glues::FConfigCacheIni_Glue_obj::SetBool(unreal::VariantPtr self, unreal::UIntPtr Section, unreal::UIntPtr Key, bool Value, unreal::VariantPtr Filename) {\n\t::uhx::StructHelper< FConfigCacheIni >::getPointer(self)->SetBool(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Section))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Key))), Value, *::uhx::StructHelper< FString >::getPointer(Filename));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetBool was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetBool(Section : unreal.TCharStar, Key : unreal.TCharStar, Value : Bool, Filename : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetBool");
    #end
    #if cppia
    throw "The function SetBool was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Section );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Key );
    var uhx_arg_3:Bool = Value;
    var uhx_arg_4:unreal.VariantPtr = Filename;
    uhx.glues.FConfigCacheIni_Glue.SetBool(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConfigCacheIni_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FConfigCacheIni(*::uhx::StructHelper< FConfigCacheIni >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FConfigCacheIni>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConfigCacheIni.fromPointer( uhx.glues.FConfigCacheIni_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FConfigCacheIni>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConfigCacheIni_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FConfigCacheIni>::fromStruct((*::uhx::StructHelper< FConfigCacheIni >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FConfigCacheIni {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConfigCacheIni.fromPointer( uhx.glues.FConfigCacheIni_Glue.copy(uhx_arg_0) ) : unreal.FConfigCacheIni );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/ConfigCacheIni.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FConfigCacheIni_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FConfigCacheIni>::doAssign(*::uhx::StructHelper< FConfigCacheIni >::getPointer(self), *::uhx::StructHelper< FConfigCacheIni >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FConfigCacheIni) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FConfigCacheIni_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/ConfigCacheIni.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FConfigCacheIni_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FConfigCacheIni>::isEq(*::uhx::StructHelper< FConfigCacheIni >::getPointer(self), *::uhx::StructHelper< FConfigCacheIni >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FConfigCacheIni>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FConfigCacheIni_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
