// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aphysicsthruster.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Attach one of these on an object using physics simulation and it will apply a force down the negative-X direction
  ie. point X in the direction you want the thrust in.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/PhysicsThruster.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APhysicsThruster_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APhysicsThruster")) #end
class APhysicsThruster #if !macro extends unreal.ARigidBodyBase #end {
  #if !macro 
  @:ifFeature("unreal.APhysicsThruster.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PhysicsThruster"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PhysicsThruster"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsThruster", "unreal.APhysicsThruster");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APhysicsThruster(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APhysicsThruster {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
