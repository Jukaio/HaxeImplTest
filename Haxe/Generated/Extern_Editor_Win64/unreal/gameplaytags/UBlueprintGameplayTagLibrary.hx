// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/ublueprintgameplaytaglibrary.hx
package unreal.gameplaytags;
@:umodule("GameplayTags")
@:glueCppIncludes("BlueprintGameplayTagLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintGameplayTagLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.UBlueprintGameplayTagLibrary")) #end
class UBlueprintGameplayTagLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintGameplayTagLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintGameplayTagLibrary", "unreal.gameplaytags.UBlueprintGameplayTagLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytags.UBlueprintGameplayTagLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytags.UBlueprintGameplayTagLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Determine if TagOne matches against TagTwo
    
    @param TagOne                        Tag to check for match
    @param TagTwo                        Tag to check match against
    @param bExactMatch           If true, the tag has to be exactly present, if false then TagOne will include it's parent tags while matching
    
    @return True if TagOne matches TagTwo
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool MatchesTag(unreal::VariantPtr TagOne, unreal::VariantPtr TagTwo, bool bExactMatch);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::MatchesTag(unreal::VariantPtr TagOne, unreal::VariantPtr TagTwo, bool bExactMatch) {\n\treturn UBlueprintGameplayTagLibrary::MatchesTag(*::uhx::StructHelper< FGameplayTag >::getPointer(TagOne), *::uhx::StructHelper< FGameplayTag >::getPointer(TagTwo), bExactMatch);\n}")
  @:ufunction(BlueprintCallable)
  public static function MatchesTag(TagOne : unreal.gameplaytags.FGameplayTag, TagTwo : unreal.gameplaytags.FGameplayTag, bExactMatch : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MatchesTag", [TagOne, TagTwo, bExactMatch]);
    
    #else
    if (TagOne == null) uhx.internal.HaxeHelpers.nullDeref("TagOne");
    if (TagTwo == null) uhx.internal.HaxeHelpers.nullDeref("TagTwo");
    var uhx_arg_0:unreal.VariantPtr = TagOne;
    var uhx_arg_1:unreal.VariantPtr = TagTwo;
    var uhx_arg_2:Bool = bExactMatch;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.MatchesTag(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Determine if TagOne matches against any tag in OtherContainer
    
    @param TagOne                        Tag to check for match
    @param OtherContainer        Container to check against.
    @param bExactMatch           If true, the tag has to be exactly present, if false then TagOne will include it's parent tags while matching
    
    @return True if TagOne matches any tags explicitly present in OtherContainer
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool MatchesAnyTags(unreal::VariantPtr TagOne, unreal::VariantPtr OtherContainer, bool bExactMatch);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::MatchesAnyTags(unreal::VariantPtr TagOne, unreal::VariantPtr OtherContainer, bool bExactMatch) {\n\treturn UBlueprintGameplayTagLibrary::MatchesAnyTags(*::uhx::StructHelper< FGameplayTag >::getPointer(TagOne), *::uhx::StructHelper< FGameplayTagContainer >::getPointer(OtherContainer), bExactMatch);\n}")
  @:ufunction(BlueprintCallable)
  public static function MatchesAnyTags(TagOne : unreal.gameplaytags.FGameplayTag, OtherContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>, bExactMatch : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MatchesAnyTags", [TagOne, OtherContainer, bExactMatch]);
    
    #else
    if (TagOne == null) uhx.internal.HaxeHelpers.nullDeref("TagOne");
    var uhx_arg_0:unreal.VariantPtr = TagOne;
    var uhx_arg_1:unreal.VariantPtr = OtherContainer;
    var uhx_arg_2:Bool = bExactMatch;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.MatchesAnyTags(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if the values are equal (A == B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_GameplayTag(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::EqualEqual_GameplayTag(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UBlueprintGameplayTagLibrary::EqualEqual_GameplayTag(*::uhx::StructHelper< FGameplayTag >::getPointer(A), *::uhx::StructHelper< FGameplayTag >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_GameplayTag(A : unreal.gameplaytags.FGameplayTag, B : unreal.gameplaytags.FGameplayTag) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_GameplayTag", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.EqualEqual_GameplayTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the values are not equal (A != B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_GameplayTag(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::NotEqual_GameplayTag(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UBlueprintGameplayTagLibrary::NotEqual_GameplayTag(*::uhx::StructHelper< FGameplayTag >::getPointer(A), *::uhx::StructHelper< FGameplayTag >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_GameplayTag(A : unreal.gameplaytags.FGameplayTag, B : unreal.gameplaytags.FGameplayTag) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_GameplayTag", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.NotEqual_GameplayTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the passed in gameplay tag is non-null
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsGameplayTagValid(unreal::VariantPtr GameplayTag);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::IsGameplayTagValid(unreal::VariantPtr GameplayTag) {\n\treturn UBlueprintGameplayTagLibrary::IsGameplayTagValid(*::uhx::StructHelper< FGameplayTag >::getPointer(GameplayTag));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsGameplayTagValid(GameplayTag : unreal.gameplaytags.FGameplayTag) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsGameplayTagValid", [GameplayTag]);
    
    #else
    if (GameplayTag == null) uhx.internal.HaxeHelpers.nullDeref("GameplayTag");
    var uhx_arg_0:unreal.VariantPtr = GameplayTag;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.IsGameplayTagValid(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns FName of this tag
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTagName(unreal::VariantPtr GameplayTag);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::GetTagName(unreal::VariantPtr GameplayTag) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(UBlueprintGameplayTagLibrary::GetTagName(*::uhx::StructHelper< FGameplayTag >::getPointer(GameplayTag)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTagName(GameplayTag : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTag>>) : unreal.FName {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTagName", [GameplayTag]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = GameplayTag;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UBlueprintGameplayTagLibrary_Glue.GetTagName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Creates a literal FGameplayTag
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeLiteralGameplayTag(unreal::VariantPtr Value);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::MakeLiteralGameplayTag(unreal::VariantPtr Value) {\n\treturn ::uhx::StructHelper<FGameplayTag>::fromStruct(UBlueprintGameplayTagLibrary::MakeLiteralGameplayTag(*::uhx::StructHelper< FGameplayTag >::getPointer(Value)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeLiteralGameplayTag(Value : unreal.gameplaytags.FGameplayTag) : unreal.gameplaytags.FGameplayTag {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeLiteralGameplayTag", [Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.VariantPtr = Value;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.UBlueprintGameplayTagLibrary_Glue.MakeLiteralGameplayTag(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTag );
    
    #end
    
  }
  /**
    
    Get the number of gameplay tags in the specified container
    
    @param TagContainer  Tag container to get the number of tags from
    
    @return The number of tags in the specified container
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumGameplayTagsInContainer(unreal::VariantPtr TagContainer);")
  @:glueCppCode("int uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::GetNumGameplayTagsInContainer(unreal::VariantPtr TagContainer) {\n\treturn UBlueprintGameplayTagLibrary::GetNumGameplayTagsInContainer(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(TagContainer));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNumGameplayTagsInContainer(TagContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNumGameplayTagsInContainer", [TagContainer]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TagContainer;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.GetNumGameplayTagsInContainer(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check if the tag container has the specified tag
    
    @param TagContainer                  Container to check for the tag
    @param Tag                                   Tag to check for in the container
    @param bExactMatch                   If true, the tag has to be exactly present, if false then TagContainer will include it's parent tags while matching
    
    @return True if the container has the specified tag, false if it does not
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasTag(unreal::VariantPtr TagContainer, unreal::VariantPtr Tag, bool bExactMatch);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::HasTag(unreal::VariantPtr TagContainer, unreal::VariantPtr Tag, bool bExactMatch) {\n\treturn UBlueprintGameplayTagLibrary::HasTag(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(TagContainer), *::uhx::StructHelper< FGameplayTag >::getPointer(Tag), bExactMatch);\n}")
  @:ufunction(BlueprintCallable)
  public static function HasTag(TagContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>, Tag : unreal.gameplaytags.FGameplayTag, bExactMatch : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasTag", [TagContainer, Tag, bExactMatch]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.VariantPtr = TagContainer;
    var uhx_arg_1:unreal.VariantPtr = Tag;
    var uhx_arg_2:Bool = bExactMatch;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.HasTag(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Check if the specified tag container has ANY of the tags in the other container
    
    @param TagContainer                  Container to check if it matches any of the tags in the other container
    @param OtherContainer                Container to check against.
    @param bExactMatch                   If true, the tag has to be exactly present, if false then TagContainer will include it's parent tags while matching
    
    @return True if the container has ANY of the tags in the other container
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasAnyTags(unreal::VariantPtr TagContainer, unreal::VariantPtr OtherContainer, bool bExactMatch);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::HasAnyTags(unreal::VariantPtr TagContainer, unreal::VariantPtr OtherContainer, bool bExactMatch) {\n\treturn UBlueprintGameplayTagLibrary::HasAnyTags(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(TagContainer), *::uhx::StructHelper< FGameplayTagContainer >::getPointer(OtherContainer), bExactMatch);\n}")
  @:ufunction(BlueprintCallable)
  public static function HasAnyTags(TagContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>, OtherContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>, bExactMatch : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasAnyTags", [TagContainer, OtherContainer, bExactMatch]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TagContainer;
    var uhx_arg_1:unreal.VariantPtr = OtherContainer;
    var uhx_arg_2:Bool = bExactMatch;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.HasAnyTags(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Check if the specified tag container has ALL of the tags in the other container
    
    @param TagContainer                  Container to check if it matches all of the tags in the other container
    @param OtherContainer                Container to check against. If this is empty, the check will succeed
    @param bExactMatch                   If true, the tag has to be exactly present, if false then TagContainer will include it's parent tags while matching
    
    @return True if the container has ALL of the tags in the other container
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasAllTags(unreal::VariantPtr TagContainer, unreal::VariantPtr OtherContainer, bool bExactMatch);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::HasAllTags(unreal::VariantPtr TagContainer, unreal::VariantPtr OtherContainer, bool bExactMatch) {\n\treturn UBlueprintGameplayTagLibrary::HasAllTags(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(TagContainer), *::uhx::StructHelper< FGameplayTagContainer >::getPointer(OtherContainer), bExactMatch);\n}")
  @:ufunction(BlueprintCallable)
  public static function HasAllTags(TagContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>, OtherContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>, bExactMatch : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasAllTags", [TagContainer, OtherContainer, bExactMatch]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TagContainer;
    var uhx_arg_1:unreal.VariantPtr = OtherContainer;
    var uhx_arg_2:Bool = bExactMatch;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.HasAllTags(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Check if the specified tag query is empty
    
    @param TagQuery                              Query to check
    
    @return True if the query is empty, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsTagQueryEmpty(unreal::VariantPtr TagQuery);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::IsTagQueryEmpty(unreal::VariantPtr TagQuery) {\n\treturn UBlueprintGameplayTagLibrary::IsTagQueryEmpty(*::uhx::StructHelper< FGameplayTagQuery >::getPointer(TagQuery));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsTagQueryEmpty(TagQuery : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagQuery>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsTagQueryEmpty", [TagQuery]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TagQuery;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.IsTagQueryEmpty(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check if the specified tag container matches the given Tag Query
    
    @param TagContainer                  Container to check if it matches all of the tags in the other container
    @param TagQuery                              Query to match against
    
    @return True if the container matches the query, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool DoesContainerMatchTagQuery(unreal::VariantPtr TagContainer, unreal::VariantPtr TagQuery);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::DoesContainerMatchTagQuery(unreal::VariantPtr TagContainer, unreal::VariantPtr TagQuery) {\n\treturn UBlueprintGameplayTagLibrary::DoesContainerMatchTagQuery(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(TagContainer), *::uhx::StructHelper< FGameplayTagQuery >::getPointer(TagQuery));\n}")
  @:ufunction(BlueprintCallable)
  public static function DoesContainerMatchTagQuery(TagContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>, TagQuery : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagQuery>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DoesContainerMatchTagQuery", [TagContainer, TagQuery]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TagContainer;
    var uhx_arg_1:unreal.VariantPtr = TagQuery;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.DoesContainerMatchTagQuery(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get an array of all actors of a specific class (or subclass of that class) which match the specified gameplay tag query.
    
    @param ActorClass                    Class of actors to fetch
    @param GameplayTagQuery              Query to match against
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllActorsOfClassMatchingTagQuery(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActorClass, unreal::VariantPtr GameplayTagQuery, unreal::VariantPtr OutActors);")
  @:glueCppCode("void uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::GetAllActorsOfClassMatchingTagQuery(unreal::UIntPtr WorldContextObject, unreal::UIntPtr ActorClass, unreal::VariantPtr GameplayTagQuery, unreal::VariantPtr OutActors) {\n\tUBlueprintGameplayTagLibrary::GetAllActorsOfClassMatchingTagQuery(( (UObject *) WorldContextObject ), ( (TSubclassOf<AActor>) (UClass *) ActorClass ), *::uhx::StructHelper< FGameplayTagQuery >::getPointer(GameplayTagQuery), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActors));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllActorsOfClassMatchingTagQuery(WorldContextObject : unreal.UObject, ActorClass : unreal.TSubclassOf<unreal.AActor>, GameplayTagQuery : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagQuery>>, OutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllActorsOfClassMatchingTagQuery", [WorldContextObject, ActorClass, GameplayTagQuery, OutActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorClass);
    var uhx_arg_2:unreal.VariantPtr = GameplayTagQuery;
    var uhx_arg_3:unreal.VariantPtr = OutActors;
    uhx.glues.UBlueprintGameplayTagLibrary_Glue.GetAllActorsOfClassMatchingTagQuery(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds a single tag to the passed in tag container
    
    @param InOutTagContainer             The container that will be appended too.
    @param Tag                                   The tag to add to the container
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddGameplayTag(unreal::VariantPtr TagContainer, unreal::VariantPtr Tag);")
  @:glueCppCode("void uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::AddGameplayTag(unreal::VariantPtr TagContainer, unreal::VariantPtr Tag) {\n\tUBlueprintGameplayTagLibrary::AddGameplayTag(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(TagContainer), *::uhx::StructHelper< FGameplayTag >::getPointer(Tag));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddGameplayTag(TagContainer : unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>, Tag : unreal.gameplaytags.FGameplayTag) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddGameplayTag", [TagContainer, Tag]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.VariantPtr = TagContainer;
    var uhx_arg_1:unreal.VariantPtr = Tag;
    uhx.glues.UBlueprintGameplayTagLibrary_Glue.AddGameplayTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove a single tag from the passed in tag container, returns true if found
    
    @param InOutTagContainer             The container that will be appended too.
    @param Tag                                   The tag to add to the container
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RemoveGameplayTag(unreal::VariantPtr TagContainer, unreal::VariantPtr Tag);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::RemoveGameplayTag(unreal::VariantPtr TagContainer, unreal::VariantPtr Tag) {\n\treturn UBlueprintGameplayTagLibrary::RemoveGameplayTag(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(TagContainer), *::uhx::StructHelper< FGameplayTag >::getPointer(Tag));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveGameplayTag(TagContainer : unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>, Tag : unreal.gameplaytags.FGameplayTag) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveGameplayTag", [TagContainer, Tag]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.VariantPtr = TagContainer;
    var uhx_arg_1:unreal.VariantPtr = Tag;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.RemoveGameplayTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Appends all tags in the InTagContainer to InOutTagContainer
    
    @param InOutTagContainer             The container that will be appended too.
    @param InTagContainer                The container to append.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AppendGameplayTagContainers(unreal::VariantPtr InOutTagContainer, unreal::VariantPtr InTagContainer);")
  @:glueCppCode("void uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::AppendGameplayTagContainers(unreal::VariantPtr InOutTagContainer, unreal::VariantPtr InTagContainer) {\n\tUBlueprintGameplayTagLibrary::AppendGameplayTagContainers(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(InOutTagContainer), *::uhx::StructHelper< FGameplayTagContainer >::getPointer(InTagContainer));\n}")
  @:ufunction(BlueprintCallable)
  public static function AppendGameplayTagContainers(InOutTagContainer : unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>, InTagContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AppendGameplayTagContainers", [InOutTagContainer, InTagContainer]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InOutTagContainer;
    var uhx_arg_1:unreal.VariantPtr = InTagContainer;
    uhx.glues.UBlueprintGameplayTagLibrary_Glue.AppendGameplayTagContainers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the values are equal (A == B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_GameplayTagContainer(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::EqualEqual_GameplayTagContainer(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UBlueprintGameplayTagLibrary::EqualEqual_GameplayTagContainer(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(A), *::uhx::StructHelper< FGameplayTagContainer >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_GameplayTagContainer(A : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>, B : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_GameplayTagContainer", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.EqualEqual_GameplayTagContainer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the values are not equal (A != B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_GameplayTagContainer(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::NotEqual_GameplayTagContainer(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UBlueprintGameplayTagLibrary::NotEqual_GameplayTagContainer(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(A), *::uhx::StructHelper< FGameplayTagContainer >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_GameplayTagContainer(A : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>, B : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_GameplayTagContainer", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.NotEqual_GameplayTagContainer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Creates a literal FGameplayTagContainer
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeLiteralGameplayTagContainer(unreal::VariantPtr Value);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::MakeLiteralGameplayTagContainer(unreal::VariantPtr Value) {\n\treturn ::uhx::StructHelper<FGameplayTagContainer>::fromStruct(UBlueprintGameplayTagLibrary::MakeLiteralGameplayTagContainer(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(Value)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeLiteralGameplayTagContainer(Value : unreal.gameplaytags.FGameplayTagContainer) : unreal.gameplaytags.FGameplayTagContainer {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeLiteralGameplayTagContainer", [Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.VariantPtr = Value;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.UBlueprintGameplayTagLibrary_Glue.MakeLiteralGameplayTagContainer(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTagContainer );
    
    #end
    
  }
  /**
    
    Creates a FGameplayTagContainer from the array of passed in tags
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeGameplayTagContainerFromArray(unreal::VariantPtr GameplayTags);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::MakeGameplayTagContainerFromArray(unreal::VariantPtr GameplayTags) {\n\treturn ::uhx::StructHelper<FGameplayTagContainer>::fromStruct(UBlueprintGameplayTagLibrary::MakeGameplayTagContainerFromArray(*::uhx::TemplateHelper< TArray<FGameplayTag> >::getPointer(GameplayTags)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeGameplayTagContainerFromArray(GameplayTags : unreal.PRef<unreal.Const<unreal.TArray<unreal.gameplaytags.FGameplayTag>>>) : unreal.gameplaytags.FGameplayTagContainer {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeGameplayTagContainerFromArray", [GameplayTags]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = GameplayTags;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.UBlueprintGameplayTagLibrary_Glue.MakeGameplayTagContainerFromArray(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTagContainer );
    
    #end
    
  }
  /**
    
    Creates a FGameplayTagContainer containing a single tag
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeGameplayTagContainerFromTag(unreal::VariantPtr SingleTag);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::MakeGameplayTagContainerFromTag(unreal::VariantPtr SingleTag) {\n\treturn ::uhx::StructHelper<FGameplayTagContainer>::fromStruct(UBlueprintGameplayTagLibrary::MakeGameplayTagContainerFromTag(*::uhx::StructHelper< FGameplayTag >::getPointer(SingleTag)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeGameplayTagContainerFromTag(SingleTag : unreal.gameplaytags.FGameplayTag) : unreal.gameplaytags.FGameplayTagContainer {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeGameplayTagContainerFromTag", [SingleTag]);
    
    #else
    if (SingleTag == null) uhx.internal.HaxeHelpers.nullDeref("SingleTag");
    var uhx_arg_0:unreal.VariantPtr = SingleTag;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.UBlueprintGameplayTagLibrary_Glue.MakeGameplayTagContainerFromTag(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTagContainer );
    
    #end
    
  }
  /**
    
    Breaks tag container into explicit array of tags
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void BreakGameplayTagContainer(unreal::VariantPtr GameplayTagContainer, unreal::VariantPtr GameplayTags);")
  @:glueCppCode("void uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::BreakGameplayTagContainer(unreal::VariantPtr GameplayTagContainer, unreal::VariantPtr GameplayTags) {\n\tUBlueprintGameplayTagLibrary::BreakGameplayTagContainer(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(GameplayTagContainer), *::uhx::TemplateHelper< TArray<FGameplayTag> >::getPointer(GameplayTags));\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakGameplayTagContainer(GameplayTagContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>, GameplayTags : unreal.PRef<unreal.TArray<unreal.gameplaytags.FGameplayTag>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakGameplayTagContainer", [GameplayTagContainer, GameplayTags]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = GameplayTagContainer;
    var uhx_arg_1:unreal.VariantPtr = GameplayTags;
    uhx.glues.UBlueprintGameplayTagLibrary_Glue.BreakGameplayTagContainer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Creates a literal FGameplayTagQuery
    
    @param       TagQuery        value to set the FGameplayTagQuery to
    
    @return      The literal FGameplayTagQuery
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeGameplayTagQuery(unreal::VariantPtr TagQuery);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::MakeGameplayTagQuery(unreal::VariantPtr TagQuery) {\n\treturn ::uhx::StructHelper<FGameplayTagQuery>::fromStruct(UBlueprintGameplayTagLibrary::MakeGameplayTagQuery(*::uhx::StructHelper< FGameplayTagQuery >::getPointer(TagQuery)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeGameplayTagQuery(TagQuery : unreal.gameplaytags.FGameplayTagQuery) : unreal.gameplaytags.FGameplayTagQuery {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeGameplayTagQuery", [TagQuery]);
    
    #else
    if (TagQuery == null) uhx.internal.HaxeHelpers.nullDeref("TagQuery");
    var uhx_arg_0:unreal.VariantPtr = TagQuery;
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagQuery.fromPointer( uhx.glues.UBlueprintGameplayTagLibrary_Glue.MakeGameplayTagQuery(uhx_arg_0) ) : unreal.gameplaytags.FGameplayTagQuery );
    
    #end
    
  }
  /**
    
    Checks if a gameplay tag's name and a string are not equal to one another
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_TagTag(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::NotEqual_TagTag(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UBlueprintGameplayTagLibrary::NotEqual_TagTag(*::uhx::StructHelper< FGameplayTag >::getPointer(A), *::uhx::StructHelper< FString >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_TagTag(A : unreal.gameplaytags.FGameplayTag, B : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_TagTag", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.NotEqual_TagTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Checks if a gameplay tag containers's name and a string are not equal to one another
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_TagContainerTagContainer(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::NotEqual_TagContainerTagContainer(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UBlueprintGameplayTagLibrary::NotEqual_TagContainerTagContainer(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(A), *::uhx::StructHelper< FString >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_TagContainerTagContainer(A : unreal.gameplaytags.FGameplayTagContainer, B : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_TagContainerTagContainer", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UBlueprintGameplayTagLibrary_Glue.NotEqual_TagContainerTagContainer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns an FString listing all of the gameplay tags in the tag container for debugging purposes.
    
    @param TagContainer  The tag container to get the debug string from.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDebugStringFromGameplayTagContainer(unreal::VariantPtr TagContainer);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::GetDebugStringFromGameplayTagContainer(unreal::VariantPtr TagContainer) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintGameplayTagLibrary::GetDebugStringFromGameplayTagContainer(*::uhx::StructHelper< FGameplayTagContainer >::getPointer(TagContainer)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDebugStringFromGameplayTagContainer(TagContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDebugStringFromGameplayTagContainer", [TagContainer]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TagContainer;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintGameplayTagLibrary_Glue.GetDebugStringFromGameplayTagContainer(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns an FString representation of a gameplay tag for debugging purposes.
    
    @param GameplayTag   The tag to get the debug string from.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameplayTagContainer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDebugStringFromGameplayTag(unreal::VariantPtr GameplayTag);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::GetDebugStringFromGameplayTag(unreal::VariantPtr GameplayTag) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UBlueprintGameplayTagLibrary::GetDebugStringFromGameplayTag(*::uhx::StructHelper< FGameplayTag >::getPointer(GameplayTag)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDebugStringFromGameplayTag(GameplayTag : unreal.gameplaytags.FGameplayTag) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDebugStringFromGameplayTag", [GameplayTag]);
    
    #else
    if (GameplayTag == null) uhx.internal.HaxeHelpers.nullDeref("GameplayTag");
    var uhx_arg_0:unreal.VariantPtr = GameplayTag;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprintGameplayTagLibrary_Glue.GetDebugStringFromGameplayTag(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintGameplayTagLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintGameplayTagLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytags.UBlueprintGameplayTagLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintGameplayTagLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintGameplayTagLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
