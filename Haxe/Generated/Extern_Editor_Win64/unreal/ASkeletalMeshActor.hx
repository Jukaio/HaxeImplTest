// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/askeletalmeshactor.hx
package unreal;
/**
  
  SkeletalMeshActor is an instance of a USkeletalMesh in the world.
  Skeletal meshes are deformable meshes that can be animated and change their geometry at run-time.
  Skeletal meshes dragged into the level from the Content Browser are automatically converted to StaticMeshActors.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Content/Types/SkeletalMeshes/
  @see USkeletalMesh
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/SkeletalMeshActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASkeletalMeshActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ASkeletalMeshActor")) #end
class ASkeletalMeshActor #if !macro extends unreal.AActor implements unreal.IMatineeAnimInterface #end {
  #if !macro 
  @:uproperty
  public var ReplicatedMaterial1(get,set):unreal.UMaterialInterface;
  /**
    
    used to replicate the material in index 0
    
  **/
  
  @:uproperty
  public var ReplicatedMaterial0(get,set):unreal.UMaterialInterface;
  /**
    
    Used to replicate physics asset to clients
    
  **/
  
  @:uproperty
  public var ReplicatedPhysAsset(get,set):unreal.UPhysicsAsset;
  /**
    
    Used to replicate mesh to clients
    
  **/
  
  @:uproperty
  public var ReplicatedMesh(get,set):unreal.USkeletalMesh;
  @:deprecated
  @:uproperty
  public var bWakeOnLevelStart_DEPRECATED(get,set):Bool;
  /**
    
    Whether or not this actor should respond to anim notifies - CURRENTLY ONLY AFFECTS PlayParticleEffect NOTIFIES*
    
  **/
  
  @:uproperty
  public var bShouldDoAnimNotifies(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ASkeletalMeshActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkeletalMeshActor", "unreal.ASkeletalMeshActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ASkeletalMeshActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ASkeletalMeshActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ReplicatedMaterial1(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASkeletalMeshActor_Glue_obj::get_ReplicatedMaterial1(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (ASkeletalMeshActor *) self )->ReplicatedMaterial1 )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedMaterial1() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedMaterial1");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicatedMaterial1");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ASkeletalMeshActor_Glue.get_ReplicatedMaterial1(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReplicatedMaterial1(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ASkeletalMeshActor_Glue_obj::set_ReplicatedMaterial1(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ASkeletalMeshActor *) self )->ReplicatedMaterial1 = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedMaterial1(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicatedMaterial1");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicatedMaterial1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ASkeletalMeshActor_Glue.set_ReplicatedMaterial1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ReplicatedMaterial0(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASkeletalMeshActor_Glue_obj::get_ReplicatedMaterial0(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (ASkeletalMeshActor *) self )->ReplicatedMaterial0 )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedMaterial0() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedMaterial0");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicatedMaterial0");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ASkeletalMeshActor_Glue.get_ReplicatedMaterial0(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReplicatedMaterial0(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ASkeletalMeshActor_Glue_obj::set_ReplicatedMaterial0(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ASkeletalMeshActor *) self )->ReplicatedMaterial0 = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedMaterial0(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicatedMaterial0");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicatedMaterial0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ASkeletalMeshActor_Glue.set_ReplicatedMaterial0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ReplicatedPhysAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASkeletalMeshActor_Glue_obj::get_ReplicatedPhysAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicsAsset * >( ( (ASkeletalMeshActor *) self )->ReplicatedPhysAsset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedPhysAsset() : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedPhysAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicatedPhysAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ASkeletalMeshActor_Glue.get_ReplicatedPhysAsset(uhx_arg_0)) : unreal.UPhysicsAsset );
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReplicatedPhysAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ASkeletalMeshActor_Glue_obj::set_ReplicatedPhysAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ASkeletalMeshActor *) self )->ReplicatedPhysAsset = ( (UPhysicsAsset *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedPhysAsset(value : unreal.UPhysicsAsset) : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicatedPhysAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicatedPhysAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ASkeletalMeshActor_Glue.set_ReplicatedPhysAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ReplicatedMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASkeletalMeshActor_Glue_obj::get_ReplicatedMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMesh * >( ( (ASkeletalMeshActor *) self )->ReplicatedMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedMesh() : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicatedMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ASkeletalMeshActor_Glue.get_ReplicatedMesh(uhx_arg_0)) : unreal.USkeletalMesh );
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReplicatedMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ASkeletalMeshActor_Glue_obj::set_ReplicatedMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ASkeletalMeshActor *) self )->ReplicatedMesh = ( (USkeletalMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedMesh(value : unreal.USkeletalMesh) : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicatedMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicatedMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ASkeletalMeshActor_Glue.set_ReplicatedMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWakeOnLevelStart_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ASkeletalMeshActor_Glue_obj::get_bWakeOnLevelStart_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ASkeletalMeshActor *) self )->bWakeOnLevelStart_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWakeOnLevelStart_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWakeOnLevelStart_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWakeOnLevelStart_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ASkeletalMeshActor_Glue.get_bWakeOnLevelStart_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWakeOnLevelStart_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ASkeletalMeshActor_Glue_obj::set_bWakeOnLevelStart_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (ASkeletalMeshActor *) self )->bWakeOnLevelStart_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWakeOnLevelStart_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWakeOnLevelStart_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWakeOnLevelStart_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ASkeletalMeshActor_Glue.set_bWakeOnLevelStart_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldDoAnimNotifies(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ASkeletalMeshActor_Glue_obj::get_bShouldDoAnimNotifies(unreal::UIntPtr self) {\n\treturn ( (ASkeletalMeshActor *) self )->bShouldDoAnimNotifies;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldDoAnimNotifies() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldDoAnimNotifies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldDoAnimNotifies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ASkeletalMeshActor_Glue.get_bShouldDoAnimNotifies(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldDoAnimNotifies(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ASkeletalMeshActor_Glue_obj::set_bShouldDoAnimNotifies(unreal::UIntPtr self, bool value) {\n\t( (ASkeletalMeshActor *) self )->bShouldDoAnimNotifies = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldDoAnimNotifies(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldDoAnimNotifies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldDoAnimNotifies", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ASkeletalMeshActor_Glue.set_bShouldDoAnimNotifies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Replication Notification Callbacks
    
  **/
  
  @:glueCppIncludes("Animation/SkeletalMeshActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_ReplicatedMesh(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ASkeletalMeshActor_Glue_obj::OnRep_ReplicatedMesh(unreal::UIntPtr self) {\n\t( (ASkeletalMeshActor *) self )->OnRep_ReplicatedMesh();\n}")
  @:ufunction
  public function OnRep_ReplicatedMesh() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_ReplicatedMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_ReplicatedMesh", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ASkeletalMeshActor_Glue.OnRep_ReplicatedMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_ReplicatedPhysAsset(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ASkeletalMeshActor_Glue_obj::OnRep_ReplicatedPhysAsset(unreal::UIntPtr self) {\n\t( (ASkeletalMeshActor *) self )->OnRep_ReplicatedPhysAsset();\n}")
  @:ufunction
  public function OnRep_ReplicatedPhysAsset() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_ReplicatedPhysAsset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_ReplicatedPhysAsset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ASkeletalMeshActor_Glue.OnRep_ReplicatedPhysAsset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_ReplicatedMaterial0(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ASkeletalMeshActor_Glue_obj::OnRep_ReplicatedMaterial0(unreal::UIntPtr self) {\n\t( (ASkeletalMeshActor *) self )->OnRep_ReplicatedMaterial0();\n}")
  @:ufunction
  public function OnRep_ReplicatedMaterial0() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_ReplicatedMaterial0");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_ReplicatedMaterial0", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ASkeletalMeshActor_Glue.OnRep_ReplicatedMaterial0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_ReplicatedMaterial1(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ASkeletalMeshActor_Glue_obj::OnRep_ReplicatedMaterial1(unreal::UIntPtr self) {\n\t( (ASkeletalMeshActor *) self )->OnRep_ReplicatedMaterial1();\n}")
  @:ufunction
  public function OnRep_ReplicatedMaterial1() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_ReplicatedMaterial1");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_ReplicatedMaterial1", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ASkeletalMeshActor_Glue.OnRep_ReplicatedMaterial1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/SkeletalMeshActor.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSkeletalMeshComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASkeletalMeshActor_Glue_obj::GetSkeletalMeshComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ASkeletalMeshActor *) self )->GetSkeletalMeshComponent()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSkeletalMeshComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSkeletalMeshComponent() : unreal.USkeletalMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSkeletalMeshComponent");
    #end
    #if cppia
    throw "The function GetSkeletalMeshComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ASkeletalMeshActor_Glue.GetSkeletalMeshComponent(uhx_arg_0)) : unreal.USkeletalMeshComponent );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASkeletalMeshActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ASkeletalMeshActor::StaticClass()) );\n}")
  @:ifFeature("unreal.ASkeletalMeshActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkeletalMeshActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ASkeletalMeshActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
