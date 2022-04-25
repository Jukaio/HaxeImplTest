// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusinput/uoculushandcomponent.hx
package unreal.oculusinput;
@:umodule("OculusInput")
@:glueCppIncludes("OculusHandComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOculusHandComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculusinput.UOculusHandComponent")) #end
class UOculusHandComponent #if !macro extends unreal.UPoseableMeshComponent #end {
  #if !macro 
  /**
    
    Whether or not the runtime skeletal mesh has been loaded and initialized
    
  **/
  
  @:uproperty
  public var bSkeletalMeshInitialized(get,set):Bool;
  /**
    
    List of capsule colliders created for the skeletal mesh
    
  **/
  
  @:uproperty
  public var CollisionCapsules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.oculusinput.FOculusCapsuleCollider>>>;
  /**
    
    Bone mapping for custom hand skeletal meshes
    
  **/
  
  @:uproperty
  public var BoneNameMappings(get,set):unreal.PPtr<unreal.TMap<unreal.oculusinput.EBone, unreal.FName>>;
  /**
    
    Material override for the runtime skeletal mesh
    
  **/
  
  @:uproperty
  public var MaterialOverride(get,set):unreal.UMaterialInterface;
  /**
    
    Whether or not the hand scale should update based on values from the runtime to match the users hand scale
    
  **/
  
  @:uproperty
  public var bUpdateHandScale(get,set):Bool;
  /**
    
    Whether or not to initialize physics capsules on the skeletal mesh
    
  **/
  
  @:uproperty
  public var bInitializePhysics(get,set):Bool;
  /**
    
    Material that gets applied to the hands when the system gesture is active
    
  **/
  
  @:uproperty
  public var SystemGestureMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    Behavior for when the system gesture is actived
    
  **/
  
  @:uproperty
  public var SystemGestureBehavior(get,set):unreal.oculusinput.ESystemGestureBehavior;
  /**
    
    Behavior for when hand tracking loses high confidence tracking
    
  **/
  
  @:uproperty
  public var ConfidenceBehavior(get,set):unreal.oculusinput.EConfidenceBehavior;
  /**
    
    The hand mesh that will be applied to the skeleton
    
  **/
  
  @:uproperty
  public var MeshType(get,set):unreal.oculusinput.EOculusHandType;
  /**
    
    The hand skeleton that will be loaded
    
  **/
  
  @:uproperty
  public var SkeletonType(get,set):unreal.oculusinput.EOculusHandType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOculusHandComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OculusHandComponent", "unreal.oculusinput.UOculusHandComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.oculusinput.UOculusHandComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.oculusinput.UOculusHandComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("OculusHandComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkeletalMeshInitialized(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHandComponent_Glue_obj::get_bSkeletalMeshInitialized(unreal::UIntPtr self) {\n\treturn ( (UOculusHandComponent *) self )->bSkeletalMeshInitialized;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkeletalMeshInitialized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkeletalMeshInitialized");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkeletalMeshInitialized");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHandComponent_Glue.get_bSkeletalMeshInitialized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkeletalMeshInitialized(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHandComponent_Glue_obj::set_bSkeletalMeshInitialized(unreal::UIntPtr self, bool value) {\n\t( (UOculusHandComponent *) self )->bSkeletalMeshInitialized = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkeletalMeshInitialized(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkeletalMeshInitialized");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkeletalMeshInitialized", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHandComponent_Glue.set_bSkeletalMeshInitialized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/OculusInputFunctionLibrary.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionCapsules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusHandComponent_Glue_obj::get_CollisionCapsules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FOculusCapsuleCollider>>::fromPointer( (&(( (UOculusHandComponent *) self )->CollisionCapsules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionCapsules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.oculusinput.FOculusCapsuleCollider>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionCapsules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionCapsules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UOculusHandComponent_Glue.get_CollisionCapsules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.oculusinput.FOculusCapsuleCollider>>> );
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/OculusInputFunctionLibrary.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionCapsules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusHandComponent_Glue_obj::set_CollisionCapsules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusHandComponent *) self )->CollisionCapsules = *::uhx::TemplateHelper< TArray<FOculusCapsuleCollider> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionCapsules(value : unreal.TArray<unreal.oculusinput.FOculusCapsuleCollider>) : unreal.TArray<unreal.oculusinput.FOculusCapsuleCollider> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionCapsules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionCapsules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusHandComponent_Glue.set_CollisionCapsules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/OculusInputFunctionLibrary.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneNameMappings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOculusHandComponent_Glue_obj::get_BoneNameMappings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<EBone, FName>>::fromPointer( (&(( (UOculusHandComponent *) self )->BoneNameMappings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneNameMappings() : unreal.PPtr<unreal.TMap<unreal.oculusinput.EBone, unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneNameMappings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneNameMappings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UOculusHandComponent_Glue.get_BoneNameMappings(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.oculusinput.EBone, unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/OculusInputFunctionLibrary.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoneNameMappings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOculusHandComponent_Glue_obj::set_BoneNameMappings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOculusHandComponent *) self )->BoneNameMappings = *::uhx::TemplateHelper< TMap<EBone, FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneNameMappings(value : unreal.TMap<unreal.oculusinput.EBone, unreal.FName>) : unreal.TMap<unreal.oculusinput.EBone, unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneNameMappings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneNameMappings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOculusHandComponent_Glue.set_BoneNameMappings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaterialOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusHandComponent_Glue_obj::get_MaterialOverride(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UOculusHandComponent *) self )->MaterialOverride )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialOverride() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusHandComponent_Glue.get_MaterialOverride(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MaterialOverride(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UOculusHandComponent_Glue_obj::set_MaterialOverride(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UOculusHandComponent *) self )->MaterialOverride = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialOverride(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UOculusHandComponent_Glue.set_MaterialOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateHandScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHandComponent_Glue_obj::get_bUpdateHandScale(unreal::UIntPtr self) {\n\treturn ( (UOculusHandComponent *) self )->bUpdateHandScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdateHandScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdateHandScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdateHandScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHandComponent_Glue.get_bUpdateHandScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateHandScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHandComponent_Glue_obj::set_bUpdateHandScale(unreal::UIntPtr self, bool value) {\n\t( (UOculusHandComponent *) self )->bUpdateHandScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdateHandScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdateHandScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdateHandScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHandComponent_Glue.set_bUpdateHandScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInitializePhysics(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOculusHandComponent_Glue_obj::get_bInitializePhysics(unreal::UIntPtr self) {\n\treturn ( (UOculusHandComponent *) self )->bInitializePhysics;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInitializePhysics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInitializePhysics");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInitializePhysics");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOculusHandComponent_Glue.get_bInitializePhysics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInitializePhysics(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOculusHandComponent_Glue_obj::set_bInitializePhysics(unreal::UIntPtr self, bool value) {\n\t( (UOculusHandComponent *) self )->bInitializePhysics = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInitializePhysics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInitializePhysics");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInitializePhysics", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOculusHandComponent_Glue.set_bInitializePhysics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SystemGestureMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusHandComponent_Glue_obj::get_SystemGestureMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UOculusHandComponent *) self )->SystemGestureMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SystemGestureMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SystemGestureMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SystemGestureMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusHandComponent_Glue.get_SystemGestureMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SystemGestureMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UOculusHandComponent_Glue_obj::set_SystemGestureMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UOculusHandComponent *) self )->SystemGestureMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SystemGestureMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SystemGestureMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SystemGestureMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UOculusHandComponent_Glue.set_SystemGestureMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "Public/OculusHandComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SystemGestureBehavior(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusHandComponent_Glue_obj::get_SystemGestureBehavior(unreal::UIntPtr self) {\n\treturn ( (int) (ESystemGestureBehavior) ( (UOculusHandComponent *) self )->SystemGestureBehavior );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SystemGestureBehavior() : unreal.oculusinput.ESystemGestureBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SystemGestureBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SystemGestureBehavior");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.oculusinput.ESystemGestureBehavior.ESystemGestureBehavior_EnumConv.wrap(uhx.glues.UOculusHandComponent_Glue.get_SystemGestureBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "Public/OculusHandComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SystemGestureBehavior(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusHandComponent_Glue_obj::set_SystemGestureBehavior(unreal::UIntPtr self, int value) {\n\t( (UOculusHandComponent *) self )->SystemGestureBehavior = ( (ESystemGestureBehavior) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SystemGestureBehavior(value : unreal.oculusinput.ESystemGestureBehavior) : unreal.oculusinput.ESystemGestureBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SystemGestureBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SystemGestureBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.oculusinput.ESystemGestureBehavior.ESystemGestureBehavior_EnumConv.unwrap(value);
    uhx.glues.UOculusHandComponent_Glue.set_SystemGestureBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "Public/OculusHandComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConfidenceBehavior(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusHandComponent_Glue_obj::get_ConfidenceBehavior(unreal::UIntPtr self) {\n\treturn ( (int) (EConfidenceBehavior) ( (UOculusHandComponent *) self )->ConfidenceBehavior );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConfidenceBehavior() : unreal.oculusinput.EConfidenceBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConfidenceBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConfidenceBehavior");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.oculusinput.EConfidenceBehavior.EConfidenceBehavior_EnumConv.wrap(uhx.glues.UOculusHandComponent_Glue.get_ConfidenceBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "Public/OculusHandComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConfidenceBehavior(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusHandComponent_Glue_obj::set_ConfidenceBehavior(unreal::UIntPtr self, int value) {\n\t( (UOculusHandComponent *) self )->ConfidenceBehavior = ( (EConfidenceBehavior) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConfidenceBehavior(value : unreal.oculusinput.EConfidenceBehavior) : unreal.oculusinput.EConfidenceBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConfidenceBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConfidenceBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.oculusinput.EConfidenceBehavior.EConfidenceBehavior_EnumConv.unwrap(value);
    uhx.glues.UOculusHandComponent_Glue.set_ConfidenceBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MeshType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusHandComponent_Glue_obj::get_MeshType(unreal::UIntPtr self) {\n\treturn ( (int) (EOculusHandType) ( (UOculusHandComponent *) self )->MeshType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshType() : unreal.oculusinput.EOculusHandType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.wrap(uhx.glues.UOculusHandComponent_Glue.get_MeshType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MeshType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusHandComponent_Glue_obj::set_MeshType(unreal::UIntPtr self, int value) {\n\t( (UOculusHandComponent *) self )->MeshType = ( (EOculusHandType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshType(value : unreal.oculusinput.EOculusHandType) : unreal.oculusinput.EOculusHandType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.unwrap(value);
    uhx.glues.UOculusHandComponent_Glue.set_MeshType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SkeletonType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOculusHandComponent_Glue_obj::get_SkeletonType(unreal::UIntPtr self) {\n\treturn ( (int) (EOculusHandType) ( (UOculusHandComponent *) self )->SkeletonType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkeletonType() : unreal.oculusinput.EOculusHandType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkeletonType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkeletonType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.wrap(uhx.glues.UOculusHandComponent_Glue.get_SkeletonType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("OculusHandComponent.h", "Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkeletonType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOculusHandComponent_Glue_obj::set_SkeletonType(unreal::UIntPtr self, int value) {\n\t( (UOculusHandComponent *) self )->SkeletonType = ( (EOculusHandType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkeletonType(value : unreal.oculusinput.EOculusHandType) : unreal.oculusinput.EOculusHandType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkeletonType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkeletonType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.oculusinput.EOculusHandType.EOculusHandType_EnumConv.unwrap(value);
    uhx.glues.UOculusHandComponent_Glue.set_SkeletonType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusHandComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOculusHandComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.oculusinput.UOculusHandComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OculusHandComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusHandComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
