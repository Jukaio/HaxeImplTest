// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicsasseteditor/uphysicsassetgraphschema.hx
package unreal.physicsasseteditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("PhysicsAssetEditor")
@:glueCppIncludes("Private/PhysicsAssetGraph/PhysicsAssetGraphSchema.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsAssetGraphSchema_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physicsasseteditor.UPhysicsAssetGraphSchema")) #end
class UPhysicsAssetGraphSchema #if !macro extends unreal.UEdGraphSchema #end {
  #if !macro 
  @:ifFeature("unreal.physicsasseteditor.UPhysicsAssetGraphSchema.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PhysicsAssetGraphSchema"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PhysicsAssetGraphSchema"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsAssetGraphSchema", "unreal.physicsasseteditor.UPhysicsAssetGraphSchema");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physicsasseteditor.UPhysicsAssetGraphSchema(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physicsasseteditor.UPhysicsAssetGraphSchema {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
