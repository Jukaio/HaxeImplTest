// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicsasseteditor/fphysicsasseteditoraniminstanceproxy.hx
package unreal.physicsasseteditor;
/**
  
  Proxy override for this UAnimInstance-derived class
  
**/

@:umodule("PhysicsAssetEditor")
@:glueCppIncludes("Private/PhysicsAssetEditorAnimInstanceProxy.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPhysicsAssetEditorAnimInstanceProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physicsasseteditor.FPhysicsAssetEditorAnimInstanceProxy")) #end
@:forward abstract FPhysicsAssetEditorAnimInstanceProxy#if macro (Dynamic) #else (unreal.animgraph.FAnimPreviewInstanceProxy) to unreal.animgraph.FAnimPreviewInstanceProxy to unreal.FAnimSingleNodeInstanceProxy to unreal.FAnimInstanceProxy to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.physicsasseteditor.FPhysicsAssetEditorAnimInstanceProxy {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PhysicsAssetEditorAnimInstanceProxy")));
  }
  
  private static function mkWrapper():unreal.physicsasseteditor.FPhysicsAssetEditorAnimInstanceProxy {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.physicsasseteditor.FPhysicsAssetEditorAnimInstanceProxy {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.physicsasseteditor.FPhysicsAssetEditorAnimInstanceProxy";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.physicsasseteditor.FPhysicsAssetEditorAnimInstanceProxy> {
    return throw "The type unreal.physicsasseteditor.FPhysicsAssetEditorAnimInstanceProxy does not support copy constructors";
  }
  #end
  
}
