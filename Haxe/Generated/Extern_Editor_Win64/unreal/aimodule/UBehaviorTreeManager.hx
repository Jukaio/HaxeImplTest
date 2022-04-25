// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubehaviortreemanager.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BehaviorTreeManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBehaviorTreeManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBehaviorTreeManager")) #end
class UBehaviorTreeManager #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var ActiveComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBehaviorTreeComponent>>>;
  /**
    
    initialized tree templates
    
  **/
  
  @:uproperty
  private var LoadedTemplates(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBehaviorTreeTemplateInfo>>>;
  /**
    
    limit for recording execution steps for debugger
    
  **/
  
  @:uproperty
  public var MaxDebuggerSteps(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBehaviorTreeManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BehaviorTreeManager", "unreal.aimodule.UBehaviorTreeManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBehaviorTreeManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBehaviorTreeManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTreeManager.h", "uhx/Wrapper.h", "Containers/Array.h", "BehaviorTree/BehaviorTreeComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBehaviorTreeManager_Glue_obj::get_ActiveComponents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActiveComponents : public UBehaviorTreeManager {\n\ttypedef TArray<UBehaviorTreeComponent *> * (UBehaviorTreeManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActiveComponents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UBehaviorTreeComponent *>>::fromPointer( (&((((_staticcall_get_ActiveComponents*)(( (UBehaviorTreeManager *) _s_self )))->ActiveComponents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActiveComponents::static_get_ActiveComponents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBehaviorTreeComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBehaviorTreeManager_Glue.get_ActiveComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBehaviorTreeComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTreeManager.h", "uhx/Wrapper.h", "Containers/Array.h", "BehaviorTree/BehaviorTreeComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeManager_Glue_obj::set_ActiveComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActiveComponents : public UBehaviorTreeManager {\n\ttypedef TArray<UBehaviorTreeComponent *> (UBehaviorTreeManager::*UHXGLUEFN) (TArray<UBehaviorTreeComponent *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ActiveComponents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActiveComponents*)(( (UBehaviorTreeManager *) _s_self )))->ActiveComponents) = *::uhx::TemplateHelper< TArray<UBehaviorTreeComponent *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActiveComponents::static_set_ActiveComponents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveComponents(value : unreal.TArray<unreal.aimodule.UBehaviorTreeComponent>) : unreal.TArray<unreal.aimodule.UBehaviorTreeComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBehaviorTreeManager_Glue.set_ActiveComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTreeManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/BehaviorTree/BehaviorTreeManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LoadedTemplates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBehaviorTreeManager_Glue_obj::get_LoadedTemplates(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LoadedTemplates : public UBehaviorTreeManager {\n\ttypedef TArray<FBehaviorTreeTemplateInfo> * (UBehaviorTreeManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LoadedTemplates(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FBehaviorTreeTemplateInfo>>::fromPointer( (&((((_staticcall_get_LoadedTemplates*)(( (UBehaviorTreeManager *) _s_self )))->LoadedTemplates))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LoadedTemplates::static_get_LoadedTemplates(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LoadedTemplates() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBehaviorTreeTemplateInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LoadedTemplates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LoadedTemplates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBehaviorTreeManager_Glue.get_LoadedTemplates(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBehaviorTreeTemplateInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTreeManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/BehaviorTree/BehaviorTreeManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LoadedTemplates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeManager_Glue_obj::set_LoadedTemplates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LoadedTemplates : public UBehaviorTreeManager {\n\ttypedef TArray<FBehaviorTreeTemplateInfo> (UBehaviorTreeManager::*UHXGLUEFN) (TArray<FBehaviorTreeTemplateInfo>);\n\t\tpublic:\n\t\t\tstatic void static_set_LoadedTemplates(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LoadedTemplates*)(( (UBehaviorTreeManager *) _s_self )))->LoadedTemplates) = *::uhx::TemplateHelper< TArray<FBehaviorTreeTemplateInfo> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LoadedTemplates::static_set_LoadedTemplates(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LoadedTemplates(value : unreal.TArray<unreal.aimodule.FBehaviorTreeTemplateInfo>) : unreal.TArray<unreal.aimodule.FBehaviorTreeTemplateInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LoadedTemplates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LoadedTemplates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBehaviorTreeManager_Glue.set_LoadedTemplates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTreeManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxDebuggerSteps(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBehaviorTreeManager_Glue_obj::get_MaxDebuggerSteps(unreal::UIntPtr self) {\n\treturn ( (UBehaviorTreeManager *) self )->MaxDebuggerSteps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDebuggerSteps() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDebuggerSteps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDebuggerSteps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBehaviorTreeManager_Glue.get_MaxDebuggerSteps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTreeManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDebuggerSteps(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeManager_Glue_obj::set_MaxDebuggerSteps(unreal::UIntPtr self, int value) {\n\t( (UBehaviorTreeManager *) self )->MaxDebuggerSteps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDebuggerSteps(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDebuggerSteps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDebuggerSteps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UBehaviorTreeManager_Glue.set_MaxDebuggerSteps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTreeManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBehaviorTreeManager::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBehaviorTreeManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BehaviorTreeManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTreeManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
