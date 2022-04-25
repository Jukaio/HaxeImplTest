// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/afunctionalaitestbase.hx
package unreal.functionaltesting;
/**
  
  AFunctionalAITestBase
  
  Base abstract class defining a Functional AI Test.
  You can derive from this base class to create a test with a different type of SpawnSets.
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalAITest.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AFunctionalAITestBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.AFunctionalAITestBase")) #end
class AFunctionalAITestBase #if !macro extends unreal.functionaltesting.AFunctionalTest #end {
  #if !macro 
  /**
    
    navmesh debug: extent around NavMeshDebugOrigin
    
  **/
  
  @:uproperty
  private var NavMeshDebugExtent(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    navmesh debug: log navoctree modifiers around this point
    
  **/
  
  @:uproperty
  private var NavMeshDebugOrigin(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Called when a all AI finished spawning
    
  **/
  
  @:uproperty
  private var OnAllAISPawned(get,set):unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature>;
  /**
    
    Called when a single AI finished spawning
    
  **/
  
  @:uproperty
  private var OnAISpawned(get,set):unreal.PPtr<unreal.functionaltesting.FFunctionalTestAISpawned>;
  @:uproperty
  private var CurrentSpawnSetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  private var CurrentSpawnSetIndex(get,set):Int;
  @:uproperty
  private var PendingDelayedSpawns(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.FPendingDelayedSpawn>>>;
  @:uproperty
  private var SpawnedPawns(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.APawn>>>;
  @:uproperty
  private var SpawnLocationRandomizationRange(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AFunctionalAITestBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FunctionalAITestBase", "unreal.functionaltesting.AFunctionalAITestBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.AFunctionalAITestBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.AFunctionalAITestBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavMeshDebugExtent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalAITestBase_Glue_obj::get_NavMeshDebugExtent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NavMeshDebugExtent : public AFunctionalAITestBase {\n\ttypedef FVector * (AFunctionalAITestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_NavMeshDebugExtent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_NavMeshDebugExtent*)(( (AFunctionalAITestBase *) _s_self )))->NavMeshDebugExtent))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NavMeshDebugExtent::static_get_NavMeshDebugExtent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavMeshDebugExtent() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavMeshDebugExtent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavMeshDebugExtent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AFunctionalAITestBase_Glue.get_NavMeshDebugExtent(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavMeshDebugExtent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalAITestBase_Glue_obj::set_NavMeshDebugExtent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NavMeshDebugExtent : public AFunctionalAITestBase {\n\ttypedef FVector (AFunctionalAITestBase::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_NavMeshDebugExtent(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NavMeshDebugExtent*)(( (AFunctionalAITestBase *) _s_self )))->NavMeshDebugExtent) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NavMeshDebugExtent::static_set_NavMeshDebugExtent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavMeshDebugExtent(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavMeshDebugExtent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavMeshDebugExtent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalAITestBase_Glue.set_NavMeshDebugExtent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavMeshDebugOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalAITestBase_Glue_obj::get_NavMeshDebugOrigin(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NavMeshDebugOrigin : public AFunctionalAITestBase {\n\ttypedef FVector * (AFunctionalAITestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_NavMeshDebugOrigin(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_NavMeshDebugOrigin*)(( (AFunctionalAITestBase *) _s_self )))->NavMeshDebugOrigin))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NavMeshDebugOrigin::static_get_NavMeshDebugOrigin(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavMeshDebugOrigin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavMeshDebugOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavMeshDebugOrigin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AFunctionalAITestBase_Glue.get_NavMeshDebugOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavMeshDebugOrigin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalAITestBase_Glue_obj::set_NavMeshDebugOrigin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NavMeshDebugOrigin : public AFunctionalAITestBase {\n\ttypedef FVector (AFunctionalAITestBase::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_NavMeshDebugOrigin(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NavMeshDebugOrigin*)(( (AFunctionalAITestBase *) _s_self )))->NavMeshDebugOrigin) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NavMeshDebugOrigin::static_set_NavMeshDebugOrigin(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavMeshDebugOrigin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavMeshDebugOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavMeshDebugOrigin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalAITestBase_Glue.set_NavMeshDebugOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAllAISPawned(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalAITestBase_Glue_obj::get_OnAllAISPawned(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OnAllAISPawned : public AFunctionalAITestBase {\n\ttypedef FFunctionalTestEventSignature * (AFunctionalAITestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OnAllAISPawned(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_OnAllAISPawned*)(( (AFunctionalAITestBase *) _s_self )))->OnAllAISPawned))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OnAllAISPawned::static_get_OnAllAISPawned(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAllAISPawned() : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAllAISPawned");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAllAISPawned");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FFunctionalTestEventSignature.fromPointer( uhx.glues.AFunctionalAITestBase_Glue.get_OnAllAISPawned(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FFunctionalTestEventSignature> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Classes/FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAllAISPawned(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalAITestBase_Glue_obj::set_OnAllAISPawned(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OnAllAISPawned : public AFunctionalAITestBase {\n\ttypedef FFunctionalTestEventSignature (AFunctionalAITestBase::*UHXGLUEFN) (FFunctionalTestEventSignature);\n\t\tpublic:\n\t\t\tstatic void static_set_OnAllAISPawned(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OnAllAISPawned*)(( (AFunctionalAITestBase *) _s_self )))->OnAllAISPawned) = *::uhx::StructHelper< FFunctionalTestEventSignature >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OnAllAISPawned::static_set_OnAllAISPawned(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAllAISPawned(value : unreal.functionaltesting.FFunctionalTestEventSignature) : unreal.functionaltesting.FFunctionalTestEventSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAllAISPawned");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAllAISPawned", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalAITestBase_Glue.set_OnAllAISPawned(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAISpawned(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalAITestBase_Glue_obj::get_OnAISpawned(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OnAISpawned : public AFunctionalAITestBase {\n\ttypedef FFunctionalTestAISpawned * (AFunctionalAITestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OnAISpawned(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_OnAISpawned*)(( (AFunctionalAITestBase *) _s_self )))->OnAISpawned))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OnAISpawned::static_get_OnAISpawned(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAISpawned() : unreal.PPtr<unreal.functionaltesting.FFunctionalTestAISpawned> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAISpawned");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAISpawned");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.functionaltesting.FFunctionalTestAISpawned.fromPointer( uhx.glues.AFunctionalAITestBase_Glue.get_OnAISpawned(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FFunctionalTestAISpawned> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Classes/FunctionalAITest.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAISpawned(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalAITestBase_Glue_obj::set_OnAISpawned(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OnAISpawned : public AFunctionalAITestBase {\n\ttypedef FFunctionalTestAISpawned (AFunctionalAITestBase::*UHXGLUEFN) (FFunctionalTestAISpawned);\n\t\tpublic:\n\t\t\tstatic void static_set_OnAISpawned(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OnAISpawned*)(( (AFunctionalAITestBase *) _s_self )))->OnAISpawned) = *::uhx::StructHelper< FFunctionalTestAISpawned >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OnAISpawned::static_set_OnAISpawned(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAISpawned(value : unreal.functionaltesting.FFunctionalTestAISpawned) : unreal.functionaltesting.FFunctionalTestAISpawned {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAISpawned");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAISpawned", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalAITestBase_Glue.set_OnAISpawned(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentSpawnSetName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalAITestBase_Glue_obj::get_CurrentSpawnSetName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CurrentSpawnSetName : public AFunctionalAITestBase {\n\ttypedef FString * (AFunctionalAITestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CurrentSpawnSetName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CurrentSpawnSetName*)(( (AFunctionalAITestBase *) _s_self )))->CurrentSpawnSetName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CurrentSpawnSetName::static_get_CurrentSpawnSetName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentSpawnSetName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentSpawnSetName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentSpawnSetName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AFunctionalAITestBase_Glue.get_CurrentSpawnSetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentSpawnSetName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalAITestBase_Glue_obj::set_CurrentSpawnSetName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CurrentSpawnSetName : public AFunctionalAITestBase {\n\ttypedef FString (AFunctionalAITestBase::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_CurrentSpawnSetName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CurrentSpawnSetName*)(( (AFunctionalAITestBase *) _s_self )))->CurrentSpawnSetName) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CurrentSpawnSetName::static_set_CurrentSpawnSetName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentSpawnSetName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentSpawnSetName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentSpawnSetName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalAITestBase_Glue.set_CurrentSpawnSetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentSpawnSetIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AFunctionalAITestBase_Glue_obj::get_CurrentSpawnSetIndex(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CurrentSpawnSetIndex : public AFunctionalAITestBase {\n\ttypedef int32 (AFunctionalAITestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_CurrentSpawnSetIndex(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CurrentSpawnSetIndex*)(( (AFunctionalAITestBase *) _s_self )))->CurrentSpawnSetIndex);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CurrentSpawnSetIndex::static_get_CurrentSpawnSetIndex(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentSpawnSetIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentSpawnSetIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentSpawnSetIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AFunctionalAITestBase_Glue.get_CurrentSpawnSetIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentSpawnSetIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AFunctionalAITestBase_Glue_obj::set_CurrentSpawnSetIndex(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CurrentSpawnSetIndex : public AFunctionalAITestBase {\n\ttypedef int32 (AFunctionalAITestBase::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_CurrentSpawnSetIndex(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_CurrentSpawnSetIndex*)(( (AFunctionalAITestBase *) _s_self )))->CurrentSpawnSetIndex) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CurrentSpawnSetIndex::static_set_CurrentSpawnSetIndex(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentSpawnSetIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentSpawnSetIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentSpawnSetIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AFunctionalAITestBase_Glue.set_CurrentSpawnSetIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/FunctionalAITest.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PendingDelayedSpawns(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalAITestBase_Glue_obj::get_PendingDelayedSpawns(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PendingDelayedSpawns : public AFunctionalAITestBase {\n\ttypedef TArray<FPendingDelayedSpawn> * (AFunctionalAITestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PendingDelayedSpawns(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FPendingDelayedSpawn>>::fromPointer( (&((((_staticcall_get_PendingDelayedSpawns*)(( (AFunctionalAITestBase *) _s_self )))->PendingDelayedSpawns))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PendingDelayedSpawns::static_get_PendingDelayedSpawns(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PendingDelayedSpawns() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.FPendingDelayedSpawn>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PendingDelayedSpawns");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PendingDelayedSpawns");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AFunctionalAITestBase_Glue.get_PendingDelayedSpawns(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.functionaltesting.FPendingDelayedSpawn>>> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/FunctionalAITest.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PendingDelayedSpawns(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalAITestBase_Glue_obj::set_PendingDelayedSpawns(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PendingDelayedSpawns : public AFunctionalAITestBase {\n\ttypedef TArray<FPendingDelayedSpawn> (AFunctionalAITestBase::*UHXGLUEFN) (TArray<FPendingDelayedSpawn>);\n\t\tpublic:\n\t\t\tstatic void static_set_PendingDelayedSpawns(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PendingDelayedSpawns*)(( (AFunctionalAITestBase *) _s_self )))->PendingDelayedSpawns) = *::uhx::TemplateHelper< TArray<FPendingDelayedSpawn> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PendingDelayedSpawns::static_set_PendingDelayedSpawns(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PendingDelayedSpawns(value : unreal.TArray<unreal.functionaltesting.FPendingDelayedSpawn>) : unreal.TArray<unreal.functionaltesting.FPendingDelayedSpawn> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PendingDelayedSpawns");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PendingDelayedSpawns", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalAITestBase_Glue.set_PendingDelayedSpawns(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Pawn.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnedPawns(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AFunctionalAITestBase_Glue_obj::get_SpawnedPawns(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpawnedPawns : public AFunctionalAITestBase {\n\ttypedef TArray<APawn *> * (AFunctionalAITestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SpawnedPawns(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<APawn *>>::fromPointer( (&((((_staticcall_get_SpawnedPawns*)(( (AFunctionalAITestBase *) _s_self )))->SpawnedPawns))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpawnedPawns::static_get_SpawnedPawns(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnedPawns() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.APawn>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnedPawns");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnedPawns");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AFunctionalAITestBase_Glue.get_SpawnedPawns(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.APawn>>> );
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Pawn.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnedPawns(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AFunctionalAITestBase_Glue_obj::set_SpawnedPawns(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpawnedPawns : public AFunctionalAITestBase {\n\ttypedef TArray<APawn *> (AFunctionalAITestBase::*UHXGLUEFN) (TArray<APawn *>);\n\t\tpublic:\n\t\t\tstatic void static_set_SpawnedPawns(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SpawnedPawns*)(( (AFunctionalAITestBase *) _s_self )))->SpawnedPawns) = *::uhx::TemplateHelper< TArray<APawn *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpawnedPawns::static_set_SpawnedPawns(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnedPawns(value : unreal.TArray<unreal.APawn>) : unreal.TArray<unreal.APawn> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnedPawns");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnedPawns", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AFunctionalAITestBase_Glue.set_SpawnedPawns(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpawnLocationRandomizationRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AFunctionalAITestBase_Glue_obj::get_SpawnLocationRandomizationRange(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpawnLocationRandomizationRange : public AFunctionalAITestBase {\n\ttypedef float (AFunctionalAITestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_SpawnLocationRandomizationRange(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SpawnLocationRandomizationRange*)(( (AFunctionalAITestBase *) _s_self )))->SpawnLocationRandomizationRange);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpawnLocationRandomizationRange::static_get_SpawnLocationRandomizationRange(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnLocationRandomizationRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnLocationRandomizationRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnLocationRandomizationRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AFunctionalAITestBase_Glue.get_SpawnLocationRandomizationRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpawnLocationRandomizationRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AFunctionalAITestBase_Glue_obj::set_SpawnLocationRandomizationRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpawnLocationRandomizationRange : public AFunctionalAITestBase {\n\ttypedef float (AFunctionalAITestBase::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_SpawnLocationRandomizationRange(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_SpawnLocationRandomizationRange*)(( (AFunctionalAITestBase *) _s_self )))->SpawnLocationRandomizationRange) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpawnLocationRandomizationRange::static_set_SpawnLocationRandomizationRange(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnLocationRandomizationRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnLocationRandomizationRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnLocationRandomizationRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AFunctionalAITestBase_Glue.set_SpawnLocationRandomizationRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FunctionalAITest.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsOneOfSpawnedPawns(unreal::UIntPtr self, unreal::UIntPtr Actor);")
  @:glueCppCode("bool uhx::glues::AFunctionalAITestBase_Glue_obj::IsOneOfSpawnedPawns(unreal::UIntPtr self, unreal::UIntPtr Actor) {\n\treturn ( (AFunctionalAITestBase *) self )->IsOneOfSpawnedPawns(( (AActor *) Actor ));\n}")
  @:ufunction(BlueprintCallable)
  public function IsOneOfSpawnedPawns(Actor : unreal.AActor) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsOneOfSpawnedPawns");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsOneOfSpawnedPawns", [Actor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    return uhx.glues.AFunctionalAITestBase_Glue.IsOneOfSpawnedPawns(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFunctionalAITestBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AFunctionalAITestBase::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.AFunctionalAITestBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FunctionalAITestBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AFunctionalAITestBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
