// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fsceneview.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/SceneView.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FSceneView_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSceneView")) #end
@:forward(dispose,isDisposed) abstract FSceneView#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSceneView {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FSceneView {
    return throw "The type unreal.FSceneView does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FSceneView> {
    return throw "The type unreal.FSceneView does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SceneView.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool WorldToPixel(unreal::VariantPtr self, unreal::VariantPtr WorldPoint, unreal::VariantPtr OutPixelLocation);")
  @:glueCppCode("bool uhx::glues::FSceneView_Glue_obj::WorldToPixel(unreal::VariantPtr self, unreal::VariantPtr WorldPoint, unreal::VariantPtr OutPixelLocation) {\n\treturn ::uhx::StructHelper< FSceneView >::getPointer(self)->WorldToPixel(*::uhx::StructHelper< FVector >::getPointer(WorldPoint), *::uhx::StructHelper< FVector2D >::getPointer(OutPixelLocation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WorldToPixel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function WorldToPixel(WorldPoint : unreal.PRef<unreal.Const<unreal.FVector>>, OutPixelLocation : unreal.PRef<unreal.FVector2D>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WorldToPixel");
    #end
    #if cppia
    throw "The function WorldToPixel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = WorldPoint;
    var uhx_arg_2:unreal.VariantPtr = OutPixelLocation;
    return uhx.glues.FSceneView_Glue.WorldToPixel(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  #end
  
}
