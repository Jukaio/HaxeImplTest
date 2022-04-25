// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_checkgameplaytagsonactor.hx
package unreal.aimodule;
/**
  
  GameplayTag decorator node.
  A decorator node that bases its condition on whether the specified Actor (in the blackboard) has a Gameplay Tag or
  Tags specified.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_CheckGameplayTagsOnActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_CheckGameplayTagsOnActor")) #end
class UBTDecorator_CheckGameplayTagsOnActor #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  /**
    
    cached description
    
  **/
  
  @:uproperty
  private var CachedDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  private var GameplayTags(get,set):unreal.PPtr<unreal.gameplaytags.FGameplayTagContainer>;
  @:uproperty
  private var TagsToMatch(get,set):unreal.gameplaytags.EGameplayContainerMatchType;
  @:uproperty
  private var ActorToCheck(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_CheckGameplayTagsOnActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_CheckGameplayTagsOnActor", "unreal.aimodule.UBTDecorator_CheckGameplayTagsOnActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_CheckGameplayTagsOnActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_CheckGameplayTagsOnActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_CheckGameplayTagsOnActor_Glue_obj::get_CachedDescription(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedDescription : public UBTDecorator_CheckGameplayTagsOnActor {\n\ttypedef FString * (UBTDecorator_CheckGameplayTagsOnActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CachedDescription(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CachedDescription*)(( (UBTDecorator_CheckGameplayTagsOnActor *) _s_self )))->CachedDescription))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedDescription::static_get_CachedDescription(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedDescription() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBTDecorator_CheckGameplayTagsOnActor_Glue.get_CachedDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_CheckGameplayTagsOnActor_Glue_obj::set_CachedDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedDescription : public UBTDecorator_CheckGameplayTagsOnActor {\n\ttypedef FString (UBTDecorator_CheckGameplayTagsOnActor::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedDescription(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedDescription*)(( (UBTDecorator_CheckGameplayTagsOnActor *) _s_self )))->CachedDescription) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedDescription::static_set_CachedDescription(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedDescription(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_CheckGameplayTagsOnActor_Glue.set_CachedDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameplayTags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_CheckGameplayTagsOnActor_Glue_obj::get_GameplayTags(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GameplayTags : public UBTDecorator_CheckGameplayTagsOnActor {\n\ttypedef FGameplayTagContainer * (UBTDecorator_CheckGameplayTagsOnActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_GameplayTags(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_GameplayTags*)(( (UBTDecorator_CheckGameplayTagsOnActor *) _s_self )))->GameplayTags))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GameplayTags::static_get_GameplayTags(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameplayTags() : unreal.PPtr<unreal.gameplaytags.FGameplayTagContainer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameplayTags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameplayTags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.UBTDecorator_CheckGameplayTagsOnActor_Glue.get_GameplayTags(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytags.FGameplayTagContainer> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GameplayTags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_CheckGameplayTagsOnActor_Glue_obj::set_GameplayTags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GameplayTags : public UBTDecorator_CheckGameplayTagsOnActor {\n\ttypedef FGameplayTagContainer (UBTDecorator_CheckGameplayTagsOnActor::*UHXGLUEFN) (FGameplayTagContainer);\n\t\tpublic:\n\t\t\tstatic void static_set_GameplayTags(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GameplayTags*)(( (UBTDecorator_CheckGameplayTagsOnActor *) _s_self )))->GameplayTags) = *::uhx::StructHelper< FGameplayTagContainer >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GameplayTags::static_set_GameplayTags(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameplayTags(value : unreal.gameplaytags.FGameplayTagContainer) : unreal.gameplaytags.FGameplayTagContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameplayTags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameplayTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_CheckGameplayTagsOnActor_Glue.set_GameplayTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TagsToMatch(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTDecorator_CheckGameplayTagsOnActor_Glue_obj::get_TagsToMatch(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TagsToMatch : public UBTDecorator_CheckGameplayTagsOnActor {\n\ttypedef EGameplayContainerMatchType (UBTDecorator_CheckGameplayTagsOnActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TagsToMatch(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EGameplayContainerMatchType) (((_staticcall_get_TagsToMatch*)(( (UBTDecorator_CheckGameplayTagsOnActor *) _s_self )))->TagsToMatch) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TagsToMatch::static_get_TagsToMatch(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TagsToMatch() : unreal.gameplaytags.EGameplayContainerMatchType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TagsToMatch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TagsToMatch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.gameplaytags.EGameplayContainerMatchType.EGameplayContainerMatchType_EnumConv.wrap(uhx.glues.UBTDecorator_CheckGameplayTagsOnActor_Glue.get_TagsToMatch(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TagsToMatch(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_CheckGameplayTagsOnActor_Glue_obj::set_TagsToMatch(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TagsToMatch : public UBTDecorator_CheckGameplayTagsOnActor {\n\ttypedef EGameplayContainerMatchType (UBTDecorator_CheckGameplayTagsOnActor::*UHXGLUEFN) (EGameplayContainerMatchType);\n\t\tpublic:\n\t\t\tstatic void static_set_TagsToMatch(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TagsToMatch*)(( (UBTDecorator_CheckGameplayTagsOnActor *) _s_self )))->TagsToMatch) = ( (EGameplayContainerMatchType) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TagsToMatch::static_set_TagsToMatch(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TagsToMatch(value : unreal.gameplaytags.EGameplayContainerMatchType) : unreal.gameplaytags.EGameplayContainerMatchType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TagsToMatch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TagsToMatch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.gameplaytags.EGameplayContainerMatchType.EGameplayContainerMatchType_EnumConv.unwrap(value);
    uhx.glues.UBTDecorator_CheckGameplayTagsOnActor_Glue.set_TagsToMatch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorToCheck(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_CheckGameplayTagsOnActor_Glue_obj::get_ActorToCheck(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActorToCheck : public UBTDecorator_CheckGameplayTagsOnActor {\n\ttypedef FBlackboardKeySelector * (UBTDecorator_CheckGameplayTagsOnActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActorToCheck(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ActorToCheck*)(( (UBTDecorator_CheckGameplayTagsOnActor *) _s_self )))->ActorToCheck))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActorToCheck::static_get_ActorToCheck(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorToCheck() : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorToCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorToCheck");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.UBTDecorator_CheckGameplayTagsOnActor_Glue.get_ActorToCheck(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActorToCheck(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_CheckGameplayTagsOnActor_Glue_obj::set_ActorToCheck(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActorToCheck : public UBTDecorator_CheckGameplayTagsOnActor {\n\ttypedef FBlackboardKeySelector (UBTDecorator_CheckGameplayTagsOnActor::*UHXGLUEFN) (FBlackboardKeySelector);\n\t\tpublic:\n\t\t\tstatic void static_set_ActorToCheck(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActorToCheck*)(( (UBTDecorator_CheckGameplayTagsOnActor *) _s_self )))->ActorToCheck) = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActorToCheck::static_set_ActorToCheck(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorToCheck(value : unreal.aimodule.FBlackboardKeySelector) : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorToCheck");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorToCheck", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_CheckGameplayTagsOnActor_Glue.set_ActorToCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_CheckGameplayTagsOnActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_CheckGameplayTagsOnActor::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_CheckGameplayTagsOnActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_CheckGameplayTagsOnActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_CheckGameplayTagsOnActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
