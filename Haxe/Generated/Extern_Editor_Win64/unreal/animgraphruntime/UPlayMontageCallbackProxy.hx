// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/uplaymontagecallbackproxy.hx
package unreal.animgraphruntime;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("PlayMontageCallbackProxy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlayMontageCallbackProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.UPlayMontageCallbackProxy")) #end
class UPlayMontageCallbackProxy #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var OnNotifyEnd(get,set):unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate>;
  @:uproperty
  public var OnNotifyBegin(get,set):unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate>;
  /**
    
    Called when Montage has been interrupted (or failed to play)
    
  **/
  
  @:uproperty
  public var OnInterrupted(get,set):unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate>;
  /**
    
    Called when Montage starts blending out and is not interrupted
    
  **/
  
  @:uproperty
  public var OnBlendOut(get,set):unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate>;
  /**
    
    Called when Montage finished playing and wasn't interrupted
    
  **/
  
  @:uproperty
  public var OnCompleted(get,set):unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlayMontageCallbackProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlayMontageCallbackProxy", "unreal.animgraphruntime.UPlayMontageCallbackProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraphruntime.UPlayMontageCallbackProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraphruntime.UPlayMontageCallbackProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PlayMontageCallbackProxy.h", "uhx/Wrapper.h", "Public/PlayMontageCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnNotifyEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlayMontageCallbackProxy_Glue_obj::get_OnNotifyEnd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlayMontageCallbackProxy *) self )->OnNotifyEnd)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnNotifyEnd() : unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnNotifyEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnNotifyEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.animgraphruntime.FOnMontagePlayDelegate.fromPointer( uhx.glues.UPlayMontageCallbackProxy_Glue.get_OnNotifyEnd(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("PlayMontageCallbackProxy.h", "uhx/Wrapper.h", "Public/PlayMontageCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnNotifyEnd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlayMontageCallbackProxy_Glue_obj::set_OnNotifyEnd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlayMontageCallbackProxy *) self )->OnNotifyEnd = *::uhx::StructHelper< FOnMontagePlayDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnNotifyEnd(value : unreal.animgraphruntime.FOnMontagePlayDelegate) : unreal.animgraphruntime.FOnMontagePlayDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnNotifyEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnNotifyEnd", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlayMontageCallbackProxy_Glue.set_OnNotifyEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PlayMontageCallbackProxy.h", "uhx/Wrapper.h", "Public/PlayMontageCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnNotifyBegin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlayMontageCallbackProxy_Glue_obj::get_OnNotifyBegin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlayMontageCallbackProxy *) self )->OnNotifyBegin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnNotifyBegin() : unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnNotifyBegin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnNotifyBegin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.animgraphruntime.FOnMontagePlayDelegate.fromPointer( uhx.glues.UPlayMontageCallbackProxy_Glue.get_OnNotifyBegin(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("PlayMontageCallbackProxy.h", "uhx/Wrapper.h", "Public/PlayMontageCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnNotifyBegin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlayMontageCallbackProxy_Glue_obj::set_OnNotifyBegin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlayMontageCallbackProxy *) self )->OnNotifyBegin = *::uhx::StructHelper< FOnMontagePlayDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnNotifyBegin(value : unreal.animgraphruntime.FOnMontagePlayDelegate) : unreal.animgraphruntime.FOnMontagePlayDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnNotifyBegin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnNotifyBegin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlayMontageCallbackProxy_Glue.set_OnNotifyBegin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PlayMontageCallbackProxy.h", "uhx/Wrapper.h", "Public/PlayMontageCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnInterrupted(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlayMontageCallbackProxy_Glue_obj::get_OnInterrupted(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlayMontageCallbackProxy *) self )->OnInterrupted)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnInterrupted() : unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnInterrupted");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnInterrupted");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.animgraphruntime.FOnMontagePlayDelegate.fromPointer( uhx.glues.UPlayMontageCallbackProxy_Glue.get_OnInterrupted(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("PlayMontageCallbackProxy.h", "uhx/Wrapper.h", "Public/PlayMontageCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnInterrupted(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlayMontageCallbackProxy_Glue_obj::set_OnInterrupted(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlayMontageCallbackProxy *) self )->OnInterrupted = *::uhx::StructHelper< FOnMontagePlayDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnInterrupted(value : unreal.animgraphruntime.FOnMontagePlayDelegate) : unreal.animgraphruntime.FOnMontagePlayDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnInterrupted");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnInterrupted", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlayMontageCallbackProxy_Glue.set_OnInterrupted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PlayMontageCallbackProxy.h", "uhx/Wrapper.h", "Public/PlayMontageCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnBlendOut(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlayMontageCallbackProxy_Glue_obj::get_OnBlendOut(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlayMontageCallbackProxy *) self )->OnBlendOut)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnBlendOut() : unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnBlendOut");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnBlendOut");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.animgraphruntime.FOnMontagePlayDelegate.fromPointer( uhx.glues.UPlayMontageCallbackProxy_Glue.get_OnBlendOut(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("PlayMontageCallbackProxy.h", "uhx/Wrapper.h", "Public/PlayMontageCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnBlendOut(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlayMontageCallbackProxy_Glue_obj::set_OnBlendOut(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlayMontageCallbackProxy *) self )->OnBlendOut = *::uhx::StructHelper< FOnMontagePlayDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnBlendOut(value : unreal.animgraphruntime.FOnMontagePlayDelegate) : unreal.animgraphruntime.FOnMontagePlayDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnBlendOut");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnBlendOut", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlayMontageCallbackProxy_Glue.set_OnBlendOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PlayMontageCallbackProxy.h", "uhx/Wrapper.h", "Public/PlayMontageCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnCompleted(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlayMontageCallbackProxy_Glue_obj::get_OnCompleted(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlayMontageCallbackProxy *) self )->OnCompleted)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnCompleted() : unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnCompleted");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnCompleted");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.animgraphruntime.FOnMontagePlayDelegate.fromPointer( uhx.glues.UPlayMontageCallbackProxy_Glue.get_OnCompleted(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FOnMontagePlayDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("PlayMontageCallbackProxy.h", "uhx/Wrapper.h", "Public/PlayMontageCallbackProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnCompleted(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlayMontageCallbackProxy_Glue_obj::set_OnCompleted(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlayMontageCallbackProxy *) self )->OnCompleted = *::uhx::StructHelper< FOnMontagePlayDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnCompleted(value : unreal.animgraphruntime.FOnMontagePlayDelegate) : unreal.animgraphruntime.FOnMontagePlayDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnCompleted");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnCompleted", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlayMontageCallbackProxy_Glue.set_OnCompleted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlayMontageCallbackProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlayMontageCallbackProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraphruntime.UPlayMontageCallbackProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlayMontageCallbackProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlayMontageCallbackProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
