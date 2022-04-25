// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/isourcecontrolmodule.hx
package unreal.developer.sourcecontrol;
@:umodule("Unreal")
@:glueCppIncludes("ISourceControlModule.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.ISourceControlModule_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.sourcecontrol.ISourceControlModule")) #end
@:forward(dispose,isDisposed) abstract ISourceControlModule#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.sourcecontrol.ISourceControlModule {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.developer.sourcecontrol.ISourceControlModule {
    return throw "The type unreal.developer.sourcecontrol.ISourceControlModule does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.developer.sourcecontrol.ISourceControlModule> {
    return throw "The type unreal.developer.sourcecontrol.ISourceControlModule does not support copy constructors";
  }
  /**
    
    * Gets a reference to the source control module instance.
    *
    * @return A reference to the source control module.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlModule_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(ISourceControlModule::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.developer.sourcecontrol.ISourceControlModule> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.developer.sourcecontrol.ISourceControlModule.fromPointer( uhx.glues.ISourceControlModule_Glue.Get() ) : unreal.PRef<unreal.developer.sourcecontrol.ISourceControlModule> );
    
    #end
    
  }
  /**
    
    * Check whether source control is enabled.	Specifically, it returns true if a source control provider is set (regardless of whether the provider is available) and false if no provider is set.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlModule_Glue_obj::IsEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlModule >::getPointer(self)->IsEnabled();\n}")
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
    return uhx.glues.ISourceControlModule_Glue.IsEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Get the source control provider that is currently in use.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlModule.h", "ISourceControlProvider.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetProvider(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlModule_Glue_obj::GetProvider(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< ISourceControlModule >::getPointer(self)->GetProvider()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetProvider was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetProvider() : unreal.PRef<unreal.developer.sourcecontrol.ISourceControlProvider> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetProvider");
    #end
    #if cppia
    throw "The function GetProvider was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.sourcecontrol.ISourceControlProvider.fromPointer( uhx.glues.ISourceControlModule_Glue.GetProvider(uhx_arg_0) ) : unreal.PRef<unreal.developer.sourcecontrol.ISourceControlProvider> );
    
    #end
    
  }
  /**
    
    * Set the current source control provider to the one specified here by name.
    * This will assert if the provider does not exist.
    * @param	InName	The name of the provider
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlModule.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetProvider(unreal::VariantPtr self, unreal::VariantPtr InName);")
  @:glueCppCode("void uhx::glues::ISourceControlModule_Glue_obj::SetProvider(unreal::VariantPtr self, unreal::VariantPtr InName) {\n\t::uhx::StructHelper< ISourceControlModule >::getPointer(self)->SetProvider(*::uhx::StructHelper< FName >::getPointer(InName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetProvider was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetProvider(InName : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetProvider");
    #end
    #if cppia
    throw "The function SetProvider was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InName;
    uhx.glues.ISourceControlModule_Glue.SetProvider(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
