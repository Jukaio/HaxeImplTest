// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmocomponenthittarget.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoComponentHitTarget is an IGizmoClickTarget implementation that
  hit-tests a UPrimitiveComponent
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/HitTargets.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoComponentHitTarget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoComponentHitTarget")) #end
class UGizmoComponentHitTarget #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IGizmoClickTarget #end {
  #if !macro 
  /**
    
    Component->LineTraceComponent() is called to determine if the target is hit
    
  **/
  
  @:uproperty
  public var Component(get,set):unreal.UPrimitiveComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoComponentHitTarget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoComponentHitTarget", "unreal.interactivetoolsframework.UGizmoComponentHitTarget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoComponentHitTarget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoComponentHitTarget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/HitTargets.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Component(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoComponentHitTarget_Glue_obj::get_Component(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (UGizmoComponentHitTarget *) self )->Component )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Component() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Component");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Component");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoComponentHitTarget_Glue.get_Component(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/HitTargets.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Component(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoComponentHitTarget_Glue_obj::set_Component(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGizmoComponentHitTarget *) self )->Component = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Component(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Component");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Component", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGizmoComponentHitTarget_Glue.set_Component(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/HitTargets.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateHoverState(unreal::UIntPtr self, bool bHovering);")
  @:glueCppCode("void uhx::glues::UGizmoComponentHitTarget_Glue_obj::UpdateHoverState(unreal::UIntPtr self, bool bHovering) {\n\t( (UGizmoComponentHitTarget *) self )->UpdateHoverState(bHovering);\n}")
  @:ufunction
  @:thisConst
  public function UpdateHoverState(bHovering : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateHoverState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateHoverState", [bHovering]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bHovering;
    uhx.glues.UGizmoComponentHitTarget_Glue.UpdateHoverState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoComponentHitTarget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoComponentHitTarget::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoComponentHitTarget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoComponentHitTarget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoComponentHitTarget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
