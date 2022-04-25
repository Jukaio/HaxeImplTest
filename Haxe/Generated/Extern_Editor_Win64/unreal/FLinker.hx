// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/flinker.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('UObject/Linker.h')
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FLinker_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLinker")) #end
@:forward(dispose,isDisposed) abstract FLinker#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLinker {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FLinker {
    return throw "The type unreal.FLinker does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FLinker> {
    return throw "The type unreal.FLinker does not support copy constructors";
  }
  /**
    Resets linkers on packages after they have finished loading
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetLoaders(unreal::UIntPtr inOuter);")
  @:glueCppCode("void uhx::glues::FLinker_Glue_obj::ResetLoaders(unreal::UIntPtr inOuter) {\n\t::ResetLoaders(( (UObject *) inOuter ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ResetLoaders was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  public static function ResetLoaders(inOuter : unreal.UObject) : Void {
    #if cppia
    throw "The function ResetLoaders was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(inOuter);
    uhx.glues.FLinker_Glue.ResetLoaders(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
