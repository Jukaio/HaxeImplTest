// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublendspacebase.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Allows multiple animations to be blended between based on input parameters
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/BlendSpaceBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlendSpaceBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBlendSpaceBase")) #end
class UBlendSpaceBase #if !macro extends unreal.UAnimationAsset #end {
  #if !macro 
  /**
    
    Grid samples, indexing scheme imposed by subclass *
    
  **/
  
  @:uproperty
  private var GridSamples(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditorElement>>>;
  /**
    
    Sample animation data *
    
  **/
  
  @:uproperty
  private var SampleData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlendSample>>>;
  /**
    
    Track index to get marker data from. Samples are tested for the suitability of marker based sync
    during load and if we can use marker based sync we cache an index to a representative sample here
    
  **/
  
  @:uproperty
  private var SampleIndexWithMarkers(get,set):Int;
  /**
    
    Define target weight interpolation per bone. This will blend in different speed per each bone setting
    
  **/
  
  @:uproperty
  private var PerBoneBlend(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPerBoneInterpolation>>>;
  /**
    
    The current mode used by the blendspace to decide which animation notifies to fire. Valid options are:
    - AllAnimations - All notify events will fire
    - HighestWeightedAnimation - Notify events will only fire from the highest weighted animation
    - None - No notify events will fire from any animations
    
  **/
  
  @:uproperty
  public var NotifyTriggerMode(get,set):unreal.ENotifyTriggerMode;
  /**
    
    Target weight interpolation. When target samples are set, how fast you'd like to get to target. Improve target blending.
    i.e. for locomotion, if you interpolate input, when you move from left to right rapidly, you'll interpolate through forward, but if you use target weight interpolation,
    you'll skip forward, but interpolate between left to right
    
  **/
  
  @:uproperty
  public var TargetWeightInterpolationSpeedPerSec(get,set):cpp.Float32;
  /**
    
    This animation length changes based on current input (resulting in different blend time)*
    
  **/
  
  @:uproperty
  public var AnimLength(get,set):cpp.Float32;
  /**
    
    Preview Base pose for additive BlendSpace *
    
  **/
  
  @:uproperty
  public var PreviewBasePose(get,set):unreal.UAnimSequence;
  /**
    
    When you use blend per bone, allows rotation to blend in mesh space. This only works if this does not contain additive animation samples
    This is more performance intensive
    
  **/
  
  @:uproperty
  public var bRotationBlendInMeshSpace(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlendSpaceBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlendSpaceBase", "unreal.UBlendSpaceBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBlendSpaceBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBlendSpaceBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/BlendSpaceBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GridSamples(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlendSpaceBase_Glue_obj::get_GridSamples(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GridSamples : public UBlendSpaceBase {\n\ttypedef TArray<FEditorElement> * (UBlendSpaceBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_GridSamples(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FEditorElement>>::fromPointer( (&((((_staticcall_get_GridSamples*)(( (UBlendSpaceBase *) _s_self )))->GridSamples))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GridSamples::static_get_GridSamples(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GridSamples() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditorElement>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GridSamples");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GridSamples");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlendSpaceBase_Glue.get_GridSamples(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditorElement>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/BlendSpaceBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GridSamples(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlendSpaceBase_Glue_obj::set_GridSamples(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GridSamples : public UBlendSpaceBase {\n\ttypedef TArray<FEditorElement> (UBlendSpaceBase::*UHXGLUEFN) (TArray<FEditorElement>);\n\t\tpublic:\n\t\t\tstatic void static_set_GridSamples(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GridSamples*)(( (UBlendSpaceBase *) _s_self )))->GridSamples) = *::uhx::TemplateHelper< TArray<FEditorElement> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GridSamples::static_set_GridSamples(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GridSamples(value : unreal.TArray<unreal.FEditorElement>) : unreal.TArray<unreal.FEditorElement> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GridSamples");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GridSamples", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlendSpaceBase_Glue.set_GridSamples(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/BlendSpaceBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SampleData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlendSpaceBase_Glue_obj::get_SampleData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SampleData : public UBlendSpaceBase {\n\ttypedef TArray<FBlendSample> * (UBlendSpaceBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SampleData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FBlendSample>>::fromPointer( (&((((_staticcall_get_SampleData*)(( (UBlendSpaceBase *) _s_self )))->SampleData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SampleData::static_get_SampleData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampleData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlendSample>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampleData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampleData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlendSpaceBase_Glue.get_SampleData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlendSample>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/BlendSpaceBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SampleData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlendSpaceBase_Glue_obj::set_SampleData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SampleData : public UBlendSpaceBase {\n\ttypedef TArray<FBlendSample> (UBlendSpaceBase::*UHXGLUEFN) (TArray<FBlendSample>);\n\t\tpublic:\n\t\t\tstatic void static_set_SampleData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SampleData*)(( (UBlendSpaceBase *) _s_self )))->SampleData) = *::uhx::TemplateHelper< TArray<FBlendSample> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SampleData::static_set_SampleData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampleData(value : unreal.TArray<unreal.FBlendSample>) : unreal.TArray<unreal.FBlendSample> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampleData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampleData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlendSpaceBase_Glue.set_SampleData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SampleIndexWithMarkers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlendSpaceBase_Glue_obj::get_SampleIndexWithMarkers(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SampleIndexWithMarkers : public UBlendSpaceBase {\n\ttypedef int32 (UBlendSpaceBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SampleIndexWithMarkers(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SampleIndexWithMarkers*)(( (UBlendSpaceBase *) _s_self )))->SampleIndexWithMarkers);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SampleIndexWithMarkers::static_get_SampleIndexWithMarkers(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampleIndexWithMarkers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampleIndexWithMarkers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampleIndexWithMarkers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlendSpaceBase_Glue.get_SampleIndexWithMarkers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleIndexWithMarkers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlendSpaceBase_Glue_obj::set_SampleIndexWithMarkers(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SampleIndexWithMarkers : public UBlendSpaceBase {\n\ttypedef int32 (UBlendSpaceBase::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_SampleIndexWithMarkers(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SampleIndexWithMarkers*)(( (UBlendSpaceBase *) _s_self )))->SampleIndexWithMarkers) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SampleIndexWithMarkers::static_set_SampleIndexWithMarkers(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampleIndexWithMarkers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampleIndexWithMarkers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampleIndexWithMarkers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UBlendSpaceBase_Glue.set_SampleIndexWithMarkers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/BlendSpaceBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerBoneBlend(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlendSpaceBase_Glue_obj::get_PerBoneBlend(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PerBoneBlend : public UBlendSpaceBase {\n\ttypedef TArray<FPerBoneInterpolation> * (UBlendSpaceBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PerBoneBlend(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FPerBoneInterpolation>>::fromPointer( (&((((_staticcall_get_PerBoneBlend*)(( (UBlendSpaceBase *) _s_self )))->PerBoneBlend))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PerBoneBlend::static_get_PerBoneBlend(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerBoneBlend() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPerBoneInterpolation>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerBoneBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerBoneBlend");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlendSpaceBase_Glue.get_PerBoneBlend(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPerBoneInterpolation>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/BlendSpaceBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PerBoneBlend(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlendSpaceBase_Glue_obj::set_PerBoneBlend(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PerBoneBlend : public UBlendSpaceBase {\n\ttypedef TArray<FPerBoneInterpolation> (UBlendSpaceBase::*UHXGLUEFN) (TArray<FPerBoneInterpolation>);\n\t\tpublic:\n\t\t\tstatic void static_set_PerBoneBlend(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PerBoneBlend*)(( (UBlendSpaceBase *) _s_self )))->PerBoneBlend) = *::uhx::TemplateHelper< TArray<FPerBoneInterpolation> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PerBoneBlend::static_set_PerBoneBlend(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerBoneBlend(value : unreal.TArray<unreal.FPerBoneInterpolation>) : unreal.TArray<unreal.FPerBoneInterpolation> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerBoneBlend");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerBoneBlend", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlendSpaceBase_Glue.set_PerBoneBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NotifyTriggerMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlendSpaceBase_Glue_obj::get_NotifyTriggerMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENotifyTriggerMode::Type) ( (UBlendSpaceBase *) self )->NotifyTriggerMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NotifyTriggerMode() : unreal.ENotifyTriggerMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NotifyTriggerMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NotifyTriggerMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENotifyTriggerMode.ENotifyTriggerMode_EnumConv.wrap(uhx.glues.UBlendSpaceBase_Glue.get_NotifyTriggerMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NotifyTriggerMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlendSpaceBase_Glue_obj::set_NotifyTriggerMode(unreal::UIntPtr self, int value) {\n\t( (UBlendSpaceBase *) self )->NotifyTriggerMode = ( (ENotifyTriggerMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NotifyTriggerMode(value : unreal.ENotifyTriggerMode) : unreal.ENotifyTriggerMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NotifyTriggerMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NotifyTriggerMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENotifyTriggerMode.ENotifyTriggerMode_EnumConv.unwrap(value);
    uhx.glues.UBlendSpaceBase_Glue.set_NotifyTriggerMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TargetWeightInterpolationSpeedPerSec(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBlendSpaceBase_Glue_obj::get_TargetWeightInterpolationSpeedPerSec(unreal::UIntPtr self) {\n\treturn ( (UBlendSpaceBase *) self )->TargetWeightInterpolationSpeedPerSec;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetWeightInterpolationSpeedPerSec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetWeightInterpolationSpeedPerSec");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetWeightInterpolationSpeedPerSec");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlendSpaceBase_Glue.get_TargetWeightInterpolationSpeedPerSec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetWeightInterpolationSpeedPerSec(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBlendSpaceBase_Glue_obj::set_TargetWeightInterpolationSpeedPerSec(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBlendSpaceBase *) self )->TargetWeightInterpolationSpeedPerSec = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetWeightInterpolationSpeedPerSec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetWeightInterpolationSpeedPerSec");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetWeightInterpolationSpeedPerSec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBlendSpaceBase_Glue.set_TargetWeightInterpolationSpeedPerSec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBlendSpaceBase_Glue_obj::get_AnimLength(unreal::UIntPtr self) {\n\treturn ( (UBlendSpaceBase *) self )->AnimLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlendSpaceBase_Glue.get_AnimLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBlendSpaceBase_Glue_obj::set_AnimLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBlendSpaceBase *) self )->AnimLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBlendSpaceBase_Glue.set_AnimLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewBasePose(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlendSpaceBase_Glue_obj::get_PreviewBasePose(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ( (UBlendSpaceBase *) self )->PreviewBasePose )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UBlendSpaceBase_Glue.get_PreviewBasePose(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewBasePose(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlendSpaceBase_Glue_obj::set_PreviewBasePose(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlendSpaceBase *) self )->PreviewBasePose = ( (UAnimSequence *) value );\n}")
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
    uhx.glues.UBlendSpaceBase_Glue.set_PreviewBasePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRotationBlendInMeshSpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlendSpaceBase_Glue_obj::get_bRotationBlendInMeshSpace(unreal::UIntPtr self) {\n\treturn ( (UBlendSpaceBase *) self )->bRotationBlendInMeshSpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRotationBlendInMeshSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRotationBlendInMeshSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRotationBlendInMeshSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlendSpaceBase_Glue.get_bRotationBlendInMeshSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRotationBlendInMeshSpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlendSpaceBase_Glue_obj::set_bRotationBlendInMeshSpace(unreal::UIntPtr self, bool value) {\n\t( (UBlendSpaceBase *) self )->bRotationBlendInMeshSpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRotationBlendInMeshSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRotationBlendInMeshSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRotationBlendInMeshSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlendSpaceBase_Glue.set_bRotationBlendInMeshSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlendSpaceBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlendSpaceBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UBlendSpaceBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlendSpaceBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlendSpaceBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
