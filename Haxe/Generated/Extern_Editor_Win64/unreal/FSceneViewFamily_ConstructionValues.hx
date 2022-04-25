// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fsceneviewfamily_constructionvalues.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/SceneView.h")
@:uextern
@:uname("FSceneViewFamily.ConstructionValues")
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FSceneViewFamily_ConstructionValues_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSceneViewFamily_ConstructionValues")) #end
@:forward(dispose,isDisposed) abstract FSceneViewFamily_ConstructionValues#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSceneViewFamily_ConstructionValues {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FSceneViewFamily_ConstructionValues {
    return throw "The type unreal.FSceneViewFamily_ConstructionValues does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FSceneViewFamily_ConstructionValues> {
    return throw "The type unreal.FSceneViewFamily_ConstructionValues does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UnrealClient.h", "Public/SceneInterface.h", "Public/ShowFlags.h", "Public/SceneView.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create(unreal::VariantPtr InRenderTarget, unreal::VariantPtr InScene, unreal::VariantPtr InEngineShowFlags);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSceneViewFamily_ConstructionValues_Glue_obj::create(unreal::VariantPtr InRenderTarget, unreal::VariantPtr InScene, unreal::VariantPtr InEngineShowFlags) {\n\treturn ::uhx::StructHelper<FSceneViewFamily::ConstructionValues>::create<const FRenderTarget *,FSceneInterface *,const FEngineShowFlags&>(::uhx::StructHelper< FRenderTarget >::getPointer(InRenderTarget), ::uhx::StructHelper< FSceneInterface >::getPointer(InScene), *::uhx::StructHelper< FEngineShowFlags >::getPointer(InEngineShowFlags));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create(InRenderTarget : unreal.PPtr<unreal.Const<unreal.FRenderTarget>>, InScene : unreal.PPtr<unreal.FSceneInterface>, InEngineShowFlags : unreal.PRef<unreal.Const<unreal.FEngineShowFlags>>) : unreal.FSceneViewFamily_ConstructionValues {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InRenderTarget;
    var uhx_arg_1:unreal.VariantPtr = InScene;
    var uhx_arg_2:unreal.VariantPtr = InEngineShowFlags;
    return ( @:privateAccess unreal.FSceneViewFamily_ConstructionValues.fromPointer( uhx.glues.FSceneViewFamily_ConstructionValues_Glue.create(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FSceneViewFamily_ConstructionValues );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UnrealClient.h", "Public/SceneInterface.h", "Public/ShowFlags.h", "Public/SceneView.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew(unreal::VariantPtr InRenderTarget, unreal::VariantPtr InScene, unreal::VariantPtr InEngineShowFlags);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSceneViewFamily_ConstructionValues_Glue_obj::createNew(unreal::VariantPtr InRenderTarget, unreal::VariantPtr InScene, unreal::VariantPtr InEngineShowFlags) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSceneViewFamily::ConstructionValues(::uhx::StructHelper< FRenderTarget >::getPointer(InRenderTarget), ::uhx::StructHelper< FSceneInterface >::getPointer(InScene), *::uhx::StructHelper< FEngineShowFlags >::getPointer(InEngineShowFlags))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew(InRenderTarget : unreal.PPtr<unreal.Const<unreal.FRenderTarget>>, InScene : unreal.PPtr<unreal.FSceneInterface>, InEngineShowFlags : unreal.PRef<unreal.Const<unreal.FEngineShowFlags>>) : unreal.PPtr<unreal.POwnedPtr<unreal.FSceneViewFamily_ConstructionValues>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InRenderTarget;
    var uhx_arg_1:unreal.VariantPtr = InScene;
    var uhx_arg_2:unreal.VariantPtr = InEngineShowFlags;
    return ( @:privateAccess unreal.FSceneViewFamily_ConstructionValues.fromPointer( uhx.glues.FSceneViewFamily_ConstructionValues_Glue.createNew(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSceneViewFamily_ConstructionValues>> );
    
    #end
    
  }
  #end
  
}
