// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/iconsolemanager.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("IConsoleManager.h")
@:uextern
@:noEquals
@:noCopy
@:noClass
@:ueGluePath("uhx.glues.IConsoleManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IConsoleManager")) #end
@:forward(dispose,isDisposed) abstract IConsoleManager#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IConsoleManager {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.IConsoleManager {
    return throw "The type unreal.IConsoleManager does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.IConsoleManager> {
    return throw "The type unreal.IConsoleManager does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IConsoleManager_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(IConsoleManager::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.IConsoleManager> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IConsoleManager.fromPointer( uhx.glues.IConsoleManager_Glue.Get() ) : unreal.PRef<unreal.IConsoleManager> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/glues/TConsoleVariableData_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr FindTConsoleVariableDataInt(unreal::VariantPtr self, unreal::UIntPtr Name);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IConsoleManager_Glue_obj::FindTConsoleVariableDataInt(unreal::VariantPtr self, unreal::UIntPtr Name) {\n\treturn ::uhx::TemplateHelper<TConsoleVariableData<int32>>::fromPointer( (::uhx::StructHelper< IConsoleManager >::getPointer(self)->FindTConsoleVariableDataInt(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Name))))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindTConsoleVariableDataInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function FindTConsoleVariableDataInt(Name : unreal.TCharStar) : unreal.PPtr<unreal.TConsoleVariableData<Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FindTConsoleVariableDataInt");
    #end
    #if cppia
    throw "The function FindTConsoleVariableDataInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Name );
    return ( @:privateAccess unreal.TConsoleVariableData.fromPointer( uhx.glues.IConsoleManager_Glue.FindTConsoleVariableDataInt(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.TConsoleVariableData<Int>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/glues/TConsoleVariableData_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr FindTConsoleVariableDataFloat(unreal::VariantPtr self, unreal::UIntPtr Name);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IConsoleManager_Glue_obj::FindTConsoleVariableDataFloat(unreal::VariantPtr self, unreal::UIntPtr Name) {\n\treturn ::uhx::TemplateHelper<TConsoleVariableData<float>>::fromPointer( (::uhx::StructHelper< IConsoleManager >::getPointer(self)->FindTConsoleVariableDataFloat(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Name))))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindTConsoleVariableDataFloat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function FindTConsoleVariableDataFloat(Name : unreal.TCharStar) : unreal.PPtr<unreal.TConsoleVariableData<cpp.Float32>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FindTConsoleVariableDataFloat");
    #end
    #if cppia
    throw "The function FindTConsoleVariableDataFloat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Name );
    return ( @:privateAccess unreal.TConsoleVariableData.fromPointer( uhx.glues.IConsoleManager_Glue.FindTConsoleVariableDataFloat(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.TConsoleVariableData<cpp.Float32>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RegisterIntConsoleVariable(unreal::VariantPtr self, unreal::UIntPtr Name, int DefaultValue, unreal::UIntPtr Help);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IConsoleManager_Glue_obj::RegisterIntConsoleVariable(unreal::VariantPtr self, unreal::UIntPtr Name, int DefaultValue, unreal::UIntPtr Help) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< IConsoleManager >::getPointer(self)->RegisterConsoleVariable(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Name))), DefaultValue, UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Help))))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RegisterIntConsoleVariable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('RegisterConsoleVariable')
  public function RegisterIntConsoleVariable(Name : unreal.Const<unreal.TCharStar>, DefaultValue : Int, Help : unreal.Const<unreal.TCharStar>) : unreal.PPtr<unreal.IConsoleVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RegisterIntConsoleVariable");
    #end
    #if cppia
    throw "The function RegisterIntConsoleVariable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Name );
    var uhx_arg_2:Int = DefaultValue;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Help );
    return ( @:privateAccess unreal.IConsoleVariable.fromPointer( uhx.glues.IConsoleManager_Glue.RegisterIntConsoleVariable(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.PPtr<unreal.IConsoleVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RegisterFloatConsoleVariable(unreal::VariantPtr self, unreal::UIntPtr Name, cpp::Float32 DefaultValue, unreal::UIntPtr Help);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IConsoleManager_Glue_obj::RegisterFloatConsoleVariable(unreal::VariantPtr self, unreal::UIntPtr Name, cpp::Float32 DefaultValue, unreal::UIntPtr Help) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< IConsoleManager >::getPointer(self)->RegisterConsoleVariable(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Name))), DefaultValue, UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Help))))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RegisterFloatConsoleVariable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('RegisterConsoleVariable')
  public function RegisterFloatConsoleVariable(Name : unreal.Const<unreal.TCharStar>, DefaultValue : cpp.Float32, Help : unreal.Const<unreal.TCharStar>) : unreal.PPtr<unreal.IConsoleVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RegisterFloatConsoleVariable");
    #end
    #if cppia
    throw "The function RegisterFloatConsoleVariable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Name );
    var uhx_arg_2:cpp.Float32 = DefaultValue;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Help );
    return ( @:privateAccess unreal.IConsoleVariable.fromPointer( uhx.glues.IConsoleManager_Glue.RegisterFloatConsoleVariable(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.PPtr<unreal.IConsoleVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RegisterStringConsoleVariable(unreal::VariantPtr self, unreal::UIntPtr Name, unreal::VariantPtr DefaultValue, unreal::UIntPtr Help);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IConsoleManager_Glue_obj::RegisterStringConsoleVariable(unreal::VariantPtr self, unreal::UIntPtr Name, unreal::VariantPtr DefaultValue, unreal::UIntPtr Help) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< IConsoleManager >::getPointer(self)->RegisterConsoleVariable(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Name))), *::uhx::StructHelper< FString >::getPointer(DefaultValue), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Help))))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RegisterStringConsoleVariable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('RegisterConsoleVariable')
  public function RegisterStringConsoleVariable(Name : unreal.Const<unreal.TCharStar>, DefaultValue : unreal.PRef<unreal.Const<unreal.FString>>, Help : unreal.Const<unreal.TCharStar>) : unreal.PPtr<unreal.IConsoleVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RegisterStringConsoleVariable");
    #end
    #if cppia
    throw "The function RegisterStringConsoleVariable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Name );
    var uhx_arg_2:unreal.VariantPtr = DefaultValue;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Help );
    return ( @:privateAccess unreal.IConsoleVariable.fromPointer( uhx.glues.IConsoleManager_Glue.RegisterStringConsoleVariable(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.PPtr<unreal.IConsoleVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr FindConsoleVariable(unreal::VariantPtr self, unreal::UIntPtr Name);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IConsoleManager_Glue_obj::FindConsoleVariable(unreal::VariantPtr self, unreal::UIntPtr Name) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< IConsoleManager >::getPointer(self)->FindConsoleVariable(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Name))))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindConsoleVariable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function FindConsoleVariable(Name : unreal.TCharStar) : unreal.PPtr<unreal.IConsoleVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FindConsoleVariable");
    #end
    #if cppia
    throw "The function FindConsoleVariable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Name );
    return ( @:privateAccess unreal.IConsoleVariable.fromPointer( uhx.glues.IConsoleManager_Glue.FindConsoleVariable(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.IConsoleVariable> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IConsoleManager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "HAL/IConsoleManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RegisterConsoleCommand(unreal::VariantPtr self, unreal::UIntPtr name, unreal::UIntPtr help, unreal::VariantPtr command, int flags);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IConsoleManager_Glue_obj::RegisterConsoleCommand(unreal::VariantPtr self, unreal::UIntPtr name, unreal::UIntPtr help, unreal::VariantPtr command, int flags) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< IConsoleManager >::getPointer(self)->RegisterConsoleCommand(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (name))), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (help))), *::uhx::StructHelper< FConsoleCommandWithArgsDelegate >::getPointer(command), flags)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RegisterConsoleCommand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RegisterConsoleCommand(name : unreal.TCharStar, help : unreal.TCharStar, command : unreal.PRef<unreal.FConsoleCommandWithArgsDelegate>, flags : Int) : unreal.PPtr<unreal.IConsoleCommand> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RegisterConsoleCommand");
    #end
    #if cppia
    throw "The function RegisterConsoleCommand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( name );
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( help );
    var uhx_arg_3:unreal.VariantPtr = command;
    var uhx_arg_4:Int = flags;
    return ( @:privateAccess unreal.IConsoleCommand.fromPointer( uhx.glues.IConsoleManager_Glue.RegisterConsoleCommand(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.PPtr<unreal.IConsoleCommand> );
    
    #end
    
  }
  #end
  
}
