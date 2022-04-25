// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uboundscopycomponent.hx
package unreal;
/**
  
  Component used to copy the bounds of another Actor.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/BoundsCopyComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBoundsCopyComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBoundsCopyComponent")) #end
class UBoundsCopyComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  @:uproperty
  public var bCopyZBounds(get,set):Bool;
  @:uproperty
  public var bCopyYBounds(get,set):Bool;
  @:uproperty
  public var bCopyXBounds(get,set):Bool;
  /**
    
    Transform to apply to final result.
    
  **/
  
  @:uproperty
  public var PostTransform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    If true, the actor's own bounds will include its colliding components bounds.
    
  **/
  
  @:uproperty
  public var bUseCollidingComponentsForOwnBounds(get,set):Bool;
  /**
    
    If true, the actor's scale will be changed so that after adjustment, its own bounds match the source bounds.
    
  **/
  
  @:uproperty
  public var bKeepOwnBoundsScale(get,set):Bool;
  /**
    
    If true, the source actor's bounds will include its colliding components bounds.
    
  **/
  
  @:uproperty
  public var bUseCollidingComponentsForSourceBounds(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBoundsCopyComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BoundsCopyComponent", "unreal.UBoundsCopyComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBoundsCopyComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBoundsCopyComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCopyZBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBoundsCopyComponent_Glue_obj::get_bCopyZBounds(unreal::UIntPtr self) {\n\treturn ( (UBoundsCopyComponent *) self )->bCopyZBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCopyZBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCopyZBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCopyZBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBoundsCopyComponent_Glue.get_bCopyZBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCopyZBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBoundsCopyComponent_Glue_obj::set_bCopyZBounds(unreal::UIntPtr self, bool value) {\n\t( (UBoundsCopyComponent *) self )->bCopyZBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCopyZBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCopyZBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCopyZBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBoundsCopyComponent_Glue.set_bCopyZBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCopyYBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBoundsCopyComponent_Glue_obj::get_bCopyYBounds(unreal::UIntPtr self) {\n\treturn ( (UBoundsCopyComponent *) self )->bCopyYBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCopyYBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCopyYBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCopyYBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBoundsCopyComponent_Glue.get_bCopyYBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCopyYBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBoundsCopyComponent_Glue_obj::set_bCopyYBounds(unreal::UIntPtr self, bool value) {\n\t( (UBoundsCopyComponent *) self )->bCopyYBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCopyYBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCopyYBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCopyYBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBoundsCopyComponent_Glue.set_bCopyYBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCopyXBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBoundsCopyComponent_Glue_obj::get_bCopyXBounds(unreal::UIntPtr self) {\n\treturn ( (UBoundsCopyComponent *) self )->bCopyXBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCopyXBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCopyXBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCopyXBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBoundsCopyComponent_Glue.get_bCopyXBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCopyXBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBoundsCopyComponent_Glue_obj::set_bCopyXBounds(unreal::UIntPtr self, bool value) {\n\t( (UBoundsCopyComponent *) self )->bCopyXBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCopyXBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCopyXBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCopyXBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBoundsCopyComponent_Glue.set_bCopyXBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoundsCopyComponent_Glue_obj::get_PostTransform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBoundsCopyComponent *) self )->PostTransform)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UBoundsCopyComponent_Glue.get_PostTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PostTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBoundsCopyComponent_Glue_obj::set_PostTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBoundsCopyComponent *) self )->PostTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBoundsCopyComponent_Glue.set_PostTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCollidingComponentsForOwnBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBoundsCopyComponent_Glue_obj::get_bUseCollidingComponentsForOwnBounds(unreal::UIntPtr self) {\n\treturn ( (UBoundsCopyComponent *) self )->bUseCollidingComponentsForOwnBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCollidingComponentsForOwnBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCollidingComponentsForOwnBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCollidingComponentsForOwnBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBoundsCopyComponent_Glue.get_bUseCollidingComponentsForOwnBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCollidingComponentsForOwnBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBoundsCopyComponent_Glue_obj::set_bUseCollidingComponentsForOwnBounds(unreal::UIntPtr self, bool value) {\n\t( (UBoundsCopyComponent *) self )->bUseCollidingComponentsForOwnBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCollidingComponentsForOwnBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCollidingComponentsForOwnBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCollidingComponentsForOwnBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBoundsCopyComponent_Glue.set_bUseCollidingComponentsForOwnBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bKeepOwnBoundsScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBoundsCopyComponent_Glue_obj::get_bKeepOwnBoundsScale(unreal::UIntPtr self) {\n\treturn ( (UBoundsCopyComponent *) self )->bKeepOwnBoundsScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bKeepOwnBoundsScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bKeepOwnBoundsScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bKeepOwnBoundsScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBoundsCopyComponent_Glue.get_bKeepOwnBoundsScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bKeepOwnBoundsScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBoundsCopyComponent_Glue_obj::set_bKeepOwnBoundsScale(unreal::UIntPtr self, bool value) {\n\t( (UBoundsCopyComponent *) self )->bKeepOwnBoundsScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bKeepOwnBoundsScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bKeepOwnBoundsScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bKeepOwnBoundsScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBoundsCopyComponent_Glue.set_bKeepOwnBoundsScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCollidingComponentsForSourceBounds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBoundsCopyComponent_Glue_obj::get_bUseCollidingComponentsForSourceBounds(unreal::UIntPtr self) {\n\treturn ( (UBoundsCopyComponent *) self )->bUseCollidingComponentsForSourceBounds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCollidingComponentsForSourceBounds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCollidingComponentsForSourceBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCollidingComponentsForSourceBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBoundsCopyComponent_Glue.get_bUseCollidingComponentsForSourceBounds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCollidingComponentsForSourceBounds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBoundsCopyComponent_Glue_obj::set_bUseCollidingComponentsForSourceBounds(unreal::UIntPtr self, bool value) {\n\t( (UBoundsCopyComponent *) self )->bUseCollidingComponentsForSourceBounds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCollidingComponentsForSourceBounds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCollidingComponentsForSourceBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCollidingComponentsForSourceBounds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBoundsCopyComponent_Glue.set_bUseCollidingComponentsForSourceBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Copy the rotation from BoundsSourceActor to this component
    
  **/
  
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetRotation(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UBoundsCopyComponent_Glue_obj::SetRotation(unreal::UIntPtr self) {\n\t( (UBoundsCopyComponent *) self )->SetRotation();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRotation() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRotation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UBoundsCopyComponent_Glue.SetRotation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set this component transform to include the BoundsSourceActor bounds
    
  **/
  
  @:glueCppIncludes("Components/BoundsCopyComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetTransformToBounds(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UBoundsCopyComponent_Glue_obj::SetTransformToBounds(unreal::UIntPtr self) {\n\t( (UBoundsCopyComponent *) self )->SetTransformToBounds();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTransformToBounds() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTransformToBounds");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTransformToBounds", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UBoundsCopyComponent_Glue.SetTransformToBounds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBoundsCopyComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBoundsCopyComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UBoundsCopyComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BoundsCopyComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBoundsCopyComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
