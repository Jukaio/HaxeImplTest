// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/componentvisualizers/usplinecomponentvisualizerselectionstate.hx
package unreal.componentvisualizers;
/**
  
  Selection state data that will be captured by scoped transactions.
  
**/

@:umodule("ComponentVisualizers")
@:glueCppIncludes("SplineComponentVisualizer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USplineComponentVisualizerSelectionState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.componentvisualizers.USplineComponentVisualizerSelectionState")) #end
class USplineComponentVisualizerSelectionState #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Cached rotation for this point
    
  **/
  
  @:uproperty
  private var CachedRotation(get,set):unreal.PPtr<unreal.FQuat>;
  /**
    
    Position on spline we have selected
    
  **/
  
  @:uproperty
  private var SelectedSplinePosition(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The type of the selected tangent handle
    
  **/
  
  @:uproperty
  private var SelectedTangentHandleType(get,set):unreal.componentvisualizers.ESelectedTangentHandle;
  /**
    
    Index of tangent handle we have selected
    
  **/
  
  @:uproperty
  private var SelectedTangentHandle(get,set):Int;
  /**
    
    Index of segment we have selected
    
  **/
  
  @:uproperty
  private var SelectedSegmentIndex(get,set):Int;
  /**
    
    Index of the last key we selected
    
  **/
  
  @:uproperty
  private var LastKeyIndexSelected(get,set):Int;
  /**
    
    Indices of keys we have selected
    
  **/
  
  @:uproperty
  private var SelectedKeys(get,set):unreal.PPtr<unreal.TSet<Int>>;
  /**
    
    Property path from the parent actor to the component
    
  **/
  
  @:uproperty
  private var SplinePropertyPath(get,set):unreal.PPtr<unreal.editor.FComponentPropertyPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USplineComponentVisualizerSelectionState_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SplineComponentVisualizerSelectionState", "unreal.componentvisualizers.USplineComponentVisualizerSelectionState");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.componentvisualizers.USplineComponentVisualizerSelectionState(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.componentvisualizers.USplineComponentVisualizerSelectionState {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SplineComponentVisualizer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::get_CachedRotation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedRotation : public USplineComponentVisualizerSelectionState {\n\ttypedef FQuat * (USplineComponentVisualizerSelectionState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CachedRotation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CachedRotation*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->CachedRotation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedRotation::static_get_CachedRotation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedRotation() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.USplineComponentVisualizerSelectionState_Glue.get_CachedRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::set_CachedRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedRotation : public USplineComponentVisualizerSelectionState {\n\ttypedef FQuat (USplineComponentVisualizerSelectionState::*UHXGLUEFN) (FQuat);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedRotation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedRotation*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->CachedRotation) = *::uhx::StructHelper< FQuat >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedRotation::static_set_CachedRotation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedRotation(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponentVisualizerSelectionState_Glue.set_CachedRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedSplinePosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::get_SelectedSplinePosition(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SelectedSplinePosition : public USplineComponentVisualizerSelectionState {\n\ttypedef FVector * (USplineComponentVisualizerSelectionState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SelectedSplinePosition(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SelectedSplinePosition*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->SelectedSplinePosition))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SelectedSplinePosition::static_get_SelectedSplinePosition(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedSplinePosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedSplinePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedSplinePosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponentVisualizerSelectionState_Glue.get_SelectedSplinePosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedSplinePosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::set_SelectedSplinePosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SelectedSplinePosition : public USplineComponentVisualizerSelectionState {\n\ttypedef FVector (USplineComponentVisualizerSelectionState::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_SelectedSplinePosition(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SelectedSplinePosition*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->SelectedSplinePosition) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SelectedSplinePosition::static_set_SelectedSplinePosition(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedSplinePosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedSplinePosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedSplinePosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponentVisualizerSelectionState_Glue.set_SelectedSplinePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h", "Public/SplineComponentVisualizer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectedTangentHandleType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::get_SelectedTangentHandleType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SelectedTangentHandleType : public USplineComponentVisualizerSelectionState {\n\ttypedef ESelectedTangentHandle (USplineComponentVisualizerSelectionState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SelectedTangentHandleType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ESelectedTangentHandle) (((_staticcall_get_SelectedTangentHandleType*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->SelectedTangentHandleType) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SelectedTangentHandleType::static_get_SelectedTangentHandleType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedTangentHandleType() : unreal.componentvisualizers.ESelectedTangentHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedTangentHandleType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedTangentHandleType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.componentvisualizers.ESelectedTangentHandle.ESelectedTangentHandle_EnumConv.wrap(uhx.glues.USplineComponentVisualizerSelectionState_Glue.get_SelectedTangentHandleType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h", "Public/SplineComponentVisualizer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectedTangentHandleType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::set_SelectedTangentHandleType(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SelectedTangentHandleType : public USplineComponentVisualizerSelectionState {\n\ttypedef ESelectedTangentHandle (USplineComponentVisualizerSelectionState::*UHXGLUEFN) (ESelectedTangentHandle);\n\t\tpublic:\n\t\t\tstatic void static_set_SelectedTangentHandleType(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SelectedTangentHandleType*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->SelectedTangentHandleType) = ( (ESelectedTangentHandle) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SelectedTangentHandleType::static_set_SelectedTangentHandleType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedTangentHandleType(value : unreal.componentvisualizers.ESelectedTangentHandle) : unreal.componentvisualizers.ESelectedTangentHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedTangentHandleType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedTangentHandleType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.componentvisualizers.ESelectedTangentHandle.ESelectedTangentHandle_EnumConv.unwrap(value);
    uhx.glues.USplineComponentVisualizerSelectionState_Glue.set_SelectedTangentHandleType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectedTangentHandle(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::get_SelectedTangentHandle(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SelectedTangentHandle : public USplineComponentVisualizerSelectionState {\n\ttypedef int32 (USplineComponentVisualizerSelectionState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SelectedTangentHandle(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SelectedTangentHandle*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->SelectedTangentHandle);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SelectedTangentHandle::static_get_SelectedTangentHandle(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedTangentHandle() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedTangentHandle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedTangentHandle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponentVisualizerSelectionState_Glue.get_SelectedTangentHandle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectedTangentHandle(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::set_SelectedTangentHandle(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SelectedTangentHandle : public USplineComponentVisualizerSelectionState {\n\ttypedef int32 (USplineComponentVisualizerSelectionState::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_SelectedTangentHandle(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SelectedTangentHandle*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->SelectedTangentHandle) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SelectedTangentHandle::static_set_SelectedTangentHandle(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedTangentHandle(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedTangentHandle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedTangentHandle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USplineComponentVisualizerSelectionState_Glue.set_SelectedTangentHandle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectedSegmentIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::get_SelectedSegmentIndex(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SelectedSegmentIndex : public USplineComponentVisualizerSelectionState {\n\ttypedef int32 (USplineComponentVisualizerSelectionState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SelectedSegmentIndex(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SelectedSegmentIndex*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->SelectedSegmentIndex);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SelectedSegmentIndex::static_get_SelectedSegmentIndex(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedSegmentIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedSegmentIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedSegmentIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponentVisualizerSelectionState_Glue.get_SelectedSegmentIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectedSegmentIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::set_SelectedSegmentIndex(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SelectedSegmentIndex : public USplineComponentVisualizerSelectionState {\n\ttypedef int32 (USplineComponentVisualizerSelectionState::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_SelectedSegmentIndex(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SelectedSegmentIndex*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->SelectedSegmentIndex) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SelectedSegmentIndex::static_set_SelectedSegmentIndex(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedSegmentIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedSegmentIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedSegmentIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USplineComponentVisualizerSelectionState_Glue.set_SelectedSegmentIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastKeyIndexSelected(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::get_LastKeyIndexSelected(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LastKeyIndexSelected : public USplineComponentVisualizerSelectionState {\n\ttypedef int32 (USplineComponentVisualizerSelectionState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LastKeyIndexSelected(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LastKeyIndexSelected*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->LastKeyIndexSelected);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LastKeyIndexSelected::static_get_LastKeyIndexSelected(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastKeyIndexSelected() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastKeyIndexSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastKeyIndexSelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponentVisualizerSelectionState_Glue.get_LastKeyIndexSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastKeyIndexSelected(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::set_LastKeyIndexSelected(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LastKeyIndexSelected : public USplineComponentVisualizerSelectionState {\n\ttypedef int32 (USplineComponentVisualizerSelectionState::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_LastKeyIndexSelected(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LastKeyIndexSelected*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->LastKeyIndexSelected) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LastKeyIndexSelected::static_set_LastKeyIndexSelected(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastKeyIndexSelected(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastKeyIndexSelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastKeyIndexSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USplineComponentVisualizerSelectionState_Glue.set_LastKeyIndexSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h", "uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedKeys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::get_SelectedKeys(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SelectedKeys : public USplineComponentVisualizerSelectionState {\n\ttypedef TSet<int32> * (USplineComponentVisualizerSelectionState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SelectedKeys(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TSet<int32>>::fromPointer( (&((((_staticcall_get_SelectedKeys*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->SelectedKeys))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SelectedKeys::static_get_SelectedKeys(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedKeys() : unreal.PPtr<unreal.TSet<Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.USplineComponentVisualizerSelectionState_Glue.get_SelectedKeys(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<Int>> );
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h", "uhx/Wrapper.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedKeys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::set_SelectedKeys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SelectedKeys : public USplineComponentVisualizerSelectionState {\n\ttypedef TSet<int32> (USplineComponentVisualizerSelectionState::*UHXGLUEFN) (TSet<int32>);\n\t\tpublic:\n\t\t\tstatic void static_set_SelectedKeys(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SelectedKeys*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->SelectedKeys) = *::uhx::TemplateHelper< TSet<int32> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SelectedKeys::static_set_SelectedKeys(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedKeys(value : unreal.TSet<Int>) : unreal.TSet<Int> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedKeys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponentVisualizerSelectionState_Glue.set_SelectedKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h", "uhx/Wrapper.h", "Public/ComponentVisualizer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplinePropertyPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::get_SplinePropertyPath(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SplinePropertyPath : public USplineComponentVisualizerSelectionState {\n\ttypedef FComponentPropertyPath * (USplineComponentVisualizerSelectionState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SplinePropertyPath(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SplinePropertyPath*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->SplinePropertyPath))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SplinePropertyPath::static_get_SplinePropertyPath(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplinePropertyPath() : unreal.PPtr<unreal.editor.FComponentPropertyPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplinePropertyPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplinePropertyPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.editor.FComponentPropertyPath.fromPointer( uhx.glues.USplineComponentVisualizerSelectionState_Glue.get_SplinePropertyPath(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FComponentPropertyPath> );
    
    #end
    
  }
  @:glueCppIncludes("SplineComponentVisualizer.h", "uhx/Wrapper.h", "Public/ComponentVisualizer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SplinePropertyPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::set_SplinePropertyPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SplinePropertyPath : public USplineComponentVisualizerSelectionState {\n\ttypedef FComponentPropertyPath (USplineComponentVisualizerSelectionState::*UHXGLUEFN) (FComponentPropertyPath);\n\t\tpublic:\n\t\t\tstatic void static_set_SplinePropertyPath(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SplinePropertyPath*)(( (USplineComponentVisualizerSelectionState *) _s_self )))->SplinePropertyPath) = *::uhx::StructHelper< FComponentPropertyPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SplinePropertyPath::static_set_SplinePropertyPath(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplinePropertyPath(value : unreal.editor.FComponentPropertyPath) : unreal.editor.FComponentPropertyPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplinePropertyPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplinePropertyPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponentVisualizerSelectionState_Glue.set_SplinePropertyPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USplineComponentVisualizerSelectionState_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USplineComponentVisualizerSelectionState::StaticClass()) );\n}")
  @:ifFeature("unreal.componentvisualizers.USplineComponentVisualizerSelectionState.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SplineComponentVisualizerSelectionState");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USplineComponentVisualizerSelectionState_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
