// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/isourcecontrolprovider.hx
package unreal.developer.sourcecontrol;
@:umodule("Unreal")
@:glueCppIncludes("ISourceControlProvider.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.ISourceControlProvider_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.sourcecontrol.ISourceControlProvider")) #end
@:forward(dispose,isDisposed) abstract ISourceControlProvider#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.sourcecontrol.ISourceControlProvider {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.developer.sourcecontrol.ISourceControlProvider {
    return throw "The type unreal.developer.sourcecontrol.ISourceControlProvider does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.developer.sourcecontrol.ISourceControlProvider> {
    return throw "The type unreal.developer.sourcecontrol.ISourceControlProvider does not support copy constructors";
  }
  /**
    
    * Initialize source control provider.
    * @param	bForceConnection	If set, this flag forces the provider to attempt a connection to its server.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlProvider.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Init(unreal::VariantPtr self, bool bForceConnection);")
  @:glueCppCode("void uhx::glues::ISourceControlProvider_Glue_obj::Init(unreal::VariantPtr self, bool bForceConnection) {\n\t::uhx::StructHelper< ISourceControlProvider >::getPointer(self)->Init(bForceConnection);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Init was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bForceConnection : true })
  public function Init(?bForceConnection : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Init");
    #end
    #if cppia
    throw "The function Init was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bForceConnection != null ? (bForceConnection) : ((true : Bool));
    uhx.glues.ISourceControlProvider_Glue.Init(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Shut down source control provider.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlProvider.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Close(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::ISourceControlProvider_Glue_obj::Close(unreal::VariantPtr self) {\n\t::uhx::StructHelper< ISourceControlProvider >::getPointer(self)->Close();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Close was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Close() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Close");
    #end
    #if cppia
    throw "The function Close was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.ISourceControlProvider_Glue.Close(uhx_arg_0);
    
    #end
    
  }
  /**
    Get the source control provider name
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlProvider.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlProvider_Glue_obj::GetName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FName&>( ::uhx::StructHelper< ISourceControlProvider >::getPointer(self)->GetName() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetName() : unreal.PRef<unreal.Const<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetName");
    #end
    #if cppia
    throw "The function GetName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ISourceControlProvider_Glue.GetName(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FName>> );
    
    #end
    
  }
  /**
    Get the source control status as plain, human-readable text
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlProvider.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStatusText(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlProvider_Glue_obj::GetStatusText(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(::uhx::StructHelper< ISourceControlProvider >::getPointer(self)->GetStatusText());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetStatusText was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetStatusText() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetStatusText");
    #end
    #if cppia
    throw "The function GetStatusText was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.ISourceControlProvider_Glue.GetStatusText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    Quick check if source control is enabled. Specifically, it returns true if a source control provider is set (regardless of whether the provider is available) and false if no provider is set. So all providers except the stub DefalutSourceProvider will return true.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlProvider.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlProvider_Glue_obj::IsEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlProvider >::getPointer(self)->IsEnabled();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsEnabled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsEnabled");
    #end
    #if cppia
    throw "The function IsEnabled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlProvider_Glue.IsEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Quick check if source control is available for use (server-based providers can use this
    * to return whether the server is available or not)
    *
    * @return	true if source control is available, false if it is not
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlProvider.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsAvailable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlProvider_Glue_obj::IsAvailable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlProvider >::getPointer(self)->IsAvailable();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsAvailable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsAvailable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsAvailable");
    #end
    #if cppia
    throw "The function IsAvailable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlProvider_Glue.IsAvailable(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Helper overload for state retrieval, see GetState().
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlProvider.h", "Containers/UnrealString.h", "Templates/SharedPointer.h", "ISourceControlState.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetState(unreal::VariantPtr self, unreal::VariantPtr InFile, int InStateCacheUsage);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlProvider_Glue_obj::GetState(unreal::VariantPtr self, unreal::VariantPtr InFile, int InStateCacheUsage) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<ISourceControlState, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< ISourceControlProvider >::getPointer(self)->GetState(*::uhx::StructHelper< FString >::getPointer(InFile), ( (EStateCacheUsage::Type) InStateCacheUsage ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetState(InFile : unreal.PRef<unreal.Const<unreal.FString>>, InStateCacheUsage : unreal.developer.sourcecontrol.EStateCacheUsage) : unreal.TThreadSafeSharedPtr<unreal.developer.sourcecontrol.ISourceControlState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetState");
    #end
    #if cppia
    throw "The function GetState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InFile;
    var uhx_arg_2:Int = unreal.developer.sourcecontrol.EStateCacheUsage.EStateCacheUsage_EnumConv.unwrap(InStateCacheUsage);
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.ISourceControlProvider_Glue.GetState(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.TThreadSafeSharedPtr<unreal.developer.sourcecontrol.ISourceControlState> );
    
    #end
    
  }
  /**
    
    * Helper overload for operation execution, see Execute().
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlProvider.h", "Templates/SharedPointer.h", "ISourceControlOperation.h", "uhx/glues/TThreadSafeSharedRefImpl_Glue_UE.h", "Containers/UnrealString.h", "Developer/SourceControl/Public/ISourceControlProvider.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Execute(unreal::VariantPtr self, unreal::VariantPtr InOperation, unreal::VariantPtr InFile);")
  @:glueCppCode("int uhx::glues::ISourceControlProvider_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr InOperation, unreal::VariantPtr InFile) {\n\treturn ( (int) (ECommandResult::Type) ::uhx::StructHelper< ISourceControlProvider >::getPointer(self)->Execute(*::uhx::TemplateHelper< TSharedRef<ISourceControlOperation, ESPMode::ThreadSafe> >::getPointer(InOperation), *::uhx::StructHelper< FString >::getPointer(InFile)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(InOperation : unreal.PRef<unreal.Const<unreal.TThreadSafeSharedRef<unreal.developer.sourcecontrol.ISourceControlOperation>>>, InFile : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.developer.sourcecontrol.ECommandResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InOperation;
    var uhx_arg_2:unreal.VariantPtr = InFile;
    return unreal.developer.sourcecontrol.ECommandResult.ECommandResult_EnumConv.wrap(uhx.glues.ISourceControlProvider_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2));
    
    #end
    
  }
  #end
  
}
