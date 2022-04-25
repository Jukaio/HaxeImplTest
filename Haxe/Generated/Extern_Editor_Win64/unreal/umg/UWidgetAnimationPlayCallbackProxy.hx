// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgetanimationplaycallbackproxy.hx
package unreal.umg;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetAnimationPlayCallbackProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidgetAnimationPlayCallbackProxy")) #end
class UWidgetAnimationPlayCallbackProxy #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Called when animation has been completed
    
  **/
  
  @:uproperty
  public var Finished(get,set):unreal.PPtr<unreal.umg.FWidgetAnimationResult>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetAnimationPlayCallbackProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetAnimationPlayCallbackProxy", "unreal.umg.UWidgetAnimationPlayCallbackProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidgetAnimationPlayCallbackProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidgetAnimationPlayCallbackProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/WidgetAnimationPlayCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Finished(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetAnimationPlayCallbackProxy_Glue_obj::get_Finished(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidgetAnimationPlayCallbackProxy *) self )->Finished)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Finished() : unreal.PPtr<unreal.umg.FWidgetAnimationResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Finished");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Finished");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FWidgetAnimationResult.fromPointer( uhx.glues.UWidgetAnimationPlayCallbackProxy_Glue.get_Finished(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FWidgetAnimationResult> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/WidgetAnimationPlayCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Finished(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetAnimationPlayCallbackProxy_Glue_obj::set_Finished(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetAnimationPlayCallbackProxy *) self )->Finished = *::uhx::StructHelper< FWidgetAnimationResult >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Finished(value : unreal.umg.FWidgetAnimationResult) : unreal.umg.FWidgetAnimationResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Finished");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Finished", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetAnimationPlayCallbackProxy_Glue.set_Finished(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetAnimationPlayCallbackProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetAnimationPlayCallbackProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidgetAnimationPlayCallbackProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetAnimationPlayCallbackProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetAnimationPlayCallbackProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
