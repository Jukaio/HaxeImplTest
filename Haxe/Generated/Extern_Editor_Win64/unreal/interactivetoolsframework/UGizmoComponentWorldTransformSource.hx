// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmocomponentworldtransformsource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoComponentWorldTransformSource implements IGizmoTransformSource (via UGizmoBaseTransformSource)
  based on the internal transform of a USceneComponent.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/TransformSources.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoComponentWorldTransformSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoComponentWorldTransformSource")) #end
class UGizmoComponentWorldTransformSource #if !macro extends unreal.interactivetoolsframework.UGizmoBaseTransformSource #end {
  #if !macro 
  /**
    
    If true, Component->Modify() is called on SetTransform
    
  **/
  
  @:uproperty
  public var bModifyComponentOnTransform(get,set):Bool;
  @:uproperty
  public var Component(get,set):unreal.USceneComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoComponentWorldTransformSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoComponentWorldTransformSource", "unreal.interactivetoolsframework.UGizmoComponentWorldTransformSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoComponentWorldTransformSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoComponentWorldTransformSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/TransformSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bModifyComponentOnTransform(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGizmoComponentWorldTransformSource_Glue_obj::get_bModifyComponentOnTransform(unreal::UIntPtr self) {\n\treturn ( (UGizmoComponentWorldTransformSource *) self )->bModifyComponentOnTransform;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bModifyComponentOnTransform() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bModifyComponentOnTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bModifyComponentOnTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoComponentWorldTransformSource_Glue.get_bModifyComponentOnTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bModifyComponentOnTransform(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGizmoComponentWorldTransformSource_Glue_obj::set_bModifyComponentOnTransform(unreal::UIntPtr self, bool value) {\n\t( (UGizmoComponentWorldTransformSource *) self )->bModifyComponentOnTransform = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bModifyComponentOnTransform(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bModifyComponentOnTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bModifyComponentOnTransform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGizmoComponentWorldTransformSource_Glue.set_bModifyComponentOnTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformSources.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Component(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoComponentWorldTransformSource_Glue_obj::get_Component(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USceneComponent * >( ( (UGizmoComponentWorldTransformSource *) self )->Component )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Component() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Component");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Component");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoComponentWorldTransformSource_Glue.get_Component(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformSources.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Component(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoComponentWorldTransformSource_Glue_obj::set_Component(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGizmoComponentWorldTransformSource *) self )->Component = ( (USceneComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Component(value : unreal.USceneComponent) : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Component");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Component", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGizmoComponentWorldTransformSource_Glue.set_Component(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoComponentWorldTransformSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoComponentWorldTransformSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoComponentWorldTransformSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoComponentWorldTransformSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoComponentWorldTransformSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
