// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/fgameplaytag.hx
package unreal.gameplaytags;
/**
  
  A single gameplay tag, which represents a hierarchical name of the form x.y that is registered in the GameplayTagsManager
  You can filter the gameplay tags displayed in the editor using, meta = (Categories = "Tag1.Tag2.Tag3"))
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("Classes/GameplayTagContainer.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGameplayTag_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.FGameplayTag")) #end
@:forward(dispose,isDisposed) abstract FGameplayTag#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var EmptyTag(get,never):unreal.PPtr<unreal.gameplaytags.FGameplayTag>;
  /**
    
    This Tags Name
    
  **/
  
  @:uproperty
  private var TagName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  public function toString() : String{
	return ToString().toString();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaytags.FGameplayTag {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GameplayTag")));
  }
  
  private static function mkWrapper():unreal.gameplaytags.FGameplayTag {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTag_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FGameplayTag>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.gameplaytags.FGameplayTag {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.FGameplayTag_Glue.glueNew() ) : unreal.gameplaytags.FGameplayTag );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmptyTag();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTag_Glue_obj::get_EmptyTag() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FGameplayTag::EmptyTag)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EmptyTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_EmptyTag() : unreal.PPtr<unreal.gameplaytags.FGameplayTag> {
    #if cppia
    throw "The function get_EmptyTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.FGameplayTag_Glue.get_EmptyTag() ) : unreal.PPtr<unreal.gameplaytags.FGameplayTag> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTag_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FGameplayTag>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.gameplaytags.FGameplayTag {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.FGameplayTag_Glue.create() ) : unreal.gameplaytags.FGameplayTag );
    
    #end
    
  }
  /**
    
    * Gets the FGameplayTag that corresponds to the TagName
    *
    * @param TagName The Name of the tag to search for
    *
    * @param ErrorIfNotfound: ensure() that tag exists.
    *
    * @return Will return the corresponding FGameplayTag or an empty one if not found.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RequestGameplayTag(unreal::VariantPtr TagName, bool ErrorIfNotFound);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTag_Glue_obj::RequestGameplayTag(unreal::VariantPtr TagName, bool ErrorIfNotFound) {\n\treturn ::uhx::StructHelper<FGameplayTag>::fromStruct(FGameplayTag::RequestGameplayTag(*::uhx::StructHelper< FName >::getPointer(TagName), ErrorIfNotFound));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RequestGameplayTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ ErrorIfNotFound : true })
  public static function RequestGameplayTag(TagName : unreal.FName, ?ErrorIfNotFound : Bool) : unreal.gameplaytags.FGameplayTag {
    #if cppia
    throw "The function RequestGameplayTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (TagName == null) uhx.internal.HaxeHelpers.nullDeref("TagName");
    var uhx_arg_0:unreal.VariantPtr = TagName;
    var uhx_arg_1:Bool = ErrorIfNotFound != null ? (ErrorIfNotFound) : ((true : Bool));
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.FGameplayTag_Glue.RequestGameplayTag(uhx_arg_0, uhx_arg_1) ) : unreal.gameplaytags.FGameplayTag );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TagName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTag_Glue_obj::get_TagName(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TagName : public FGameplayTag {\n\ttypedef FName * (FGameplayTag::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TagName(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TagName*)(::uhx::StructHelper< FGameplayTag >::getPointer(_s_self)))->TagName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TagName::static_get_TagName(self);\n}")
  @:uproperty
  private function get_TagName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TagName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TagName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FGameplayTag_Glue.get_TagName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TagName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGameplayTag_Glue_obj::set_TagName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TagName : public FGameplayTag {\n\ttypedef FName (FGameplayTag::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_TagName(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TagName*)(::uhx::StructHelper< FGameplayTag >::getPointer(_s_self)))->TagName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TagName::static_set_TagName(self, value);\n}")
  @:uproperty
  private function set_TagName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TagName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TagName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGameplayTag_Glue.set_TagName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Determine if this tag matches TagToCheck, expanding our parent tags
    * "A.1".MatchesTag("A") will return True, "A".MatchesTag("A.1") will return False
    * If TagToCheck is not Valid it will always return False
    *
    * @return True if this tag matches TagToCheck
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool MatchesTag(unreal::VariantPtr self, unreal::VariantPtr TagToCheck);")
  @:glueCppCode("bool uhx::glues::FGameplayTag_Glue_obj::MatchesTag(unreal::VariantPtr self, unreal::VariantPtr TagToCheck) {\n\treturn ::uhx::StructHelper< FGameplayTag >::getPointer(self)->MatchesTag(*::uhx::StructHelper< FGameplayTag >::getPointer(TagToCheck));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MatchesTag was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function MatchesTag(TagToCheck : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTag>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MatchesTag");
    #end
    #if cppia
    throw "The function MatchesTag was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = TagToCheck;
    return uhx.glues.FGameplayTag_Glue.MatchesTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Determine if TagToCheck is valid and exactly matches this tag
    * "A.1".MatchesTagExact("A") will return False
    * If TagToCheck is not Valid it will always return False
    *
    * @return True if TagToCheck is Valid and is exactly this tag
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool MatchesTagExact(unreal::VariantPtr self, unreal::VariantPtr TagToCheck);")
  @:glueCppCode("bool uhx::glues::FGameplayTag_Glue_obj::MatchesTagExact(unreal::VariantPtr self, unreal::VariantPtr TagToCheck) {\n\treturn ::uhx::StructHelper< FGameplayTag >::getPointer(self)->MatchesTagExact(*::uhx::StructHelper< FGameplayTag >::getPointer(TagToCheck));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MatchesTagExact was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function MatchesTagExact(TagToCheck : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTag>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MatchesTagExact");
    #end
    #if cppia
    throw "The function MatchesTagExact was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = TagToCheck;
    return uhx.glues.FGameplayTag_Glue.MatchesTagExact(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Check to see how closely two FGameplayTags match. Higher values indicate more matching terms in the tags.
    *
    * @param TagToCheck	Tag to match against
    *
    * @return The depth of the match, higher means they are closer to an exact match
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int MatchesTagDepth(unreal::VariantPtr self, unreal::VariantPtr TagToCheck);")
  @:glueCppCode("int uhx::glues::FGameplayTag_Glue_obj::MatchesTagDepth(unreal::VariantPtr self, unreal::VariantPtr TagToCheck) {\n\treturn ::uhx::StructHelper< FGameplayTag >::getPointer(self)->MatchesTagDepth(*::uhx::StructHelper< FGameplayTag >::getPointer(TagToCheck));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MatchesTagDepth was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function MatchesTagDepth(TagToCheck : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTag>>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MatchesTagDepth");
    #end
    #if cppia
    throw "The function MatchesTagDepth was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = TagToCheck;
    return uhx.glues.FGameplayTag_Glue.MatchesTagDepth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Checks if this tag matches ANY of the tags in the specified container, also checks against our parent tags
    * "A.1".MatchesAny({"A","B"}) will return True, "A".MatchesAny({"A.1","B"}) will return False
    * If ContainerToCheck is empty/invalid it will always return False
    *
    * @return True if this tag matches ANY of the tags of in ContainerToCheck
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool MatchesAny(unreal::VariantPtr self, unreal::VariantPtr ContainerToCheck);")
  @:glueCppCode("bool uhx::glues::FGameplayTag_Glue_obj::MatchesAny(unreal::VariantPtr self, unreal::VariantPtr ContainerToCheck) {\n\treturn ::uhx::StructHelper< FGameplayTag >::getPointer(self)->MatchesAny(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(ContainerToCheck));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MatchesAny was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function MatchesAny(ContainerToCheck : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MatchesAny");
    #end
    #if cppia
    throw "The function MatchesAny was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ContainerToCheck;
    return uhx.glues.FGameplayTag_Glue.MatchesAny(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Checks if this tag matches ANY of the tags in the specified container, only allowing exact matches
    * "A.1".MatchesAny({"A","B"}) will return False
    * If ContainerToCheck is empty/invalid it will always return False
    *
    * @return True if this tag matches ANY of the tags of in ContainerToCheck exactly
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool MatchesAnyExact(unreal::VariantPtr self, unreal::VariantPtr ContainerToCheck);")
  @:glueCppCode("bool uhx::glues::FGameplayTag_Glue_obj::MatchesAnyExact(unreal::VariantPtr self, unreal::VariantPtr ContainerToCheck) {\n\treturn ::uhx::StructHelper< FGameplayTag >::getPointer(self)->MatchesAnyExact(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(ContainerToCheck));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MatchesAnyExact was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function MatchesAnyExact(ContainerToCheck : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MatchesAnyExact");
    #end
    #if cppia
    throw "The function MatchesAnyExact was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ContainerToCheck;
    return uhx.glues.FGameplayTag_Glue.MatchesAnyExact(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Returns whether the tag is valid or not; Invalid tags are set to NAME_None and do not exist in the game-specific global dictionary
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGameplayTag_Glue_obj::IsValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGameplayTag >::getPointer(self)->IsValid();\n}")
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
    return uhx.glues.FGameplayTag_Glue.IsValid(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns reference to a GameplayTagContainer containing only this tag
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSingleTagContainer(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTag_Glue_obj::GetSingleTagContainer(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FGameplayTagContainer&>( ::uhx::StructHelper< FGameplayTag >::getPointer(self)->GetSingleTagContainer() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSingleTagContainer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSingleTagContainer() : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSingleTagContainer");
    #end
    #if cppia
    throw "The function GetSingleTagContainer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.FGameplayTag_Glue.GetSingleTagContainer(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>> );
    
    #end
    
  }
  /**
    Returns direct parent GameplayTag of this GameplayTag, calling on x.y will return x
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RequestDirectParent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTag_Glue_obj::RequestDirectParent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGameplayTag>::fromStruct(::uhx::StructHelper< FGameplayTag >::getPointer(self)->RequestDirectParent());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RequestDirectParent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function RequestDirectParent() : unreal.gameplaytags.FGameplayTag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RequestDirectParent");
    #end
    #if cppia
    throw "The function RequestDirectParent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.FGameplayTag_Glue.RequestDirectParent(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTag );
    
    #end
    
  }
  /**
    Returns a new container explicitly containing the tags of this tag
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetGameplayTagParents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTag_Glue_obj::GetGameplayTagParents(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGameplayTagContainer>::fromStruct(::uhx::StructHelper< FGameplayTag >::getPointer(self)->GetGameplayTagParents());\n}")
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
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.FGameplayTag_Glue.GetGameplayTagParents(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTagContainer );
    
    #end
    
  }
  /**
    Displays gameplay tag as a string for blueprint graph usage
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTag_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FGameplayTag >::getPointer(self)->ToString());\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FGameplayTag_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    Get the tag represented as a name
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTagName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTag_Glue_obj::GetTagName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(::uhx::StructHelper< FGameplayTag >::getPointer(self)->GetTagName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTagName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetTagName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTagName");
    #end
    #if cppia
    throw "The function GetTagName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FGameplayTag_Glue.GetTagName(uhx_arg_0) ) : unreal.FName );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTag_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FGameplayTag(*::uhx::StructHelper< FGameplayTag >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.gameplaytags.FGameplayTag>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.FGameplayTag_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.gameplaytags.FGameplayTag>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGameplayTag_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGameplayTag>::fromStruct((*::uhx::StructHelper< FGameplayTag >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.gameplaytags.FGameplayTag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.FGameplayTag_Glue.copy(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTag );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FGameplayTag_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FGameplayTag>::doAssign(*::uhx::StructHelper< FGameplayTag >::getPointer(self), *::uhx::StructHelper< FGameplayTag >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.gameplaytags.FGameplayTag) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FGameplayTag_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FGameplayTag_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FGameplayTag>::isEq(*::uhx::StructHelper< FGameplayTag >::getPointer(self), *::uhx::StructHelper< FGameplayTag >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.gameplaytags.FGameplayTag>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FGameplayTag_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
