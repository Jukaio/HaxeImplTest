// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimsequence.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimSequence.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimSequence_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimSequence")) #end
class UAnimSequence #if !macro extends unreal.UAnimSequenceBase #end {
  #if !macro 
  /**
    
    Authored Sync markers
    
  **/
  
  @:uproperty
  public var AuthoredSyncMarkers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimSyncMarker>>>;
  @:uproperty
  public var bNeedsRebake(get,set):Bool;
  /**
    
    Date/Time-stamp of the file from the last import
    
  **/
  
  @:deprecated
  @:uproperty
  public var SourceFileTimestamp_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Path to the resource used to construct this skeletal mesh
    
  **/
  
  @:deprecated
  @:uproperty
  public var SourceFilePath_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Importing data and options used for this mesh
    
  **/
  
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  /**
    
    Do not attempt to override compression scheme when running CompressAnimations commandlet.
    Some high frequency animations are too sensitive and shouldn't be changed.
    
  **/
  
  @:uproperty
  public var bDoNotOverrideCompression(get,set):Bool;
  /**
    
    Saved version number with CompressAnimations commandlet. To help with doing it in multiple passes.
    
  **/
  
  @:uproperty
  public var CompressCommandletVersion(get,set):Int;
  /**
    
    Have we copied root motion settings from an owning montage
    
  **/
  
  @:uproperty
  public var bRootMotionSettingsCopiedFromMontage(get,set):Bool;
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
    
    This defines how values between keys are calculated *
    
  **/
  
  @:uproperty
  public var Interpolation(get,set):unreal.EAnimInterpolationType;
  /**
    
    When using RetargetSourceAsset, use the post stored here
    
  **/
  
  @:uproperty
  public var RetargetSourceAssetReferencePose(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>>;
  /**
    
    Base pose to use when retargeting
    
  **/
  
  @:uproperty
  public var RetargetSource(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Additve reference frame if RefPoseType == AnimFrame *
    
  **/
  
  @:uproperty
  public var RefFrameIndex(get,set):Int;
  /**
    
    Additive reference animation if it's relevant - i.e. AnimScaled or AnimFrame *
    
  **/
  
  @:uproperty
  public var RefPoseSeq(get,set):unreal.UAnimSequence;
  /**
    
    Additive refrerence pose type. Refer above enum type
    
  **/
  
  @:uproperty
  public var RefPoseType(get,set):unreal.EAdditiveBasePoseType;
  /**
    
    Additive animation type. *
    
  **/
  
  @:uproperty
  public var AdditiveAnimType(get,set):unreal.EAdditiveAnimationType;
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
    
    Set a scale for error threshold on compression. This is useful if the animation will
    be played back at a different scale (e.g. if you know the animation will be played
    on an actor/component that is scaled up by a factor of 10, set this value to 10)
    
  **/
  
  @:uproperty
  public var CompressionErrorThresholdScale(get,set):cpp.Float32;
  /**
    
    Allow frame stripping to be performed on this animation if the platform requests it
    Can be disabled if animation has high frequency movements that are being lost.
    
  **/
  
  @:uproperty
  public var bAllowFrameStripping(get,set):Bool;
  /**
    
    This is name of RawAnimationData tracks for editoronly - if we lose skeleton, we'll need relink them
    
  **/
  
  @:uproperty
  private var AnimationTrackNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Update this if the contents of RawAnimationData changes;
    
  **/
  
  @:uproperty
  private var RawDataGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    In the future, maybe keeping RawAnimSequenceTrack + TrackMap as one would be good idea to avoid inconsistent array size
    TrackToSkeletonMapTable(i) should contains  track mapping data for RawAnimationData(i).
    
  **/
  
  @:uproperty
  private var TrackToSkeletonMapTable(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTrackToSkeletonMap>>>;
  /**
    
    Number of raw frames in this sequence (not used by engine - just for informational purposes).
    
  **/
  
  @:uproperty
  private var NumFrames(get,set):Int;
  /**
    
    The resample framerate that was computed during import. UI information only, unit are Hz
    
  **/
  
  @:uproperty
  public var ImportResampleFramerate(get,set):Int;
  /**
    
    The DCC framerate of the imported file. UI information only, unit are Hz
    
  **/
  
  @:uproperty
  public var ImportFileFramerate(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimSequence_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimSequence", "unreal.UAnimSequence");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimSequence(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimSequence {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AuthoredSyncMarkers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequence_Glue_obj::get_AuthoredSyncMarkers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimSyncMarker>>::fromPointer( (&(( (UAnimSequence *) self )->AuthoredSyncMarkers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AuthoredSyncMarkers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimSyncMarker>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AuthoredSyncMarkers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AuthoredSyncMarkers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimSequence_Glue.get_AuthoredSyncMarkers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimSyncMarker>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AuthoredSyncMarkers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_AuthoredSyncMarkers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSequence *) self )->AuthoredSyncMarkers = *::uhx::TemplateHelper< TArray<FAnimSyncMarker> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AuthoredSyncMarkers(value : unreal.TArray<unreal.FAnimSyncMarker>) : unreal.TArray<unreal.FAnimSyncMarker> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AuthoredSyncMarkers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AuthoredSyncMarkers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSequence_Glue.set_AuthoredSyncMarkers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNeedsRebake(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimSequence_Glue_obj::get_bNeedsRebake(unreal::UIntPtr self) {\n\treturn ( (UAnimSequence *) self )->bNeedsRebake;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNeedsRebake() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNeedsRebake");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNeedsRebake");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSequence_Glue.get_bNeedsRebake(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNeedsRebake(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_bNeedsRebake(unreal::UIntPtr self, bool value) {\n\t( (UAnimSequence *) self )->bNeedsRebake = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNeedsRebake(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNeedsRebake");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNeedsRebake", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimSequence_Glue.set_bNeedsRebake(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequence_Glue_obj::get_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimSequence *) self )->SourceFileTimestamp_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFileTimestamp_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFileTimestamp_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFileTimestamp_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAnimSequence_Glue.get_SourceFileTimestamp_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_SourceFileTimestamp_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSequence *) self )->SourceFileTimestamp_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFileTimestamp_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFileTimestamp_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFileTimestamp_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSequence_Glue.set_SourceFileTimestamp_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFilePath_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequence_Glue_obj::get_SourceFilePath_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimSequence *) self )->SourceFilePath_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFilePath_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFilePath_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFilePath_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAnimSequence_Glue.get_SourceFilePath_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSequence *) self )->SourceFilePath_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFilePath_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFilePath_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFilePath_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSequence_Glue.set_SourceFilePath_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSequence_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (UAnimSequence *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSequence_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimSequence *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.UAssetImportData) : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimSequence_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDoNotOverrideCompression(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimSequence_Glue_obj::get_bDoNotOverrideCompression(unreal::UIntPtr self) {\n\treturn ( (UAnimSequence *) self )->bDoNotOverrideCompression;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDoNotOverrideCompression() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDoNotOverrideCompression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDoNotOverrideCompression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSequence_Glue.get_bDoNotOverrideCompression(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDoNotOverrideCompression(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_bDoNotOverrideCompression(unreal::UIntPtr self, bool value) {\n\t( (UAnimSequence *) self )->bDoNotOverrideCompression = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDoNotOverrideCompression(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDoNotOverrideCompression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDoNotOverrideCompression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimSequence_Glue.set_bDoNotOverrideCompression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressCommandletVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimSequence_Glue_obj::get_CompressCommandletVersion(unreal::UIntPtr self) {\n\treturn ( (UAnimSequence *) self )->CompressCommandletVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressCommandletVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressCommandletVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressCommandletVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSequence_Glue.get_CompressCommandletVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressCommandletVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_CompressCommandletVersion(unreal::UIntPtr self, int value) {\n\t( (UAnimSequence *) self )->CompressCommandletVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressCommandletVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressCommandletVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressCommandletVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimSequence_Glue.set_CompressCommandletVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRootMotionSettingsCopiedFromMontage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimSequence_Glue_obj::get_bRootMotionSettingsCopiedFromMontage(unreal::UIntPtr self) {\n\treturn ( (UAnimSequence *) self )->bRootMotionSettingsCopiedFromMontage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRootMotionSettingsCopiedFromMontage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRootMotionSettingsCopiedFromMontage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRootMotionSettingsCopiedFromMontage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSequence_Glue.get_bRootMotionSettingsCopiedFromMontage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRootMotionSettingsCopiedFromMontage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_bRootMotionSettingsCopiedFromMontage(unreal::UIntPtr self, bool value) {\n\t( (UAnimSequence *) self )->bRootMotionSettingsCopiedFromMontage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRootMotionSettingsCopiedFromMontage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRootMotionSettingsCopiedFromMontage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRootMotionSettingsCopiedFromMontage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimSequence_Glue.set_bRootMotionSettingsCopiedFromMontage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseNormalizedRootMotionScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimSequence_Glue_obj::get_bUseNormalizedRootMotionScale(unreal::UIntPtr self) {\n\treturn ( (UAnimSequence *) self )->bUseNormalizedRootMotionScale;\n}")
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
    return uhx.glues.UAnimSequence_Glue.get_bUseNormalizedRootMotionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseNormalizedRootMotionScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_bUseNormalizedRootMotionScale(unreal::UIntPtr self, bool value) {\n\t( (UAnimSequence *) self )->bUseNormalizedRootMotionScale = value;\n}")
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
    uhx.glues.UAnimSequence_Glue.set_bUseNormalizedRootMotionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceRootLock(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimSequence_Glue_obj::get_bForceRootLock(unreal::UIntPtr self) {\n\treturn ( (UAnimSequence *) self )->bForceRootLock;\n}")
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
    return uhx.glues.UAnimSequence_Glue.get_bForceRootLock(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceRootLock(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_bForceRootLock(unreal::UIntPtr self, bool value) {\n\t( (UAnimSequence *) self )->bForceRootLock = value;\n}")
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
    uhx.glues.UAnimSequence_Glue.set_bForceRootLock(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RootMotionRootLock(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimSequence_Glue_obj::get_RootMotionRootLock(unreal::UIntPtr self) {\n\treturn ( (int) (ERootMotionRootLock::Type) ( (UAnimSequence *) self )->RootMotionRootLock );\n}")
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
    return unreal.ERootMotionRootLock.ERootMotionRootLock_EnumConv.wrap(uhx.glues.UAnimSequence_Glue.get_RootMotionRootLock(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RootMotionRootLock(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_RootMotionRootLock(unreal::UIntPtr self, int value) {\n\t( (UAnimSequence *) self )->RootMotionRootLock = ( (ERootMotionRootLock::Type) value );\n}")
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
    uhx.glues.UAnimSequence_Glue.set_RootMotionRootLock(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableRootMotion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimSequence_Glue_obj::get_bEnableRootMotion(unreal::UIntPtr self) {\n\treturn ( (UAnimSequence *) self )->bEnableRootMotion;\n}")
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
    return uhx.glues.UAnimSequence_Glue.get_bEnableRootMotion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableRootMotion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_bEnableRootMotion(unreal::UIntPtr self, bool value) {\n\t( (UAnimSequence *) self )->bEnableRootMotion = value;\n}")
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
    uhx.glues.UAnimSequence_Glue.set_bEnableRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Interpolation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimSequence_Glue_obj::get_Interpolation(unreal::UIntPtr self) {\n\treturn ( (int) (EAnimInterpolationType) ( (UAnimSequence *) self )->Interpolation );\n}")
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
    return unreal.EAnimInterpolationType.EAnimInterpolationType_EnumConv.wrap(uhx.glues.UAnimSequence_Glue.get_Interpolation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Interpolation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_Interpolation(unreal::UIntPtr self, int value) {\n\t( (UAnimSequence *) self )->Interpolation = ( (EAnimInterpolationType) value );\n}")
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
    uhx.glues.UAnimSequence_Glue.set_Interpolation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RetargetSourceAssetReferencePose(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequence_Glue_obj::get_RetargetSourceAssetReferencePose(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTransform>>::fromPointer( (&(( (UAnimSequence *) self )->RetargetSourceAssetReferencePose)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RetargetSourceAssetReferencePose() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RetargetSourceAssetReferencePose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RetargetSourceAssetReferencePose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimSequence_Glue.get_RetargetSourceAssetReferencePose(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RetargetSourceAssetReferencePose(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_RetargetSourceAssetReferencePose(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSequence *) self )->RetargetSourceAssetReferencePose = *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RetargetSourceAssetReferencePose(value : unreal.TArray<unreal.FTransform>) : unreal.TArray<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RetargetSourceAssetReferencePose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RetargetSourceAssetReferencePose", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSequence_Glue.set_RetargetSourceAssetReferencePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RetargetSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequence_Glue_obj::get_RetargetSource(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimSequence *) self )->RetargetSource)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimSequence_Glue.get_RetargetSource(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RetargetSource(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_RetargetSource(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSequence *) self )->RetargetSource = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UAnimSequence_Glue.set_RetargetSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RefFrameIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimSequence_Glue_obj::get_RefFrameIndex(unreal::UIntPtr self) {\n\treturn ( (UAnimSequence *) self )->RefFrameIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RefFrameIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RefFrameIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RefFrameIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSequence_Glue.get_RefFrameIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RefFrameIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_RefFrameIndex(unreal::UIntPtr self, int value) {\n\t( (UAnimSequence *) self )->RefFrameIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RefFrameIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RefFrameIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RefFrameIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimSequence_Glue.set_RefFrameIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RefPoseSeq(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSequence_Glue_obj::get_RefPoseSeq(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ( (UAnimSequence *) self )->RefPoseSeq )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RefPoseSeq() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RefPoseSeq");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RefPoseSeq");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSequence_Glue.get_RefPoseSeq(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RefPoseSeq(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_RefPoseSeq(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimSequence *) self )->RefPoseSeq = ( (UAnimSequence *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RefPoseSeq(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RefPoseSeq");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RefPoseSeq", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimSequence_Glue.set_RefPoseSeq(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RefPoseType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimSequence_Glue_obj::get_RefPoseType(unreal::UIntPtr self) {\n\treturn ( (int) (EAdditiveBasePoseType) ( (UAnimSequence *) self )->RefPoseType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RefPoseType() : unreal.EAdditiveBasePoseType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RefPoseType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RefPoseType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAdditiveBasePoseType.EAdditiveBasePoseType_EnumConv.wrap(uhx.glues.UAnimSequence_Glue.get_RefPoseType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RefPoseType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_RefPoseType(unreal::UIntPtr self, int value) {\n\t( (UAnimSequence *) self )->RefPoseType = ( (EAdditiveBasePoseType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RefPoseType(value : unreal.EAdditiveBasePoseType) : unreal.EAdditiveBasePoseType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RefPoseType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RefPoseType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAdditiveBasePoseType.EAdditiveBasePoseType_EnumConv.unwrap(value);
    uhx.glues.UAnimSequence_Glue.set_RefPoseType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AdditiveAnimType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimSequence_Glue_obj::get_AdditiveAnimType(unreal::UIntPtr self) {\n\treturn ( (int) (EAdditiveAnimationType) ( (UAnimSequence *) self )->AdditiveAnimType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditiveAnimType() : unreal.EAdditiveAnimationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditiveAnimType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditiveAnimType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAdditiveAnimationType.EAdditiveAnimationType_EnumConv.wrap(uhx.glues.UAnimSequence_Glue.get_AdditiveAnimType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdditiveAnimType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_AdditiveAnimType(unreal::UIntPtr self, int value) {\n\t( (UAnimSequence *) self )->AdditiveAnimType = ( (EAdditiveAnimationType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditiveAnimType(value : unreal.EAdditiveAnimationType) : unreal.EAdditiveAnimationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditiveAnimType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditiveAnimType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAdditiveAnimationType.EAdditiveAnimationType_EnumConv.unwrap(value);
    uhx.glues.UAnimSequence_Glue.set_AdditiveAnimType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "Animation/AnimCurveCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurveCompressionSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSequence_Glue_obj::get_CurveCompressionSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimCurveCompressionSettings * >( ( (UAnimSequence *) self )->CurveCompressionSettings )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSequence_Glue.get_CurveCompressionSettings(uhx_arg_0)) : unreal.UAnimCurveCompressionSettings );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "Animation/AnimCurveCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurveCompressionSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_CurveCompressionSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimSequence *) self )->CurveCompressionSettings = ( (UAnimCurveCompressionSettings *) value );\n}")
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
    uhx.glues.UAnimSequence_Glue.set_CurveCompressionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "Animation/AnimBoneCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoneCompressionSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSequence_Glue_obj::get_BoneCompressionSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimBoneCompressionSettings * >( ( (UAnimSequence *) self )->BoneCompressionSettings )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSequence_Glue.get_BoneCompressionSettings(uhx_arg_0)) : unreal.UAnimBoneCompressionSettings );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "Animation/AnimBoneCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoneCompressionSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_BoneCompressionSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimSequence *) self )->BoneCompressionSettings = ( (UAnimBoneCompressionSettings *) value );\n}")
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
    uhx.glues.UAnimSequence_Glue.set_BoneCompressionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CompressionErrorThresholdScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimSequence_Glue_obj::get_CompressionErrorThresholdScale(unreal::UIntPtr self) {\n\treturn ( (UAnimSequence *) self )->CompressionErrorThresholdScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionErrorThresholdScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionErrorThresholdScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionErrorThresholdScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSequence_Glue.get_CompressionErrorThresholdScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionErrorThresholdScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_CompressionErrorThresholdScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimSequence *) self )->CompressionErrorThresholdScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionErrorThresholdScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionErrorThresholdScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionErrorThresholdScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimSequence_Glue.set_CompressionErrorThresholdScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowFrameStripping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimSequence_Glue_obj::get_bAllowFrameStripping(unreal::UIntPtr self) {\n\treturn ( (UAnimSequence *) self )->bAllowFrameStripping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowFrameStripping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowFrameStripping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowFrameStripping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSequence_Glue.get_bAllowFrameStripping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowFrameStripping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_bAllowFrameStripping(unreal::UIntPtr self, bool value) {\n\t( (UAnimSequence *) self )->bAllowFrameStripping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowFrameStripping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowFrameStripping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowFrameStripping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimSequence_Glue.set_bAllowFrameStripping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationTrackNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequence_Glue_obj::get_AnimationTrackNames(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AnimationTrackNames : public UAnimSequence {\n\ttypedef TArray<FName> * (UAnimSequence::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AnimationTrackNames(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&((((_staticcall_get_AnimationTrackNames*)(( (UAnimSequence *) _s_self )))->AnimationTrackNames))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AnimationTrackNames::static_get_AnimationTrackNames(self);\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimSequence_Glue.get_AnimationTrackNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationTrackNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_AnimationTrackNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AnimationTrackNames : public UAnimSequence {\n\ttypedef TArray<FName> (UAnimSequence::*UHXGLUEFN) (TArray<FName>);\n\t\tpublic:\n\t\t\tstatic void static_set_AnimationTrackNames(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AnimationTrackNames*)(( (UAnimSequence *) _s_self )))->AnimationTrackNames) = *::uhx::TemplateHelper< TArray<FName> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AnimationTrackNames::static_set_AnimationTrackNames(self, value);\n}")
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
    uhx.glues.UAnimSequence_Glue.set_AnimationTrackNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RawDataGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequence_Glue_obj::get_RawDataGuid(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RawDataGuid : public UAnimSequence {\n\ttypedef FGuid * (UAnimSequence::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RawDataGuid(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_RawDataGuid*)(( (UAnimSequence *) _s_self )))->RawDataGuid))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RawDataGuid::static_get_RawDataGuid(self);\n}")
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
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UAnimSequence_Glue.get_RawDataGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RawDataGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_RawDataGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RawDataGuid : public UAnimSequence {\n\ttypedef FGuid (UAnimSequence::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_RawDataGuid(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RawDataGuid*)(( (UAnimSequence *) _s_self )))->RawDataGuid) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RawDataGuid::static_set_RawDataGuid(self, value);\n}")
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
    uhx.glues.UAnimSequence_Glue.set_RawDataGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackToSkeletonMapTable(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequence_Glue_obj::get_TrackToSkeletonMapTable(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TrackToSkeletonMapTable : public UAnimSequence {\n\ttypedef TArray<FTrackToSkeletonMap> * (UAnimSequence::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TrackToSkeletonMapTable(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FTrackToSkeletonMap>>::fromPointer( (&((((_staticcall_get_TrackToSkeletonMapTable*)(( (UAnimSequence *) _s_self )))->TrackToSkeletonMapTable))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TrackToSkeletonMapTable::static_get_TrackToSkeletonMapTable(self);\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimSequence_Glue.get_TrackToSkeletonMapTable(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTrackToSkeletonMap>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackToSkeletonMapTable(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_TrackToSkeletonMapTable(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TrackToSkeletonMapTable : public UAnimSequence {\n\ttypedef TArray<FTrackToSkeletonMap> (UAnimSequence::*UHXGLUEFN) (TArray<FTrackToSkeletonMap>);\n\t\tpublic:\n\t\t\tstatic void static_set_TrackToSkeletonMapTable(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TrackToSkeletonMapTable*)(( (UAnimSequence *) _s_self )))->TrackToSkeletonMapTable) = *::uhx::TemplateHelper< TArray<FTrackToSkeletonMap> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TrackToSkeletonMapTable::static_set_TrackToSkeletonMapTable(self, value);\n}")
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
    uhx.glues.UAnimSequence_Glue.set_TrackToSkeletonMapTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumFrames(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimSequence_Glue_obj::get_NumFrames(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NumFrames : public UAnimSequence {\n\ttypedef int32 (UAnimSequence::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_NumFrames(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_NumFrames*)(( (UAnimSequence *) _s_self )))->NumFrames);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NumFrames::static_get_NumFrames(self);\n}")
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
    return uhx.glues.UAnimSequence_Glue.get_NumFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumFrames(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_NumFrames(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NumFrames : public UAnimSequence {\n\ttypedef int32 (UAnimSequence::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_NumFrames(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_NumFrames*)(( (UAnimSequence *) _s_self )))->NumFrames) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NumFrames::static_set_NumFrames(self, value);\n}")
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
    uhx.glues.UAnimSequence_Glue.set_NumFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImportResampleFramerate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimSequence_Glue_obj::get_ImportResampleFramerate(unreal::UIntPtr self) {\n\treturn ( (UAnimSequence *) self )->ImportResampleFramerate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportResampleFramerate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportResampleFramerate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportResampleFramerate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSequence_Glue.get_ImportResampleFramerate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportResampleFramerate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_ImportResampleFramerate(unreal::UIntPtr self, int value) {\n\t( (UAnimSequence *) self )->ImportResampleFramerate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportResampleFramerate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportResampleFramerate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportResampleFramerate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimSequence_Glue.set_ImportResampleFramerate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ImportFileFramerate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimSequence_Glue_obj::get_ImportFileFramerate(unreal::UIntPtr self) {\n\treturn ( (UAnimSequence *) self )->ImportFileFramerate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportFileFramerate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportFileFramerate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportFileFramerate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSequence_Glue.get_ImportFileFramerate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportFileFramerate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::set_ImportFileFramerate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimSequence *) self )->ImportFileFramerate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportFileFramerate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportFileFramerate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportFileFramerate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimSequence_Glue.set_ImportFileFramerate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddBoneFloatCustomAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, unreal::VariantPtr TimeKeys, unreal::VariantPtr ValueKeys);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::AddBoneFloatCustomAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, unreal::VariantPtr TimeKeys, unreal::VariantPtr ValueKeys) {\n\t( (UAnimSequence *) self )->AddBoneFloatCustomAttribute(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FName >::getPointer(AttributeName), *::uhx::TemplateHelper< TArray<float> >::getPointer(TimeKeys), *::uhx::TemplateHelper< TArray<float> >::getPointer(ValueKeys));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddBoneFloatCustomAttribute(BoneName : unreal.PRef<unreal.Const<unreal.FName>>, AttributeName : unreal.PRef<unreal.Const<unreal.FName>>, TimeKeys : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>, ValueKeys : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddBoneFloatCustomAttribute");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddBoneFloatCustomAttribute", [BoneName, AttributeName, TimeKeys, ValueKeys]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = AttributeName;
    var uhx_arg_3:unreal.VariantPtr = TimeKeys;
    var uhx_arg_4:unreal.VariantPtr = ValueKeys;
    uhx.glues.UAnimSequence_Glue.AddBoneFloatCustomAttribute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddBoneIntegerCustomAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, unreal::VariantPtr TimeKeys, unreal::VariantPtr ValueKeys);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::AddBoneIntegerCustomAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, unreal::VariantPtr TimeKeys, unreal::VariantPtr ValueKeys) {\n\t( (UAnimSequence *) self )->AddBoneIntegerCustomAttribute(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FName >::getPointer(AttributeName), *::uhx::TemplateHelper< TArray<float> >::getPointer(TimeKeys), *::uhx::TemplateHelper< TArray<int32> >::getPointer(ValueKeys));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddBoneIntegerCustomAttribute(BoneName : unreal.PRef<unreal.Const<unreal.FName>>, AttributeName : unreal.PRef<unreal.Const<unreal.FName>>, TimeKeys : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>, ValueKeys : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddBoneIntegerCustomAttribute");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddBoneIntegerCustomAttribute", [BoneName, AttributeName, TimeKeys, ValueKeys]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = AttributeName;
    var uhx_arg_3:unreal.VariantPtr = TimeKeys;
    var uhx_arg_4:unreal.VariantPtr = ValueKeys;
    uhx.glues.UAnimSequence_Glue.AddBoneIntegerCustomAttribute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddBoneStringCustomAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, unreal::VariantPtr TimeKeys, unreal::VariantPtr ValueKeys);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::AddBoneStringCustomAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName, unreal::VariantPtr TimeKeys, unreal::VariantPtr ValueKeys) {\n\t( (UAnimSequence *) self )->AddBoneStringCustomAttribute(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FName >::getPointer(AttributeName), *::uhx::TemplateHelper< TArray<float> >::getPointer(TimeKeys), *::uhx::TemplateHelper< TArray<FString> >::getPointer(ValueKeys));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddBoneStringCustomAttribute(BoneName : unreal.PRef<unreal.Const<unreal.FName>>, AttributeName : unreal.PRef<unreal.Const<unreal.FName>>, TimeKeys : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>, ValueKeys : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddBoneStringCustomAttribute");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddBoneStringCustomAttribute", [BoneName, AttributeName, TimeKeys, ValueKeys]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = AttributeName;
    var uhx_arg_3:unreal.VariantPtr = TimeKeys;
    var uhx_arg_4:unreal.VariantPtr = ValueKeys;
    uhx.glues.UAnimSequence_Glue.AddBoneStringCustomAttribute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveCustomAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::RemoveCustomAttribute(unreal::UIntPtr self, unreal::VariantPtr BoneName, unreal::VariantPtr AttributeName) {\n\t( (UAnimSequence *) self )->RemoveCustomAttribute(*::uhx::StructHelper< FName >::getPointer(BoneName), *::uhx::StructHelper< FName >::getPointer(AttributeName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveCustomAttribute(BoneName : unreal.PRef<unreal.Const<unreal.FName>>, AttributeName : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveCustomAttribute");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveCustomAttribute", [BoneName, AttributeName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    var uhx_arg_2:unreal.VariantPtr = AttributeName;
    uhx.glues.UAnimSequence_Glue.RemoveCustomAttribute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveAllCustomAttributesForBone(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::RemoveAllCustomAttributesForBone(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\t( (UAnimSequence *) self )->RemoveAllCustomAttributesForBone(*::uhx::StructHelper< FName >::getPointer(BoneName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveAllCustomAttributesForBone(BoneName : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveAllCustomAttributesForBone");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveAllCustomAttributesForBone", [BoneName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    uhx.glues.UAnimSequence_Glue.RemoveAllCustomAttributesForBone(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveAllCustomAttributes(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAnimSequence_Glue_obj::RemoveAllCustomAttributes(unreal::UIntPtr self) {\n\t( (UAnimSequence *) self )->RemoveAllCustomAttributes();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveAllCustomAttributes() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveAllCustomAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveAllCustomAttributes", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAnimSequence_Glue.RemoveAllCustomAttributes(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSequence_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimSequence::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimSequence.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimSequence");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSequence_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
