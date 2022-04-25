// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaiasynctaskblueprintproxy.hx
package unreal.aimodule;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Blueprint/AIAsyncTaskBlueprintProxy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIAsyncTaskBlueprintProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAIAsyncTaskBlueprintProxy")) #end
class UAIAsyncTaskBlueprintProxy #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var OnFail(get,set):unreal.PPtr<unreal.aimodule.FOAISimpleDelegate>;
  @:uproperty
  public var OnSuccess(get,set):unreal.PPtr<unreal.aimodule.FOAISimpleDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIAsyncTaskBlueprintProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIAsyncTaskBlueprintProxy", "unreal.aimodule.UAIAsyncTaskBlueprintProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAIAsyncTaskBlueprintProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAIAsyncTaskBlueprintProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Blueprint/AIAsyncTaskBlueprintProxy.h", "uhx/Wrapper.h", "Classes/Blueprint/AIAsyncTaskBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnFail(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIAsyncTaskBlueprintProxy_Glue_obj::get_OnFail(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAIAsyncTaskBlueprintProxy *) self )->OnFail)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnFail() : unreal.PPtr<unreal.aimodule.FOAISimpleDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnFail");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnFail");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FOAISimpleDelegate.fromPointer( uhx.glues.UAIAsyncTaskBlueprintProxy_Glue.get_OnFail(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FOAISimpleDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Blueprint/AIAsyncTaskBlueprintProxy.h", "uhx/Wrapper.h", "Classes/Blueprint/AIAsyncTaskBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnFail(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAIAsyncTaskBlueprintProxy_Glue_obj::set_OnFail(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAIAsyncTaskBlueprintProxy *) self )->OnFail = *::uhx::StructHelper< FOAISimpleDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnFail(value : unreal.aimodule.FOAISimpleDelegate) : unreal.aimodule.FOAISimpleDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnFail");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnFail", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAIAsyncTaskBlueprintProxy_Glue.set_OnFail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Blueprint/AIAsyncTaskBlueprintProxy.h", "uhx/Wrapper.h", "Classes/Blueprint/AIAsyncTaskBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSuccess(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIAsyncTaskBlueprintProxy_Glue_obj::get_OnSuccess(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAIAsyncTaskBlueprintProxy *) self )->OnSuccess)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSuccess() : unreal.PPtr<unreal.aimodule.FOAISimpleDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSuccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSuccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FOAISimpleDelegate.fromPointer( uhx.glues.UAIAsyncTaskBlueprintProxy_Glue.get_OnSuccess(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FOAISimpleDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Blueprint/AIAsyncTaskBlueprintProxy.h", "uhx/Wrapper.h", "Classes/Blueprint/AIAsyncTaskBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAIAsyncTaskBlueprintProxy_Glue_obj::set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAIAsyncTaskBlueprintProxy *) self )->OnSuccess = *::uhx::StructHelper< FOAISimpleDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSuccess(value : unreal.aimodule.FOAISimpleDelegate) : unreal.aimodule.FOAISimpleDelegate {
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
    uhx.glues.UAIAsyncTaskBlueprintProxy_Glue.set_OnSuccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIAsyncTaskBlueprintProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIAsyncTaskBlueprintProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAIAsyncTaskBlueprintProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIAsyncTaskBlueprintProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIAsyncTaskBlueprintProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
