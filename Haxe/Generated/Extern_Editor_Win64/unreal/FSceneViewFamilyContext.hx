// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fsceneviewfamilycontext.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/SceneView.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FSceneViewFamilyContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSceneViewFamilyContext")) #end
@:forward abstract FSceneViewFamilyContext#if macro (Dynamic) #else (unreal.FSceneViewFamily) to unreal.FSceneViewFamily to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSceneViewFamilyContext {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FSceneViewFamilyContext {
    return throw "The type unreal.FSceneViewFamilyContext does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FSceneViewFamilyContext> {
    return throw "The type unreal.FSceneViewFamilyContext does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SceneView.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create(unreal::VariantPtr CVS);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSceneViewFamilyContext_Glue_obj::create(unreal::VariantPtr CVS) {\n\treturn ::uhx::StructHelper<FSceneViewFamilyContext>::create<FSceneViewFamily::ConstructionValues>(*::uhx::StructHelper< FSceneViewFamily::ConstructionValues >::getPointer(CVS));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create(CVS : unreal.FSceneViewFamily_ConstructionValues) : unreal.FSceneViewFamilyContext {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (CVS == null) uhx.internal.HaxeHelpers.nullDeref("CVS");
    var uhx_arg_0:unreal.VariantPtr = CVS;
    return ( @:privateAccess unreal.FSceneViewFamilyContext.fromPointer( uhx.glues.FSceneViewFamilyContext_Glue.create(uhx_arg_0) ) : unreal.FSceneViewFamilyContext );
    
    #end
    
  }
  #end
  
}
