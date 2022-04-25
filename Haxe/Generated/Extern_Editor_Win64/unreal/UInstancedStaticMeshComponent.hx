// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinstancedstaticmeshcomponent.hx
package unreal;
/**
  
  A component that efficiently renders multiple instances of the same StaticMesh.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInstancedStaticMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInstancedStaticMeshComponent")) #end
class UInstancedStaticMeshComponent #if !macro extends unreal.UStaticMeshComponent #end {
  #if !macro 
  /**
    
    The mappings for all the instances of this component.
    
  **/
  
  @:uproperty
  private var CachedMappings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInstancedStaticMeshMappingInfo>>>;
  /**
    
    Number of pending lightmaps still to be calculated (Apply()'d).
    
  **/
  
  @:uproperty
  private var NumPendingLightmaps(get,set):Int;
  /**
    
    Mapping from PerInstanceSMData order to instance render buffer order. If empty, the PerInstanceSMData order is used.
    
  **/
  
  @:uproperty
  public var InstanceReorderTable(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Distance from camera at which each instance completely fades out.
    
  **/
  
  @:uproperty
  public var InstanceEndCullDistance(get,set):Int;
  /**
    
    Distance from camera at which each instance begins to fade out.
    
  **/
  
  @:uproperty
  public var InstanceStartCullDistance(get,set):Int;
  /**
    
    Value used to seed the random number stream that generates random numbers for each of this mesh's instances.
    The random number is stored in a buffer accessible to materials through the PerInstanceRandom expression. If
    this is set to zero (default), it will be populated automatically by the editor.
    
  **/
  
  @:uproperty
  public var InstancingRandomSeed(get,set):Int;
  /**
    
    Array of custom data for instances. This will contains NumCustomDataFloats*InstanceCount entries. The entries are represented sequantially, in instance order. Can be read in a material and manipulated through Blueprints.
    Example: If NumCustomDataFloats is 1, then each entry will belong to an instance. Custom data 0 will belong to Instance 0. Custom data 1 will belong to Instance 1 etc.
    Example: If NumCustomDataFloats is 2, then each pair of sequential entries belong to an instance. Custom data 0 and 1 will belong to Instance 0. Custom data 2 and 3 will belong to Instance 2 etc.
    
  **/
  
  @:uproperty
  public var PerInstanceSMCustomData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Defines the number of floats that will be available per instance for custom data
    
  **/
  
  @:uproperty
  public var NumCustomDataFloats(get,set):Int;
  /**
    
    Array of instances, bulk serialized.
    
  **/
  
  @:uproperty
  public var PerInstanceSMData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInstancedStaticMeshInstanceData>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInstancedStaticMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InstancedStaticMeshComponent", "unreal.UInstancedStaticMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInstancedStaticMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInstancedStaticMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/InstancedStaticMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedMappings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInstancedStaticMeshComponent_Glue_obj::get_CachedMappings(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedMappings : public UInstancedStaticMeshComponent {\n\ttypedef TArray<FInstancedStaticMeshMappingInfo> * (UInstancedStaticMeshComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CachedMappings(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FInstancedStaticMeshMappingInfo>>::fromPointer( (&((((_staticcall_get_CachedMappings*)(( (UInstancedStaticMeshComponent *) _s_self )))->CachedMappings))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedMappings::static_get_CachedMappings(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedMappings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInstancedStaticMeshMappingInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedMappings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedMappings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInstancedStaticMeshComponent_Glue.get_CachedMappings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInstancedStaticMeshMappingInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/InstancedStaticMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedMappings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInstancedStaticMeshComponent_Glue_obj::set_CachedMappings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedMappings : public UInstancedStaticMeshComponent {\n\ttypedef TArray<FInstancedStaticMeshMappingInfo> (UInstancedStaticMeshComponent::*UHXGLUEFN) (TArray<FInstancedStaticMeshMappingInfo>);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedMappings(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedMappings*)(( (UInstancedStaticMeshComponent *) _s_self )))->CachedMappings) = *::uhx::TemplateHelper< TArray<FInstancedStaticMeshMappingInfo> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedMappings::static_set_CachedMappings(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedMappings(value : unreal.TArray<unreal.FInstancedStaticMeshMappingInfo>) : unreal.TArray<unreal.FInstancedStaticMeshMappingInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedMappings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedMappings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInstancedStaticMeshComponent_Glue.set_CachedMappings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumPendingLightmaps(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInstancedStaticMeshComponent_Glue_obj::get_NumPendingLightmaps(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NumPendingLightmaps : public UInstancedStaticMeshComponent {\n\ttypedef int32 (UInstancedStaticMeshComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_NumPendingLightmaps(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_NumPendingLightmaps*)(( (UInstancedStaticMeshComponent *) _s_self )))->NumPendingLightmaps);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NumPendingLightmaps::static_get_NumPendingLightmaps(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumPendingLightmaps() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumPendingLightmaps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumPendingLightmaps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInstancedStaticMeshComponent_Glue.get_NumPendingLightmaps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumPendingLightmaps(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInstancedStaticMeshComponent_Glue_obj::set_NumPendingLightmaps(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NumPendingLightmaps : public UInstancedStaticMeshComponent {\n\ttypedef int32 (UInstancedStaticMeshComponent::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_NumPendingLightmaps(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_NumPendingLightmaps*)(( (UInstancedStaticMeshComponent *) _s_self )))->NumPendingLightmaps) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NumPendingLightmaps::static_set_NumPendingLightmaps(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumPendingLightmaps(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumPendingLightmaps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumPendingLightmaps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UInstancedStaticMeshComponent_Glue.set_NumPendingLightmaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceReorderTable(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInstancedStaticMeshComponent_Glue_obj::get_InstanceReorderTable(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (UInstancedStaticMeshComponent *) self )->InstanceReorderTable)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstanceReorderTable() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstanceReorderTable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstanceReorderTable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInstancedStaticMeshComponent_Glue.get_InstanceReorderTable(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceReorderTable(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInstancedStaticMeshComponent_Glue_obj::set_InstanceReorderTable(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInstancedStaticMeshComponent *) self )->InstanceReorderTable = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstanceReorderTable(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstanceReorderTable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstanceReorderTable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInstancedStaticMeshComponent_Glue.set_InstanceReorderTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InstanceEndCullDistance(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInstancedStaticMeshComponent_Glue_obj::get_InstanceEndCullDistance(unreal::UIntPtr self) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->InstanceEndCullDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstanceEndCullDistance() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstanceEndCullDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstanceEndCullDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInstancedStaticMeshComponent_Glue.get_InstanceEndCullDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InstanceEndCullDistance(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInstancedStaticMeshComponent_Glue_obj::set_InstanceEndCullDistance(unreal::UIntPtr self, int value) {\n\t( (UInstancedStaticMeshComponent *) self )->InstanceEndCullDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstanceEndCullDistance(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstanceEndCullDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstanceEndCullDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UInstancedStaticMeshComponent_Glue.set_InstanceEndCullDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InstanceStartCullDistance(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInstancedStaticMeshComponent_Glue_obj::get_InstanceStartCullDistance(unreal::UIntPtr self) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->InstanceStartCullDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstanceStartCullDistance() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstanceStartCullDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstanceStartCullDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInstancedStaticMeshComponent_Glue.get_InstanceStartCullDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InstanceStartCullDistance(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInstancedStaticMeshComponent_Glue_obj::set_InstanceStartCullDistance(unreal::UIntPtr self, int value) {\n\t( (UInstancedStaticMeshComponent *) self )->InstanceStartCullDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstanceStartCullDistance(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstanceStartCullDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstanceStartCullDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UInstancedStaticMeshComponent_Glue.set_InstanceStartCullDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InstancingRandomSeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInstancedStaticMeshComponent_Glue_obj::get_InstancingRandomSeed(unreal::UIntPtr self) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->InstancingRandomSeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstancingRandomSeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstancingRandomSeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstancingRandomSeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInstancedStaticMeshComponent_Glue.get_InstancingRandomSeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InstancingRandomSeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInstancedStaticMeshComponent_Glue_obj::set_InstancingRandomSeed(unreal::UIntPtr self, int value) {\n\t( (UInstancedStaticMeshComponent *) self )->InstancingRandomSeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstancingRandomSeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstancingRandomSeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstancingRandomSeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UInstancedStaticMeshComponent_Glue.set_InstancingRandomSeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerInstanceSMCustomData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInstancedStaticMeshComponent_Glue_obj::get_PerInstanceSMCustomData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UInstancedStaticMeshComponent *) self )->PerInstanceSMCustomData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerInstanceSMCustomData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerInstanceSMCustomData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerInstanceSMCustomData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInstancedStaticMeshComponent_Glue.get_PerInstanceSMCustomData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PerInstanceSMCustomData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInstancedStaticMeshComponent_Glue_obj::set_PerInstanceSMCustomData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInstancedStaticMeshComponent *) self )->PerInstanceSMCustomData = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerInstanceSMCustomData(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerInstanceSMCustomData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerInstanceSMCustomData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInstancedStaticMeshComponent_Glue.set_PerInstanceSMCustomData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumCustomDataFloats(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInstancedStaticMeshComponent_Glue_obj::get_NumCustomDataFloats(unreal::UIntPtr self) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->NumCustomDataFloats;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumCustomDataFloats() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumCustomDataFloats");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumCustomDataFloats");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInstancedStaticMeshComponent_Glue.get_NumCustomDataFloats(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumCustomDataFloats(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInstancedStaticMeshComponent_Glue_obj::set_NumCustomDataFloats(unreal::UIntPtr self, int value) {\n\t( (UInstancedStaticMeshComponent *) self )->NumCustomDataFloats = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumCustomDataFloats(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumCustomDataFloats");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumCustomDataFloats", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UInstancedStaticMeshComponent_Glue.set_NumCustomDataFloats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/InstancedStaticMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerInstanceSMData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInstancedStaticMeshComponent_Glue_obj::get_PerInstanceSMData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInstancedStaticMeshInstanceData>>::fromPointer( (&(( (UInstancedStaticMeshComponent *) self )->PerInstanceSMData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerInstanceSMData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInstancedStaticMeshInstanceData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerInstanceSMData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerInstanceSMData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInstancedStaticMeshComponent_Glue.get_PerInstanceSMData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInstancedStaticMeshInstanceData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/InstancedStaticMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PerInstanceSMData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInstancedStaticMeshComponent_Glue_obj::set_PerInstanceSMData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInstancedStaticMeshComponent *) self )->PerInstanceSMData = *::uhx::TemplateHelper< TArray<FInstancedStaticMeshInstanceData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerInstanceSMData(value : unreal.TArray<unreal.FInstancedStaticMeshInstanceData>) : unreal.TArray<unreal.FInstancedStaticMeshInstanceData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerInstanceSMData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerInstanceSMData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInstancedStaticMeshComponent_Glue.set_PerInstanceSMData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Add an instance to this component. Transform is given in local space of this component.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int AddInstance(unreal::UIntPtr self, unreal::VariantPtr InstanceTransform);")
  @:glueCppCode("int uhx::glues::UInstancedStaticMeshComponent_Glue_obj::AddInstance(unreal::UIntPtr self, unreal::VariantPtr InstanceTransform) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->AddInstance(*::uhx::StructHelper< FTransform >::getPointer(InstanceTransform));\n}")
  @:ufunction(BlueprintCallable)
  public function AddInstance(InstanceTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddInstance", [InstanceTransform]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InstanceTransform;
    return uhx.glues.UInstancedStaticMeshComponent_Glue.AddInstance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add multiple instances to this component. Transform is given in local space of this component.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddInstances(unreal::UIntPtr self, unreal::VariantPtr InstanceTransforms, bool bShouldReturnIndices);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInstancedStaticMeshComponent_Glue_obj::AddInstances(unreal::UIntPtr self, unreal::VariantPtr InstanceTransforms, bool bShouldReturnIndices) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromStruct( (( (UInstancedStaticMeshComponent *) self )->AddInstances(*::uhx::TemplateHelper< TArray<FTransform> >::getPointer(InstanceTransforms), bShouldReturnIndices)) );\n}")
  @:ufunction(BlueprintCallable)
  public function AddInstances(InstanceTransforms : unreal.PRef<unreal.Const<unreal.TArray<unreal.FTransform>>>, bShouldReturnIndices : Bool) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddInstances", [InstanceTransforms, bShouldReturnIndices]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InstanceTransforms;
    var uhx_arg_2:Bool = bShouldReturnIndices;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInstancedStaticMeshComponent_Glue.AddInstances(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.TArray<unreal.Int32> );
    
    #end
    
  }
  /**
    
    Add an instance to this component. Transform is given in world space.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int AddInstanceWorldSpace(unreal::UIntPtr self, unreal::VariantPtr WorldTransform);")
  @:glueCppCode("int uhx::glues::UInstancedStaticMeshComponent_Glue_obj::AddInstanceWorldSpace(unreal::UIntPtr self, unreal::VariantPtr WorldTransform) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->AddInstanceWorldSpace(*::uhx::StructHelper< FTransform >::getPointer(WorldTransform));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddInstanceWorldSpace(WorldTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddInstanceWorldSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddInstanceWorldSpace", [WorldTransform]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldTransform;
    return uhx.glues.UInstancedStaticMeshComponent_Glue.AddInstanceWorldSpace(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Update custom data for specific instance
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetCustomDataValue(unreal::UIntPtr self, int InstanceIndex, int CustomDataIndex, cpp::Float32 CustomDataValue, bool bMarkRenderStateDirty);")
  @:glueCppCode("bool uhx::glues::UInstancedStaticMeshComponent_Glue_obj::SetCustomDataValue(unreal::UIntPtr self, int InstanceIndex, int CustomDataIndex, cpp::Float32 CustomDataValue, bool bMarkRenderStateDirty) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->SetCustomDataValue(InstanceIndex, CustomDataIndex, CustomDataValue, bMarkRenderStateDirty);\n}")
  @:value({ bMarkRenderStateDirty : false })
  @:ufunction(BlueprintCallable)
  public function SetCustomDataValue(InstanceIndex : Int, CustomDataIndex : Int, CustomDataValue : cpp.Float32, ?bMarkRenderStateDirty : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCustomDataValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetCustomDataValue", [InstanceIndex, CustomDataIndex, CustomDataValue, bMarkRenderStateDirty]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InstanceIndex;
    var uhx_arg_2:Int = CustomDataIndex;
    var uhx_arg_3:cpp.Float32 = CustomDataValue;
    var uhx_arg_4:Bool = bMarkRenderStateDirty != null ? (bMarkRenderStateDirty) : ((false : Bool));
    return uhx.glues.UInstancedStaticMeshComponent_Glue.SetCustomDataValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Get the transform for the instance specified. Instance is returned in local space of this component unless bWorldSpace is set.  Returns True on success.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetInstanceTransform(unreal::UIntPtr self, int InstanceIndex, unreal::VariantPtr OutInstanceTransform, bool bWorldSpace);")
  @:glueCppCode("bool uhx::glues::UInstancedStaticMeshComponent_Glue_obj::GetInstanceTransform(unreal::UIntPtr self, int InstanceIndex, unreal::VariantPtr OutInstanceTransform, bool bWorldSpace) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->GetInstanceTransform(InstanceIndex, *::uhx::StructHelper< FTransform >::getPointer(OutInstanceTransform), bWorldSpace);\n}")
  @:value({ bWorldSpace : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInstanceTransform(InstanceIndex : Int, OutInstanceTransform : unreal.PRef<unreal.FTransform>, ?bWorldSpace : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceTransform", [InstanceIndex, OutInstanceTransform, bWorldSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InstanceIndex;
    var uhx_arg_2:unreal.VariantPtr = OutInstanceTransform;
    var uhx_arg_3:Bool = bWorldSpace != null ? (bWorldSpace) : ((false : Bool));
    return uhx.glues.UInstancedStaticMeshComponent_Glue.GetInstanceTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Update the transform for the instance specified.
    
    @param InstanceIndex                  The index of the instance to update
    @param NewInstanceTransform   The new transform
    @param bWorldSpace                    If true, the new transform is interpreted as a World Space transform, otherwise it is interpreted as Local Space
    @param bMarkRenderStateDirty  If true, the change should be visible immediately. If you are updating many instances you should only set this to true for the last instance.
    @param bTeleport                              Whether or not the instance's physics should be moved normally, or teleported (moved instantly, ignoring velocity).
    @return                                               True on success.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool UpdateInstanceTransform(unreal::UIntPtr self, int InstanceIndex, unreal::VariantPtr NewInstanceTransform, bool bWorldSpace, bool bMarkRenderStateDirty, bool bTeleport);")
  @:glueCppCode("bool uhx::glues::UInstancedStaticMeshComponent_Glue_obj::UpdateInstanceTransform(unreal::UIntPtr self, int InstanceIndex, unreal::VariantPtr NewInstanceTransform, bool bWorldSpace, bool bMarkRenderStateDirty, bool bTeleport) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->UpdateInstanceTransform(InstanceIndex, *::uhx::StructHelper< FTransform >::getPointer(NewInstanceTransform), bWorldSpace, bMarkRenderStateDirty, bTeleport);\n}")
  @:value({ bTeleport : false, bMarkRenderStateDirty : false, bWorldSpace : false })
  @:ufunction(BlueprintCallable)
  public function UpdateInstanceTransform(InstanceIndex : Int, NewInstanceTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, ?bWorldSpace : Bool, ?bMarkRenderStateDirty : Bool, ?bTeleport : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateInstanceTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "UpdateInstanceTransform", [InstanceIndex, NewInstanceTransform, bWorldSpace, bMarkRenderStateDirty, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InstanceIndex;
    var uhx_arg_2:unreal.VariantPtr = NewInstanceTransform;
    var uhx_arg_3:Bool = bWorldSpace != null ? (bWorldSpace) : ((false : Bool));
    var uhx_arg_4:Bool = bMarkRenderStateDirty != null ? (bMarkRenderStateDirty) : ((false : Bool));
    var uhx_arg_5:Bool = bTeleport != null ? (bTeleport) : ((false : Bool));
    return uhx.glues.UInstancedStaticMeshComponent_Glue.UpdateInstanceTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Update the transform for an array of instances.
    
    @param StartInstanceIndex             The starting index of the instances to update
    @param NewInstancesTransforms The new transforms
    @param bWorldSpace                    If true, the new transforms are interpreted as a World Space transform, otherwise it is interpreted as Local Space
    @param bMarkRenderStateDirty  If true, the change should be visible immediately. If you are updating many instances you should only set this to true for the last instance.
    @param bTeleport                              Whether or not the instances physics should be moved normally, or teleported (moved instantly, ignoring velocity).
    @return                                               True on success.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool BatchUpdateInstancesTransforms(unreal::UIntPtr self, int StartInstanceIndex, unreal::VariantPtr NewInstancesTransforms, bool bWorldSpace, bool bMarkRenderStateDirty, bool bTeleport);")
  @:glueCppCode("bool uhx::glues::UInstancedStaticMeshComponent_Glue_obj::BatchUpdateInstancesTransforms(unreal::UIntPtr self, int StartInstanceIndex, unreal::VariantPtr NewInstancesTransforms, bool bWorldSpace, bool bMarkRenderStateDirty, bool bTeleport) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->BatchUpdateInstancesTransforms(StartInstanceIndex, *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(NewInstancesTransforms), bWorldSpace, bMarkRenderStateDirty, bTeleport);\n}")
  @:value({ bTeleport : false, bMarkRenderStateDirty : false, bWorldSpace : false })
  @:ufunction(BlueprintCallable)
  public function BatchUpdateInstancesTransforms(StartInstanceIndex : Int, NewInstancesTransforms : unreal.PRef<unreal.Const<unreal.TArray<unreal.FTransform>>>, ?bWorldSpace : Bool, ?bMarkRenderStateDirty : Bool, ?bTeleport : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BatchUpdateInstancesTransforms");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "BatchUpdateInstancesTransforms", [StartInstanceIndex, NewInstancesTransforms, bWorldSpace, bMarkRenderStateDirty, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = StartInstanceIndex;
    var uhx_arg_2:unreal.VariantPtr = NewInstancesTransforms;
    var uhx_arg_3:Bool = bWorldSpace != null ? (bWorldSpace) : ((false : Bool));
    var uhx_arg_4:Bool = bMarkRenderStateDirty != null ? (bMarkRenderStateDirty) : ((false : Bool));
    var uhx_arg_5:Bool = bTeleport != null ? (bTeleport) : ((false : Bool));
    return uhx.glues.UInstancedStaticMeshComponent_Glue.BatchUpdateInstancesTransforms(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Update the transform for a number of instances.
    
    @param StartInstanceIndex             The starting index of the instances to update
    @param NumInstances                   The number of instances to update
    @param NewInstancesTransform  The new transform
    @param bWorldSpace                    If true, the new transform is interpreted as a World Space transform, otherwise it is interpreted as Local Space
    @param bMarkRenderStateDirty  If true, the change should be visible immediately. If you are updating many instances you should only set this to true for the last instance.
    @param bTeleport                              Whether or not the instances physics should be moved normally, or teleported (moved instantly, ignoring velocity).
    @return                                               True on success.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool BatchUpdateInstancesTransform(unreal::UIntPtr self, int StartInstanceIndex, int NumInstances, unreal::VariantPtr NewInstancesTransform, bool bWorldSpace, bool bMarkRenderStateDirty, bool bTeleport);")
  @:glueCppCode("bool uhx::glues::UInstancedStaticMeshComponent_Glue_obj::BatchUpdateInstancesTransform(unreal::UIntPtr self, int StartInstanceIndex, int NumInstances, unreal::VariantPtr NewInstancesTransform, bool bWorldSpace, bool bMarkRenderStateDirty, bool bTeleport) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->BatchUpdateInstancesTransform(StartInstanceIndex, NumInstances, *::uhx::StructHelper< FTransform >::getPointer(NewInstancesTransform), bWorldSpace, bMarkRenderStateDirty, bTeleport);\n}")
  @:value({ bTeleport : false, bMarkRenderStateDirty : false, bWorldSpace : false })
  @:ufunction(BlueprintCallable)
  public function BatchUpdateInstancesTransform(StartInstanceIndex : Int, NumInstances : Int, NewInstancesTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, ?bWorldSpace : Bool, ?bMarkRenderStateDirty : Bool, ?bTeleport : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BatchUpdateInstancesTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "BatchUpdateInstancesTransform", [StartInstanceIndex, NumInstances, NewInstancesTransform, bWorldSpace, bMarkRenderStateDirty, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = StartInstanceIndex;
    var uhx_arg_2:Int = NumInstances;
    var uhx_arg_3:unreal.VariantPtr = NewInstancesTransform;
    var uhx_arg_4:Bool = bWorldSpace != null ? (bWorldSpace) : ((false : Bool));
    var uhx_arg_5:Bool = bMarkRenderStateDirty != null ? (bMarkRenderStateDirty) : ((false : Bool));
    var uhx_arg_6:Bool = bTeleport != null ? (bTeleport) : ((false : Bool));
    return uhx.glues.UInstancedStaticMeshComponent_Glue.BatchUpdateInstancesTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Remove the instance specified. Returns True on success. Note that this will leave the array in order, but may shrink it.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool RemoveInstance(unreal::UIntPtr self, int InstanceIndex);")
  @:glueCppCode("bool uhx::glues::UInstancedStaticMeshComponent_Glue_obj::RemoveInstance(unreal::UIntPtr self, int InstanceIndex) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->RemoveInstance(InstanceIndex);\n}")
  @:ufunction(BlueprintCallable)
  public function RemoveInstance(InstanceIndex : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveInstance", [InstanceIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InstanceIndex;
    return uhx.glues.UInstancedStaticMeshComponent_Glue.RemoveInstance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clear all instances being rendered by this component.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearInstances(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UInstancedStaticMeshComponent_Glue_obj::ClearInstances(unreal::UIntPtr self) {\n\t( (UInstancedStaticMeshComponent *) self )->ClearInstances();\n}")
  @:ufunction(BlueprintCallable)
  public function ClearInstances() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearInstances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearInstances", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UInstancedStaticMeshComponent_Glue.ClearInstances(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the number of instances in this component.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetInstanceCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInstancedStaticMeshComponent_Glue_obj::GetInstanceCount(unreal::UIntPtr self) {\n\treturn ( (UInstancedStaticMeshComponent *) self )->GetInstanceCount();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInstanceCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInstancedStaticMeshComponent_Glue.GetInstanceCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the fading start and culling end distances for this component.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCullDistances(unreal::UIntPtr self, int StartCullDistance, int EndCullDistance);")
  @:glueCppCode("void uhx::glues::UInstancedStaticMeshComponent_Glue_obj::SetCullDistances(unreal::UIntPtr self, int StartCullDistance, int EndCullDistance) {\n\t( (UInstancedStaticMeshComponent *) self )->SetCullDistances(StartCullDistance, EndCullDistance);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCullDistances(StartCullDistance : Int, EndCullDistance : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCullDistances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCullDistances", [StartCullDistance, EndCullDistance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = StartCullDistance;
    var uhx_arg_2:Int = EndCullDistance;
    uhx.glues.UInstancedStaticMeshComponent_Glue.SetCullDistances(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the instances with instance bounds overlapping the specified sphere. The return value is an array of instance indices.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetInstancesOverlappingSphere(unreal::UIntPtr self, unreal::VariantPtr Center, cpp::Float32 Radius, bool bSphereInWorldSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInstancedStaticMeshComponent_Glue_obj::GetInstancesOverlappingSphere(unreal::UIntPtr self, unreal::VariantPtr Center, cpp::Float32 Radius, bool bSphereInWorldSpace) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromStruct( (( (UInstancedStaticMeshComponent *) self )->GetInstancesOverlappingSphere(*::uhx::StructHelper< FVector >::getPointer(Center), Radius, bSphereInWorldSpace)) );\n}")
  @:value({ bSphereInWorldSpace : true })
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetInstancesOverlappingSphere(Center : unreal.PRef<unreal.Const<unreal.FVector>>, Radius : cpp.Float32, ?bSphereInWorldSpace : Bool) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstancesOverlappingSphere");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstancesOverlappingSphere", [Center, Radius, bSphereInWorldSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Center;
    var uhx_arg_2:cpp.Float32 = Radius;
    var uhx_arg_3:Bool = bSphereInWorldSpace != null ? (bSphereInWorldSpace) : ((true : Bool));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInstancedStaticMeshComponent_Glue.GetInstancesOverlappingSphere(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.TArray<unreal.Int32> );
    
    #end
    
  }
  /**
    
    Returns the instances with instance bounds overlapping the specified box. The return value is an array of instance indices.
    
  **/
  
  @:glueCppIncludes("Components/InstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInstancesOverlappingBox(unreal::UIntPtr self, unreal::VariantPtr Box, bool bBoxInWorldSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInstancedStaticMeshComponent_Glue_obj::GetInstancesOverlappingBox(unreal::UIntPtr self, unreal::VariantPtr Box, bool bBoxInWorldSpace) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromStruct( (( (UInstancedStaticMeshComponent *) self )->GetInstancesOverlappingBox(*::uhx::StructHelper< FBox >::getPointer(Box), bBoxInWorldSpace)) );\n}")
  @:value({ bBoxInWorldSpace : true })
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetInstancesOverlappingBox(Box : unreal.PRef<unreal.Const<unreal.FBox>>, ?bBoxInWorldSpace : Bool) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstancesOverlappingBox");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstancesOverlappingBox", [Box, bBoxInWorldSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Box;
    var uhx_arg_2:Bool = bBoxInWorldSpace != null ? (bBoxInWorldSpace) : ((true : Bool));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInstancedStaticMeshComponent_Glue.GetInstancesOverlappingBox(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.TArray<unreal.Int32> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInstancedStaticMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInstancedStaticMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UInstancedStaticMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InstancedStaticMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInstancedStaticMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
