// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/aaroriginactor.hx
package unreal.augmentedreality;
/**
  
  Simple actor that is spawned at the origin for AR systems that want to hang components on an actor
  Spawned as a custom class for easier TObjectIterator use
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("AROriginActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AAROriginActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.AAROriginActor")) #end
class AAROriginActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AAROriginActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AROriginActor", "unreal.augmentedreality.AAROriginActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.AAROriginActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.AAROriginActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAROriginActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AAROriginActor::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.AAROriginActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AROriginActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AAROriginActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
