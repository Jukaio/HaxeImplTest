// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimmontage.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  * Any property you're adding to AnimMontage and parent class has to be considered for Child Asset
  *
  * Child Asset is considered to be only asset mapping feature using everything else in the class
  * For example, you can just use all parent's setting  for the montage, but only remap assets
  * This isn't magic bullet unfortunately and it is consistent effort of keeping the data synced with parent
  * If you add new property, please make sure those property has to be copied for children.
  * If it does, please add the copy in the function RefreshParentAssetData
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimMontage.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimMontage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimMontage")) #end
class UAnimMontage #if !macro extends unreal.UAnimCompositeBase #end {
  #if !macro 
  /**
    
    Name of optional TimeStretchCurveName to look for in Montage.
    
  **/
  
  @:uproperty
  public var TimeStretchCurveName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var TimeStretchCurve(get,set):unreal.PPtr<unreal.FTimeStretchCurve>;
  /**
    
    Keep track of which AnimNotify_State are marked as BranchingPoints, so we can update their state when the Montage is ticked
    
  **/
  
  @:uproperty
  public var BranchingPointStateNotifyIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Preview Base pose for additive BlendSpace *
    
  **/
  
  @:uproperty
  public var PreviewBasePose(get,set):unreal.UAnimSequence;
  /**
    
    Root Bone will be locked to that position when extracting root motion. DEPRECATED in 4.5 root motion is controlled by anim sequences *
    
  **/
  
  @:uproperty
  public var RootMotionRootLock(get,set):unreal.ERootMotionRootLock;
  /**
    
    When it hits end, it automatically blends out. If this is false, it won't blend out but keep the last pose until stopped explicitly
    
  **/
  
  @:uproperty
  public var bEnableAutoBlendOut(get,set):Bool;
  /**
    
    If this is on, it will allow extracting root motion rotation. DEPRECATED in 4.5 root motion is controlled by anim sequences *
    
  **/
  
  @:uproperty
  public var bEnableRootMotionRotation(get,set):Bool;
  /**
    
    If this is on, it will allow extracting root motion translation. DEPRECATED in 4.5 root motion is controlled by anim sequences *
    
  **/
  
  @:uproperty
  public var bEnableRootMotionTranslation(get,set):Bool;
  /**
    
    Remove this when VER_UE4_MONTAGE_BRANCHING_POINT_REMOVAL is removed.
    
  **/
  
  @:deprecated
  @:uproperty
  public var BranchingPoints_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBranchingPoint>>>;
  /**
    
    slot data, each slot contains anim track
    
  **/
  
  @:uproperty
  public var SlotAnimTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSlotAnimationTrack>>>;
  /**
    
    composite section.
    
  **/
  
  @:uproperty
  public var CompositeSections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCompositeSection>>>;
  @:uproperty
  public var MarkerData(get,set):unreal.PPtr<unreal.FMarkerSyncData>;
  /**
    
    wip: until we have UI working
    
  **/
  
  @:uproperty
  public var SyncSlotIndex(get,set):Int;
  /**
    
    If you're using marker based sync for this montage, make sure to add sync group name. For now we only support one group
    
  **/
  
  @:uproperty
  public var SyncGroup(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Time from Sequence End to trigger blend out.
    <0 means using BlendOutTime, so BlendOut finishes as Montage ends.
    >=0 means using 'SequenceEnd - BlendOutTriggerTime' to trigger blend out.
    
  **/
  
  @:uproperty
  public var BlendOutTriggerTime(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var BlendOutTime_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Blend out option. This is only used when it blends out itself. If it's interrupted by other montages, it will use new montage's BlendIn option to blend out.
    
  **/
  
  @:uproperty
  public var BlendOut(get,set):unreal.PPtr<unreal.FAlphaBlend>;
  @:deprecated
  @:uproperty
  public var BlendInTime_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Blend in option.
    
  **/
  
  @:uproperty
  public var BlendIn(get,set):unreal.PPtr<unreal.FAlphaBlend>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimMontage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimMontage", "unreal.UAnimMontage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimMontage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimMontage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimeStretchCurveName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimMontage_Glue_obj::get_TimeStretchCurveName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimMontage *) self )->TimeStretchCurveName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeStretchCurveName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeStretchCurveName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeStretchCurveName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimMontage_Glue.get_TimeStretchCurveName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimeStretchCurveName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_TimeStretchCurveName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimMontage *) self )->TimeStretchCurveName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeStretchCurveName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeStretchCurveName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeStretchCurveName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimMontage_Glue.set_TimeStretchCurveName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Classes/Animation/TimeStretchCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimeStretchCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimMontage_Glue_obj::get_TimeStretchCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimMontage *) self )->TimeStretchCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeStretchCurve() : unreal.PPtr<unreal.FTimeStretchCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeStretchCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeStretchCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimeStretchCurve.fromPointer( uhx.glues.UAnimMontage_Glue.get_TimeStretchCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FTimeStretchCurve> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Classes/Animation/TimeStretchCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimeStretchCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_TimeStretchCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimMontage *) self )->TimeStretchCurve = *::uhx::StructHelper< FTimeStretchCurve >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeStretchCurve(value : unreal.FTimeStretchCurve) : unreal.FTimeStretchCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeStretchCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeStretchCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimMontage_Glue.set_TimeStretchCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BranchingPointStateNotifyIndices(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimMontage_Glue_obj::get_BranchingPointStateNotifyIndices(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (UAnimMontage *) self )->BranchingPointStateNotifyIndices)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BranchingPointStateNotifyIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BranchingPointStateNotifyIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BranchingPointStateNotifyIndices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimMontage_Glue.get_BranchingPointStateNotifyIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BranchingPointStateNotifyIndices(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_BranchingPointStateNotifyIndices(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimMontage *) self )->BranchingPointStateNotifyIndices = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BranchingPointStateNotifyIndices(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BranchingPointStateNotifyIndices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BranchingPointStateNotifyIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimMontage_Glue.set_BranchingPointStateNotifyIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewBasePose(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimMontage_Glue_obj::get_PreviewBasePose(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ( (UAnimMontage *) self )->PreviewBasePose )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewBasePose() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewBasePose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewBasePose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimMontage_Glue.get_PreviewBasePose(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewBasePose(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_PreviewBasePose(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimMontage *) self )->PreviewBasePose = ( (UAnimSequence *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewBasePose(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewBasePose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewBasePose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimMontage_Glue.set_PreviewBasePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RootMotionRootLock(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimMontage_Glue_obj::get_RootMotionRootLock(unreal::UIntPtr self) {\n\treturn ( (int) (ERootMotionRootLock::Type) ( (UAnimMontage *) self )->RootMotionRootLock );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootMotionRootLock() : unreal.ERootMotionRootLock {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootMotionRootLock");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootMotionRootLock");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERootMotionRootLock.ERootMotionRootLock_EnumConv.wrap(uhx.glues.UAnimMontage_Glue.get_RootMotionRootLock(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RootMotionRootLock(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_RootMotionRootLock(unreal::UIntPtr self, int value) {\n\t( (UAnimMontage *) self )->RootMotionRootLock = ( (ERootMotionRootLock::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootMotionRootLock(value : unreal.ERootMotionRootLock) : unreal.ERootMotionRootLock {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootMotionRootLock");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootMotionRootLock", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERootMotionRootLock.ERootMotionRootLock_EnumConv.unwrap(value);
    uhx.glues.UAnimMontage_Glue.set_RootMotionRootLock(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableAutoBlendOut(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimMontage_Glue_obj::get_bEnableAutoBlendOut(unreal::UIntPtr self) {\n\treturn ( (UAnimMontage *) self )->bEnableAutoBlendOut;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableAutoBlendOut() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableAutoBlendOut");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableAutoBlendOut");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimMontage_Glue.get_bEnableAutoBlendOut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableAutoBlendOut(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_bEnableAutoBlendOut(unreal::UIntPtr self, bool value) {\n\t( (UAnimMontage *) self )->bEnableAutoBlendOut = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableAutoBlendOut(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableAutoBlendOut");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableAutoBlendOut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimMontage_Glue.set_bEnableAutoBlendOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableRootMotionRotation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimMontage_Glue_obj::get_bEnableRootMotionRotation(unreal::UIntPtr self) {\n\treturn ( (UAnimMontage *) self )->bEnableRootMotionRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableRootMotionRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableRootMotionRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableRootMotionRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimMontage_Glue.get_bEnableRootMotionRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableRootMotionRotation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_bEnableRootMotionRotation(unreal::UIntPtr self, bool value) {\n\t( (UAnimMontage *) self )->bEnableRootMotionRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableRootMotionRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableRootMotionRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableRootMotionRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimMontage_Glue.set_bEnableRootMotionRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableRootMotionTranslation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimMontage_Glue_obj::get_bEnableRootMotionTranslation(unreal::UIntPtr self) {\n\treturn ( (UAnimMontage *) self )->bEnableRootMotionTranslation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableRootMotionTranslation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableRootMotionTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableRootMotionTranslation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimMontage_Glue.get_bEnableRootMotionTranslation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableRootMotionTranslation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_bEnableRootMotionTranslation(unreal::UIntPtr self, bool value) {\n\t( (UAnimMontage *) self )->bEnableRootMotionTranslation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableRootMotionTranslation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableRootMotionTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableRootMotionTranslation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimMontage_Glue.set_bEnableRootMotionTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimMontage.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BranchingPoints_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimMontage_Glue_obj::get_BranchingPoints_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBranchingPoint>>::fromPointer( (&(( (UAnimMontage *) self )->BranchingPoints_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BranchingPoints_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBranchingPoint>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BranchingPoints_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BranchingPoints_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimMontage_Glue.get_BranchingPoints_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBranchingPoint>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimMontage.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BranchingPoints_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_BranchingPoints_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimMontage *) self )->BranchingPoints_DEPRECATED = *::uhx::TemplateHelper< TArray<FBranchingPoint> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BranchingPoints_DEPRECATED(value : unreal.TArray<unreal.FBranchingPoint>) : unreal.TArray<unreal.FBranchingPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BranchingPoints_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BranchingPoints_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimMontage_Glue.set_BranchingPoints_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimMontage.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SlotAnimTracks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimMontage_Glue_obj::get_SlotAnimTracks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSlotAnimationTrack>>::fromPointer( (&(( (UAnimMontage *) self )->SlotAnimTracks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SlotAnimTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSlotAnimationTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SlotAnimTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SlotAnimTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimMontage_Glue.get_SlotAnimTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSlotAnimationTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimMontage.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SlotAnimTracks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_SlotAnimTracks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimMontage *) self )->SlotAnimTracks = *::uhx::TemplateHelper< TArray<FSlotAnimationTrack> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SlotAnimTracks(value : unreal.TArray<unreal.FSlotAnimationTrack>) : unreal.TArray<unreal.FSlotAnimationTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SlotAnimTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SlotAnimTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimMontage_Glue.set_SlotAnimTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimMontage.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompositeSections(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimMontage_Glue_obj::get_CompositeSections(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCompositeSection>>::fromPointer( (&(( (UAnimMontage *) self )->CompositeSections)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompositeSections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCompositeSection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompositeSections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompositeSections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimMontage_Glue.get_CompositeSections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCompositeSection>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimMontage.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompositeSections(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_CompositeSections(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimMontage *) self )->CompositeSections = *::uhx::TemplateHelper< TArray<FCompositeSection> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompositeSections(value : unreal.TArray<unreal.FCompositeSection>) : unreal.TArray<unreal.FCompositeSection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompositeSections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompositeSections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimMontage_Glue.set_CompositeSections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MarkerData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimMontage_Glue_obj::get_MarkerData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimMontage *) self )->MarkerData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MarkerData() : unreal.PPtr<unreal.FMarkerSyncData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MarkerData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MarkerData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMarkerSyncData.fromPointer( uhx.glues.UAnimMontage_Glue.get_MarkerData(uhx_arg_0) ) : unreal.PPtr<unreal.FMarkerSyncData> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MarkerData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_MarkerData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimMontage *) self )->MarkerData = *::uhx::StructHelper< FMarkerSyncData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MarkerData(value : unreal.FMarkerSyncData) : unreal.FMarkerSyncData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MarkerData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MarkerData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimMontage_Glue.set_MarkerData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SyncSlotIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimMontage_Glue_obj::get_SyncSlotIndex(unreal::UIntPtr self) {\n\treturn ( (UAnimMontage *) self )->SyncSlotIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SyncSlotIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SyncSlotIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SyncSlotIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimMontage_Glue.get_SyncSlotIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SyncSlotIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_SyncSlotIndex(unreal::UIntPtr self, int value) {\n\t( (UAnimMontage *) self )->SyncSlotIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SyncSlotIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SyncSlotIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SyncSlotIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimMontage_Glue.set_SyncSlotIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SyncGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimMontage_Glue_obj::get_SyncGroup(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimMontage *) self )->SyncGroup)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SyncGroup() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SyncGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SyncGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimMontage_Glue.get_SyncGroup(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SyncGroup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_SyncGroup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimMontage *) self )->SyncGroup = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SyncGroup(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SyncGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SyncGroup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimMontage_Glue.set_SyncGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendOutTriggerTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimMontage_Glue_obj::get_BlendOutTriggerTime(unreal::UIntPtr self) {\n\treturn ( (UAnimMontage *) self )->BlendOutTriggerTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendOutTriggerTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendOutTriggerTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendOutTriggerTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimMontage_Glue.get_BlendOutTriggerTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendOutTriggerTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_BlendOutTriggerTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimMontage *) self )->BlendOutTriggerTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendOutTriggerTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendOutTriggerTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendOutTriggerTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimMontage_Glue.set_BlendOutTriggerTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendOutTime_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimMontage_Glue_obj::get_BlendOutTime_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UAnimMontage *) self )->BlendOutTime_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendOutTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendOutTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendOutTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimMontage_Glue.get_BlendOutTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendOutTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_BlendOutTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimMontage *) self )->BlendOutTime_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendOutTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendOutTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendOutTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimMontage_Glue.set_BlendOutTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendOut(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimMontage_Glue_obj::get_BlendOut(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimMontage *) self )->BlendOut)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendOut() : unreal.PPtr<unreal.FAlphaBlend> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendOut");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendOut");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAlphaBlend.fromPointer( uhx.glues.UAnimMontage_Glue.get_BlendOut(uhx_arg_0) ) : unreal.PPtr<unreal.FAlphaBlend> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlendOut(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_BlendOut(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimMontage *) self )->BlendOut = *::uhx::StructHelper< FAlphaBlend >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendOut(value : unreal.FAlphaBlend) : unreal.FAlphaBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendOut");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendOut", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimMontage_Glue.set_BlendOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendInTime_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimMontage_Glue_obj::get_BlendInTime_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UAnimMontage *) self )->BlendInTime_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendInTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendInTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendInTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimMontage_Glue.get_BlendInTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendInTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_BlendInTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimMontage *) self )->BlendInTime_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendInTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendInTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendInTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimMontage_Glue.set_BlendInTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendIn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimMontage_Glue_obj::get_BlendIn(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimMontage *) self )->BlendIn)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendIn() : unreal.PPtr<unreal.FAlphaBlend> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendIn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendIn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAlphaBlend.fromPointer( uhx.glues.UAnimMontage_Glue.get_BlendIn(uhx_arg_0) ) : unreal.PPtr<unreal.FAlphaBlend> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h", "uhx/Wrapper.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlendIn(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimMontage_Glue_obj::set_BlendIn(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimMontage *) self )->BlendIn = *::uhx::StructHelper< FAlphaBlend >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendIn(value : unreal.FAlphaBlend) : unreal.FAlphaBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendIn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendIn", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimMontage_Glue.set_BlendIn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float CalculateSequenceLength(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UAnimMontage_Glue_obj::CalculateSequenceLength(unreal::UIntPtr self) {\n\treturn ( (UAnimMontage *) self )->CalculateSequenceLength();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CalculateSequenceLength was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CalculateSequenceLength() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CalculateSequenceLength");
    #end
    #if cppia
    throw "The function CalculateSequenceLength was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimMontage_Glue.CalculateSequenceLength(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimMontage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimMontage::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimMontage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimMontage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimMontage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
