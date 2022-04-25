// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/ainstancedfoliageactor.hx
package unreal.foliage;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Foliage")
@:glueCppIncludes("InstancedFoliageActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AInstancedFoliageActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.AInstancedFoliageActor")) #end
class AInstancedFoliageActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AInstancedFoliageActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InstancedFoliageActor", "unreal.foliage.AInstancedFoliageActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.AInstancedFoliageActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.AInstancedFoliageActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AInstancedFoliageActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AInstancedFoliageActor::StaticClass()) );\n}")
  @:ifFeature("unreal.foliage.AInstancedFoliageActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InstancedFoliageActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AInstancedFoliageActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
