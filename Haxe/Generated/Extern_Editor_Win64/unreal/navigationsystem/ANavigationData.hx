// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/anavigationdata.hx
package unreal.navigationsystem;
/**
  
  Represents abstract Navigation Data (sub-classed as NavMesh, NavGraph, etc)
  Used as a common interface for all navigation types handled by NavigationSystem
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavigationData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ANavigationData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.ANavigationData")) #end
class ANavigationData #if !macro extends unreal.AActor implements unreal.INavigationDataInterface #end {
  #if !macro 
  /**
    
    serialized area class - ID mapping
    
  **/
  
  @:uproperty
  private var SupportedAreas(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.FSupportedAreaData>>>;
  /**
    
    Navigation data versioning.
    
  **/
  
  @:uproperty
  private var DataVersion(get,set):unreal.FakeUInt32;
  /**
    
    all observed paths will be processed every ObservedPathsTickInterval seconds
    
  **/
  
  @:uproperty
  private var ObservedPathsTickInterval(get,set):cpp.Float32;
  /**
    
    Navigation data runtime generation options
    
  **/
  
  @:uproperty
  private var RuntimeGeneration(get,set):unreal.navigationsystem.ERuntimeGenerationType;
  @:uproperty
  private var NavDataConfig(get,set):unreal.PPtr<unreal.FNavDataConfig>;
  @:uproperty
  public var RenderingComp(get,set):unreal.UPrimitiveComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ANavigationData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationData", "unreal.navigationsystem.ANavigationData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.ANavigationData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.ANavigationData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavigationData.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NavigationData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SupportedAreas(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ANavigationData_Glue_obj::get_SupportedAreas(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SupportedAreas : public ANavigationData {\n\ttypedef TArray<FSupportedAreaData> * (ANavigationData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SupportedAreas(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FSupportedAreaData>>::fromPointer( (&((((_staticcall_get_SupportedAreas*)(( (ANavigationData *) _s_self )))->SupportedAreas))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SupportedAreas::static_get_SupportedAreas(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SupportedAreas() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.FSupportedAreaData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SupportedAreas");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SupportedAreas");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ANavigationData_Glue.get_SupportedAreas(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.FSupportedAreaData>>> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationData.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NavigationData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SupportedAreas(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ANavigationData_Glue_obj::set_SupportedAreas(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SupportedAreas : public ANavigationData {\n\ttypedef TArray<FSupportedAreaData> (ANavigationData::*UHXGLUEFN) (TArray<FSupportedAreaData>);\n\t\tpublic:\n\t\t\tstatic void static_set_SupportedAreas(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SupportedAreas*)(( (ANavigationData *) _s_self )))->SupportedAreas) = *::uhx::TemplateHelper< TArray<FSupportedAreaData> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SupportedAreas::static_set_SupportedAreas(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SupportedAreas(value : unreal.TArray<unreal.navigationsystem.FSupportedAreaData>) : unreal.TArray<unreal.navigationsystem.FSupportedAreaData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SupportedAreas");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SupportedAreas", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ANavigationData_Glue.set_SupportedAreas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_DataVersion(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::ANavigationData_Glue_obj::get_DataVersion(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DataVersion : public ANavigationData {\n\ttypedef uint32 (ANavigationData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt32 static_get_DataVersion(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_DataVersion*)(( (ANavigationData *) _s_self )))->DataVersion);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DataVersion::static_get_DataVersion(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DataVersion() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DataVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DataVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.ANavigationData_Glue.get_DataVersion(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DataVersion(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::ANavigationData_Glue_obj::set_DataVersion(unreal::UIntPtr self, cpp::UInt32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DataVersion : public ANavigationData {\n\ttypedef uint32 (ANavigationData::*UHXGLUEFN) (uint32);\n\t\tpublic:\n\t\t\tstatic void static_set_DataVersion(unreal::UIntPtr _s_self, cpp::UInt32 _s_value) {\n\t\t\t\t(((_staticcall_set_DataVersion*)(( (ANavigationData *) _s_self )))->DataVersion) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DataVersion::static_set_DataVersion(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DataVersion(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DataVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DataVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.ANavigationData_Glue.set_DataVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ObservedPathsTickInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ANavigationData_Glue_obj::get_ObservedPathsTickInterval(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ObservedPathsTickInterval : public ANavigationData {\n\ttypedef float (ANavigationData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ObservedPathsTickInterval(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ObservedPathsTickInterval*)(( (ANavigationData *) _s_self )))->ObservedPathsTickInterval);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ObservedPathsTickInterval::static_get_ObservedPathsTickInterval(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObservedPathsTickInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObservedPathsTickInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObservedPathsTickInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavigationData_Glue.get_ObservedPathsTickInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ObservedPathsTickInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ANavigationData_Glue_obj::set_ObservedPathsTickInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ObservedPathsTickInterval : public ANavigationData {\n\ttypedef float (ANavigationData::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ObservedPathsTickInterval(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ObservedPathsTickInterval*)(( (ANavigationData *) _s_self )))->ObservedPathsTickInterval) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ObservedPathsTickInterval::static_set_ObservedPathsTickInterval(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObservedPathsTickInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObservedPathsTickInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObservedPathsTickInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ANavigationData_Glue.set_ObservedPathsTickInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationData.h", "Public/NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RuntimeGeneration(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ANavigationData_Glue_obj::get_RuntimeGeneration(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RuntimeGeneration : public ANavigationData {\n\ttypedef ERuntimeGenerationType (ANavigationData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_RuntimeGeneration(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ERuntimeGenerationType) (((_staticcall_get_RuntimeGeneration*)(( (ANavigationData *) _s_self )))->RuntimeGeneration) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RuntimeGeneration::static_get_RuntimeGeneration(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RuntimeGeneration() : unreal.navigationsystem.ERuntimeGenerationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RuntimeGeneration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RuntimeGeneration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.navigationsystem.ERuntimeGenerationType.ERuntimeGenerationType_EnumConv.wrap(uhx.glues.ANavigationData_Glue.get_RuntimeGeneration(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NavigationData.h", "Public/NavigationData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RuntimeGeneration(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ANavigationData_Glue_obj::set_RuntimeGeneration(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RuntimeGeneration : public ANavigationData {\n\ttypedef ERuntimeGenerationType (ANavigationData::*UHXGLUEFN) (ERuntimeGenerationType);\n\t\tpublic:\n\t\t\tstatic void static_set_RuntimeGeneration(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_RuntimeGeneration*)(( (ANavigationData *) _s_self )))->RuntimeGeneration) = ( (ERuntimeGenerationType) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RuntimeGeneration::static_set_RuntimeGeneration(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RuntimeGeneration(value : unreal.navigationsystem.ERuntimeGenerationType) : unreal.navigationsystem.ERuntimeGenerationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RuntimeGeneration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RuntimeGeneration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.navigationsystem.ERuntimeGenerationType.ERuntimeGenerationType_EnumConv.unwrap(value);
    uhx.glues.ANavigationData_Glue.set_RuntimeGeneration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationData.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavDataConfig(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ANavigationData_Glue_obj::get_NavDataConfig(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NavDataConfig : public ANavigationData {\n\ttypedef FNavDataConfig * (ANavigationData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_NavDataConfig(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_NavDataConfig*)(( (ANavigationData *) _s_self )))->NavDataConfig))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NavDataConfig::static_get_NavDataConfig(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavDataConfig() : unreal.PPtr<unreal.FNavDataConfig> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavDataConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavDataConfig");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavDataConfig.fromPointer( uhx.glues.ANavigationData_Glue.get_NavDataConfig(uhx_arg_0) ) : unreal.PPtr<unreal.FNavDataConfig> );
    
    #end
    
  }
  @:glueCppIncludes("NavigationData.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavDataConfig(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ANavigationData_Glue_obj::set_NavDataConfig(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NavDataConfig : public ANavigationData {\n\ttypedef FNavDataConfig (ANavigationData::*UHXGLUEFN) (FNavDataConfig);\n\t\tpublic:\n\t\t\tstatic void static_set_NavDataConfig(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NavDataConfig*)(( (ANavigationData *) _s_self )))->NavDataConfig) = *::uhx::StructHelper< FNavDataConfig >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NavDataConfig::static_set_NavDataConfig(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavDataConfig(value : unreal.FNavDataConfig) : unreal.FNavDataConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavDataConfig");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavDataConfig", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ANavigationData_Glue.set_NavDataConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationData.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RenderingComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavigationData_Glue_obj::get_RenderingComp(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ANavigationData *) self )->RenderingComp )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderingComp() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderingComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderingComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ANavigationData_Glue.get_RenderingComp(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("NavigationData.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RenderingComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ANavigationData_Glue_obj::set_RenderingComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ANavigationData *) self )->RenderingComp = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderingComp(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderingComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderingComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ANavigationData_Glue.set_RenderingComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavigationData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ANavigationData::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.ANavigationData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ANavigationData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
