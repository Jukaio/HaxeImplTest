// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapar/aluminarorigin.hx
package unreal.magicleapar;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Because of the way ARPlanesTracker works, assuming the current ARSession
  configuration contains the flag 'bGenerateMeshDataFromTrackedGeometry',
  the ARPlanesTracker requires that there exists a UMaterialInterface
  which is compatible with the mesh data provided to UMRMeshComponents
  which are subsequently attached to the AROrigin.  This is because for
  some reason, the default surface material obtained via
  UMaterial::GetDefaultMaterial(MD_Surface) does not correctly render
  vertex data provided to the UMRMeshComponents, even if an exact copy
  of the WorldGridMaterial itself does!
  For this reason, the LuminAROrigin will store a compatible material which
  is loaded via standard UE4 constructor interfaces.
  
**/

@:umodule("MagicLeapAR")
@:glueCppIncludes("Private/LuminAROrigin.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALuminAROrigin_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapar.ALuminAROrigin")) #end
class ALuminAROrigin #if !macro extends unreal.augmentedreality.AAROriginActor #end {
  #if !macro 
  @:ifFeature("unreal.magicleapar.ALuminAROrigin.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LuminAROrigin"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LuminAROrigin"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LuminAROrigin", "unreal.magicleapar.ALuminAROrigin");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapar.ALuminAROrigin(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapar.ALuminAROrigin {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
