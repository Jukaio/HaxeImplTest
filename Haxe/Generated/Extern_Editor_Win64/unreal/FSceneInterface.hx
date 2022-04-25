// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fsceneinterface.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/SceneInterface.h")
@:uextern
@:noCopy
@:noClass
@:noEquals
@:ueGluePath("uhx.glues.FSceneInterface_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSceneInterface")) #end
@:forward(dispose,isDisposed) abstract FSceneInterface#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSceneInterface {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FSceneInterface {
    return throw "The type unreal.FSceneInterface does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FSceneInterface> {
    return throw "The type unreal.FSceneInterface does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SceneInterface.h", "Components/LightComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void AddLight(unreal::VariantPtr self, unreal::UIntPtr Light);")
  @:glueCppCode("void uhx::glues::FSceneInterface_Glue_obj::AddLight(unreal::VariantPtr self, unreal::UIntPtr Light) {\n\t::uhx::StructHelper< FSceneInterface >::getPointer(self)->AddLight(( (ULightComponent *) Light ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLight was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLight(Light : unreal.ULightComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLight");
    #end
    #if cppia
    throw "The function AddLight was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Light);
    uhx.glues.FSceneInterface_Glue.AddLight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
