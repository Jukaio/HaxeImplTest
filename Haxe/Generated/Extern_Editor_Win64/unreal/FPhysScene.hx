// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fphysscene.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("PhysicsPublic.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FPhysScene_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPhysScene")) #end
@:forward(dispose,isDisposed) abstract FPhysScene#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPhysScene {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FPhysScene {
    return throw "The type unreal.FPhysScene does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FPhysScene> {
    return throw "The type unreal.FPhysScene does not support copy constructors";
  }
  #end
  
}
