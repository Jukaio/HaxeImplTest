// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusmr/uoculusmr_planemeshcomponent.hx
package unreal.oculusmr;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Component that allows you to specify custom triangle mesh geometry
  
**/

@:umodule("OculusMR")
@:glueCppIncludes("Private/OculusMR_PlaneMeshComponent.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOculusMR_PlaneMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculusmr.UOculusMR_PlaneMeshComponent")) #end
class UOculusMR_PlaneMeshComponent #if !macro extends unreal.UMeshComponent #end {
  #if !macro 
  @:ifFeature("unreal.oculusmr.UOculusMR_PlaneMeshComponent.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("OculusMR_PlaneMeshComponent"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("OculusMR_PlaneMeshComponent"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OculusMR_PlaneMeshComponent", "unreal.oculusmr.UOculusMR_PlaneMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.oculusmr.UOculusMR_PlaneMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.oculusmr.UOculusMR_PlaneMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
