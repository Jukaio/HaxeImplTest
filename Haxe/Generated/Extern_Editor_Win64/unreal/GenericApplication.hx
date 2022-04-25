// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/genericapplication.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GenericPlatform/GenericApplication.h")
@:uextern
@:noCopy
@:noequals
@:ueGluePath("uhx.glues.GenericApplication_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.GenericApplication")) #end
@:forward(dispose,isDisposed) abstract GenericApplication#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.GenericApplication {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.GenericApplication {
    return throw "The type unreal.GenericApplication does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.GenericApplication> {
    return throw "The type unreal.GenericApplication does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericApplication.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetModifierKeys(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::GenericApplication_Glue_obj::GetModifierKeys(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FModifierKeysState>::fromStruct(::uhx::StructHelper< GenericApplication >::getPointer(self)->GetModifierKeys());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetModifierKeys was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetModifierKeys() : unreal.FModifierKeysState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetModifierKeys");
    #end
    #if cppia
    throw "The function GetModifierKeys was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FModifierKeysState.fromPointer( uhx.glues.GenericApplication_Glue.GetModifierKeys(uhx_arg_0) ) : unreal.FModifierKeysState );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericApplication.h", "Templates/SharedPointer.h", "GenericPlatform/GenericWindow.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWindowUnderCursor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::GenericApplication_Glue_obj::GetWindowUnderCursor(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<FGenericWindow, ESPMode::Fast>>::fromStruct( (::uhx::StructHelper< GenericApplication >::getPointer(self)->GetWindowUnderCursor()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetWindowUnderCursor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetWindowUnderCursor() : unreal.TSharedPtr<unreal.FGenericWindow> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetWindowUnderCursor");
    #end
    #if cppia
    throw "The function GetWindowUnderCursor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.GenericApplication_Glue.GetWindowUnderCursor(uhx_arg_0) ) : unreal.TSharedPtr<unreal.FGenericWindow> );
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "GenericPlatform/GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::GenericApplication_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<GenericApplication>::isEq(*::uhx::StructHelper< GenericApplication >::getPointer(self), *::uhx::StructHelper< GenericApplication >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.GenericApplication>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.GenericApplication_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
