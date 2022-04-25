// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/fgameplaytagcontainer.hx
package unreal.gameplaytags;
/**
  
  A Tag Container holds a collection of FGameplayTags, tags are included explicitly by adding them, and implicitly from adding child tags
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagContainer.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGameplayTagContainer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.FGameplayTagContainer")) #end
@:forward(dispose,isDisposed) abstract FGameplayTagContainer#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var EmptyContainer(get,never):unreal.PPtr<unreal.gameplaytags.FGameplayTagContainer>;
  /**
    
    Array of expanded parent tags, in addition to GameplayTags. Used to accelerate parent searches. May contain duplicates in some cases
    
  **/
  
  @:uproperty
  private var ParentTags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTag>>>;
  /**
    
    Array of gameplay tags
    
  **/
  
  @:uproperty
  private var GameplayTags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTag>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaytags.FGameplayTagContainer {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GameplayTagContainer")));
  }
  
  private static function mkWrapper():unreal.gameplaytags.FGameplayTagContainer {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FGameplayTagContainer>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.gameplaytags.FGameplayTagContainer {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.FGameplayTagContainer_Glue.glueNew() ) : unreal.gameplaytags.FGameplayTagContainer );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createEmpty();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::createEmpty() {\n\treturn ::uhx::StructHelper<FGameplayTagContainer>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createEmpty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createEmpty() : unreal.gameplaytags.FGameplayTagContainer {
    #if cppia
    throw "The function createEmpty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.FGameplayTagContainer_Glue.createEmpty() ) : unreal.gameplaytags.FGameplayTagContainer );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromTag(unreal::VariantPtr Tag);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::createFromTag(unreal::VariantPtr Tag) {\n\treturn ::uhx::StructHelper<FGameplayTagContainer>::create<const FGameplayTag&>(*::uhx::StructHelper< FGameplayTag >::getPointer(Tag));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createFromTag(Tag : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTag>>) : unreal.gameplaytags.FGameplayTagContainer {
    #if cppia
    throw "The function createFromTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Tag;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.FGameplayTagContainer_Glue.createFromTag(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTagContainer );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateFromArray(unreal::VariantPtr SourceTags);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::CreateFromArray(unreal::VariantPtr SourceTags) {\n\treturn ::uhx::StructHelper<FGameplayTagContainer>::fromStruct(FGameplayTagContainer::CreateFromArray(*::uhx::TemplateHelper< TArray<FGameplayTag> >::getPointer(SourceTags)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateFromArray was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function CreateFromArray(SourceTags : unreal.PRef<unreal.Const<unreal.TArray<unreal.gameplaytags.FGameplayTag>>>) : unreal.gameplaytags.FGameplayTagContainer {
    #if cppia
    throw "The function CreateFromArray was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = SourceTags;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.FGameplayTagContainer_Glue.CreateFromArray(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTagContainer );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmptyContainer();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::get_EmptyContainer() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FGameplayTagContainer::EmptyContainer)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EmptyContainer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_EmptyContainer() : unreal.PPtr<unreal.gameplaytags.FGameplayTagContainer> {
    #if cppia
    throw "The function get_EmptyContainer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.FGameplayTagContainer_Glue.get_EmptyContainer() ) : unreal.PPtr<unreal.gameplaytags.FGameplayTagContainer> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentTags(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::get_ParentTags(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ParentTags : public FGameplayTagContainer {\n\ttypedef TArray<FGameplayTag> * (FGameplayTagContainer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ParentTags(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FGameplayTag>>::fromPointer( (&((((_staticcall_get_ParentTags*)(::uhx::StructHelper< FGameplayTagContainer >::getPointer(_s_self)))->ParentTags))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ParentTags::static_get_ParentTags(self);\n}")
  @:uproperty
  private function get_ParentTags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTag>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParentTags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParentTags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGameplayTagContainer_Glue.get_ParentTags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTag>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParentTags(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayTagContainer_Glue_obj::set_ParentTags(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ParentTags : public FGameplayTagContainer {\n\ttypedef TArray<FGameplayTag> (FGameplayTagContainer::*UHXGLUEFN) (TArray<FGameplayTag>);\n\t\tpublic:\n\t\t\tstatic void static_set_ParentTags(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ParentTags*)(::uhx::StructHelper< FGameplayTagContainer >::getPointer(_s_self)))->ParentTags) = *::uhx::TemplateHelper< TArray<FGameplayTag> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ParentTags::static_set_ParentTags(self, value);\n}")
  @:uproperty
  private function set_ParentTags(value : unreal.TArray<unreal.gameplaytags.FGameplayTag>) : unreal.TArray<unreal.gameplaytags.FGameplayTag> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParentTags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParentTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGameplayTagContainer_Glue.set_ParentTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameplayTags(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::get_GameplayTags(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GameplayTags : public FGameplayTagContainer {\n\ttypedef TArray<FGameplayTag> * (FGameplayTagContainer::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_GameplayTags(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FGameplayTag>>::fromPointer( (&((((_staticcall_get_GameplayTags*)(::uhx::StructHelper< FGameplayTagContainer >::getPointer(_s_self)))->GameplayTags))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GameplayTags::static_get_GameplayTags(self);\n}")
  @:uproperty
  private function get_GameplayTags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTag>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameplayTags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameplayTags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGameplayTagContainer_Glue.get_GameplayTags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTag>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GameplayTags(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayTagContainer_Glue_obj::set_GameplayTags(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GameplayTags : public FGameplayTagContainer {\n\ttypedef TArray<FGameplayTag> (FGameplayTagContainer::*UHXGLUEFN) (TArray<FGameplayTag>);\n\t\tpublic:\n\t\t\tstatic void static_set_GameplayTags(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GameplayTags*)(::uhx::StructHelper< FGameplayTagContainer >::getPointer(_s_self)))->GameplayTags) = *::uhx::TemplateHelper< TArray<FGameplayTag> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GameplayTags::static_set_GameplayTags(self, value);\n}")
  @:uproperty
  private function set_GameplayTags(value : unreal.TArray<unreal.gameplaytags.FGameplayTag>) : unreal.TArray<unreal.gameplaytags.FGameplayTag> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameplayTags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameplayTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGameplayTagContainer_Glue.set_GameplayTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Determine if TagToCheck is present in this container, also checking against parent tags
    * {"A.1"}.HasTag("A") will return True, {"A"}.HasTag("A.1") will return False
    * If TagToCheck is not Valid it will always return False
    *
    * @return True if TagToCheck is in this container, false if it is not
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasTag(unreal::VariantPtr self, unreal::VariantPtr TagToCheck);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::HasTag(unreal::VariantPtr self, unreal::VariantPtr TagToCheck) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->HasTag(*::uhx::StructHelper< FGameplayTag >::getPointer(TagToCheck));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function HasTag(TagToCheck : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTag>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasTag");
    #end
    #if cppia
    throw "The function HasTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = TagToCheck;
    return uhx.glues.FGameplayTagContainer_Glue.HasTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Determine if TagToCheck is explicitly present in this container, only allowing exact matches
    * {"A.1"}.HasTagExact("A") will return False
    * If TagToCheck is not Valid it will always return False
    *
    * @return True if TagToCheck is in this container, false if it is not
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasTagExact(unreal::VariantPtr self, unreal::VariantPtr TagToCheck);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::HasTagExact(unreal::VariantPtr self, unreal::VariantPtr TagToCheck) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->HasTagExact(*::uhx::StructHelper< FGameplayTag >::getPointer(TagToCheck));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasTagExact was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function HasTagExact(TagToCheck : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTag>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasTagExact");
    #end
    #if cppia
    throw "The function HasTagExact was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = TagToCheck;
    return uhx.glues.FGameplayTagContainer_Glue.HasTagExact(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Checks if this container contains ANY of the tags in the specified container, also checks against parent tags
    * {"A.1"}.HasAny({"A","B"}) will return True, {"A"}.HasAny({"A.1","B"}) will return False
    * If ContainerToCheck is empty/invalid it will always return False
    *
    * @return True if this container has ANY of the tags of in ContainerToCheck
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasAny(unreal::VariantPtr self, unreal::VariantPtr ContainerToCheck);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::HasAny(unreal::VariantPtr self, unreal::VariantPtr ContainerToCheck) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->HasAny(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(ContainerToCheck));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasAny was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function HasAny(ContainerToCheck : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasAny");
    #end
    #if cppia
    throw "The function HasAny was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ContainerToCheck;
    return uhx.glues.FGameplayTagContainer_Glue.HasAny(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Checks if this container contains ANY of the tags in the specified container, only allowing exact matches
    * {"A.1"}.HasAny({"A","B"}) will return False
    * If ContainerToCheck is empty/invalid it will always return False
    *
    * @return True if this container has ANY of the tags of in ContainerToCheck
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasAnyExact(unreal::VariantPtr self, unreal::VariantPtr ContainerToCheck);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::HasAnyExact(unreal::VariantPtr self, unreal::VariantPtr ContainerToCheck) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->HasAnyExact(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(ContainerToCheck));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasAnyExact was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function HasAnyExact(ContainerToCheck : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasAnyExact");
    #end
    #if cppia
    throw "The function HasAnyExact was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ContainerToCheck;
    return uhx.glues.FGameplayTagContainer_Glue.HasAnyExact(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Checks if this container contains ALL of the tags in the specified container, also checks against parent tags
    * {"A.1","B.1"}.HasAll({"A","B"}) will return True, {"A","B"}.HasAll({"A.1","B.1"}) will return False
    * If ContainerToCheck is empty/invalid it will always return True, because there were no failed checks
    *
    * @return True if this container has ALL of the tags of in ContainerToCheck, including if ContainerToCheck is empty
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasAll(unreal::VariantPtr self, unreal::VariantPtr ContainerToCheck);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::HasAll(unreal::VariantPtr self, unreal::VariantPtr ContainerToCheck) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->HasAll(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(ContainerToCheck));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasAll was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function HasAll(ContainerToCheck : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasAll");
    #end
    #if cppia
    throw "The function HasAll was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ContainerToCheck;
    return uhx.glues.FGameplayTagContainer_Glue.HasAll(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Checks if this container contains ALL of the tags in the specified container, only allowing exact matches
    * {"A.1","B.1"}.HasAll({"A","B"}) will return False
    * If ContainerToCheck is empty/invalid it will always return True, because there were no failed checks
    *
    * @return True if this container has ALL of the tags of in ContainerToCheck, including if ContainerToCheck is empty
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasAllExact(unreal::VariantPtr self, unreal::VariantPtr ContainerToCheck);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::HasAllExact(unreal::VariantPtr self, unreal::VariantPtr ContainerToCheck) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->HasAllExact(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(ContainerToCheck));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasAllExact was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function HasAllExact(ContainerToCheck : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasAllExact");
    #end
    #if cppia
    throw "The function HasAllExact was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ContainerToCheck;
    return uhx.glues.FGameplayTagContainer_Glue.HasAllExact(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Returns the number of explicitly added tags
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Num(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGameplayTagContainer_Glue_obj::Num(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->Num();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Num was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Num() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Num");
    #end
    #if cppia
    throw "The function Num was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGameplayTagContainer_Glue.Num(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns whether the container has any valid tags
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::IsValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->IsValid();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsValid");
    #end
    #if cppia
    throw "The function IsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGameplayTagContainer_Glue.IsValid(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns true if container is empty
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsEmpty(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::IsEmpty(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->IsEmpty();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsEmpty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsEmpty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsEmpty");
    #end
    #if cppia
    throw "The function IsEmpty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGameplayTagContainer_Glue.IsEmpty(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns a new container explicitly containing the tags of this container and all of their parent tags
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetGameplayTagParents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::GetGameplayTagParents(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGameplayTagContainer>::fromStruct(::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->GetGameplayTagParents());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameplayTagParents was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetGameplayTagParents() : unreal.gameplaytags.FGameplayTagContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetGameplayTagParents");
    #end
    #if cppia
    throw "The function GetGameplayTagParents was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.FGameplayTagContainer_Glue.GetGameplayTagParents(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTagContainer );
    
    #end
    
  }
  /**
    
    * Returns a filtered version of this container, returns all tags that match against any of the tags in OtherContainer, expanding parents
    *
    * @param OtherContainer		The Container to filter against
    *
    * @return A FGameplayTagContainer containing the filtered tags
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Filter(unreal::VariantPtr self, unreal::VariantPtr OtherContainer);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::Filter(unreal::VariantPtr self, unreal::VariantPtr OtherContainer) {\n\treturn ::uhx::StructHelper<FGameplayTagContainer>::fromStruct(::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->Filter(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(OtherContainer)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Filter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Filter(OtherContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : unreal.gameplaytags.FGameplayTagContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Filter");
    #end
    #if cppia
    throw "The function Filter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = OtherContainer;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.FGameplayTagContainer_Glue.Filter(uhx_arg_0, uhx_arg_1) ) : unreal.gameplaytags.FGameplayTagContainer );
    
    #end
    
  }
  /**
    
    * Returns a filtered version of this container, returns all tags that match exactly one in OtherContainer
    *
    * @param OtherContainer		The Container to filter against
    *
    * @return A FGameplayTagContainer containing the filtered tags
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FilterExact(unreal::VariantPtr self, unreal::VariantPtr OtherContainer);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::FilterExact(unreal::VariantPtr self, unreal::VariantPtr OtherContainer) {\n\treturn ::uhx::StructHelper<FGameplayTagContainer>::fromStruct(::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->FilterExact(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(OtherContainer)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FilterExact was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function FilterExact(OtherContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : unreal.gameplaytags.FGameplayTagContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FilterExact");
    #end
    #if cppia
    throw "The function FilterExact was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = OtherContainer;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.FGameplayTagContainer_Glue.FilterExact(uhx_arg_0, uhx_arg_1) ) : unreal.gameplaytags.FGameplayTagContainer );
    
    #end
    
  }
  /**
    
    * Checks if this container matches the given query.
    *
    * @param Query		Query we are checking against
    *
    * @return True if this container matches the query, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool MatchesQuery(unreal::VariantPtr self, unreal::VariantPtr Query);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::MatchesQuery(unreal::VariantPtr self, unreal::VariantPtr Query) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->MatchesQuery(*::uhx::StructHelper< FGameplayTagQuery >::getPointer(Query));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MatchesQuery was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function MatchesQuery(Query : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagQuery>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MatchesQuery");
    #end
    #if cppia
    throw "The function MatchesQuery was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Query;
    return uhx.glues.FGameplayTagContainer_Glue.MatchesQuery(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Adds all the tags from one container to this container
    * NOTE: From set theory, this effectively is the union of the container this is called on with Other.
    *
    * @param Other TagContainer that has the tags you want to add to this container
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AppendTags(unreal::VariantPtr self, unreal::VariantPtr Other);")
  @:glueCppCode("void uhx::glues::FGameplayTagContainer_Glue_obj::AppendTags(unreal::VariantPtr self, unreal::VariantPtr Other) {\n\t::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->AppendTags(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(Other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AppendTags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AppendTags(Other : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AppendTags");
    #end
    #if cppia
    throw "The function AppendTags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Other;
    uhx.glues.FGameplayTagContainer_Glue.AppendTags(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Adds all the tags that match between the two specified containers to this container.  WARNING: This matches any
    * parent tag in A, not just exact matches!  So while this should be the union of the container this is called on with
    * the intersection of OtherA and OtherB, it's not exactly that.  Since OtherB matches against its parents, any tag
    * in OtherA which has a parent match with a parent of OtherB will count.  For example, if OtherA has Color.Green
    * and OtherB has Color.Red, that will count as a match due to the Color parent match!
    * If you want an exact match, you need to call A.FilterExact(B) (above) to get the intersection of A with B.
    * If you need the disjunctive union (the union of two sets minus their intersection), use AppendTags to create
    * Union, FilterExact to create Intersection, and then call Union.RemoveTags(Intersection).
    *
    * @param OtherA TagContainer that has the matching tags you want to add to this container, these tags have their parents expanded
    * @param OtherB TagContainer used to check for matching tags.  If the tag matches on any parent, it counts as a match.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AppendMatchingTags(unreal::VariantPtr self, unreal::VariantPtr OtherA, unreal::VariantPtr OtherB);")
  @:glueCppCode("void uhx::glues::FGameplayTagContainer_Glue_obj::AppendMatchingTags(unreal::VariantPtr self, unreal::VariantPtr OtherA, unreal::VariantPtr OtherB) {\n\t::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->AppendMatchingTags(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(OtherA), *::uhx::StructHelper< FGameplayTagContainer >::getPointer(OtherB));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AppendMatchingTags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AppendMatchingTags(OtherA : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>, OtherB : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AppendMatchingTags");
    #end
    #if cppia
    throw "The function AppendMatchingTags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = OtherA;
    var uhx_arg_2:unreal.VariantPtr = OtherB;
    uhx.glues.FGameplayTagContainer_Glue.AppendMatchingTags(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Add the specified tag to the container
    *
    * @param TagToAdd Tag to add to the container
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddTag(unreal::VariantPtr self, unreal::VariantPtr TagToAdd);")
  @:glueCppCode("void uhx::glues::FGameplayTagContainer_Glue_obj::AddTag(unreal::VariantPtr self, unreal::VariantPtr TagToAdd) {\n\t::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->AddTag(*::uhx::StructHelper< FGameplayTag >::getPointer(TagToAdd));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddTag(TagToAdd : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTag>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddTag");
    #end
    #if cppia
    throw "The function AddTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = TagToAdd;
    uhx.glues.FGameplayTagContainer_Glue.AddTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Add the specified tag to the container without checking for uniqueness
    *
    * @param TagToAdd Tag to add to the container
    *
    * Useful when building container from another data struct (TMap for example)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddTagFast(unreal::VariantPtr self, unreal::VariantPtr TagToAdd);")
  @:glueCppCode("void uhx::glues::FGameplayTagContainer_Glue_obj::AddTagFast(unreal::VariantPtr self, unreal::VariantPtr TagToAdd) {\n\t::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->AddTagFast(*::uhx::StructHelper< FGameplayTag >::getPointer(TagToAdd));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddTagFast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddTagFast(TagToAdd : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTag>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddTagFast");
    #end
    #if cppia
    throw "The function AddTagFast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = TagToAdd;
    uhx.glues.FGameplayTagContainer_Glue.AddTagFast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Adds a tag to the container and removes any direct parents, wont add if child already exists
    *
    * @param Tag			The tag to try and add to this container
    *
    * @return True if tag was added
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool AddLeafTag(unreal::VariantPtr self, unreal::VariantPtr TagToAdd);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::AddLeafTag(unreal::VariantPtr self, unreal::VariantPtr TagToAdd) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->AddLeafTag(*::uhx::StructHelper< FGameplayTag >::getPointer(TagToAdd));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLeafTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLeafTag(TagToAdd : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTag>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLeafTag");
    #end
    #if cppia
    throw "The function AddLeafTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = TagToAdd;
    return uhx.glues.FGameplayTagContainer_Glue.AddLeafTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Tag to remove from the container
    *
    * @param TagToRemove	Tag to remove from the container
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RemoveTag(unreal::VariantPtr self, unreal::VariantPtr TagToRemove);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::RemoveTag(unreal::VariantPtr self, unreal::VariantPtr TagToRemove) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->RemoveTag(*::uhx::StructHelper< FGameplayTag >::getPointer(TagToRemove));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveTag(TagToRemove : unreal.gameplaytags.FGameplayTag) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RemoveTag");
    #end
    #if cppia
    throw "The function RemoveTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (TagToRemove == null) uhx.internal.HaxeHelpers.nullDeref("TagToRemove");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = TagToRemove;
    return uhx.glues.FGameplayTagContainer_Glue.RemoveTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Removes all tags in TagsToRemove from this container
    *
    * @param TagsToRemove	Tags to remove from the container
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RemoveTags(unreal::VariantPtr self, unreal::VariantPtr TagsToRemove);")
  @:glueCppCode("void uhx::glues::FGameplayTagContainer_Glue_obj::RemoveTags(unreal::VariantPtr self, unreal::VariantPtr TagsToRemove) {\n\t::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->RemoveTags(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(TagsToRemove));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveTags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveTags(TagsToRemove : unreal.gameplaytags.FGameplayTagContainer) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RemoveTags");
    #end
    #if cppia
    throw "The function RemoveTags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (TagsToRemove == null) uhx.internal.HaxeHelpers.nullDeref("TagsToRemove");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = TagsToRemove;
    uhx.glues.FGameplayTagContainer_Glue.RemoveTags(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Remove all tags from the container. Will maintain slack by default
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Reset(unreal::VariantPtr self, int Slack);")
  @:glueCppCode("void uhx::glues::FGameplayTagContainer_Glue_obj::Reset(unreal::VariantPtr self, int Slack) {\n\t::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->Reset(Slack);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Reset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Slack : 0 })
  public function Reset(?Slack : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Reset");
    #end
    #if cppia
    throw "The function Reset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = Slack != null ? (Slack) : ((0 : Int));
    uhx.glues.FGameplayTagContainer_Glue.Reset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Returns string version of container in ImportText format
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->ToString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FGameplayTagContainer_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    Returns abbreviated human readable Tag list without parens or property names. If bQuoted is true it will quote each tag
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToStringSimple(unreal::VariantPtr self, bool bQuoted);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::ToStringSimple(unreal::VariantPtr self, bool bQuoted) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->ToStringSimple(bQuoted));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToStringSimple was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bQuoted : false })
  @:thisConst
  public function ToStringSimple(?bQuoted : Bool) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToStringSimple");
    #end
    #if cppia
    throw "The function ToStringSimple was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bQuoted != null ? (bQuoted) : ((false : Bool));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FGameplayTagContainer_Glue.ToStringSimple(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    Gets the explicit list of gameplay tags
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetGameplayTagArray(unreal::VariantPtr self, unreal::VariantPtr InOutGameplayTags);")
  @:glueCppCode("void uhx::glues::FGameplayTagContainer_Glue_obj::GetGameplayTagArray(unreal::VariantPtr self, unreal::VariantPtr InOutGameplayTags) {\n\t::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->GetGameplayTagArray(*::uhx::TemplateHelper< TArray<FGameplayTag> >::getPointer(InOutGameplayTags));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameplayTagArray was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetGameplayTagArray(InOutGameplayTags : unreal.PRef<unreal.TArray<unreal.gameplaytags.FGameplayTag>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetGameplayTagArray");
    #end
    #if cppia
    throw "The function GetGameplayTagArray was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InOutGameplayTags;
    uhx.glues.FGameplayTagContainer_Glue.GetGameplayTagArray(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsValidIndex(unreal::VariantPtr self, int Index);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::IsValidIndex(unreal::VariantPtr self, int Index) {\n\treturn ::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->IsValidIndex(Index);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsValidIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsValidIndex(Index : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsValidIndex");
    #end
    #if cppia
    throw "The function IsValidIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = Index;
    return uhx.glues.FGameplayTagContainer_Glue.IsValidIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetByIndex(unreal::VariantPtr self, int Index);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::GetByIndex(unreal::VariantPtr self, int Index) {\n\treturn ::uhx::StructHelper<FGameplayTag>::fromStruct(::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->GetByIndex(Index));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetByIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetByIndex(Index : Int) : unreal.gameplaytags.FGameplayTag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetByIndex");
    #end
    #if cppia
    throw "The function GetByIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = Index;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.FGameplayTagContainer_Glue.GetByIndex(uhx_arg_0, uhx_arg_1) ) : unreal.gameplaytags.FGameplayTag );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr First(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::First(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGameplayTag>::fromStruct(::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->First());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field First was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function First() : unreal.gameplaytags.FGameplayTag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "First");
    #end
    #if cppia
    throw "The function First was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.FGameplayTagContainer_Glue.First(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTag );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Last(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::Last(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGameplayTag>::fromStruct(::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)->Last());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Last was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Last() : unreal.gameplaytags.FGameplayTag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Last");
    #end
    #if cppia
    throw "The function Last was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.FGameplayTagContainer_Glue.Last(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTag );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FGameplayTagContainer(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.gameplaytags.FGameplayTagContainer>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.FGameplayTagContainer_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.gameplaytags.FGameplayTagContainer>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTagContainer_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGameplayTagContainer>::fromStruct((*::uhx::StructHelper< FGameplayTagContainer >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.gameplaytags.FGameplayTagContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.FGameplayTagContainer_Glue.copy(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTagContainer );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FGameplayTagContainer_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FGameplayTagContainer>::doAssign(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(self), *::uhx::StructHelper< FGameplayTagContainer >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.gameplaytags.FGameplayTagContainer) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FGameplayTagContainer_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FGameplayTagContainer_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FGameplayTagContainer>::isEq(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(self), *::uhx::StructHelper< FGameplayTagContainer >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.gameplaytags.FGameplayTagContainer>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FGameplayTagContainer_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
