// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fsceneviewfamily.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/SceneView.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FSceneViewFamily_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSceneViewFamily")) #end
@:forward(dispose,isDisposed) abstract FSceneViewFamily#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSceneViewFamily {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FSceneViewFamily {
    return throw "The type unreal.FSceneViewFamily does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FSceneViewFamily> {
    return throw "The type unreal.FSceneViewFamily does not support copy constructors";
  }
  #end
  
}
