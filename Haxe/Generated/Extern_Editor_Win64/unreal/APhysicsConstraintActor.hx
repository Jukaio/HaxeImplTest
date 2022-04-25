// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aphysicsconstraintactor.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/PhysicsConstraintActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APhysicsConstraintActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APhysicsConstraintActor")) #end
class APhysicsConstraintActor #if !macro extends unreal.ARigidBodyBase #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var bDisableCollision_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var ConstraintActor2_DEPRECATED(get,set):unreal.AActor;
  @:deprecated
  @:uproperty
  public var ConstraintActor1_DEPRECATED(get,set):unreal.AActor;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APhysicsConstraintActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsConstraintActor", "unreal.APhysicsConstraintActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APhysicsConstraintActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APhysicsConstraintActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableCollision_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APhysicsConstraintActor_Glue_obj::get_bDisableCollision_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (APhysicsConstraintActor *) self )->bDisableCollision_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableCollision_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableCollision_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableCollision_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APhysicsConstraintActor_Glue.get_bDisableCollision_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableCollision_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APhysicsConstraintActor_Glue_obj::set_bDisableCollision_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (APhysicsConstraintActor *) self )->bDisableCollision_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableCollision_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableCollision_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableCollision_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APhysicsConstraintActor_Glue.set_bDisableCollision_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintActor.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintActor2_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APhysicsConstraintActor_Glue_obj::get_ConstraintActor2_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (APhysicsConstraintActor *) self )->ConstraintActor2_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintActor2_DEPRECATED() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintActor2_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintActor2_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APhysicsConstraintActor_Glue.get_ConstraintActor2_DEPRECATED(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintActor.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintActor2_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APhysicsConstraintActor_Glue_obj::set_ConstraintActor2_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APhysicsConstraintActor *) self )->ConstraintActor2_DEPRECATED = ( (AActor *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintActor2_DEPRECATED(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintActor2_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintActor2_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APhysicsConstraintActor_Glue.set_ConstraintActor2_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintActor.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintActor1_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APhysicsConstraintActor_Glue_obj::get_ConstraintActor1_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (APhysicsConstraintActor *) self )->ConstraintActor1_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintActor1_DEPRECATED() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintActor1_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintActor1_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APhysicsConstraintActor_Glue.get_ConstraintActor1_DEPRECATED(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintActor.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintActor1_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APhysicsConstraintActor_Glue_obj::set_ConstraintActor1_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APhysicsConstraintActor *) self )->ConstraintActor1_DEPRECATED = ( (AActor *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintActor1_DEPRECATED(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintActor1_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintActor1_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APhysicsConstraintActor_Glue.set_ConstraintActor1_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APhysicsConstraintActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APhysicsConstraintActor::StaticClass()) );\n}")
  @:ifFeature("unreal.APhysicsConstraintActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsConstraintActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APhysicsConstraintActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
