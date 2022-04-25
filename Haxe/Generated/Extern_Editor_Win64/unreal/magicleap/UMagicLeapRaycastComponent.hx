// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/umagicleapraycastcomponent.hx
package unreal.magicleap;
/**
  
  Creates raycast requests and delegates their result.
  
**/

@:umodule("MagicLeap")
@:glueCppIncludes("RaycastComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapRaycastComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.UMagicLeapRaycastComponent")) #end
class UMagicLeapRaycastComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapRaycastComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapRaycastComponent", "unreal.magicleap.UMagicLeapRaycastComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleap.UMagicLeapRaycastComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleap.UMagicLeapRaycastComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Requests a raycast with the given query parameters.
    @param RequestParams Parameters for the raycast query.
    @param ResultDelegate Delegate which will be called when the raycast result is ready.
    @returns True if the raycast request was successfully placed, false otherwise.
    
  **/
  
  @:glueCppIncludes("RaycastComponent.h", "uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RequestRaycast(unreal::UIntPtr self, unreal::VariantPtr RequestParams, unreal::VariantPtr ResultDelegate);")
  @:glueCppCode("bool uhx::glues::UMagicLeapRaycastComponent_Glue_obj::RequestRaycast(unreal::UIntPtr self, unreal::VariantPtr RequestParams, unreal::VariantPtr ResultDelegate) {\n\treturn ( (UMagicLeapRaycastComponent *) self )->RequestRaycast(*::uhx::StructHelper< FMagicLeapRaycastQueryParams >::getPointer(RequestParams), *::uhx::StructHelper< UMagicLeapRaycastComponent::FRaycastResultDelegate >::getPointer(ResultDelegate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RequestRaycast(RequestParams : unreal.PRef<unreal.Const<unreal.magicleap.FMagicLeapRaycastQueryParams>>, ResultDelegate : unreal.PRef<unreal.Const<unreal.magicleap.FRaycastResultDelegate>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RequestRaycast");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RequestRaycast", [RequestParams, ResultDelegate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = RequestParams;
    var uhx_arg_2:unreal.VariantPtr = ResultDelegate;
    return uhx.glues.UMagicLeapRaycastComponent_Glue.RequestRaycast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapRaycastComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapRaycastComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleap.UMagicLeapRaycastComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapRaycastComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapRaycastComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
