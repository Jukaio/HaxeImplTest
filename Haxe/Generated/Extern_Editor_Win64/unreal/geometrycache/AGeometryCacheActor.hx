// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycache/ageometrycacheactor.hx
package unreal.geometrycache;
/**
  
  GeometryCache actor, serves as a place-able actor for GeometryCache objects
  
**/

@:umodule("GeometryCache")
@:glueCppIncludes("GeometryCacheActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGeometryCacheActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycache.AGeometryCacheActor")) #end
class AGeometryCacheActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGeometryCacheActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCacheActor", "unreal.geometrycache.AGeometryCacheActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycache.AGeometryCacheActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycache.AGeometryCacheActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns GeometryCacheComponent subobject *
    
  **/
  
  @:glueCppIncludes("GeometryCacheActor.h", "GeometryCacheComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGeometryCacheComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGeometryCacheActor_Glue_obj::GetGeometryCacheComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AGeometryCacheActor *) self )->GetGeometryCacheComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetGeometryCacheComponent() : unreal.geometrycache.UGeometryCacheComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGeometryCacheComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGeometryCacheComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGeometryCacheActor_Glue.GetGeometryCacheComponent(uhx_arg_0)) : unreal.geometrycache.UGeometryCacheComponent );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGeometryCacheActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGeometryCacheActor::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycache.AGeometryCacheActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCacheActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGeometryCacheActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
