// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicsasseteditor/uphysicsasseteditorphysicshandlecomponent.hx
package unreal.physicsasseteditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Extend the Physics Handle for PhAt. This adds support for manipulating the physics
  if it is running in a RigidBody AnimNode (which is always is with Chaos at the moment).
  
**/

@:umodule("PhysicsAssetEditor")
@:glueCppIncludes("Private/PhysicsAssetEditorPhysicsHandleComponent.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsAssetEditorPhysicsHandleComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physicsasseteditor.UPhysicsAssetEditorPhysicsHandleComponent")) #end
class UPhysicsAssetEditorPhysicsHandleComponent #if !macro extends unreal.UPhysicsHandleComponent #end {
  #if !macro 
  @:ifFeature("unreal.physicsasseteditor.UPhysicsAssetEditorPhysicsHandleComponent.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PhysicsAssetEditorPhysicsHandleComponent"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PhysicsAssetEditorPhysicsHandleComponent"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsAssetEditorPhysicsHandleComponent", "unreal.physicsasseteditor.UPhysicsAssetEditorPhysicsHandleComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physicsasseteditor.UPhysicsAssetEditorPhysicsHandleComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physicsasseteditor.UPhysicsAssetEditorPhysicsHandleComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
