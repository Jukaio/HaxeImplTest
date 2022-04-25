// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerytest_gameplaytags.hx
package unreal.aimodule;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_GameplayTags.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryTest_GameplayTags_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryTest_GameplayTags")) #end
class UEnvQueryTest_GameplayTags #if !macro extends unreal.aimodule.UEnvQueryTest #end {
  #if !macro 
  /**
    
    Deprecated property.  Used only to load old data into TagQueryToMatch.
    
  **/
  
  @:uproperty
  private var GameplayTags(get,set):unreal.PPtr<unreal.gameplaytags.FGameplayTagContainer>;
  /**
    
    Deprecated property.  Used only to load old data into TagQueryToMatch.
    
  **/
  
  @:uproperty
  private var TagsToMatch(get,set):unreal.gameplaytags.EGameplayContainerMatchType;
  @:uproperty
  private var TagQueryToMatch(get,set):unreal.PPtr<unreal.gameplaytags.FGameplayTagQuery>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryTest_GameplayTags_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryTest_GameplayTags", "unreal.aimodule.UEnvQueryTest_GameplayTags");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryTest_GameplayTags(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryTest_GameplayTags {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_GameplayTags.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameplayTags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_GameplayTags_Glue_obj::get_GameplayTags(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GameplayTags : public UEnvQueryTest_GameplayTags {\n\ttypedef FGameplayTagContainer * (UEnvQueryTest_GameplayTags::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_GameplayTags(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_GameplayTags*)(( (UEnvQueryTest_GameplayTags *) _s_self )))->GameplayTags))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GameplayTags::static_get_GameplayTags(self);\n}")
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
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.UEnvQueryTest_GameplayTags_Glue.get_GameplayTags(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytags.FGameplayTagContainer> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_GameplayTags.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GameplayTags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_GameplayTags_Glue_obj::set_GameplayTags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GameplayTags : public UEnvQueryTest_GameplayTags {\n\ttypedef FGameplayTagContainer (UEnvQueryTest_GameplayTags::*UHXGLUEFN) (FGameplayTagContainer);\n\t\tpublic:\n\t\t\tstatic void static_set_GameplayTags(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GameplayTags*)(( (UEnvQueryTest_GameplayTags *) _s_self )))->GameplayTags) = *::uhx::StructHelper< FGameplayTagContainer >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GameplayTags::static_set_GameplayTags(self, value);\n}")
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
    uhx.glues.UEnvQueryTest_GameplayTags_Glue.set_GameplayTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_GameplayTags.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TagsToMatch(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_GameplayTags_Glue_obj::get_TagsToMatch(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TagsToMatch : public UEnvQueryTest_GameplayTags {\n\ttypedef EGameplayContainerMatchType (UEnvQueryTest_GameplayTags::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TagsToMatch(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EGameplayContainerMatchType) (((_staticcall_get_TagsToMatch*)(( (UEnvQueryTest_GameplayTags *) _s_self )))->TagsToMatch) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TagsToMatch::static_get_TagsToMatch(self);\n}")
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
    return unreal.gameplaytags.EGameplayContainerMatchType.EGameplayContainerMatchType_EnumConv.wrap(uhx.glues.UEnvQueryTest_GameplayTags_Glue.get_TagsToMatch(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_GameplayTags.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TagsToMatch(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_GameplayTags_Glue_obj::set_TagsToMatch(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TagsToMatch : public UEnvQueryTest_GameplayTags {\n\ttypedef EGameplayContainerMatchType (UEnvQueryTest_GameplayTags::*UHXGLUEFN) (EGameplayContainerMatchType);\n\t\tpublic:\n\t\t\tstatic void static_set_TagsToMatch(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TagsToMatch*)(( (UEnvQueryTest_GameplayTags *) _s_self )))->TagsToMatch) = ( (EGameplayContainerMatchType) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TagsToMatch::static_set_TagsToMatch(self, value);\n}")
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
    uhx.glues.UEnvQueryTest_GameplayTags_Glue.set_TagsToMatch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_GameplayTags.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TagQueryToMatch(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_GameplayTags_Glue_obj::get_TagQueryToMatch(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TagQueryToMatch : public UEnvQueryTest_GameplayTags {\n\ttypedef FGameplayTagQuery * (UEnvQueryTest_GameplayTags::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TagQueryToMatch(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TagQueryToMatch*)(( (UEnvQueryTest_GameplayTags *) _s_self )))->TagQueryToMatch))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TagQueryToMatch::static_get_TagQueryToMatch(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TagQueryToMatch() : unreal.PPtr<unreal.gameplaytags.FGameplayTagQuery> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TagQueryToMatch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TagQueryToMatch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagQuery.fromPointer( uhx.glues.UEnvQueryTest_GameplayTags_Glue.get_TagQueryToMatch(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytags.FGameplayTagQuery> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_GameplayTags.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TagQueryToMatch(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_GameplayTags_Glue_obj::set_TagQueryToMatch(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TagQueryToMatch : public UEnvQueryTest_GameplayTags {\n\ttypedef FGameplayTagQuery (UEnvQueryTest_GameplayTags::*UHXGLUEFN) (FGameplayTagQuery);\n\t\tpublic:\n\t\t\tstatic void static_set_TagQueryToMatch(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TagQueryToMatch*)(( (UEnvQueryTest_GameplayTags *) _s_self )))->TagQueryToMatch) = *::uhx::StructHelper< FGameplayTagQuery >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TagQueryToMatch::static_set_TagQueryToMatch(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TagQueryToMatch(value : unreal.gameplaytags.FGameplayTagQuery) : unreal.gameplaytags.FGameplayTagQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TagQueryToMatch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TagQueryToMatch", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_GameplayTags_Glue.set_TagQueryToMatch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryTest_GameplayTags_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryTest_GameplayTags::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryTest_GameplayTags.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryTest_GameplayTags");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryTest_GameplayTags_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
