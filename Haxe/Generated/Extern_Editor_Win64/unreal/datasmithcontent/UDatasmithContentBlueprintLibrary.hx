// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithcontentblueprintlibrary.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithContentBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithContentBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithContentBlueprintLibrary")) #end
class UDatasmithContentBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithContentBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithContentBlueprintLibrary", "unreal.datasmithcontent.UDatasmithContentBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithContentBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithContentBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get the Datasmith User Data of a given object
    @param       Object  The Object from which to retrieve the Datasmith User Data.
    @return                      The Datasmith User Data if it exists; nullptr, otherwise
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "DatasmithAssetUserData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDatasmithUserData(unreal::UIntPtr Object);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithContentBlueprintLibrary_Glue_obj::GetDatasmithUserData(unreal::UIntPtr Object) {\n\treturn ( (unreal::UIntPtr) (UDatasmithContentBlueprintLibrary::GetDatasmithUserData(( (UObject *) Object ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDatasmithUserData(Object : unreal.UObject) : unreal.datasmithcontent.UDatasmithAssetUserData {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDatasmithUserData", [Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithContentBlueprintLibrary_Glue.GetDatasmithUserData(uhx_arg_0)) : unreal.datasmithcontent.UDatasmithAssetUserData );
    
    #end
    
  }
  /**
    
    Get the value of the given key for the Datasmith User Data of the given object.
    @param       Object  The Object from which to retrieve the Datasmith User Data.
    @param       Key             The key to find in the Datasmith User Data.
    @return                      The string value associated with the given key
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDatasmithUserDataValueForKey(unreal::UIntPtr Object, unreal::VariantPtr Key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithContentBlueprintLibrary_Glue_obj::GetDatasmithUserDataValueForKey(unreal::UIntPtr Object, unreal::VariantPtr Key) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UDatasmithContentBlueprintLibrary::GetDatasmithUserDataValueForKey(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(Key)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDatasmithUserDataValueForKey(Object : unreal.UObject, Key : unreal.FName) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDatasmithUserDataValueForKey", [Object, Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = Key;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithContentBlueprintLibrary_Glue.GetDatasmithUserDataValueForKey(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the keys and values for which the associated value contains the string to match for the Datasmith User Data of the given object.
    @param       Object                  The Object from which to retrieve the Datasmith User Data.
    @param       StringToMatch   The string to match in the values.
    @param       OutKeys                 Output array of keys for which the associated values contain the string to match.
    @param       OutValues               Output array of values associated to the keys.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetDatasmithUserDataKeysAndValuesForValue(unreal::UIntPtr Object, unreal::VariantPtr StringToMatch, unreal::VariantPtr OutKeys, unreal::VariantPtr OutValues);")
  @:glueCppCode("void uhx::glues::UDatasmithContentBlueprintLibrary_Glue_obj::GetDatasmithUserDataKeysAndValuesForValue(unreal::UIntPtr Object, unreal::VariantPtr StringToMatch, unreal::VariantPtr OutKeys, unreal::VariantPtr OutValues) {\n\tUDatasmithContentBlueprintLibrary::GetDatasmithUserDataKeysAndValuesForValue(( (UObject *) Object ), *::uhx::StructHelper< FString >::getPointer(StringToMatch), *::uhx::TemplateHelper< TArray<FName> >::getPointer(OutKeys), *::uhx::TemplateHelper< TArray<FString> >::getPointer(OutValues));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDatasmithUserDataKeysAndValuesForValue(Object : unreal.UObject, StringToMatch : unreal.FString, OutKeys : unreal.PRef<unreal.TArray<unreal.FName>>, OutValues : unreal.PRef<unreal.TArray<unreal.FString>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDatasmithUserDataKeysAndValuesForValue", [Object, StringToMatch, OutKeys, OutValues]);
    
    #else
    if (StringToMatch == null) uhx.internal.HaxeHelpers.nullDeref("StringToMatch");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = StringToMatch;
    var uhx_arg_2:unreal.VariantPtr = OutKeys;
    var uhx_arg_3:unreal.VariantPtr = OutValues;
    uhx.glues.UDatasmithContentBlueprintLibrary_Glue.GetDatasmithUserDataKeysAndValuesForValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Find all Datasmith User Data of loaded objects of the given type.
    This is a slow operation, so editor only.
    @param  ObjectClass             Class of the object on which to filter, if specificed; otherwise there's no filtering
    @param  OutUserData             Output array of Datasmith User Data.
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "DatasmithAssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllDatasmithUserData(unreal::UIntPtr ObjectClass, unreal::VariantPtr OutUserData);")
  @:glueCppCode("void uhx::glues::UDatasmithContentBlueprintLibrary_Glue_obj::GetAllDatasmithUserData(unreal::UIntPtr ObjectClass, unreal::VariantPtr OutUserData) {\n\tUDatasmithContentBlueprintLibrary::GetAllDatasmithUserData(( (TSubclassOf<UObject>) (UClass *) ObjectClass ), *::uhx::TemplateHelper< TArray<UDatasmithAssetUserData *> >::getPointer(OutUserData));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllDatasmithUserData(ObjectClass : unreal.TSubclassOf<unreal.UObject>, OutUserData : unreal.PRef<unreal.TArray<unreal.datasmithcontent.UDatasmithAssetUserData>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllDatasmithUserData", [ObjectClass, OutUserData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ObjectClass);
    var uhx_arg_1:unreal.VariantPtr = OutUserData;
    uhx.glues.UDatasmithContentBlueprintLibrary_Glue.GetAllDatasmithUserData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Find all loaded objects of the given type that have a Datasmith User Data that contains the given key and their associated values.
    This is a slow operation, so editor only.
    @param  Key                     The key to find in the Datasmith User Data.
    @param  ObjectClass     Class of the object on which to filter, if specificed; otherwise there's no filtering
    @param  OutObjects      Output array of objects for which the Datasmith User Data match the given key.
    @param  OutValues       Output array of values associated with each object in OutObjects.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "CoreUObject.h", "UObject/NoExportTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void GetAllObjectsAndValuesForKey(unreal::VariantPtr Key, unreal::UIntPtr ObjectClass, unreal::VariantPtr OutObjects, unreal::VariantPtr OutValues);")
  @:glueCppCode("void uhx::glues::UDatasmithContentBlueprintLibrary_Glue_obj::GetAllObjectsAndValuesForKey(unreal::VariantPtr Key, unreal::UIntPtr ObjectClass, unreal::VariantPtr OutObjects, unreal::VariantPtr OutValues) {\n\tUDatasmithContentBlueprintLibrary::GetAllObjectsAndValuesForKey(*::uhx::StructHelper< FName >::getPointer(Key), ( (TSubclassOf<UObject>) (UClass *) ObjectClass ), *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(OutObjects), *::uhx::TemplateHelper< TArray<FString> >::getPointer(OutValues));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllObjectsAndValuesForKey(Key : unreal.FName, ObjectClass : unreal.TSubclassOf<unreal.UObject>, OutObjects : unreal.PRef<unreal.TArray<unreal.UObject>>, OutValues : unreal.PRef<unreal.TArray<unreal.FString>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllObjectsAndValuesForKey", [Key, ObjectClass, OutObjects, OutValues]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ObjectClass);
    var uhx_arg_2:unreal.VariantPtr = OutObjects;
    var uhx_arg_3:unreal.VariantPtr = OutValues;
    uhx.glues.UDatasmithContentBlueprintLibrary_Glue.GetAllObjectsAndValuesForKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithContentBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithContentBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithContentBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithContentBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithContentBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
