// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/aintervalgizmoactor.hx
package unreal.interactivetoolsframework;
/**
  
  AIntervalGizmoActor is an Actor type intended to be used with UIntervalGizmo,
  as the in-scene visual representation of the Gizmo.
  
  FIntervalGizmoActorFactory returns an instance of this Actor type (or a subclass).
  
  If a particular sub-Gizmo is not required, simply set that UProperty to null.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/IntervalGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AIntervalGizmoActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.AIntervalGizmoActor")) #end
class AIntervalGizmoActor #if !macro extends unreal.interactivetoolsframework.AGizmoActor #end {
  #if !macro 
  @:uproperty
  public var ForwardIntervalComponent(get,set):unreal.interactivetoolsframework.UGizmoLineHandleComponent;
  @:uproperty
  public var DownIntervalComponent(get,set):unreal.interactivetoolsframework.UGizmoLineHandleComponent;
  @:uproperty
  public var UpIntervalComponent(get,set):unreal.interactivetoolsframework.UGizmoLineHandleComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AIntervalGizmoActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("IntervalGizmoActor", "unreal.interactivetoolsframework.AIntervalGizmoActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.AIntervalGizmoActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.AIntervalGizmoActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/GizmoLineHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ForwardIntervalComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AIntervalGizmoActor_Glue_obj::get_ForwardIntervalComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGizmoLineHandleComponent * >( ( (AIntervalGizmoActor *) self )->ForwardIntervalComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForwardIntervalComponent() : unreal.interactivetoolsframework.UGizmoLineHandleComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForwardIntervalComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForwardIntervalComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AIntervalGizmoActor_Glue.get_ForwardIntervalComponent(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoLineHandleComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/GizmoLineHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ForwardIntervalComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AIntervalGizmoActor_Glue_obj::set_ForwardIntervalComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AIntervalGizmoActor *) self )->ForwardIntervalComponent = ( (UGizmoLineHandleComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForwardIntervalComponent(value : unreal.interactivetoolsframework.UGizmoLineHandleComponent) : unreal.interactivetoolsframework.UGizmoLineHandleComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForwardIntervalComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForwardIntervalComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AIntervalGizmoActor_Glue.set_ForwardIntervalComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/GizmoLineHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DownIntervalComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AIntervalGizmoActor_Glue_obj::get_DownIntervalComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGizmoLineHandleComponent * >( ( (AIntervalGizmoActor *) self )->DownIntervalComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DownIntervalComponent() : unreal.interactivetoolsframework.UGizmoLineHandleComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DownIntervalComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DownIntervalComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AIntervalGizmoActor_Glue.get_DownIntervalComponent(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoLineHandleComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/GizmoLineHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DownIntervalComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AIntervalGizmoActor_Glue_obj::set_DownIntervalComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AIntervalGizmoActor *) self )->DownIntervalComponent = ( (UGizmoLineHandleComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DownIntervalComponent(value : unreal.interactivetoolsframework.UGizmoLineHandleComponent) : unreal.interactivetoolsframework.UGizmoLineHandleComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DownIntervalComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DownIntervalComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AIntervalGizmoActor_Glue.set_DownIntervalComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/GizmoLineHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UpIntervalComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AIntervalGizmoActor_Glue_obj::get_UpIntervalComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGizmoLineHandleComponent * >( ( (AIntervalGizmoActor *) self )->UpIntervalComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpIntervalComponent() : unreal.interactivetoolsframework.UGizmoLineHandleComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpIntervalComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpIntervalComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AIntervalGizmoActor_Glue.get_UpIntervalComponent(uhx_arg_0)) : unreal.interactivetoolsframework.UGizmoLineHandleComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/IntervalGizmo.h", "BaseGizmos/GizmoLineHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UpIntervalComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AIntervalGizmoActor_Glue_obj::set_UpIntervalComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AIntervalGizmoActor *) self )->UpIntervalComponent = ( (UGizmoLineHandleComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpIntervalComponent(value : unreal.interactivetoolsframework.UGizmoLineHandleComponent) : unreal.interactivetoolsframework.UGizmoLineHandleComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpIntervalComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpIntervalComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AIntervalGizmoActor_Glue.set_UpIntervalComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AIntervalGizmoActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AIntervalGizmoActor::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.AIntervalGizmoActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("IntervalGizmoActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AIntervalGizmoActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
