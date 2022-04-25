// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimstreamable.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimStreamable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimStreamable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimStreamable")) #end
class UAnimStreamable #if !macro extends unreal.UAnimSequenceBase #end {
  #if !macro 
  /**
    
    If this is on, it will use a normalized scale value for the root motion extracted: FVector(1.0, 1.0, 1.0) *
    
  **/
  
  @:uproperty
  public var bUseNormalizedRootMotionScale(get,set):Bool;
  /**
    
    Force Root Bone Lock even if Root Motion is not enabled
    
  **/
  
  @:uproperty
  public var bForceRootLock(get,set):Bool;
  /**
    
    Root Bone will be locked to that position when extracting root motion.*
    
  **/
  
  @:uproperty
  public var RootMotionRootLock(get,set):unreal.ERootMotionRootLock;
  /**
    
    If this is on, it will allow extracting of root motion *
    
  **/
  
  @:uproperty
  public var bEnableRootMotion(get,set):Bool;
  /**
    
    The curve compression settings used to compress curves in this sequence.
    
  **/
  
  @:uproperty
  public var CurveCompressionSettings(get,set):unreal.UAnimCurveCompressionSettings;
  /**
    
    The bone compression settings used to compress bones in this sequence.
    
  **/
  
  @:uproperty
  public var BoneCompressionSettings(get,set):unreal.UAnimBoneCompressionSettings;
  /**
    
    This is name of RawAnimationData tracks for editoronly - if we lose skeleton, we'll need relink them
    
  **/
  
  @:uproperty
  public var AnimationTrackNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    In the future, maybe keeping RawAnimSequenceTrack + TrackMap as one would be good idea to avoid inconsistent array size
    TrackToSkeletonMapTable(i) should contains  track mapping data for RawAnimationData(i).
    
  **/
  
  @:uproperty
  public var TrackToSkeletonMapTable(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTrackToSkeletonMap>>>;
  /**
    
    Raw uncompressed keyframe data.
    
  **/
  
  @:uproperty
  public var RawAnimationData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRawAnimSequenceTrack>>>;
  @:uproperty
  public var RawDataGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Sequence the streamable was created from (used for reflecting changes to the source in editor)
    
  **/
  
  @:uproperty
  public var SourceSequence(get,set):unreal.UAnimSequence;
  /**
    
    Base pose to use when retargeting
    
  **/
  
  @:uproperty
  public var RetargetSource(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    This defines how values between keys are calculated *
    
  **/
  
  @:uproperty
  public var Interpolation(get,set):unreal.EAnimInterpolationType;
  /**
    
    Number of raw frames in this sequence (not used by engine - just for informational purposes).
    
  **/
  
  @:uproperty
  public var NumFrames(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimStreamable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimStreamable", "unreal.UAnimStreamable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimStreamable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimStreamable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimStreamable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseNormalizedRootMotionScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimStreamable_Glue_obj::get_bUseNormalizedRootMotionScale(unreal::UIntPtr self) {\n\treturn ( (UAnimStreamable *) self )->bUseNormalizedRootMotionScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseNormalizedRootMotionScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseNormalizedRootMotionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseNormalizedRootMotionScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimStreamable_Glue.get_bUseNormalizedRootMotionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseNormalizedRootMotionScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_bUseNormalizedRootMotionScale(unreal::UIntPtr self, bool value) {\n\t( (UAnimStreamable *) self )->bUseNormalizedRootMotionScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseNormalizedRootMotionScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseNormalizedRootMotionScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseNormalizedRootMotionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimStreamable_Glue.set_bUseNormalizedRootMotionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceRootLock(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimStreamable_Glue_obj::get_bForceRootLock(unreal::UIntPtr self) {\n\treturn ( (UAnimStreamable *) self )->bForceRootLock;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceRootLock() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceRootLock");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceRootLock");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimStreamable_Glue.get_bForceRootLock(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceRootLock(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_bForceRootLock(unreal::UIntPtr self, bool value) {\n\t( (UAnimStreamable *) self )->bForceRootLock = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceRootLock(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceRootLock");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceRootLock", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimStreamable_Glue.set_bForceRootLock(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RootMotionRootLock(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimStreamable_Glue_obj::get_RootMotionRootLock(unreal::UIntPtr self) {\n\treturn ( (int) (ERootMotionRootLock::Type) ( (UAnimStreamable *) self )->RootMotionRootLock );\n}")
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
    return unreal.ERootMotionRootLock.ERootMotionRootLock_EnumConv.wrap(uhx.glues.UAnimStreamable_Glue.get_RootMotionRootLock(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RootMotionRootLock(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_RootMotionRootLock(unreal::UIntPtr self, int value) {\n\t( (UAnimStreamable *) self )->RootMotionRootLock = ( (ERootMotionRootLock::Type) value );\n}")
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
    uhx.glues.UAnimStreamable_Glue.set_RootMotionRootLock(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimStreamable_Glue_obj::get_bEnableRootMotion(unreal::UIntPtr self) {\n\treturn ( (UAnimStreamable *) self )->bEnableRootMotion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableRootMotion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableRootMotion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimStreamable_Glue.get_bEnableRootMotion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableRootMotion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_bEnableRootMotion(unreal::UIntPtr self, bool value) {\n\t( (UAnimStreamable *) self )->bEnableRootMotion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableRootMotion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableRootMotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimStreamable_Glue.set_bEnableRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "Animation/AnimCurveCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurveCompressionSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStreamable_Glue_obj::get_CurveCompressionSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimCurveCompressionSettings * >( ( (UAnimStreamable *) self )->CurveCompressionSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveCompressionSettings() : unreal.UAnimCurveCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveCompressionSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveCompressionSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStreamable_Glue.get_CurveCompressionSettings(uhx_arg_0)) : unreal.UAnimCurveCompressionSettings );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "Animation/AnimCurveCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurveCompressionSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_CurveCompressionSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimStreamable *) self )->CurveCompressionSettings = ( (UAnimCurveCompressionSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveCompressionSettings(value : unreal.UAnimCurveCompressionSettings) : unreal.UAnimCurveCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveCompressionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveCompressionSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimStreamable_Glue.set_CurveCompressionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "Animation/AnimBoneCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoneCompressionSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStreamable_Glue_obj::get_BoneCompressionSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimBoneCompressionSettings * >( ( (UAnimStreamable *) self )->BoneCompressionSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneCompressionSettings() : unreal.UAnimBoneCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneCompressionSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneCompressionSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStreamable_Glue.get_BoneCompressionSettings(uhx_arg_0)) : unreal.UAnimBoneCompressionSettings );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "Animation/AnimBoneCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoneCompressionSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_BoneCompressionSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimStreamable *) self )->BoneCompressionSettings = ( (UAnimBoneCompressionSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneCompressionSettings(value : unreal.UAnimBoneCompressionSettings) : unreal.UAnimBoneCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneCompressionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneCompressionSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimStreamable_Glue.set_BoneCompressionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationTrackNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStreamable_Glue_obj::get_AnimationTrackNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UAnimStreamable *) self )->AnimationTrackNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationTrackNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationTrackNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationTrackNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimStreamable_Glue.get_AnimationTrackNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationTrackNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_AnimationTrackNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStreamable *) self )->AnimationTrackNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationTrackNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationTrackNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationTrackNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStreamable_Glue.set_AnimationTrackNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackToSkeletonMapTable(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStreamable_Glue_obj::get_TrackToSkeletonMapTable(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTrackToSkeletonMap>>::fromPointer( (&(( (UAnimStreamable *) self )->TrackToSkeletonMapTable)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackToSkeletonMapTable() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTrackToSkeletonMap>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackToSkeletonMapTable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackToSkeletonMapTable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimStreamable_Glue.get_TrackToSkeletonMapTable(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTrackToSkeletonMap>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackToSkeletonMapTable(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_TrackToSkeletonMapTable(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStreamable *) self )->TrackToSkeletonMapTable = *::uhx::TemplateHelper< TArray<FTrackToSkeletonMap> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackToSkeletonMapTable(value : unreal.TArray<unreal.FTrackToSkeletonMap>) : unreal.TArray<unreal.FTrackToSkeletonMap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackToSkeletonMapTable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackToSkeletonMapTable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStreamable_Glue.set_TrackToSkeletonMapTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RawAnimationData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStreamable_Glue_obj::get_RawAnimationData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FRawAnimSequenceTrack>>::fromPointer( (&(( (UAnimStreamable *) self )->RawAnimationData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RawAnimationData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRawAnimSequenceTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RawAnimationData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RawAnimationData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimStreamable_Glue.get_RawAnimationData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRawAnimSequenceTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RawAnimationData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_RawAnimationData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStreamable *) self )->RawAnimationData = *::uhx::TemplateHelper< TArray<FRawAnimSequenceTrack> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RawAnimationData(value : unreal.TArray<unreal.FRawAnimSequenceTrack>) : unreal.TArray<unreal.FRawAnimSequenceTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RawAnimationData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RawAnimationData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStreamable_Glue.set_RawAnimationData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RawDataGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStreamable_Glue_obj::get_RawDataGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStreamable *) self )->RawDataGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RawDataGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RawDataGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RawDataGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UAnimStreamable_Glue.get_RawDataGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RawDataGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_RawDataGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStreamable *) self )->RawDataGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RawDataGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RawDataGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RawDataGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStreamable_Glue.set_RawDataGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStreamable_Glue_obj::get_SourceSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ( (UAnimStreamable *) self )->SourceSequence )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceSequence() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStreamable_Glue.get_SourceSequence(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceSequence(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_SourceSequence(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimStreamable *) self )->SourceSequence = ( (UAnimSequence *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceSequence(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimStreamable_Glue.set_SourceSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RetargetSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStreamable_Glue_obj::get_RetargetSource(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStreamable *) self )->RetargetSource)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RetargetSource() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RetargetSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RetargetSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimStreamable_Glue.get_RetargetSource(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RetargetSource(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_RetargetSource(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStreamable *) self )->RetargetSource = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RetargetSource(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RetargetSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RetargetSource", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStreamable_Glue.set_RetargetSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Interpolation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimStreamable_Glue_obj::get_Interpolation(unreal::UIntPtr self) {\n\treturn ( (int) (EAnimInterpolationType) ( (UAnimStreamable *) self )->Interpolation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Interpolation() : unreal.EAnimInterpolationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Interpolation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Interpolation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAnimInterpolationType.EAnimInterpolationType_EnumConv.wrap(uhx.glues.UAnimStreamable_Glue.get_Interpolation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Interpolation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_Interpolation(unreal::UIntPtr self, int value) {\n\t( (UAnimStreamable *) self )->Interpolation = ( (EAnimInterpolationType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Interpolation(value : unreal.EAnimInterpolationType) : unreal.EAnimInterpolationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Interpolation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Interpolation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAnimInterpolationType.EAnimInterpolationType_EnumConv.unwrap(value);
    uhx.glues.UAnimStreamable_Glue.set_Interpolation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumFrames(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimStreamable_Glue_obj::get_NumFrames(unreal::UIntPtr self) {\n\treturn ( (UAnimStreamable *) self )->NumFrames;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumFrames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumFrames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimStreamable_Glue.get_NumFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimStreamable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumFrames(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimStreamable_Glue_obj::set_NumFrames(unreal::UIntPtr self, int value) {\n\t( (UAnimStreamable *) self )->NumFrames = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumFrames(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumFrames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimStreamable_Glue.set_NumFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStreamable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimStreamable::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimStreamable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimStreamable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStreamable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
