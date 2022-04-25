// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicsasseteditor/uphysicsasseteditoraniminstance.hx
package unreal.physicsasseteditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("PhysicsAssetEditor")
@:glueCppIncludes("Private/PhysicsAssetEditorAnimInstance.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsAssetEditorAnimInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physicsasseteditor.UPhysicsAssetEditorAnimInstance")) #end
class UPhysicsAssetEditorAnimInstance #if !macro extends unreal.animgraph.UAnimPreviewInstance #end {
  #if !macro 
  @:ifFeature("unreal.physicsasseteditor.UPhysicsAssetEditorAnimInstance.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PhysicsAssetEditorAnimInstance"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PhysicsAssetEditorAnimInstance"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsAssetEditorAnimInstance", "unreal.physicsasseteditor.UPhysicsAssetEditorAnimInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physicsasseteditor.UPhysicsAssetEditorAnimInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physicsasseteditor.UPhysicsAssetEditorAnimInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
