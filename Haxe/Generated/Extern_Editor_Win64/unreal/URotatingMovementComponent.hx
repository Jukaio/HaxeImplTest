// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/urotatingmovementcomponent.hx
package unreal;
/**
  
  Performs continuous rotation of a component at a specific rotation rate.
  Rotation can optionally be offset around a pivot point.
  Collision testing is not performed during movement.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/RotatingMovementComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URotatingMovementComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.URotatingMovementComponent")) #end
class URotatingMovementComponent #if !macro extends unreal.UMovementComponent #end {
  #if !macro 
  /**
    
    Whether rotation is applied in local or world space.
    
  **/
  
  @:uproperty
  public var bRotationInLocalSpace(get,set):Bool;
  /**
    
    Translation of pivot point around which we rotate, relative to current rotation.
    For instance, with PivotTranslation set to (X=+100, Y=0, Z=0), rotation will occur
    around the point +100 units along the local X axis from the center of the object,
    rather than around the object's origin (the default).
    
  **/
  
  @:uproperty
  public var PivotTranslation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    How fast to update roll/pitch/yaw of the component we update.
    
  **/
  
  @:uproperty
  public var RotationRate(get,set):unreal.PPtr<unreal.FRotator>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URotatingMovementComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RotatingMovementComponent", "unreal.URotatingMovementComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.URotatingMovementComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.URotatingMovementComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/RotatingMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRotationInLocalSpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URotatingMovementComponent_Glue_obj::get_bRotationInLocalSpace(unreal::UIntPtr self) {\n\treturn ( (URotatingMovementComponent *) self )->bRotationInLocalSpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRotationInLocalSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRotationInLocalSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRotationInLocalSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URotatingMovementComponent_Glue.get_bRotationInLocalSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/RotatingMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRotationInLocalSpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URotatingMovementComponent_Glue_obj::set_bRotationInLocalSpace(unreal::UIntPtr self, bool value) {\n\t( (URotatingMovementComponent *) self )->bRotationInLocalSpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRotationInLocalSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRotationInLocalSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRotationInLocalSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URotatingMovementComponent_Glue.set_bRotationInLocalSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/RotatingMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PivotTranslation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URotatingMovementComponent_Glue_obj::get_PivotTranslation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (URotatingMovementComponent *) self )->PivotTranslation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PivotTranslation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PivotTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PivotTranslation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.URotatingMovementComponent_Glue.get_PivotTranslation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/RotatingMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PivotTranslation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URotatingMovementComponent_Glue_obj::set_PivotTranslation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URotatingMovementComponent *) self )->PivotTranslation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PivotTranslation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PivotTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PivotTranslation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URotatingMovementComponent_Glue.set_PivotTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/RotatingMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URotatingMovementComponent_Glue_obj::get_RotationRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (URotatingMovementComponent *) self )->RotationRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationRate() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.URotatingMovementComponent_Glue.get_RotationRate(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/RotatingMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URotatingMovementComponent_Glue_obj::set_RotationRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URotatingMovementComponent *) self )->RotationRate = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationRate(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URotatingMovementComponent_Glue.set_RotationRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URotatingMovementComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URotatingMovementComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.URotatingMovementComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RotatingMovementComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URotatingMovementComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
