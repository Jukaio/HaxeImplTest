// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_runbehaviordynamic.hx
package unreal.aimodule;
/**
  
  RunBehaviorDynamic task allows pushing subtrees on execution stack.
  Subtree asset can be assigned at runtime with SetDynamicSubtree function of BehaviorTreeComponent.
  
  Does NOT support subtree's root level decorators!
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunBehaviorDynamic.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_RunBehaviorDynamic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_RunBehaviorDynamic")) #end
class UBTTask_RunBehaviorDynamic #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  /**
    
    current subtree
    
  **/
  
  @:uproperty
  private var BehaviorAsset(get,set):unreal.aimodule.UBehaviorTree;
  /**
    
    default behavior to run
    
  **/
  
  @:uproperty
  private var DefaultBehaviorAsset(get,set):unreal.aimodule.UBehaviorTree;
  /**
    
    Gameplay tag that will identify this task for subtree injection
    
  **/
  
  @:uproperty
  private var InjectionTag(get,set):unreal.PPtr<unreal.gameplaytags.FGameplayTag>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_RunBehaviorDynamic_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_RunBehaviorDynamic", "unreal.aimodule.UBTTask_RunBehaviorDynamic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_RunBehaviorDynamic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_RunBehaviorDynamic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunBehaviorDynamic.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BehaviorAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_RunBehaviorDynamic_Glue_obj::get_BehaviorAsset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BehaviorAsset : public UBTTask_RunBehaviorDynamic {\n\ttypedef UBehaviorTree * (UBTTask_RunBehaviorDynamic::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BehaviorAsset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBehaviorTree * >( (((_staticcall_get_BehaviorAsset*)(( (UBTTask_RunBehaviorDynamic *) _s_self )))->BehaviorAsset) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BehaviorAsset::static_get_BehaviorAsset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BehaviorAsset() : unreal.aimodule.UBehaviorTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BehaviorAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BehaviorAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_RunBehaviorDynamic_Glue.get_BehaviorAsset(uhx_arg_0)) : unreal.aimodule.UBehaviorTree );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunBehaviorDynamic.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BehaviorAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_RunBehaviorDynamic_Glue_obj::set_BehaviorAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BehaviorAsset : public UBTTask_RunBehaviorDynamic {\n\ttypedef UBehaviorTree * (UBTTask_RunBehaviorDynamic::*UHXGLUEFN) (UBehaviorTree *);\n\t\tpublic:\n\t\t\tstatic void static_set_BehaviorAsset(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BehaviorAsset*)(( (UBTTask_RunBehaviorDynamic *) _s_self )))->BehaviorAsset) = ( (UBehaviorTree *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BehaviorAsset::static_set_BehaviorAsset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BehaviorAsset(value : unreal.aimodule.UBehaviorTree) : unreal.aimodule.UBehaviorTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BehaviorAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BehaviorAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTTask_RunBehaviorDynamic_Glue.set_BehaviorAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunBehaviorDynamic.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultBehaviorAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_RunBehaviorDynamic_Glue_obj::get_DefaultBehaviorAsset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultBehaviorAsset : public UBTTask_RunBehaviorDynamic {\n\ttypedef UBehaviorTree * (UBTTask_RunBehaviorDynamic::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DefaultBehaviorAsset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBehaviorTree * >( (((_staticcall_get_DefaultBehaviorAsset*)(( (UBTTask_RunBehaviorDynamic *) _s_self )))->DefaultBehaviorAsset) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultBehaviorAsset::static_get_DefaultBehaviorAsset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBehaviorAsset() : unreal.aimodule.UBehaviorTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBehaviorAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBehaviorAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_RunBehaviorDynamic_Glue.get_DefaultBehaviorAsset(uhx_arg_0)) : unreal.aimodule.UBehaviorTree );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunBehaviorDynamic.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultBehaviorAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_RunBehaviorDynamic_Glue_obj::set_DefaultBehaviorAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultBehaviorAsset : public UBTTask_RunBehaviorDynamic {\n\ttypedef UBehaviorTree * (UBTTask_RunBehaviorDynamic::*UHXGLUEFN) (UBehaviorTree *);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultBehaviorAsset(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultBehaviorAsset*)(( (UBTTask_RunBehaviorDynamic *) _s_self )))->DefaultBehaviorAsset) = ( (UBehaviorTree *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultBehaviorAsset::static_set_DefaultBehaviorAsset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBehaviorAsset(value : unreal.aimodule.UBehaviorTree) : unreal.aimodule.UBehaviorTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBehaviorAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBehaviorAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTTask_RunBehaviorDynamic_Glue.set_DefaultBehaviorAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunBehaviorDynamic.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InjectionTag(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTTask_RunBehaviorDynamic_Glue_obj::get_InjectionTag(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InjectionTag : public UBTTask_RunBehaviorDynamic {\n\ttypedef FGameplayTag * (UBTTask_RunBehaviorDynamic::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_InjectionTag(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_InjectionTag*)(( (UBTTask_RunBehaviorDynamic *) _s_self )))->InjectionTag))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InjectionTag::static_get_InjectionTag(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InjectionTag() : unreal.PPtr<unreal.gameplaytags.FGameplayTag> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InjectionTag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InjectionTag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.UBTTask_RunBehaviorDynamic_Glue.get_InjectionTag(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytags.FGameplayTag> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunBehaviorDynamic.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InjectionTag(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_RunBehaviorDynamic_Glue_obj::set_InjectionTag(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InjectionTag : public UBTTask_RunBehaviorDynamic {\n\ttypedef FGameplayTag (UBTTask_RunBehaviorDynamic::*UHXGLUEFN) (FGameplayTag);\n\t\tpublic:\n\t\t\tstatic void static_set_InjectionTag(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InjectionTag*)(( (UBTTask_RunBehaviorDynamic *) _s_self )))->InjectionTag) = *::uhx::StructHelper< FGameplayTag >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InjectionTag::static_set_InjectionTag(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InjectionTag(value : unreal.gameplaytags.FGameplayTag) : unreal.gameplaytags.FGameplayTag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InjectionTag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InjectionTag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTTask_RunBehaviorDynamic_Glue.set_InjectionTag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_RunBehaviorDynamic_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_RunBehaviorDynamic::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_RunBehaviorDynamic.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_RunBehaviorDynamic");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_RunBehaviorDynamic_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
