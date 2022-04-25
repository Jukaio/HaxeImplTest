// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uscenecapturecomponent.hx
package unreal;
/**
  
  -> will be exported to EngineDecalClasses.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SceneCaptureComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USceneCaptureComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USceneCaptureComponent")) #end
class USceneCaptureComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    The mesh used by ProxyMeshComponent
    
  **/
  
  @:uproperty
  private var CaptureMesh(get,set):unreal.UStaticMesh;
  /**
    
    Name of the profiling event.
    
  **/
  
  @:uproperty
  public var ProfilingEventName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    ShowFlags for the SceneCapture's ViewFamily, to control rendering settings for this view. Hidden but accessible through details customization
    
  **/
  
  @:uproperty
  public var ShowFlagSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEngineShowFlagsSetting>>>;
  /**
    
    Whether to use ray tracing for this capture. Ray Tracing must be enabled in the project.
    
  **/
  
  @:uproperty
  public var bUseRayTracingIfEnabled(get,set):Bool;
  /**
    
    Capture priority within the frame to sort scene capture on GPU to resolve interdependencies between multiple capture components. Highest come first.
    
  **/
  
  @:uproperty
  public var CaptureSortPriority(get,set):Int;
  /**
    
    if > 0, sets a maximum render distance override.  Can be used to cull distant objects from a reflection if the reflecting plane is in an enclosed area like a hallway or room
    
  **/
  
  @:uproperty
  public var MaxViewDistanceOverride(get,set):cpp.Float32;
  /**
    
    Scales the distance used by LOD. Set to values greater than 1 to cause the scene capture to use lower LODs than the main view to speed up the scene capture pass.
    
  **/
  
  @:uproperty
  public var LODDistanceFactor(get,set):cpp.Float32;
  /**
    
    The only actors to be rendered by this scene capture, if PrimitiveRenderMode is set to UseShowOnlyList.
    
  **/
  
  @:uproperty
  public var ShowOnlyActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  /**
    
    The only components to be rendered by this scene capture, if PrimitiveRenderMode is set to UseShowOnlyList.
    
  **/
  
  @:uproperty
  public var ShowOnlyComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>>>>;
  /**
    
    The actors to hide in the scene capture.
    
  **/
  
  @:uproperty
  public var HiddenActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  /**
    
    The components won't rendered by current component.
    
  **/
  
  @:uproperty
  public var HiddenComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>>>>;
  /**
    
    Whether to persist the rendering state even if bCaptureEveryFrame==false.  This allows velocities for Motion Blur and Temporal AA to be computed.
    
  **/
  
  @:uproperty
  public var bAlwaysPersistRenderingState(get,set):Bool;
  /**
    
    Whether to update the capture's contents on movement.  Disable if you are going to capture manually from blueprint.
    
  **/
  
  @:uproperty
  public var bCaptureOnMovement(get,set):Bool;
  /**
    
    Whether to update the capture's contents every frame.  If disabled, the component will render once on load and then only when moved.
    
  **/
  
  @:uproperty
  public var bCaptureEveryFrame(get,set):Bool;
  @:uproperty
  public var CaptureSource(get,set):unreal.ESceneCaptureSource;
  /**
    
    Controls what primitives get rendered into the scene capture.
    
  **/
  
  @:uproperty
  public var PrimitiveRenderMode(get,set):unreal.ESceneCapturePrimitiveRenderMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USceneCaptureComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SceneCaptureComponent", "unreal.USceneCaptureComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USceneCaptureComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USceneCaptureComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CaptureMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneCaptureComponent_Glue_obj::get_CaptureMesh(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CaptureMesh : public USceneCaptureComponent {\n\ttypedef UStaticMesh * (USceneCaptureComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CaptureMesh(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( (((_staticcall_get_CaptureMesh*)(( (USceneCaptureComponent *) _s_self )))->CaptureMesh) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CaptureMesh::static_get_CaptureMesh(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CaptureMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CaptureMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CaptureMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USceneCaptureComponent_Glue.get_CaptureMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CaptureMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_CaptureMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CaptureMesh : public USceneCaptureComponent {\n\ttypedef UStaticMesh * (USceneCaptureComponent::*UHXGLUEFN) (UStaticMesh *);\n\t\tpublic:\n\t\t\tstatic void static_set_CaptureMesh(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CaptureMesh*)(( (USceneCaptureComponent *) _s_self )))->CaptureMesh) = ( (UStaticMesh *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CaptureMesh::static_set_CaptureMesh(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CaptureMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CaptureMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CaptureMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USceneCaptureComponent_Glue.set_CaptureMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProfilingEventName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneCaptureComponent_Glue_obj::get_ProfilingEventName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USceneCaptureComponent *) self )->ProfilingEventName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProfilingEventName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProfilingEventName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProfilingEventName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USceneCaptureComponent_Glue.get_ProfilingEventName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProfilingEventName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_ProfilingEventName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneCaptureComponent *) self )->ProfilingEventName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProfilingEventName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProfilingEventName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProfilingEventName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneCaptureComponent_Glue.set_ProfilingEventName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/SceneCaptureComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShowFlagSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneCaptureComponent_Glue_obj::get_ShowFlagSettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEngineShowFlagsSetting>>::fromPointer( (&(( (USceneCaptureComponent *) self )->ShowFlagSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowFlagSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEngineShowFlagsSetting>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowFlagSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowFlagSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USceneCaptureComponent_Glue.get_ShowFlagSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEngineShowFlagsSetting>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/SceneCaptureComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShowFlagSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_ShowFlagSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneCaptureComponent *) self )->ShowFlagSettings = *::uhx::TemplateHelper< TArray<FEngineShowFlagsSetting> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowFlagSettings(value : unreal.TArray<unreal.FEngineShowFlagsSetting>) : unreal.TArray<unreal.FEngineShowFlagsSetting> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowFlagSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowFlagSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneCaptureComponent_Glue.set_ShowFlagSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseRayTracingIfEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneCaptureComponent_Glue_obj::get_bUseRayTracingIfEnabled(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent *) self )->bUseRayTracingIfEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseRayTracingIfEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseRayTracingIfEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseRayTracingIfEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent_Glue.get_bUseRayTracingIfEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseRayTracingIfEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_bUseRayTracingIfEnabled(unreal::UIntPtr self, bool value) {\n\t( (USceneCaptureComponent *) self )->bUseRayTracingIfEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseRayTracingIfEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseRayTracingIfEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseRayTracingIfEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneCaptureComponent_Glue.set_bUseRayTracingIfEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CaptureSortPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USceneCaptureComponent_Glue_obj::get_CaptureSortPriority(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent *) self )->CaptureSortPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CaptureSortPriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CaptureSortPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CaptureSortPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent_Glue.get_CaptureSortPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CaptureSortPriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_CaptureSortPriority(unreal::UIntPtr self, int value) {\n\t( (USceneCaptureComponent *) self )->CaptureSortPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CaptureSortPriority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CaptureSortPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CaptureSortPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USceneCaptureComponent_Glue.set_CaptureSortPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxViewDistanceOverride(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USceneCaptureComponent_Glue_obj::get_MaxViewDistanceOverride(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent *) self )->MaxViewDistanceOverride;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxViewDistanceOverride() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxViewDistanceOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxViewDistanceOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent_Glue.get_MaxViewDistanceOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxViewDistanceOverride(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_MaxViewDistanceOverride(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USceneCaptureComponent *) self )->MaxViewDistanceOverride = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxViewDistanceOverride(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxViewDistanceOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxViewDistanceOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USceneCaptureComponent_Glue.set_MaxViewDistanceOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LODDistanceFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USceneCaptureComponent_Glue_obj::get_LODDistanceFactor(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent *) self )->LODDistanceFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODDistanceFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODDistanceFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODDistanceFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent_Glue.get_LODDistanceFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODDistanceFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_LODDistanceFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USceneCaptureComponent *) self )->LODDistanceFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODDistanceFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODDistanceFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODDistanceFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USceneCaptureComponent_Glue.set_LODDistanceFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShowOnlyActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneCaptureComponent_Glue_obj::get_ShowOnlyActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (USceneCaptureComponent *) self )->ShowOnlyActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowOnlyActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowOnlyActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowOnlyActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USceneCaptureComponent_Glue.get_ShowOnlyActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShowOnlyActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_ShowOnlyActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneCaptureComponent *) self )->ShowOnlyActors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowOnlyActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowOnlyActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowOnlyActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneCaptureComponent_Glue.set_ShowOnlyActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShowOnlyComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneCaptureComponent_Glue_obj::get_ShowOnlyComponents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TWeakObjectPtr<UPrimitiveComponent>>>::fromPointer( (&(( (USceneCaptureComponent *) self )->ShowOnlyComponents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowOnlyComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowOnlyComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowOnlyComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USceneCaptureComponent_Glue.get_ShowOnlyComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShowOnlyComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_ShowOnlyComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneCaptureComponent *) self )->ShowOnlyComponents = *::uhx::TemplateHelper< TArray<TWeakObjectPtr<UPrimitiveComponent>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowOnlyComponents(value : unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>>) : unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowOnlyComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowOnlyComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneCaptureComponent_Glue.set_ShowOnlyComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HiddenActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneCaptureComponent_Glue_obj::get_HiddenActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (USceneCaptureComponent *) self )->HiddenActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HiddenActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HiddenActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HiddenActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USceneCaptureComponent_Glue.get_HiddenActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HiddenActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_HiddenActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneCaptureComponent *) self )->HiddenActors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HiddenActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HiddenActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HiddenActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneCaptureComponent_Glue.set_HiddenActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HiddenComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USceneCaptureComponent_Glue_obj::get_HiddenComponents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TWeakObjectPtr<UPrimitiveComponent>>>::fromPointer( (&(( (USceneCaptureComponent *) self )->HiddenComponents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HiddenComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HiddenComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HiddenComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USceneCaptureComponent_Glue.get_HiddenComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HiddenComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_HiddenComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USceneCaptureComponent *) self )->HiddenComponents = *::uhx::TemplateHelper< TArray<TWeakObjectPtr<UPrimitiveComponent>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HiddenComponents(value : unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>>) : unreal.TArray<unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HiddenComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HiddenComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USceneCaptureComponent_Glue.set_HiddenComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysPersistRenderingState(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneCaptureComponent_Glue_obj::get_bAlwaysPersistRenderingState(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent *) self )->bAlwaysPersistRenderingState;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysPersistRenderingState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysPersistRenderingState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysPersistRenderingState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent_Glue.get_bAlwaysPersistRenderingState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysPersistRenderingState(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_bAlwaysPersistRenderingState(unreal::UIntPtr self, bool value) {\n\t( (USceneCaptureComponent *) self )->bAlwaysPersistRenderingState = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysPersistRenderingState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysPersistRenderingState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysPersistRenderingState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneCaptureComponent_Glue.set_bAlwaysPersistRenderingState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCaptureOnMovement(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneCaptureComponent_Glue_obj::get_bCaptureOnMovement(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent *) self )->bCaptureOnMovement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCaptureOnMovement() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCaptureOnMovement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCaptureOnMovement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent_Glue.get_bCaptureOnMovement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCaptureOnMovement(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_bCaptureOnMovement(unreal::UIntPtr self, bool value) {\n\t( (USceneCaptureComponent *) self )->bCaptureOnMovement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCaptureOnMovement(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCaptureOnMovement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCaptureOnMovement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneCaptureComponent_Glue.set_bCaptureOnMovement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCaptureEveryFrame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USceneCaptureComponent_Glue_obj::get_bCaptureEveryFrame(unreal::UIntPtr self) {\n\treturn ( (USceneCaptureComponent *) self )->bCaptureEveryFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCaptureEveryFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCaptureEveryFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCaptureEveryFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USceneCaptureComponent_Glue.get_bCaptureEveryFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCaptureEveryFrame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_bCaptureEveryFrame(unreal::UIntPtr self, bool value) {\n\t( (USceneCaptureComponent *) self )->bCaptureEveryFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCaptureEveryFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCaptureEveryFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCaptureEveryFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USceneCaptureComponent_Glue.set_bCaptureEveryFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CaptureSource(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USceneCaptureComponent_Glue_obj::get_CaptureSource(unreal::UIntPtr self) {\n\treturn ( (int) (ESceneCaptureSource) ( (USceneCaptureComponent *) self )->CaptureSource );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CaptureSource() : unreal.ESceneCaptureSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CaptureSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CaptureSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESceneCaptureSource.ESceneCaptureSource_EnumConv.wrap(uhx.glues.USceneCaptureComponent_Glue.get_CaptureSource(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CaptureSource(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_CaptureSource(unreal::UIntPtr self, int value) {\n\t( (USceneCaptureComponent *) self )->CaptureSource = ( (ESceneCaptureSource) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CaptureSource(value : unreal.ESceneCaptureSource) : unreal.ESceneCaptureSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CaptureSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CaptureSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESceneCaptureSource.ESceneCaptureSource_EnumConv.unwrap(value);
    uhx.glues.USceneCaptureComponent_Glue.set_CaptureSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "Classes/Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PrimitiveRenderMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USceneCaptureComponent_Glue_obj::get_PrimitiveRenderMode(unreal::UIntPtr self) {\n\treturn ( (int) (ESceneCapturePrimitiveRenderMode) ( (USceneCaptureComponent *) self )->PrimitiveRenderMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrimitiveRenderMode() : unreal.ESceneCapturePrimitiveRenderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrimitiveRenderMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrimitiveRenderMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESceneCapturePrimitiveRenderMode.ESceneCapturePrimitiveRenderMode_EnumConv.wrap(uhx.glues.USceneCaptureComponent_Glue.get_PrimitiveRenderMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "Classes/Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PrimitiveRenderMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::set_PrimitiveRenderMode(unreal::UIntPtr self, int value) {\n\t( (USceneCaptureComponent *) self )->PrimitiveRenderMode = ( (ESceneCapturePrimitiveRenderMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrimitiveRenderMode(value : unreal.ESceneCapturePrimitiveRenderMode) : unreal.ESceneCapturePrimitiveRenderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrimitiveRenderMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrimitiveRenderMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESceneCapturePrimitiveRenderMode.ESceneCapturePrimitiveRenderMode_EnumConv.unwrap(value);
    uhx.glues.USceneCaptureComponent_Glue.set_PrimitiveRenderMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Adds the component to our list of hidden components.
    
  **/
  
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HideComponent(unreal::UIntPtr self, unreal::UIntPtr InComponent);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::HideComponent(unreal::UIntPtr self, unreal::UIntPtr InComponent) {\n\t( (USceneCaptureComponent *) self )->HideComponent(( (UPrimitiveComponent *) InComponent ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function HideComponent(InComponent : unreal.UPrimitiveComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HideComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "HideComponent", [InComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InComponent);
    uhx.glues.USceneCaptureComponent_Glue.HideComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds all primitive components in the actor to our list of hidden components.
    @param bIncludeFromChildActors Whether to include the components from child actors
    
  **/
  
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HideActorComponents(unreal::UIntPtr self, unreal::UIntPtr InActor, bool bIncludeFromChildActors);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::HideActorComponents(unreal::UIntPtr self, unreal::UIntPtr InActor, bool bIncludeFromChildActors) {\n\t( (USceneCaptureComponent *) self )->HideActorComponents(( (AActor *) InActor ), bIncludeFromChildActors);\n}")
  @:value({ bIncludeFromChildActors : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function HideActorComponents(InActor : unreal.AActor, ?bIncludeFromChildActors : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HideActorComponents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "HideActorComponents", [InActor, bIncludeFromChildActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InActor);
    var uhx_arg_2:Bool = bIncludeFromChildActors != null ? (bIncludeFromChildActors) : ((false : Bool));
    uhx.glues.USceneCaptureComponent_Glue.HideActorComponents(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Adds the component to our list of show-only components.
    
  **/
  
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ShowOnlyComponent(unreal::UIntPtr self, unreal::UIntPtr InComponent);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::ShowOnlyComponent(unreal::UIntPtr self, unreal::UIntPtr InComponent) {\n\t( (USceneCaptureComponent *) self )->ShowOnlyComponent(( (UPrimitiveComponent *) InComponent ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ShowOnlyComponent(InComponent : unreal.UPrimitiveComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShowOnlyComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ShowOnlyComponent", [InComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InComponent);
    uhx.glues.USceneCaptureComponent_Glue.ShowOnlyComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds all primitive components in the actor to our list of show-only components.
    @param bIncludeFromChildActors Whether to include the components from child actors
    
  **/
  
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ShowOnlyActorComponents(unreal::UIntPtr self, unreal::UIntPtr InActor, bool bIncludeFromChildActors);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::ShowOnlyActorComponents(unreal::UIntPtr self, unreal::UIntPtr InActor, bool bIncludeFromChildActors) {\n\t( (USceneCaptureComponent *) self )->ShowOnlyActorComponents(( (AActor *) InActor ), bIncludeFromChildActors);\n}")
  @:value({ bIncludeFromChildActors : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ShowOnlyActorComponents(InActor : unreal.AActor, ?bIncludeFromChildActors : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShowOnlyActorComponents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ShowOnlyActorComponents", [InActor, bIncludeFromChildActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InActor);
    var uhx_arg_2:Bool = bIncludeFromChildActors != null ? (bIncludeFromChildActors) : ((false : Bool));
    uhx.glues.USceneCaptureComponent_Glue.ShowOnlyActorComponents(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Removes a component from the Show Only list.
    
  **/
  
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveShowOnlyComponent(unreal::UIntPtr self, unreal::UIntPtr InComponent);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::RemoveShowOnlyComponent(unreal::UIntPtr self, unreal::UIntPtr InComponent) {\n\t( (USceneCaptureComponent *) self )->RemoveShowOnlyComponent(( (UPrimitiveComponent *) InComponent ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveShowOnlyComponent(InComponent : unreal.UPrimitiveComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveShowOnlyComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveShowOnlyComponent", [InComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InComponent);
    uhx.glues.USceneCaptureComponent_Glue.RemoveShowOnlyComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes an actor's components from the Show Only list.
    @param bIncludeFromChildActors Whether to remove the components from child actors
    
  **/
  
  @:glueCppIncludes("Components/SceneCaptureComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveShowOnlyActorComponents(unreal::UIntPtr self, unreal::UIntPtr InActor, bool bIncludeFromChildActors);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::RemoveShowOnlyActorComponents(unreal::UIntPtr self, unreal::UIntPtr InActor, bool bIncludeFromChildActors) {\n\t( (USceneCaptureComponent *) self )->RemoveShowOnlyActorComponents(( (AActor *) InActor ), bIncludeFromChildActors);\n}")
  @:value({ bIncludeFromChildActors : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveShowOnlyActorComponents(InActor : unreal.AActor, ?bIncludeFromChildActors : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveShowOnlyActorComponents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveShowOnlyActorComponents", [InActor, bIncludeFromChildActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InActor);
    var uhx_arg_2:Bool = bIncludeFromChildActors != null ? (bIncludeFromChildActors) : ((false : Bool));
    uhx.glues.USceneCaptureComponent_Glue.RemoveShowOnlyActorComponents(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Clears the Show Only list.
    
  **/
  
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearShowOnlyComponents(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::ClearShowOnlyComponents(unreal::UIntPtr self) {\n\t( (USceneCaptureComponent *) self )->ClearShowOnlyComponents();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearShowOnlyComponents() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearShowOnlyComponents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearShowOnlyComponents", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USceneCaptureComponent_Glue.ClearShowOnlyComponents(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Clears the hidden list.
    
  **/
  
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearHiddenComponents(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::ClearHiddenComponents(unreal::UIntPtr self) {\n\t( (USceneCaptureComponent *) self )->ClearHiddenComponents();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearHiddenComponents() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearHiddenComponents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearHiddenComponents", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USceneCaptureComponent_Glue.ClearHiddenComponents(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Changes the value of TranslucentSortPriority.
    
  **/
  
  @:glueCppIncludes("Components/SceneCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCaptureSortPriority(unreal::UIntPtr self, int NewCaptureSortPriority);")
  @:glueCppCode("void uhx::glues::USceneCaptureComponent_Glue_obj::SetCaptureSortPriority(unreal::UIntPtr self, int NewCaptureSortPriority) {\n\t( (USceneCaptureComponent *) self )->SetCaptureSortPriority(NewCaptureSortPriority);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCaptureSortPriority(NewCaptureSortPriority : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCaptureSortPriority");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCaptureSortPriority", [NewCaptureSortPriority]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewCaptureSortPriority;
    uhx.glues.USceneCaptureComponent_Glue.SetCaptureSortPriority(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneCaptureComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USceneCaptureComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.USceneCaptureComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SceneCaptureComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USceneCaptureComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
