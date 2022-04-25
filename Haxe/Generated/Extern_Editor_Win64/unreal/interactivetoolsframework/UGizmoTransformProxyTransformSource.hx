// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmotransformproxytransformsource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoTransformProxyTransformSource implements IGizmoTransformSource (via UGizmoBaseTransformSource)
  based on the internal transform of a UTransformProxy.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/TransformSources.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoTransformProxyTransformSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoTransformProxyTransformSource")) #end
class UGizmoTransformProxyTransformSource #if !macro extends unreal.interactivetoolsframework.UGizmoBaseTransformSource #end {
  #if !macro 
  @:uproperty
  public var Proxy(get,set):unreal.interactivetoolsframework.UTransformProxy;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoTransformProxyTransformSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoTransformProxyTransformSource", "unreal.interactivetoolsframework.UGizmoTransformProxyTransformSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoTransformProxyTransformSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoTransformProxyTransformSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/TransformSources.h", "BaseGizmos/TransformProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Proxy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoTransformProxyTransformSource_Glue_obj::get_Proxy(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTransformProxy * >( ( (UGizmoTransformProxyTransformSource *) self )->Proxy )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Proxy() : unreal.interactivetoolsframework.UTransformProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Proxy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Proxy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoTransformProxyTransformSource_Glue.get_Proxy(uhx_arg_0)) : unreal.interactivetoolsframework.UTransformProxy );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformSources.h", "BaseGizmos/TransformProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Proxy(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoTransformProxyTransformSource_Glue_obj::set_Proxy(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGizmoTransformProxyTransformSource *) self )->Proxy = ( (UTransformProxy *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Proxy(value : unreal.interactivetoolsframework.UTransformProxy) : unreal.interactivetoolsframework.UTransformProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Proxy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Proxy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGizmoTransformProxyTransformSource_Glue.set_Proxy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoTransformProxyTransformSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoTransformProxyTransformSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoTransformProxyTransformSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoTransformProxyTransformSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoTransformProxyTransformSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
