// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationsharing/fperskeletonanimationsharingsetup.hx
package unreal.animationsharing;
@:umodule("AnimationSharing")
@:glueCppIncludes("Public/AnimationSharingTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPerSkeletonAnimationSharingSetup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationsharing.FPerSkeletonAnimationSharingSetup")) #end
@:forward(dispose,isDisposed) abstract FPerSkeletonAnimationSharingSetup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Definition of different animation states
    
  **/
  
  @:uproperty
  public var AnimationStates(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationsharing.FAnimationStateEntry>>>;
  /**
    
    Interface class used when determining which state an actor is in
    
  **/
  
  @:uproperty
  public var StateProcessorClass(get,set):unreal.TSubclassOf<unreal.animationsharing.UAnimationSharingStateProcessor>;
  /**
    
    Animation blueprint used to apply additive animation on top of other states
    
  **/
  
  @:uproperty
  public var AdditiveAnimBlueprint(get,set):unreal.TSubclassOf<unreal.animationsharing.UAnimSharingAdditiveInstance>;
  /**
    
    Animation blueprint used to perform the blending between states
    
  **/
  
  @:uproperty
  public var BlendAnimBlueprint(get,set):unreal.TSubclassOf<unreal.animationsharing.UAnimSharingTransitionInstance>;
  /**
    
    Skeletal mesh used to setup skeletal mesh components
    
  **/
  
  @:uproperty
  public var SkeletalMesh(get,set):unreal.USkeletalMesh;
  /**
    
    Skeleton compatible with the animation sharing setup
    
  **/
  
  @:uproperty
  public var Skeleton(get,set):unreal.USkeleton;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationsharing.FPerSkeletonAnimationSharingSetup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PerSkeletonAnimationSharingSetup")));
  }
  
  private static function mkWrapper():unreal.animationsharing.FPerSkeletonAnimationSharingSetup {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.animationsharing.FPerSkeletonAnimationSharingSetup {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animationsharing.FPerSkeletonAnimationSharingSetup";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animationsharing.FPerSkeletonAnimationSharingSetup> {
    return throw "The type unreal.animationsharing.FPerSkeletonAnimationSharingSetup does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationStates(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPerSkeletonAnimationSharingSetup_Glue_obj::get_AnimationStates(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimationStateEntry>>::fromPointer( (&(::uhx::StructHelper< FPerSkeletonAnimationSharingSetup >::getPointer(self)->AnimationStates)) );\n}")
  @:uproperty
  private function get_AnimationStates() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationsharing.FAnimationStateEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimationStates");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimationStates");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPerSkeletonAnimationSharingSetup_Glue.get_AnimationStates(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationsharing.FAnimationStateEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationStates(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPerSkeletonAnimationSharingSetup_Glue_obj::set_AnimationStates(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPerSkeletonAnimationSharingSetup >::getPointer(self)->AnimationStates = *::uhx::TemplateHelper< TArray<FAnimationStateEntry> >::getPointer(value);\n}")
  @:uproperty
  private function set_AnimationStates(value : unreal.TArray<unreal.animationsharing.FAnimationStateEntry>) : unreal.TArray<unreal.animationsharing.FAnimationStateEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimationStates");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimationStates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPerSkeletonAnimationSharingSetup_Glue.set_AnimationStates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "CoreUObject.h", "AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StateProcessorClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPerSkeletonAnimationSharingSetup_Glue_obj::get_StateProcessorClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FPerSkeletonAnimationSharingSetup >::getPointer(self)->StateProcessorClass )) );\n}")
  @:uproperty
  private function get_StateProcessorClass() : unreal.TSubclassOf<unreal.animationsharing.UAnimationSharingStateProcessor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StateProcessorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StateProcessorClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPerSkeletonAnimationSharingSetup_Glue.get_StateProcessorClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.animationsharing.UAnimationSharingStateProcessor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "CoreUObject.h", "AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_StateProcessorClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPerSkeletonAnimationSharingSetup_Glue_obj::set_StateProcessorClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPerSkeletonAnimationSharingSetup >::getPointer(self)->StateProcessorClass = ( (TSubclassOf<UAnimationSharingStateProcessor>) (UClass *) value );\n}")
  @:uproperty
  private function set_StateProcessorClass(value : unreal.TSubclassOf<unreal.animationsharing.UAnimationSharingStateProcessor>) : unreal.TSubclassOf<unreal.animationsharing.UAnimationSharingStateProcessor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StateProcessorClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StateProcessorClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPerSkeletonAnimationSharingSetup_Glue.set_StateProcessorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "CoreUObject.h", "AnimationSharingInstances.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AdditiveAnimBlueprint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPerSkeletonAnimationSharingSetup_Glue_obj::get_AdditiveAnimBlueprint(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FPerSkeletonAnimationSharingSetup >::getPointer(self)->AdditiveAnimBlueprint )) );\n}")
  @:uproperty
  private function get_AdditiveAnimBlueprint() : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingAdditiveInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdditiveAnimBlueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdditiveAnimBlueprint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPerSkeletonAnimationSharingSetup_Glue.get_AdditiveAnimBlueprint(uhx_arg_0)) : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingAdditiveInstance> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "CoreUObject.h", "AnimationSharingInstances.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AdditiveAnimBlueprint(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPerSkeletonAnimationSharingSetup_Glue_obj::set_AdditiveAnimBlueprint(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPerSkeletonAnimationSharingSetup >::getPointer(self)->AdditiveAnimBlueprint = ( (TSubclassOf<UAnimSharingAdditiveInstance>) (UClass *) value );\n}")
  @:uproperty
  private function set_AdditiveAnimBlueprint(value : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingAdditiveInstance>) : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingAdditiveInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdditiveAnimBlueprint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdditiveAnimBlueprint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPerSkeletonAnimationSharingSetup_Glue.set_AdditiveAnimBlueprint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "CoreUObject.h", "AnimationSharingInstances.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlendAnimBlueprint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPerSkeletonAnimationSharingSetup_Glue_obj::get_BlendAnimBlueprint(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FPerSkeletonAnimationSharingSetup >::getPointer(self)->BlendAnimBlueprint )) );\n}")
  @:uproperty
  private function get_BlendAnimBlueprint() : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingTransitionInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendAnimBlueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendAnimBlueprint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPerSkeletonAnimationSharingSetup_Glue.get_BlendAnimBlueprint(uhx_arg_0)) : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingTransitionInstance> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "CoreUObject.h", "AnimationSharingInstances.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BlendAnimBlueprint(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPerSkeletonAnimationSharingSetup_Glue_obj::set_BlendAnimBlueprint(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPerSkeletonAnimationSharingSetup >::getPointer(self)->BlendAnimBlueprint = ( (TSubclassOf<UAnimSharingTransitionInstance>) (UClass *) value );\n}")
  @:uproperty
  private function set_BlendAnimBlueprint(value : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingTransitionInstance>) : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingTransitionInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendAnimBlueprint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendAnimBlueprint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPerSkeletonAnimationSharingSetup_Glue.set_BlendAnimBlueprint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SkeletalMesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPerSkeletonAnimationSharingSetup_Glue_obj::get_SkeletalMesh(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMesh * >( ::uhx::StructHelper< FPerSkeletonAnimationSharingSetup >::getPointer(self)->SkeletalMesh )) );\n}")
  @:uproperty
  private function get_SkeletalMesh() : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkeletalMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkeletalMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPerSkeletonAnimationSharingSetup_Glue.get_SkeletalMesh(uhx_arg_0)) : unreal.USkeletalMesh );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SkeletalMesh(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPerSkeletonAnimationSharingSetup_Glue_obj::set_SkeletalMesh(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPerSkeletonAnimationSharingSetup >::getPointer(self)->SkeletalMesh = ( (USkeletalMesh *) value );\n}")
  @:uproperty
  private function set_SkeletalMesh(value : unreal.USkeletalMesh) : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkeletalMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkeletalMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPerSkeletonAnimationSharingSetup_Glue.set_SkeletalMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Skeleton(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPerSkeletonAnimationSharingSetup_Glue_obj::get_Skeleton(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ::uhx::StructHelper< FPerSkeletonAnimationSharingSetup >::getPointer(self)->Skeleton )) );\n}")
  @:uproperty
  private function get_Skeleton() : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Skeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Skeleton");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPerSkeletonAnimationSharingSetup_Glue.get_Skeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Skeleton(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPerSkeletonAnimationSharingSetup_Glue_obj::set_Skeleton(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPerSkeletonAnimationSharingSetup >::getPointer(self)->Skeleton = ( (USkeleton *) value );\n}")
  @:uproperty
  private function set_Skeleton(value : unreal.USkeleton) : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Skeleton");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Skeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPerSkeletonAnimationSharingSetup_Glue.set_Skeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
