// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubehaviortreecomponent.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BehaviorTreeComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBehaviorTreeComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBehaviorTreeComponent")) #end
class UBehaviorTreeComponent #if !macro extends unreal.aimodule.UBrainComponent #end {
  #if !macro 
  /**
    
    data asset defining the tree
    
  **/
  
  @:uproperty
  private var DefaultBehaviorTreeAsset(get,set):unreal.aimodule.UBehaviorTree;
  /**
    
    instanced nodes
    
  **/
  
  @:uproperty
  private var NodeInstances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTNode>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBehaviorTreeComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BehaviorTreeComponent", "unreal.aimodule.UBehaviorTreeComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBehaviorTreeComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBehaviorTreeComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTreeComponent.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultBehaviorTreeAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTreeComponent_Glue_obj::get_DefaultBehaviorTreeAsset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultBehaviorTreeAsset : public UBehaviorTreeComponent {\n\ttypedef UBehaviorTree * (UBehaviorTreeComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DefaultBehaviorTreeAsset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBehaviorTree * >( (((_staticcall_get_DefaultBehaviorTreeAsset*)(( (UBehaviorTreeComponent *) _s_self )))->DefaultBehaviorTreeAsset) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultBehaviorTreeAsset::static_get_DefaultBehaviorTreeAsset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBehaviorTreeAsset() : unreal.aimodule.UBehaviorTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBehaviorTreeAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBehaviorTreeAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTreeComponent_Glue.get_DefaultBehaviorTreeAsset(uhx_arg_0)) : unreal.aimodule.UBehaviorTree );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTreeComponent.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultBehaviorTreeAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeComponent_Glue_obj::set_DefaultBehaviorTreeAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultBehaviorTreeAsset : public UBehaviorTreeComponent {\n\ttypedef UBehaviorTree * (UBehaviorTreeComponent::*UHXGLUEFN) (UBehaviorTree *);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultBehaviorTreeAsset(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultBehaviorTreeAsset*)(( (UBehaviorTreeComponent *) _s_self )))->DefaultBehaviorTreeAsset) = ( (UBehaviorTree *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultBehaviorTreeAsset::static_set_DefaultBehaviorTreeAsset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBehaviorTreeAsset(value : unreal.aimodule.UBehaviorTree) : unreal.aimodule.UBehaviorTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBehaviorTreeAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBehaviorTreeAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBehaviorTreeComponent_Glue.set_DefaultBehaviorTreeAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTreeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "BehaviorTree/BTNode.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NodeInstances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBehaviorTreeComponent_Glue_obj::get_NodeInstances(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NodeInstances : public UBehaviorTreeComponent {\n\ttypedef TArray<UBTNode *> * (UBehaviorTreeComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_NodeInstances(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UBTNode *>>::fromPointer( (&((((_staticcall_get_NodeInstances*)(( (UBehaviorTreeComponent *) _s_self )))->NodeInstances))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NodeInstances::static_get_NodeInstances(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodeInstances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTNode>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodeInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodeInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBehaviorTreeComponent_Glue.get_NodeInstances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTNode>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTreeComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "BehaviorTree/BTNode.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NodeInstances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeComponent_Glue_obj::set_NodeInstances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NodeInstances : public UBehaviorTreeComponent {\n\ttypedef TArray<UBTNode *> (UBehaviorTreeComponent::*UHXGLUEFN) (TArray<UBTNode *>);\n\t\tpublic:\n\t\t\tstatic void static_set_NodeInstances(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NodeInstances*)(( (UBehaviorTreeComponent *) _s_self )))->NodeInstances) = *::uhx::TemplateHelper< TArray<UBTNode *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NodeInstances::static_set_NodeInstances(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodeInstances(value : unreal.TArray<unreal.aimodule.UBTNode>) : unreal.TArray<unreal.aimodule.UBTNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodeInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodeInstances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBehaviorTreeComponent_Glue.set_NodeInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    @return the cooldown tag end time, 0.0f if CooldownTag is not found
    
  **/
  
  @:glueCppIncludes("BehaviorTree/BehaviorTreeComponent.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTagCooldownEndTime(unreal::UIntPtr self, unreal::VariantPtr CooldownTag);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBehaviorTreeComponent_Glue_obj::GetTagCooldownEndTime(unreal::UIntPtr self, unreal::VariantPtr CooldownTag) {\n\treturn ( (UBehaviorTreeComponent *) self )->GetTagCooldownEndTime(*::uhx::StructHelper< FGameplayTag >::getPointer(CooldownTag));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTagCooldownEndTime(CooldownTag : unreal.gameplaytags.FGameplayTag) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTagCooldownEndTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTagCooldownEndTime", [CooldownTag]);
    
    #else
    if (CooldownTag == null) uhx.internal.HaxeHelpers.nullDeref("CooldownTag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CooldownTag;
    return uhx.glues.UBehaviorTreeComponent_Glue.GetTagCooldownEndTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    add to the cooldown tag's duration
    
  **/
  
  @:glueCppIncludes("BehaviorTree/BehaviorTreeComponent.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddCooldownTagDuration(unreal::UIntPtr self, unreal::VariantPtr CooldownTag, cpp::Float32 CooldownDuration, bool bAddToExistingDuration);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeComponent_Glue_obj::AddCooldownTagDuration(unreal::UIntPtr self, unreal::VariantPtr CooldownTag, cpp::Float32 CooldownDuration, bool bAddToExistingDuration) {\n\t( (UBehaviorTreeComponent *) self )->AddCooldownTagDuration(*::uhx::StructHelper< FGameplayTag >::getPointer(CooldownTag), CooldownDuration, bAddToExistingDuration);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddCooldownTagDuration(CooldownTag : unreal.gameplaytags.FGameplayTag, CooldownDuration : cpp.Float32, bAddToExistingDuration : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddCooldownTagDuration");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddCooldownTagDuration", [CooldownTag, CooldownDuration, bAddToExistingDuration]);
    
    #else
    if (CooldownTag == null) uhx.internal.HaxeHelpers.nullDeref("CooldownTag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CooldownTag;
    var uhx_arg_2:cpp.Float32 = CooldownDuration;
    var uhx_arg_3:Bool = bAddToExistingDuration;
    uhx.glues.UBehaviorTreeComponent_Glue.AddCooldownTagDuration(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    assign subtree to RunBehaviorDynamic task specified by tag
    
  **/
  
  @:glueCppIncludes("BehaviorTree/BehaviorTreeComponent.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDynamicSubtree(unreal::UIntPtr self, unreal::VariantPtr InjectTag, unreal::UIntPtr BehaviorAsset);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeComponent_Glue_obj::SetDynamicSubtree(unreal::UIntPtr self, unreal::VariantPtr InjectTag, unreal::UIntPtr BehaviorAsset) {\n\t( (UBehaviorTreeComponent *) self )->SetDynamicSubtree(*::uhx::StructHelper< FGameplayTag >::getPointer(InjectTag), ( (UBehaviorTree *) BehaviorAsset ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetDynamicSubtree(InjectTag : unreal.gameplaytags.FGameplayTag, BehaviorAsset : unreal.aimodule.UBehaviorTree) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDynamicSubtree");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDynamicSubtree", [InjectTag, BehaviorAsset]);
    
    #else
    if (InjectTag == null) uhx.internal.HaxeHelpers.nullDeref("InjectTag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InjectTag;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(BehaviorAsset);
    uhx.glues.UBehaviorTreeComponent_Glue.SetDynamicSubtree(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTreeComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBehaviorTreeComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBehaviorTreeComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BehaviorTreeComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTreeComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
