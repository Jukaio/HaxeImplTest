// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimblueprint.hx
package unreal;
/**
  
  An Anim Blueprint is essentially a specialized Blueprint whose graphs control the animation of a Skeletal Mesh.
  It can perform blending of animations, directly control the bones of the skeleton, and output a final pose
  for a Skeletal Mesh each frame.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimBlueprint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimBlueprint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimBlueprint")) #end
class UAnimBlueprint #if !macro extends unreal.UBlueprint implements unreal.IInterface_PreviewMeshProvider #end {
  #if !macro 
  /**
    
    Array of active pose watches (pose watch allows us to see the bone pose at a
    particular point of the anim graph)
    
  **/
  
  @:uproperty
  public var PoseWatches(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPoseWatch>>>;
  /**
    
    Array of overrides to asset containing nodes in the parent that have been overridden
    
  **/
  
  @:uproperty
  public var ParentAssetOverrides(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimParentNodeAssetOverride>>>;
  /**
    
    Selecting this option will cause the compiler to emit warnings whenever a call into Blueprint
    is made from the animation graph. This can help track down optimizations that need to be made.
    
  **/
  
  @:uproperty
  public var bWarnAboutBlueprintUsage(get,set):Bool;
  /**
    
    Allows this anim Blueprint to update its native update, blend tree, montages and asset players on
    a worker thread. The compiler will attempt to pick up any issues that may occur with threaded update.
    For updates to run in multiple threads both this flag and the project setting "Allow Multi Threaded
    Animation Update" should be set.
    
  **/
  
  @:uproperty
  public var bUseMultiThreadedAnimationUpdate(get,set):Bool;
  /**
    
    List of animation sync groups
    
  **/
  
  @:uproperty
  public var Groups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimGroupInfo>>>;
  /**
    
    This is the target skeleton asset for anim instances created from this blueprint; all animations
    referenced by the BP should be compatible with this skeleton.  For advanced use only, it is easy
    to cause errors if this is modified without updating or replacing all referenced animations.
    
  **/
  
  @:uproperty
  public var TargetSkeleton(get,set):unreal.USkeleton;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimBlueprint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimBlueprint", "unreal.UAnimBlueprint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimBlueprint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimBlueprint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/PoseWatch.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PoseWatches(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimBlueprint_Glue_obj::get_PoseWatches(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UPoseWatch *>>::fromPointer( (&(( (UAnimBlueprint *) self )->PoseWatches)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PoseWatches() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPoseWatch>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PoseWatches");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PoseWatches");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimBlueprint_Glue.get_PoseWatches(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UPoseWatch>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/PoseWatch.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PoseWatches(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprint_Glue_obj::set_PoseWatches(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimBlueprint *) self )->PoseWatches = *::uhx::TemplateHelper< TArray<UPoseWatch *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PoseWatches(value : unreal.TArray<unreal.UPoseWatch>) : unreal.TArray<unreal.UPoseWatch> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PoseWatches");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PoseWatches", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimBlueprint_Glue.set_PoseWatches(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimBlueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentAssetOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimBlueprint_Glue_obj::get_ParentAssetOverrides(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimParentNodeAssetOverride>>::fromPointer( (&(( (UAnimBlueprint *) self )->ParentAssetOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentAssetOverrides() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimParentNodeAssetOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentAssetOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentAssetOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimBlueprint_Glue.get_ParentAssetOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimParentNodeAssetOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimBlueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParentAssetOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprint_Glue_obj::set_ParentAssetOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimBlueprint *) self )->ParentAssetOverrides = *::uhx::TemplateHelper< TArray<FAnimParentNodeAssetOverride> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentAssetOverrides(value : unreal.TArray<unreal.FAnimParentNodeAssetOverride>) : unreal.TArray<unreal.FAnimParentNodeAssetOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentAssetOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentAssetOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimBlueprint_Glue.set_ParentAssetOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWarnAboutBlueprintUsage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimBlueprint_Glue_obj::get_bWarnAboutBlueprintUsage(unreal::UIntPtr self) {\n\treturn ( (UAnimBlueprint *) self )->bWarnAboutBlueprintUsage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWarnAboutBlueprintUsage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWarnAboutBlueprintUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWarnAboutBlueprintUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimBlueprint_Glue.get_bWarnAboutBlueprintUsage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWarnAboutBlueprintUsage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprint_Glue_obj::set_bWarnAboutBlueprintUsage(unreal::UIntPtr self, bool value) {\n\t( (UAnimBlueprint *) self )->bWarnAboutBlueprintUsage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWarnAboutBlueprintUsage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWarnAboutBlueprintUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWarnAboutBlueprintUsage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimBlueprint_Glue.set_bWarnAboutBlueprintUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMultiThreadedAnimationUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimBlueprint_Glue_obj::get_bUseMultiThreadedAnimationUpdate(unreal::UIntPtr self) {\n\treturn ( (UAnimBlueprint *) self )->bUseMultiThreadedAnimationUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMultiThreadedAnimationUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMultiThreadedAnimationUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMultiThreadedAnimationUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimBlueprint_Glue.get_bUseMultiThreadedAnimationUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMultiThreadedAnimationUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprint_Glue_obj::set_bUseMultiThreadedAnimationUpdate(unreal::UIntPtr self, bool value) {\n\t( (UAnimBlueprint *) self )->bUseMultiThreadedAnimationUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMultiThreadedAnimationUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMultiThreadedAnimationUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMultiThreadedAnimationUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimBlueprint_Glue.set_bUseMultiThreadedAnimationUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimBlueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Groups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimBlueprint_Glue_obj::get_Groups(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimGroupInfo>>::fromPointer( (&(( (UAnimBlueprint *) self )->Groups)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Groups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimGroupInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Groups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Groups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimBlueprint_Glue.get_Groups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimGroupInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimBlueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Groups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprint_Glue_obj::set_Groups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimBlueprint *) self )->Groups = *::uhx::TemplateHelper< TArray<FAnimGroupInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Groups(value : unreal.TArray<unreal.FAnimGroupInfo>) : unreal.TArray<unreal.FAnimGroupInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Groups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Groups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimBlueprint_Glue.set_Groups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprint.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimBlueprint_Glue_obj::get_TargetSkeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ( (UAnimBlueprint *) self )->TargetSkeleton )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetSkeleton() : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetSkeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetSkeleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimBlueprint_Glue.get_TargetSkeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBlueprint.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprint_Glue_obj::set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimBlueprint *) self )->TargetSkeleton = ( (USkeleton *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetSkeleton(value : unreal.USkeleton) : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetSkeleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetSkeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimBlueprint_Glue.set_TargetSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimBlueprint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimBlueprint::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimBlueprint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimBlueprint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimBlueprint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
