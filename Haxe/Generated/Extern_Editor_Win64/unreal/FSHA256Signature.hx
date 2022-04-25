// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fsha256signature.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("HAL/PlatformMisc.h")
@:noEquals
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FSHA256Signature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSHA256Signature")) #end
@:forward(dispose,isDisposed) abstract FSHA256Signature#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var Signature(get,never):unreal.ConstAnyPtr;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSHA256Signature {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FSHA256Signature {
    return throw "The type unreal.FSHA256Signature does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FSHA256Signature> {
    return throw "The type unreal.FSHA256Signature does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/PlatformMisc.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSHA256Signature_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FSHA256Signature>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FSHA256Signature {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FSHA256Signature.fromPointer( uhx.glues.FSHA256Signature_Glue.glueNew() ) : unreal.FSHA256Signature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/PlatformMisc.h")
  @:glueHeaderIncludes("VariantPtr.h", "<IntPtr.h>")
  @:glueHeaderCode("static unreal::UIntPtr get_Signature(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSHA256Signature_Glue_obj::get_Signature(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FSHA256Signature >::getPointer(self)->Signature) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Signature was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Signature() : unreal.ConstAnyPtr {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Signature");
    #end
    #if cppia
    throw "The function get_Signature was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSHA256Signature_Glue.get_Signature(uhx_arg_0);
    
    #end
    
  }
  /**
    Generates a hex string of the signature
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/PlatformMisc.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSHA256Signature_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FSHA256Signature >::getPointer(self)->ToString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ToString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSHA256Signature_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  #end
  
}
