// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/online.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Online.h")
@:uextern
@:noClass
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.Online_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.Online")) #end
@:forward(dispose,isDisposed) abstract Online#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.Online {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.Online {
    return throw "The type unreal.Online does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.Online> {
    return throw "The type unreal.Online does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "OnlineSessionInterface.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSessionInterface();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::Online_Glue_obj::GetSessionInterface() {\n\treturn ::uhx::TemplateHelper<TSharedPtr<IOnlineSession, ESPMode::ThreadSafe>>::fromStruct( (Online::GetSessionInterface()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSessionInterface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetSessionInterface() : unreal.TThreadSafeSharedPtr<unreal.IOnlineSession> {
    #if cppia
    throw "The function GetSessionInterface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.Online_Glue.GetSessionInterface() ) : unreal.TThreadSafeSharedPtr<unreal.IOnlineSession> );
    
    #end
    
  }
  #end
  
}
