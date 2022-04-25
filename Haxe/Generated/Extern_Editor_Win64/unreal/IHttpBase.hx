// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ihttpbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("IHttpBase.h")
@:uextern
@:noCopy
@:noClass
@:noEquals
@:ueGluePath("uhx.glues.IHttpBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IHttpBase")) #end
@:forward(dispose,isDisposed) abstract IHttpBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IHttpBase {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.IHttpBase {
    return throw "The type unreal.IHttpBase does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.IHttpBase> {
    return throw "The type unreal.IHttpBase does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetURL(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHttpBase_Glue_obj::GetURL(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IHttpBase >::getPointer(self)->GetURL());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetURL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetURL() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetURL");
    #end
    #if cppia
    throw "The function GetURL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IHttpBase_Glue.GetURL(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetURLParameter(unreal::VariantPtr self, unreal::VariantPtr ParameterName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHttpBase_Glue_obj::GetURLParameter(unreal::VariantPtr self, unreal::VariantPtr ParameterName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IHttpBase >::getPointer(self)->GetURLParameter(*::uhx::StructHelper< FString >::getPointer(ParameterName)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetURLParameter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetURLParameter(ParameterName : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetURLParameter");
    #end
    #if cppia
    throw "The function GetURLParameter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IHttpBase_Glue.GetURLParameter(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetHeader(unreal::VariantPtr self, unreal::VariantPtr HeaderName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHttpBase_Glue_obj::GetHeader(unreal::VariantPtr self, unreal::VariantPtr HeaderName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IHttpBase >::getPointer(self)->GetHeader(*::uhx::StructHelper< FString >::getPointer(HeaderName)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetHeader was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetHeader(HeaderName : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetHeader");
    #end
    #if cppia
    throw "The function GetHeader was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = HeaderName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IHttpBase_Glue.GetHeader(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpBase.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllHeaders(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHttpBase_Glue_obj::GetAllHeaders(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromStruct( (::uhx::StructHelper< IHttpBase >::getPointer(self)->GetAllHeaders()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAllHeaders was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetAllHeaders() : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetAllHeaders");
    #end
    #if cppia
    throw "The function GetAllHeaders was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.IHttpBase_Glue.GetAllHeaders(uhx_arg_0) ) : unreal.TArray<unreal.FString> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpBase.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetContent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHttpBase_Glue_obj::GetContent(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( &(const_cast<TArray<uint8>&>( ::uhx::StructHelper< IHttpBase >::getPointer(self)->GetContent() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetContent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetContent() : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetContent");
    #end
    #if cppia
    throw "The function GetContent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.IHttpBase_Glue.GetContent(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetContentType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHttpBase_Glue_obj::GetContentType(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IHttpBase >::getPointer(self)->GetContentType());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetContentType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetContentType() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetContentType");
    #end
    #if cppia
    throw "The function GetContentType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IHttpBase_Glue.GetContentType(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetContentLength(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::IHttpBase_Glue_obj::GetContentLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IHttpBase >::getPointer(self)->GetContentLength();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetContentLength was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetContentLength() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetContentLength");
    #end
    #if cppia
    throw "The function GetContentLength was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IHttpBase_Glue.GetContentLength(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
