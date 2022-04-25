// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fhttpmodule.hx
package unreal;
@:glueCppIncludes("HttpModule.h")
@:umodule("HTTP")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FHttpModule_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FHttpModule")) #end
@:forward(dispose,isDisposed) abstract FHttpModule#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FHttpModule {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FHttpModule {
    return throw "The type unreal.FHttpModule does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FHttpModule> {
    return throw "The type unreal.FHttpModule does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HttpModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHttpModule_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FHttpModule::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.FHttpModule> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FHttpModule.fromPointer( uhx.glues.FHttpModule_Glue.Get() ) : unreal.PRef<unreal.FHttpModule> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HttpModule.h", "Templates/SharedPointer.h", "IHttpRequest.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateRequest(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHttpModule_Glue_obj::CreateRequest(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedRef<IHttpRequest, ESPMode::Fast>>::fromStruct( (::uhx::StructHelper< FHttpModule >::getPointer(self)->CreateRequest()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateRequest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CreateRequest() : unreal.TSharedRef<unreal.IHttpRequest> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CreateRequest");
    #end
    #if cppia
    throw "The function CreateRequest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedRef.fromPointer( uhx.glues.FHttpModule_Glue.CreateRequest(uhx_arg_0) ) : unreal.TSharedRef<unreal.IHttpRequest> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HttpModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsHttpEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FHttpModule_Glue_obj::IsHttpEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHttpModule >::getPointer(self)->IsHttpEnabled();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsHttpEnabled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsHttpEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsHttpEnabled");
    #end
    #if cppia
    throw "The function IsHttpEnabled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHttpModule_Glue.IsHttpEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HttpModule.h", "HttpManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetHttpManager(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHttpModule_Glue_obj::GetHttpManager(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FHttpModule >::getPointer(self)->GetHttpManager()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetHttpManager was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetHttpManager() : unreal.PRef<unreal.FHttpManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetHttpManager");
    #end
    #if cppia
    throw "The function GetHttpManager was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FHttpManager.fromPointer( uhx.glues.FHttpModule_Glue.GetHttpManager(uhx_arg_0) ) : unreal.PRef<unreal.FHttpManager> );
    
    #end
    
  }
  #end
  
}
