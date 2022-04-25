// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/utransformproxy.hx
package unreal.interactivetoolsframework;
/**
  
  UTransformProxy is used to transform a set of sub-ojects. An internal
  FTransform is generated based on the sub-object set, and the relative
  FTransform of each sub-object is stored. Then as this main transform
  is updated, the sub-objects are also updated.
  
  Currently only USceneComponent sub-objects are supported.
  
  If only one sub-object is set, the main transform is the sub-object transform.
  Otherwise the main transform is centered at the average origin and
  has no rotation.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/TransformProxy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTransformProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UTransformProxy")) #end
class UTransformProxy #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The main transform
    
  **/
  
  @:uproperty
  private var InitialSharedTransform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    The main transform
    
  **/
  
  @:uproperty
  private var SharedTransform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    If true, then on SetTransform() the components are not moved, and their local transforms are recalculated
    
  **/
  
  @:uproperty
  public var bSetPivotMode(get,set):Bool;
  /**
    
    If true, relative rotation of shared transform is applied to objects before relative translation (ie they rotate in place)
    
  **/
  
  @:uproperty
  public var bRotatePerObject(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTransformProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TransformProxy", "unreal.interactivetoolsframework.UTransformProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UTransformProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UTransformProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/TransformProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialSharedTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTransformProxy_Glue_obj::get_InitialSharedTransform(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InitialSharedTransform : public UTransformProxy {\n\ttypedef FTransform * (UTransformProxy::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_InitialSharedTransform(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_InitialSharedTransform*)(( (UTransformProxy *) _s_self )))->InitialSharedTransform))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InitialSharedTransform::static_get_InitialSharedTransform(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialSharedTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialSharedTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialSharedTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UTransformProxy_Glue.get_InitialSharedTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialSharedTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTransformProxy_Glue_obj::set_InitialSharedTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InitialSharedTransform : public UTransformProxy {\n\ttypedef FTransform (UTransformProxy::*UHXGLUEFN) (FTransform);\n\t\tpublic:\n\t\t\tstatic void static_set_InitialSharedTransform(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InitialSharedTransform*)(( (UTransformProxy *) _s_self )))->InitialSharedTransform) = *::uhx::StructHelper< FTransform >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InitialSharedTransform::static_set_InitialSharedTransform(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialSharedTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialSharedTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialSharedTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTransformProxy_Glue.set_InitialSharedTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SharedTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTransformProxy_Glue_obj::get_SharedTransform(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SharedTransform : public UTransformProxy {\n\ttypedef FTransform * (UTransformProxy::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SharedTransform(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SharedTransform*)(( (UTransformProxy *) _s_self )))->SharedTransform))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SharedTransform::static_get_SharedTransform(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharedTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharedTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharedTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UTransformProxy_Glue.get_SharedTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SharedTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTransformProxy_Glue_obj::set_SharedTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SharedTransform : public UTransformProxy {\n\ttypedef FTransform (UTransformProxy::*UHXGLUEFN) (FTransform);\n\t\tpublic:\n\t\t\tstatic void static_set_SharedTransform(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SharedTransform*)(( (UTransformProxy *) _s_self )))->SharedTransform) = *::uhx::StructHelper< FTransform >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SharedTransform::static_set_SharedTransform(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharedTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharedTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharedTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTransformProxy_Glue.set_SharedTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSetPivotMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTransformProxy_Glue_obj::get_bSetPivotMode(unreal::UIntPtr self) {\n\treturn ( (UTransformProxy *) self )->bSetPivotMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSetPivotMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSetPivotMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSetPivotMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTransformProxy_Glue.get_bSetPivotMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSetPivotMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTransformProxy_Glue_obj::set_bSetPivotMode(unreal::UIntPtr self, bool value) {\n\t( (UTransformProxy *) self )->bSetPivotMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSetPivotMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSetPivotMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSetPivotMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTransformProxy_Glue.set_bSetPivotMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRotatePerObject(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTransformProxy_Glue_obj::get_bRotatePerObject(unreal::UIntPtr self) {\n\treturn ( (UTransformProxy *) self )->bRotatePerObject;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRotatePerObject() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRotatePerObject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRotatePerObject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTransformProxy_Glue.get_bRotatePerObject(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRotatePerObject(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTransformProxy_Glue_obj::set_bRotatePerObject(unreal::UIntPtr self, bool value) {\n\t( (UTransformProxy *) self )->bRotatePerObject = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRotatePerObject(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRotatePerObject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRotatePerObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTransformProxy_Glue.set_bRotatePerObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransformProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTransformProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UTransformProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TransformProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTransformProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
