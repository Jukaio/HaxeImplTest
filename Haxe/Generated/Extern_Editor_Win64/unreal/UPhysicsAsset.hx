// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uphysicsasset.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  PhysicsAsset contains a set of rigid bodies and constraints that make up a single ragdoll.
  The asset is not limited to human ragdolls, and can be used for any physical simulation using bodies and constraints.
  A SkeletalMesh has a single PhysicsAsset, which allows for easily turning ragdoll physics on or off for many SkeletalMeshComponents
  The asset can be configured inside the Physics Asset Editor.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Physics/PhAT/Reference/index.html
  @see USkeletalMesh
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/PhysicsAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPhysicsAsset")) #end
class UPhysicsAsset #if !macro extends unreal.UObject implements unreal.IInterface_PreviewMeshProvider #end {
  #if !macro 
  /**
    
    Information for thumbnail rendering
    
  **/
  
  @:uproperty
  public var ThumbnailInfo(get,set):unreal.UThumbnailInfo;
  /**
    
    If true, we skip instancing bodies for this PhysicsAsset on dedicated servers
    
  **/
  
  @:uproperty
  public var bNotForDedicatedServer(get,set):Bool;
  /**
    
    [Chaos Only] Solver type used in physics asset editor.
    
  **/
  
  @:uproperty
  public var SolverType(get,set):unreal.EPhysicsAssetSolverType;
  /**
    
    [Chaos Only] Recommended solver settings.
    
  **/
  
  @:uproperty
  public var SolverIterations(get,set):unreal.PPtr<unreal.FSolverIterations>;
  /**
    
    Array of RB_ConstraintSetup objects.
    Stores information about a joint between two bodies, such as position relative to each body, joint limits etc.
    
  **/
  
  @:uproperty
  public var ConstraintSetup(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPhysicsConstraintTemplate>>>;
  /**
    
    Array of SkeletalBodySetup objects. Stores information about collision shape etc. for each body.
    Does not include body position - those are taken from mesh.
    
  **/
  
  @:uproperty
  public var SkeletalBodySetups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USkeletalBodySetup>>>;
  /**
    
    Index of bodies that are marked bConsiderForBounds
    
  **/
  
  @:uproperty
  public var BoundsBodies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  @:uproperty
  public var CurrentConstraintProfileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var CurrentPhysicalAnimationProfileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var ConstraintProfiles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  public var PhysicalAnimationProfiles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Default skeletal mesh to use when previewing this PhysicsAsset etc.
    Is the one that was used as the basis for creating this Asset.
    
  **/
  
  @:deprecated
  @:uproperty
  public var DefaultSkelMesh_DEPRECATED(get,set):unreal.USkeletalMesh;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicsAsset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsAsset", "unreal.UPhysicsAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPhysicsAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPhysicsAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsAsset_Glue_obj::get_ThumbnailInfo(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UThumbnailInfo * >( ( (UPhysicsAsset *) self )->ThumbnailInfo )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailInfo() : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsAsset_Glue.get_ThumbnailInfo(uhx_arg_0)) : unreal.UThumbnailInfo );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAsset_Glue_obj::set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicsAsset *) self )->ThumbnailInfo = ( (UThumbnailInfo *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailInfo(value : unreal.UThumbnailInfo) : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicsAsset_Glue.set_ThumbnailInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNotForDedicatedServer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsAsset_Glue_obj::get_bNotForDedicatedServer(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAsset *) self )->bNotForDedicatedServer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNotForDedicatedServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNotForDedicatedServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNotForDedicatedServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAsset_Glue.get_bNotForDedicatedServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNotForDedicatedServer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsAsset_Glue_obj::set_bNotForDedicatedServer(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsAsset *) self )->bNotForDedicatedServer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNotForDedicatedServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNotForDedicatedServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNotForDedicatedServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsAsset_Glue.set_bNotForDedicatedServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SolverType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsAsset_Glue_obj::get_SolverType(unreal::UIntPtr self) {\n\treturn ( (int) (EPhysicsAssetSolverType) ( (UPhysicsAsset *) self )->SolverType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SolverType() : unreal.EPhysicsAssetSolverType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SolverType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SolverType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EPhysicsAssetSolverType.EPhysicsAssetSolverType_EnumConv.wrap(uhx.glues.UPhysicsAsset_Glue.get_SolverType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SolverType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsAsset_Glue_obj::set_SolverType(unreal::UIntPtr self, int value) {\n\t( (UPhysicsAsset *) self )->SolverType = ( (EPhysicsAssetSolverType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SolverType(value : unreal.EPhysicsAssetSolverType) : unreal.EPhysicsAssetSolverType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SolverType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SolverType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EPhysicsAssetSolverType.EPhysicsAssetSolverType_EnumConv.unwrap(value);
    uhx.glues.UPhysicsAsset_Glue.set_SolverType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SolverIterations(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsAsset_Glue_obj::get_SolverIterations(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsAsset *) self )->SolverIterations)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SolverIterations() : unreal.PPtr<unreal.FSolverIterations> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SolverIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SolverIterations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSolverIterations.fromPointer( uhx.glues.UPhysicsAsset_Glue.get_SolverIterations(uhx_arg_0) ) : unreal.PPtr<unreal.FSolverIterations> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SolverIterations(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAsset_Glue_obj::set_SolverIterations(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsAsset *) self )->SolverIterations = *::uhx::StructHelper< FSolverIterations >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SolverIterations(value : unreal.FSolverIterations) : unreal.FSolverIterations {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SolverIterations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SolverIterations", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsAsset_Glue.set_SolverIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstraintSetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsAsset_Glue_obj::get_ConstraintSetup(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UPhysicsConstraintTemplate *>>::fromPointer( (&(( (UPhysicsAsset *) self )->ConstraintSetup)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintSetup() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPhysicsConstraintTemplate>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintSetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintSetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPhysicsAsset_Glue.get_ConstraintSetup(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPhysicsConstraintTemplate>>> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "PhysicsEngine/PhysicsConstraintTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConstraintSetup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAsset_Glue_obj::set_ConstraintSetup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsAsset *) self )->ConstraintSetup = *::uhx::TemplateHelper< TArray<UPhysicsConstraintTemplate *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintSetup(value : unreal.TArray<unreal.UPhysicsConstraintTemplate>) : unreal.TArray<unreal.UPhysicsConstraintTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintSetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintSetup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsAsset_Glue.set_ConstraintSetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkeletalBodySetups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsAsset_Glue_obj::get_SkeletalBodySetups(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USkeletalBodySetup *>>::fromPointer( (&(( (UPhysicsAsset *) self )->SkeletalBodySetups)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkeletalBodySetups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USkeletalBodySetup>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkeletalBodySetups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkeletalBodySetups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPhysicsAsset_Glue.get_SkeletalBodySetups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USkeletalBodySetup>>> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkeletalBodySetups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAsset_Glue_obj::set_SkeletalBodySetups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsAsset *) self )->SkeletalBodySetups = *::uhx::TemplateHelper< TArray<USkeletalBodySetup *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkeletalBodySetups(value : unreal.TArray<unreal.USkeletalBodySetup>) : unreal.TArray<unreal.USkeletalBodySetup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkeletalBodySetups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkeletalBodySetups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsAsset_Glue.set_SkeletalBodySetups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundsBodies(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsAsset_Glue_obj::get_BoundsBodies(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (UPhysicsAsset *) self )->BoundsBodies)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundsBodies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundsBodies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundsBodies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPhysicsAsset_Glue.get_BoundsBodies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoundsBodies(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAsset_Glue_obj::set_BoundsBodies(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsAsset *) self )->BoundsBodies = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundsBodies(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundsBodies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundsBodies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsAsset_Glue.set_BoundsBodies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentConstraintProfileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsAsset_Glue_obj::get_CurrentConstraintProfileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsAsset *) self )->CurrentConstraintProfileName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentConstraintProfileName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentConstraintProfileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentConstraintProfileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UPhysicsAsset_Glue.get_CurrentConstraintProfileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentConstraintProfileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAsset_Glue_obj::set_CurrentConstraintProfileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsAsset *) self )->CurrentConstraintProfileName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentConstraintProfileName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentConstraintProfileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentConstraintProfileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsAsset_Glue.set_CurrentConstraintProfileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentPhysicalAnimationProfileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsAsset_Glue_obj::get_CurrentPhysicalAnimationProfileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsAsset *) self )->CurrentPhysicalAnimationProfileName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentPhysicalAnimationProfileName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentPhysicalAnimationProfileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentPhysicalAnimationProfileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UPhysicsAsset_Glue.get_CurrentPhysicalAnimationProfileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentPhysicalAnimationProfileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAsset_Glue_obj::set_CurrentPhysicalAnimationProfileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsAsset *) self )->CurrentPhysicalAnimationProfileName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentPhysicalAnimationProfileName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentPhysicalAnimationProfileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentPhysicalAnimationProfileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsAsset_Glue.set_CurrentPhysicalAnimationProfileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstraintProfiles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsAsset_Glue_obj::get_ConstraintProfiles(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UPhysicsAsset *) self )->ConstraintProfiles)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintProfiles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintProfiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintProfiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPhysicsAsset_Glue.get_ConstraintProfiles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConstraintProfiles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAsset_Glue_obj::set_ConstraintProfiles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsAsset *) self )->ConstraintProfiles = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintProfiles(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintProfiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintProfiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsAsset_Glue.set_ConstraintProfiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhysicalAnimationProfiles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsAsset_Glue_obj::get_PhysicalAnimationProfiles(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UPhysicsAsset *) self )->PhysicalAnimationProfiles)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalAnimationProfiles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalAnimationProfiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalAnimationProfiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPhysicsAsset_Glue.get_PhysicalAnimationProfiles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhysicalAnimationProfiles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAsset_Glue_obj::set_PhysicalAnimationProfiles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsAsset *) self )->PhysicalAnimationProfiles = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalAnimationProfiles(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalAnimationProfiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalAnimationProfiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsAsset_Glue.set_PhysicalAnimationProfiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultSkelMesh_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsAsset_Glue_obj::get_DefaultSkelMesh_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMesh * >( ( (UPhysicsAsset *) self )->DefaultSkelMesh_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultSkelMesh_DEPRECATED() : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultSkelMesh_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultSkelMesh_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsAsset_Glue.get_DefaultSkelMesh_DEPRECATED(uhx_arg_0)) : unreal.USkeletalMesh );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsAsset.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultSkelMesh_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAsset_Glue_obj::set_DefaultSkelMesh_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicsAsset *) self )->DefaultSkelMesh_DEPRECATED = ( (USkeletalMesh *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultSkelMesh_DEPRECATED(value : unreal.USkeletalMesh) : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultSkelMesh_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultSkelMesh_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicsAsset_Glue.set_DefaultSkelMesh_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsAsset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicsAsset::StaticClass()) );\n}")
  @:ifFeature("unreal.UPhysicsAsset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsAsset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsAsset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
