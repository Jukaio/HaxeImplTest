// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uargetcandidateobjectasynctaskblueprintproxy.hx
package unreal.augmentedreality;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARBlueprintProxy.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARGetCandidateObjectAsyncTaskBlueprintProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARGetCandidateObjectAsyncTaskBlueprintProxy")) #end
class UARGetCandidateObjectAsyncTaskBlueprintProxy #if !macro extends unreal.augmentedreality.UARBaseAsyncTaskBlueprintProxy #end {
  #if !macro 
  @:uproperty
  public var OnFailed(get,set):unreal.PPtr<unreal.augmentedreality.FARGetCandidateObjectPin>;
  @:uproperty
  public var OnSuccess(get,set):unreal.PPtr<unreal.augmentedreality.FARGetCandidateObjectPin>;
  @:ifFeature("unreal.augmentedreality.UARGetCandidateObjectAsyncTaskBlueprintProxy.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ARGetCandidateObjectAsyncTaskBlueprintProxy"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ARGetCandidateObjectAsyncTaskBlueprintProxy"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARGetCandidateObjectAsyncTaskBlueprintProxy", "unreal.augmentedreality.UARGetCandidateObjectAsyncTaskBlueprintProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARGetCandidateObjectAsyncTaskBlueprintProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARGetCandidateObjectAsyncTaskBlueprintProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARBlueprintProxy.h", "uhx/Wrapper.h", "Public/ARBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnFailed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARGetCandidateObjectAsyncTaskBlueprintProxy_Glue_obj::get_OnFailed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARGetCandidateObjectAsyncTaskBlueprintProxy *) self )->OnFailed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnFailed() : unreal.PPtr<unreal.augmentedreality.FARGetCandidateObjectPin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnFailed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnFailed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FARGetCandidateObjectPin.fromPointer( uhx.glues.UARGetCandidateObjectAsyncTaskBlueprintProxy_Glue.get_OnFailed(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FARGetCandidateObjectPin> );
    
    #end
    
  }
  @:glueCppIncludes("ARBlueprintProxy.h", "uhx/Wrapper.h", "Public/ARBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnFailed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARGetCandidateObjectAsyncTaskBlueprintProxy_Glue_obj::set_OnFailed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARGetCandidateObjectAsyncTaskBlueprintProxy *) self )->OnFailed = *::uhx::StructHelper< FARGetCandidateObjectPin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnFailed(value : unreal.augmentedreality.FARGetCandidateObjectPin) : unreal.augmentedreality.FARGetCandidateObjectPin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnFailed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnFailed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARGetCandidateObjectAsyncTaskBlueprintProxy_Glue.set_OnFailed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARBlueprintProxy.h", "uhx/Wrapper.h", "Public/ARBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSuccess(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARGetCandidateObjectAsyncTaskBlueprintProxy_Glue_obj::get_OnSuccess(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARGetCandidateObjectAsyncTaskBlueprintProxy *) self )->OnSuccess)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSuccess() : unreal.PPtr<unreal.augmentedreality.FARGetCandidateObjectPin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSuccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSuccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FARGetCandidateObjectPin.fromPointer( uhx.glues.UARGetCandidateObjectAsyncTaskBlueprintProxy_Glue.get_OnSuccess(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FARGetCandidateObjectPin> );
    
    #end
    
  }
  @:glueCppIncludes("ARBlueprintProxy.h", "uhx/Wrapper.h", "Public/ARBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARGetCandidateObjectAsyncTaskBlueprintProxy_Glue_obj::set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARGetCandidateObjectAsyncTaskBlueprintProxy *) self )->OnSuccess = *::uhx::StructHelper< FARGetCandidateObjectPin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSuccess(value : unreal.augmentedreality.FARGetCandidateObjectPin) : unreal.augmentedreality.FARGetCandidateObjectPin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSuccess");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSuccess", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARGetCandidateObjectAsyncTaskBlueprintProxy_Glue.set_OnSuccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
