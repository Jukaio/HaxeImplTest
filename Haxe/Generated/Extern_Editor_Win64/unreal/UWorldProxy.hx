// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/uworldproxy.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/World.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.UWorldProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UWorldProxy")) #end
@:forward(dispose,isDisposed) abstract UWorldProxy#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.UWorldProxy {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.UWorldProxy {
    return throw "The type unreal.UWorldProxy does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.UWorldProxy> {
    return throw "The type unreal.UWorldProxy does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetReference(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorldProxy_Glue_obj::GetReference(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< UWorldProxy >::getPointer(self)->GetReference()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetReference was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetReference() : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetReference");
    #end
    #if cppia
    throw "The function GetReference was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.UWorldProxy_Glue.GetReference(uhx_arg_0)) : unreal.UWorld );
    
    #end
    
  }
  #end
  
}
