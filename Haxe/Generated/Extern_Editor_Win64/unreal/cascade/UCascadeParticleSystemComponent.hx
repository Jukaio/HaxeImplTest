// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cascade/ucascadeparticlesystemcomponent.hx
package unreal.cascade;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Used to provide an extended particle system component to allow collision to function in the preview window.
  
**/

@:umodule("Cascade")
@:glueCppIncludes("CascadeParticleSystemComponent.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCascadeParticleSystemComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cascade.UCascadeParticleSystemComponent")) #end
class UCascadeParticleSystemComponent #if !macro extends unreal.UParticleSystemComponent #end {
  #if !macro 
  @:ifFeature("unreal.cascade.UCascadeParticleSystemComponent.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("CascadeParticleSystemComponent"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("CascadeParticleSystemComponent"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CascadeParticleSystemComponent", "unreal.cascade.UCascadeParticleSystemComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.cascade.UCascadeParticleSystemComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.cascade.UCascadeParticleSystemComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
