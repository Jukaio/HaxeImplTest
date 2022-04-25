// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uinteractivegizmomanager.hx
package unreal.interactivetoolsframework;
/**
  
  UInteractiveGizmoManager allows users of the Tools framework to create and operate Gizmo instances.
  For each Gizmo, a (string,GizmoBuilder) pair is registered with the GizmoManager.
  Gizmos can then be activated via the string identifier.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractiveGizmoManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInteractiveGizmoManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UInteractiveGizmoManager")) #end
class UInteractiveGizmoManager #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IToolContextTransactionProvider #end {
  #if !macro 
  /**
    
    Current set of named GizmoBuilders
    
  **/
  
  @:uproperty
  private var GizmoBuilders(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.interactivetoolsframework.UInteractiveGizmoBuilder>>;
  /**
    
    set of Currently-active Gizmos
    
  **/
  
  @:uproperty
  private var ActiveGizmos(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.interactivetoolsframework.FActiveGizmo>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInteractiveGizmoManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InteractiveGizmoManager", "unreal.interactivetoolsframework.UInteractiveGizmoManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UInteractiveGizmoManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UInteractiveGizmoManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("InteractiveGizmoManager.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "InteractiveGizmoBuilder.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GizmoBuilders(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInteractiveGizmoManager_Glue_obj::get_GizmoBuilders(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GizmoBuilders : public UInteractiveGizmoManager {\n\ttypedef TMap<FString, UInteractiveGizmoBuilder *> * (UInteractiveGizmoManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_GizmoBuilders(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<FString, UInteractiveGizmoBuilder *>>::fromPointer( (&((((_staticcall_get_GizmoBuilders*)(( (UInteractiveGizmoManager *) _s_self )))->GizmoBuilders))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GizmoBuilders::static_get_GizmoBuilders(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoBuilders() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.interactivetoolsframework.UInteractiveGizmoBuilder>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoBuilders");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoBuilders");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UInteractiveGizmoManager_Glue.get_GizmoBuilders(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.interactivetoolsframework.UInteractiveGizmoBuilder>> );
    
    #end
    
  }
  @:glueCppIncludes("InteractiveGizmoManager.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "InteractiveGizmoBuilder.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GizmoBuilders(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInteractiveGizmoManager_Glue_obj::set_GizmoBuilders(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GizmoBuilders : public UInteractiveGizmoManager {\n\ttypedef TMap<FString, UInteractiveGizmoBuilder *> (UInteractiveGizmoManager::*UHXGLUEFN) (TMap<FString, UInteractiveGizmoBuilder *>);\n\t\tpublic:\n\t\t\tstatic void static_set_GizmoBuilders(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GizmoBuilders*)(( (UInteractiveGizmoManager *) _s_self )))->GizmoBuilders) = *::uhx::TemplateHelper< TMap<FString, UInteractiveGizmoBuilder *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GizmoBuilders::static_set_GizmoBuilders(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoBuilders(value : unreal.TMap<unreal.FString, unreal.interactivetoolsframework.UInteractiveGizmoBuilder>) : unreal.TMap<unreal.FString, unreal.interactivetoolsframework.UInteractiveGizmoBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoBuilders");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoBuilders", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInteractiveGizmoManager_Glue.set_GizmoBuilders(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InteractiveGizmoManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/InteractiveGizmoManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveGizmos(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInteractiveGizmoManager_Glue_obj::get_ActiveGizmos(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActiveGizmos : public UInteractiveGizmoManager {\n\ttypedef TArray<FActiveGizmo> * (UInteractiveGizmoManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActiveGizmos(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FActiveGizmo>>::fromPointer( (&((((_staticcall_get_ActiveGizmos*)(( (UInteractiveGizmoManager *) _s_self )))->ActiveGizmos))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActiveGizmos::static_get_ActiveGizmos(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveGizmos() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.interactivetoolsframework.FActiveGizmo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveGizmos");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveGizmos");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInteractiveGizmoManager_Glue.get_ActiveGizmos(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.interactivetoolsframework.FActiveGizmo>>> );
    
    #end
    
  }
  @:glueCppIncludes("InteractiveGizmoManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/InteractiveGizmoManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveGizmos(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInteractiveGizmoManager_Glue_obj::set_ActiveGizmos(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActiveGizmos : public UInteractiveGizmoManager {\n\ttypedef TArray<FActiveGizmo> (UInteractiveGizmoManager::*UHXGLUEFN) (TArray<FActiveGizmo>);\n\t\tpublic:\n\t\t\tstatic void static_set_ActiveGizmos(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActiveGizmos*)(( (UInteractiveGizmoManager *) _s_self )))->ActiveGizmos) = *::uhx::TemplateHelper< TArray<FActiveGizmo> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActiveGizmos::static_set_ActiveGizmos(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveGizmos(value : unreal.TArray<unreal.interactivetoolsframework.FActiveGizmo>) : unreal.TArray<unreal.interactivetoolsframework.FActiveGizmo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveGizmos");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveGizmos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInteractiveGizmoManager_Glue.set_ActiveGizmos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveGizmoManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInteractiveGizmoManager::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UInteractiveGizmoManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InteractiveGizmoManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveGizmoManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
