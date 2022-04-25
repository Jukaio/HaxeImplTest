// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/logvisualizer/ulogvisualizersettings.hx
package unreal.logvisualizer;
@:umodule("LogVisualizer")
@:glueCppIncludes("LogVisualizerSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULogVisualizerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.logvisualizer.ULogVisualizerSettings")) #end
class ULogVisualizerSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  private var DebugMeshMaterialFakeLightName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    A material used to render debug meshes with kind of flat shading, mostly used by Visual Logger tool.
    
  **/
  
  @:uproperty
  private var DebugMeshMaterialFakeLight(get,set):unreal.UMaterial;
  @:uproperty
  private var PresistentFilters(get,set):unreal.PPtr<unreal.logvisualizer.FVisualLoggerFiltersData>;
  /**
    
    controls how we generate log names. When set to TRUE there's a lot lower
    chance of name conflict, but it's more expensive
    
  **/
  
  @:uproperty
  public var bForceUniqueLogNames(get,set):Bool;
  /**
    
    Whether to dump Navigation Octree on Stop recording or not
    
  **/
  
  @:uproperty
  public var bLogNavOctreeOnStop(get,set):Bool;
  /**
    
    Whether to use PlayersOnly during Pause or not
    
  **/
  
  @:uproperty
  public var bUsePlayersOnlyForPause(get,set):Bool;
  /**
    
    Graphs will be scaled around local Min/Max values (values being displayed) rather than all historic data
    
  **/
  
  @:uproperty
  public var bConstrainGraphToLocalMinMax(get,set):Bool;
  /**
    
    Whether to extreme values on graph (data has to be provided for extreme values)
    
  **/
  
  @:uproperty
  public var bDrawExtremesOnGraphs(get,set):Bool;
  /**
    
    Whether to store all filter settings on exit
    
  **/
  
  @:uproperty
  public var bPresistentFilters(get,set):Bool;
  /**
    
    Background color for 2d graphs visualization
    
  **/
  
  @:uproperty
  public var GraphsBackgroundColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Whether to search/filter categories or to get text vlogs into account too
    
  **/
  
  @:uproperty
  public var bSearchInsideLogs(get,set):Bool;
  /**
    
    Camera distance used to setup location during reaction on log item double click
    
  **/
  
  @:uproperty
  public var DefaultCameraDistance(get,set):cpp.Float32;
  /**
    
    Whether to show histogram labels inside graph or outside. Property disabled for now.
    
  **/
  
  @:uproperty
  public var bShowHistogramLabelsOutside(get,set):Bool;
  /**
    
    Whether to reset current data or not for each new session.
    
  **/
  
  @:uproperty
  public var bResetDataWithNewSession(get,set):Bool;
  /**
    
    Whether to show the recent data or not. Property disabled for now.
    
  **/
  
  @:uproperty
  public var bStickToRecentData(get,set):Bool;
  /**
    
    Threshold for trivial Logs
    
  **/
  
  @:uproperty
  public var TrivialLogsThreshold(get,set):Int;
  /**
    
    Whether to show trivial logs, i.e. the ones with only one entry.
    
  **/
  
  @:uproperty
  public var bIgnoreTrivialLogs(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULogVisualizerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LogVisualizerSettings", "unreal.logvisualizer.ULogVisualizerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.logvisualizer.ULogVisualizerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.logvisualizer.ULogVisualizerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LogVisualizerSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugMeshMaterialFakeLightName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULogVisualizerSettings_Glue_obj::get_DebugMeshMaterialFakeLightName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DebugMeshMaterialFakeLightName : public ULogVisualizerSettings {\n\ttypedef FString * (ULogVisualizerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DebugMeshMaterialFakeLightName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DebugMeshMaterialFakeLightName*)(( (ULogVisualizerSettings *) _s_self )))->DebugMeshMaterialFakeLightName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DebugMeshMaterialFakeLightName::static_get_DebugMeshMaterialFakeLightName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugMeshMaterialFakeLightName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugMeshMaterialFakeLightName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugMeshMaterialFakeLightName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULogVisualizerSettings_Glue.get_DebugMeshMaterialFakeLightName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugMeshMaterialFakeLightName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_DebugMeshMaterialFakeLightName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DebugMeshMaterialFakeLightName : public ULogVisualizerSettings {\n\ttypedef FString (ULogVisualizerSettings::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_DebugMeshMaterialFakeLightName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DebugMeshMaterialFakeLightName*)(( (ULogVisualizerSettings *) _s_self )))->DebugMeshMaterialFakeLightName) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DebugMeshMaterialFakeLightName::static_set_DebugMeshMaterialFakeLightName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugMeshMaterialFakeLightName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugMeshMaterialFakeLightName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugMeshMaterialFakeLightName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_DebugMeshMaterialFakeLightName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DebugMeshMaterialFakeLight(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULogVisualizerSettings_Glue_obj::get_DebugMeshMaterialFakeLight(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DebugMeshMaterialFakeLight : public ULogVisualizerSettings {\n\ttypedef UMaterial * (ULogVisualizerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DebugMeshMaterialFakeLight(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( (((_staticcall_get_DebugMeshMaterialFakeLight*)(( (ULogVisualizerSettings *) _s_self )))->DebugMeshMaterialFakeLight) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DebugMeshMaterialFakeLight::static_get_DebugMeshMaterialFakeLight(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugMeshMaterialFakeLight() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugMeshMaterialFakeLight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugMeshMaterialFakeLight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULogVisualizerSettings_Glue.get_DebugMeshMaterialFakeLight(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DebugMeshMaterialFakeLight(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_DebugMeshMaterialFakeLight(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DebugMeshMaterialFakeLight : public ULogVisualizerSettings {\n\ttypedef UMaterial * (ULogVisualizerSettings::*UHXGLUEFN) (UMaterial *);\n\t\tpublic:\n\t\t\tstatic void static_set_DebugMeshMaterialFakeLight(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DebugMeshMaterialFakeLight*)(( (ULogVisualizerSettings *) _s_self )))->DebugMeshMaterialFakeLight) = ( (UMaterial *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DebugMeshMaterialFakeLight::static_set_DebugMeshMaterialFakeLight(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugMeshMaterialFakeLight(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugMeshMaterialFakeLight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugMeshMaterialFakeLight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULogVisualizerSettings_Glue.set_DebugMeshMaterialFakeLight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h", "uhx/Wrapper.h", "Public/LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PresistentFilters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULogVisualizerSettings_Glue_obj::get_PresistentFilters(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PresistentFilters : public ULogVisualizerSettings {\n\ttypedef FVisualLoggerFiltersData * (ULogVisualizerSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PresistentFilters(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PresistentFilters*)(( (ULogVisualizerSettings *) _s_self )))->PresistentFilters))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PresistentFilters::static_get_PresistentFilters(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PresistentFilters() : unreal.PPtr<unreal.logvisualizer.FVisualLoggerFiltersData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PresistentFilters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PresistentFilters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.logvisualizer.FVisualLoggerFiltersData.fromPointer( uhx.glues.ULogVisualizerSettings_Glue.get_PresistentFilters(uhx_arg_0) ) : unreal.PPtr<unreal.logvisualizer.FVisualLoggerFiltersData> );
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h", "uhx/Wrapper.h", "Public/LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PresistentFilters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_PresistentFilters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PresistentFilters : public ULogVisualizerSettings {\n\ttypedef FVisualLoggerFiltersData (ULogVisualizerSettings::*UHXGLUEFN) (FVisualLoggerFiltersData);\n\t\tpublic:\n\t\t\tstatic void static_set_PresistentFilters(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PresistentFilters*)(( (ULogVisualizerSettings *) _s_self )))->PresistentFilters) = *::uhx::StructHelper< FVisualLoggerFiltersData >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PresistentFilters::static_set_PresistentFilters(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PresistentFilters(value : unreal.logvisualizer.FVisualLoggerFiltersData) : unreal.logvisualizer.FVisualLoggerFiltersData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PresistentFilters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PresistentFilters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_PresistentFilters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceUniqueLogNames(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULogVisualizerSettings_Glue_obj::get_bForceUniqueLogNames(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->bForceUniqueLogNames;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceUniqueLogNames() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceUniqueLogNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceUniqueLogNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_bForceUniqueLogNames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceUniqueLogNames(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_bForceUniqueLogNames(unreal::UIntPtr self, bool value) {\n\t( (ULogVisualizerSettings *) self )->bForceUniqueLogNames = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceUniqueLogNames(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceUniqueLogNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceUniqueLogNames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_bForceUniqueLogNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLogNavOctreeOnStop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULogVisualizerSettings_Glue_obj::get_bLogNavOctreeOnStop(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->bLogNavOctreeOnStop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLogNavOctreeOnStop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLogNavOctreeOnStop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLogNavOctreeOnStop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_bLogNavOctreeOnStop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLogNavOctreeOnStop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_bLogNavOctreeOnStop(unreal::UIntPtr self, bool value) {\n\t( (ULogVisualizerSettings *) self )->bLogNavOctreeOnStop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLogNavOctreeOnStop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLogNavOctreeOnStop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLogNavOctreeOnStop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_bLogNavOctreeOnStop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsePlayersOnlyForPause(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULogVisualizerSettings_Glue_obj::get_bUsePlayersOnlyForPause(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->bUsePlayersOnlyForPause;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsePlayersOnlyForPause() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsePlayersOnlyForPause");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsePlayersOnlyForPause");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_bUsePlayersOnlyForPause(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsePlayersOnlyForPause(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_bUsePlayersOnlyForPause(unreal::UIntPtr self, bool value) {\n\t( (ULogVisualizerSettings *) self )->bUsePlayersOnlyForPause = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsePlayersOnlyForPause(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsePlayersOnlyForPause");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsePlayersOnlyForPause", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_bUsePlayersOnlyForPause(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConstrainGraphToLocalMinMax(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULogVisualizerSettings_Glue_obj::get_bConstrainGraphToLocalMinMax(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->bConstrainGraphToLocalMinMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConstrainGraphToLocalMinMax() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConstrainGraphToLocalMinMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConstrainGraphToLocalMinMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_bConstrainGraphToLocalMinMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConstrainGraphToLocalMinMax(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_bConstrainGraphToLocalMinMax(unreal::UIntPtr self, bool value) {\n\t( (ULogVisualizerSettings *) self )->bConstrainGraphToLocalMinMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConstrainGraphToLocalMinMax(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConstrainGraphToLocalMinMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConstrainGraphToLocalMinMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_bConstrainGraphToLocalMinMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawExtremesOnGraphs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULogVisualizerSettings_Glue_obj::get_bDrawExtremesOnGraphs(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->bDrawExtremesOnGraphs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawExtremesOnGraphs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawExtremesOnGraphs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawExtremesOnGraphs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_bDrawExtremesOnGraphs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawExtremesOnGraphs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_bDrawExtremesOnGraphs(unreal::UIntPtr self, bool value) {\n\t( (ULogVisualizerSettings *) self )->bDrawExtremesOnGraphs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawExtremesOnGraphs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawExtremesOnGraphs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawExtremesOnGraphs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_bDrawExtremesOnGraphs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPresistentFilters(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULogVisualizerSettings_Glue_obj::get_bPresistentFilters(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->bPresistentFilters;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPresistentFilters() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPresistentFilters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPresistentFilters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_bPresistentFilters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPresistentFilters(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_bPresistentFilters(unreal::UIntPtr self, bool value) {\n\t( (ULogVisualizerSettings *) self )->bPresistentFilters = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPresistentFilters(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPresistentFilters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPresistentFilters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_bPresistentFilters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GraphsBackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULogVisualizerSettings_Glue_obj::get_GraphsBackgroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULogVisualizerSettings *) self )->GraphsBackgroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GraphsBackgroundColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GraphsBackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GraphsBackgroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.ULogVisualizerSettings_Glue.get_GraphsBackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GraphsBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_GraphsBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULogVisualizerSettings *) self )->GraphsBackgroundColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GraphsBackgroundColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GraphsBackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GraphsBackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_GraphsBackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSearchInsideLogs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULogVisualizerSettings_Glue_obj::get_bSearchInsideLogs(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->bSearchInsideLogs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSearchInsideLogs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSearchInsideLogs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSearchInsideLogs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_bSearchInsideLogs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSearchInsideLogs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_bSearchInsideLogs(unreal::UIntPtr self, bool value) {\n\t( (ULogVisualizerSettings *) self )->bSearchInsideLogs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSearchInsideLogs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSearchInsideLogs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSearchInsideLogs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_bSearchInsideLogs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultCameraDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULogVisualizerSettings_Glue_obj::get_DefaultCameraDistance(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->DefaultCameraDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultCameraDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultCameraDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultCameraDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_DefaultCameraDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultCameraDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_DefaultCameraDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULogVisualizerSettings *) self )->DefaultCameraDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultCameraDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultCameraDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultCameraDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_DefaultCameraDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowHistogramLabelsOutside(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULogVisualizerSettings_Glue_obj::get_bShowHistogramLabelsOutside(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->bShowHistogramLabelsOutside;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowHistogramLabelsOutside() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowHistogramLabelsOutside");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowHistogramLabelsOutside");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_bShowHistogramLabelsOutside(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowHistogramLabelsOutside(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_bShowHistogramLabelsOutside(unreal::UIntPtr self, bool value) {\n\t( (ULogVisualizerSettings *) self )->bShowHistogramLabelsOutside = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowHistogramLabelsOutside(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowHistogramLabelsOutside");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowHistogramLabelsOutside", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_bShowHistogramLabelsOutside(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResetDataWithNewSession(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULogVisualizerSettings_Glue_obj::get_bResetDataWithNewSession(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->bResetDataWithNewSession;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResetDataWithNewSession() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResetDataWithNewSession");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResetDataWithNewSession");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_bResetDataWithNewSession(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResetDataWithNewSession(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_bResetDataWithNewSession(unreal::UIntPtr self, bool value) {\n\t( (ULogVisualizerSettings *) self )->bResetDataWithNewSession = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResetDataWithNewSession(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResetDataWithNewSession");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResetDataWithNewSession", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_bResetDataWithNewSession(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStickToRecentData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULogVisualizerSettings_Glue_obj::get_bStickToRecentData(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->bStickToRecentData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStickToRecentData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStickToRecentData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStickToRecentData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_bStickToRecentData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStickToRecentData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_bStickToRecentData(unreal::UIntPtr self, bool value) {\n\t( (ULogVisualizerSettings *) self )->bStickToRecentData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStickToRecentData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStickToRecentData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStickToRecentData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_bStickToRecentData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TrivialLogsThreshold(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULogVisualizerSettings_Glue_obj::get_TrivialLogsThreshold(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->TrivialLogsThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrivialLogsThreshold() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrivialLogsThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrivialLogsThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_TrivialLogsThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrivialLogsThreshold(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_TrivialLogsThreshold(unreal::UIntPtr self, int value) {\n\t( (ULogVisualizerSettings *) self )->TrivialLogsThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrivialLogsThreshold(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrivialLogsThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrivialLogsThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_TrivialLogsThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreTrivialLogs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULogVisualizerSettings_Glue_obj::get_bIgnoreTrivialLogs(unreal::UIntPtr self) {\n\treturn ( (ULogVisualizerSettings *) self )->bIgnoreTrivialLogs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreTrivialLogs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreTrivialLogs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreTrivialLogs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULogVisualizerSettings_Glue.get_bIgnoreTrivialLogs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LogVisualizerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreTrivialLogs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULogVisualizerSettings_Glue_obj::set_bIgnoreTrivialLogs(unreal::UIntPtr self, bool value) {\n\t( (ULogVisualizerSettings *) self )->bIgnoreTrivialLogs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreTrivialLogs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreTrivialLogs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreTrivialLogs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULogVisualizerSettings_Glue.set_bIgnoreTrivialLogs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULogVisualizerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULogVisualizerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.logvisualizer.ULogVisualizerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LogVisualizerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULogVisualizerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
