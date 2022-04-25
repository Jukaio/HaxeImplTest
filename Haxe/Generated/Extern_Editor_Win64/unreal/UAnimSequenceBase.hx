// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimsequencebase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimSequenceBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimSequenceBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimSequenceBase")) #end
class UAnimSequenceBase #if !macro extends unreal.UAnimationAsset #end {
  #if !macro 
  /**
    
    if you change Notifies array, this will need to be rebuilt
    
  **/
  
  @:uproperty
  public var AnimNotifyTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyTrack>>>;
  /**
    
    Raw uncompressed float curve data
    
  **/
  
  @:uproperty
  public var RawCurveData(get,set):unreal.PPtr<unreal.FRawCurveTracks>;
  /**
    
    Number for tweaking playback rate of this animation globally.
    
  **/
  
  @:uproperty
  public var RateScale(get,set):cpp.Float32;
  /**
    
    Length (in seconds) of this AnimSequence if played back with a speed of 1.0.
    
  **/
  
  @:uproperty
  public var SequenceLength(get,set):cpp.Float32;
  /**
    
    Animation notifies, sorted by time (earliest notification first).
    
  **/
  
  @:uproperty
  public var Notifies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEvent>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimSequenceBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimSequenceBase", "unreal.UAnimSequenceBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimSequenceBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimSequenceBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimSequenceBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimNotifyTracks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequenceBase_Glue_obj::get_AnimNotifyTracks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimNotifyTrack>>::fromPointer( (&(( (UAnimSequenceBase *) self )->AnimNotifyTracks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimNotifyTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimNotifyTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimNotifyTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimSequenceBase_Glue.get_AnimNotifyTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequenceBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimNotifyTracks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequenceBase_Glue_obj::set_AnimNotifyTracks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSequenceBase *) self )->AnimNotifyTracks = *::uhx::TemplateHelper< TArray<FAnimNotifyTrack> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimNotifyTracks(value : unreal.TArray<unreal.FAnimNotifyTrack>) : unreal.TArray<unreal.FAnimNotifyTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimNotifyTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimNotifyTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSequenceBase_Glue.set_AnimNotifyTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequenceBase.h", "uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RawCurveData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequenceBase_Glue_obj::get_RawCurveData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimSequenceBase *) self )->RawCurveData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RawCurveData() : unreal.PPtr<unreal.FRawCurveTracks> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RawCurveData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RawCurveData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawCurveTracks.fromPointer( uhx.glues.UAnimSequenceBase_Glue.get_RawCurveData(uhx_arg_0) ) : unreal.PPtr<unreal.FRawCurveTracks> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequenceBase.h", "uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RawCurveData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequenceBase_Glue_obj::set_RawCurveData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSequenceBase *) self )->RawCurveData = *::uhx::StructHelper< FRawCurveTracks >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RawCurveData(value : unreal.FRawCurveTracks) : unreal.FRawCurveTracks {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RawCurveData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RawCurveData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSequenceBase_Glue.set_RawCurveData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RateScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimSequenceBase_Glue_obj::get_RateScale(unreal::UIntPtr self) {\n\treturn ( (UAnimSequenceBase *) self )->RateScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RateScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RateScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RateScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSequenceBase_Glue.get_RateScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RateScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimSequenceBase_Glue_obj::set_RateScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimSequenceBase *) self )->RateScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RateScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RateScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RateScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimSequenceBase_Glue.set_RateScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SequenceLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimSequenceBase_Glue_obj::get_SequenceLength(unreal::UIntPtr self) {\n\treturn ( (UAnimSequenceBase *) self )->SequenceLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SequenceLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SequenceLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SequenceLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSequenceBase_Glue.get_SequenceLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SequenceLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimSequenceBase_Glue_obj::set_SequenceLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimSequenceBase *) self )->SequenceLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SequenceLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SequenceLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SequenceLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimSequenceBase_Glue.set_SequenceLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequenceBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Notifies(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSequenceBase_Glue_obj::get_Notifies(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimNotifyEvent>>::fromPointer( (&(( (UAnimSequenceBase *) self )->Notifies)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Notifies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEvent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Notifies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Notifies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimSequenceBase_Glue.get_Notifies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEvent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSequenceBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Notifies(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequenceBase_Glue_obj::set_Notifies(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSequenceBase *) self )->Notifies = *::uhx::TemplateHelper< TArray<FAnimNotifyEvent> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Notifies(value : unreal.TArray<unreal.FAnimNotifyEvent>) : unreal.TArray<unreal.FAnimNotifyEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Notifies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Notifies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSequenceBase_Glue.set_Notifies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the total play length of the montage, if played back with a speed of 1.0.
    
  **/
  
  @:glueCppIncludes("Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPlayLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimSequenceBase_Glue_obj::GetPlayLength(unreal::UIntPtr self) {\n\treturn ( (UAnimSequenceBase *) self )->GetPlayLength();\n}")
  @:ufunction(BlueprintCallable)
  public function GetPlayLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlayLength");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlayLength", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSequenceBase_Glue.GetPlayLength(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSequenceBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimSequenceBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimSequenceBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimSequenceBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSequenceBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
