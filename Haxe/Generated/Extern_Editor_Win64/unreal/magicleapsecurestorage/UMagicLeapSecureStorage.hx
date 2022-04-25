// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapsecurestorage/umagicleapsecurestorage.hx
package unreal.magicleapsecurestorage;
/**
  
  Function library for the Magic Leap Secure Storage API.
  Currently supports bool, uint8, int32, float, FString, FVector, FRotator and FTransform via Blueprints.
  Provides a template function for any non specialized types to be used via C++.
  
**/

@:umodule("MagicLeapSecureStorage")
@:glueCppIncludes("MagicLeapSecureStorage.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapSecureStorage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapsecurestorage.UMagicLeapSecureStorage")) #end
class UMagicLeapSecureStorage #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapSecureStorage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapSecureStorage", "unreal.magicleapsecurestorage.UMagicLeapSecureStorage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapsecurestorage.UMagicLeapSecureStorage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapsecurestorage.UMagicLeapSecureStorage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Stores the boolean under the specified key. An existing key would be overwritten.
    @param   Key String key associated with the data.
    @param   DataToStore The data to store.
    @return  True if the data was stored successfully, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool PutSecureBool(unreal::VariantPtr Key, bool DataToStore);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::PutSecureBool(unreal::VariantPtr Key, bool DataToStore) {\n\treturn UMagicLeapSecureStorage::PutSecureBool(*::uhx::StructHelper< FString >::getPointer(Key), DataToStore);\n}")
  @:ufunction(BlueprintCallable)
  public static function PutSecureBool(Key : unreal.FString, DataToStore : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PutSecureBool", [Key, DataToStore]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:Bool = DataToStore;
    return uhx.glues.UMagicLeapSecureStorage_Glue.PutSecureBool(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stores the byte (uint8) under the specified key. An existing key would be overwritten.
    @param   Key String key associated with the data.
    @param   DataToStore The data to store.
    @return  True if the data was stored successfully, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool PutSecureByte(unreal::VariantPtr Key, cpp::UInt8 DataToStore);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::PutSecureByte(unreal::VariantPtr Key, cpp::UInt8 DataToStore) {\n\treturn UMagicLeapSecureStorage::PutSecureByte(*::uhx::StructHelper< FString >::getPointer(Key), DataToStore);\n}")
  @:ufunction(BlueprintCallable)
  public static function PutSecureByte(Key : unreal.FString, DataToStore : cpp.UInt8) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PutSecureByte", [Key, DataToStore]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:cpp.UInt8 = DataToStore;
    return uhx.glues.UMagicLeapSecureStorage_Glue.PutSecureByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stores the integer (int32) under the specified key. An existing key would be overwritten.
    @param   Key String key associated with the data.
    @param   DataToStore The data to store.
    @return  True if the data was stored successfully, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool PutSecureInt(unreal::VariantPtr Key, int DataToStore);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::PutSecureInt(unreal::VariantPtr Key, int DataToStore) {\n\treturn UMagicLeapSecureStorage::PutSecureInt(*::uhx::StructHelper< FString >::getPointer(Key), DataToStore);\n}")
  @:ufunction(BlueprintCallable)
  public static function PutSecureInt(Key : unreal.FString, DataToStore : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PutSecureInt", [Key, DataToStore]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:Int = DataToStore;
    return uhx.glues.UMagicLeapSecureStorage_Glue.PutSecureInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stores the 64 bit integer under the specified key. An existing key would be overwritten.
    @param   Key String key associated with the data.
    @param   DataToStore The data to store.
    @return  True if the data was stored successfully, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool PutSecureInt64(unreal::VariantPtr Key, cpp::Int64 DataToStore);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::PutSecureInt64(unreal::VariantPtr Key, cpp::Int64 DataToStore) {\n\treturn UMagicLeapSecureStorage::PutSecureInt64(*::uhx::StructHelper< FString >::getPointer(Key), ((int64) (DataToStore)));\n}")
  @:ufunction(BlueprintCallable)
  public static function PutSecureInt64(Key : unreal.FString, DataToStore : unreal.Int64) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PutSecureInt64", [Key, DataToStore]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.Int64 = (cast (DataToStore) : cpp.Int64);
    return uhx.glues.UMagicLeapSecureStorage_Glue.PutSecureInt64(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stores the float under the specified key. An existing key would be overwritten.
    @param   Key String key associated with the data.
    @param   DataToStore The data to store.
    @return  True if the data was stored successfully, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool PutSecureFloat(unreal::VariantPtr Key, cpp::Float32 DataToStore);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::PutSecureFloat(unreal::VariantPtr Key, cpp::Float32 DataToStore) {\n\treturn UMagicLeapSecureStorage::PutSecureFloat(*::uhx::StructHelper< FString >::getPointer(Key), DataToStore);\n}")
  @:ufunction(BlueprintCallable)
  public static function PutSecureFloat(Key : unreal.FString, DataToStore : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PutSecureFloat", [Key, DataToStore]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:cpp.Float32 = DataToStore;
    return uhx.glues.UMagicLeapSecureStorage_Glue.PutSecureFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stores the string under the specified key. An existing key would be overwritten.
    @param   Key String key associated with the data.
    @param   DataToStore The data to store.
    @return  True if the data was stored successfully, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool PutSecureString(unreal::VariantPtr Key, unreal::VariantPtr DataToStore);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::PutSecureString(unreal::VariantPtr Key, unreal::VariantPtr DataToStore) {\n\treturn UMagicLeapSecureStorage::PutSecureString(*::uhx::StructHelper< FString >::getPointer(Key), *::uhx::StructHelper< FString >::getPointer(DataToStore));\n}")
  @:ufunction(BlueprintCallable)
  public static function PutSecureString(Key : unreal.FString, DataToStore : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PutSecureString", [Key, DataToStore]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    if (DataToStore == null) uhx.internal.HaxeHelpers.nullDeref("DataToStore");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.VariantPtr = DataToStore;
    return uhx.glues.UMagicLeapSecureStorage_Glue.PutSecureString(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stores the vector under the specified key. An existing key would be overwritten.
    @param   Key String key associated with the data.
    @param   DataToStore The data to store.
    @return  True if the data was stored successfully, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool PutSecureVector(unreal::VariantPtr Key, unreal::VariantPtr DataToStore);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::PutSecureVector(unreal::VariantPtr Key, unreal::VariantPtr DataToStore) {\n\treturn UMagicLeapSecureStorage::PutSecureVector(*::uhx::StructHelper< FString >::getPointer(Key), *::uhx::StructHelper< FVector >::getPointer(DataToStore));\n}")
  @:ufunction(BlueprintCallable)
  public static function PutSecureVector(Key : unreal.FString, DataToStore : unreal.PRef<unreal.Const<unreal.FVector>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PutSecureVector", [Key, DataToStore]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.VariantPtr = DataToStore;
    return uhx.glues.UMagicLeapSecureStorage_Glue.PutSecureVector(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stores the rotator under the specified key. An existing key would be overwritten.
    @param   Key String key associated with the data.
    @param   DataToStore The data to store.
    @return  True if the data was stored successfully, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool PutSecureRotator(unreal::VariantPtr Key, unreal::VariantPtr DataToStore);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::PutSecureRotator(unreal::VariantPtr Key, unreal::VariantPtr DataToStore) {\n\treturn UMagicLeapSecureStorage::PutSecureRotator(*::uhx::StructHelper< FString >::getPointer(Key), *::uhx::StructHelper< FRotator >::getPointer(DataToStore));\n}")
  @:ufunction(BlueprintCallable)
  public static function PutSecureRotator(Key : unreal.FString, DataToStore : unreal.PRef<unreal.Const<unreal.FRotator>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PutSecureRotator", [Key, DataToStore]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.VariantPtr = DataToStore;
    return uhx.glues.UMagicLeapSecureStorage_Glue.PutSecureRotator(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stores the transform under the specified key. An existing key would be overwritten.
    @param   Key String key associated with the data.
    @param   DataToStore The data to store.
    @return  True if the data was stored successfully, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool PutSecureTransform(unreal::VariantPtr Key, unreal::VariantPtr DataToStore);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::PutSecureTransform(unreal::VariantPtr Key, unreal::VariantPtr DataToStore) {\n\treturn UMagicLeapSecureStorage::PutSecureTransform(*::uhx::StructHelper< FString >::getPointer(Key), *::uhx::StructHelper< FTransform >::getPointer(DataToStore));\n}")
  @:ufunction(BlueprintCallable)
  public static function PutSecureTransform(Key : unreal.FString, DataToStore : unreal.PRef<unreal.Const<unreal.FTransform>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PutSecureTransform", [Key, DataToStore]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.VariantPtr = DataToStore;
    return uhx.glues.UMagicLeapSecureStorage_Glue.PutSecureTransform(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the boolean associated with the specified key.
    @param   Key The string key to look for.
    @param   DataToRetrieve Reference to the variable that will be populated with the stored data.
    @return  True if the key was found and output parameter was successfully populated with the data, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetSecureBool(unreal::VariantPtr Key, bool DataToRetrieve);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::GetSecureBool(unreal::VariantPtr Key, bool DataToRetrieve) {\n\treturn UMagicLeapSecureStorage::GetSecureBool(*::uhx::StructHelper< FString >::getPointer(Key), DataToRetrieve);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSecureBool(Key : unreal.FString, DataToRetrieve : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSecureBool", [Key, DataToRetrieve]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:Bool = DataToRetrieve;
    return uhx.glues.UMagicLeapSecureStorage_Glue.GetSecureBool(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the byte (uint8) associated with the specified key.
    @param   Key The string key to look for.
    @param   DataToRetrieve Reference to the variable that will be populated with the stored data.
    @return  True if the key was found and output parameter was successfully populated with the data, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetSecureByte(unreal::VariantPtr Key, cpp::UInt8 DataToRetrieve);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::GetSecureByte(unreal::VariantPtr Key, cpp::UInt8 DataToRetrieve) {\n\treturn UMagicLeapSecureStorage::GetSecureByte(*::uhx::StructHelper< FString >::getPointer(Key), DataToRetrieve);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSecureByte(Key : unreal.FString, DataToRetrieve : cpp.UInt8) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSecureByte", [Key, DataToRetrieve]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:cpp.UInt8 = DataToRetrieve;
    return uhx.glues.UMagicLeapSecureStorage_Glue.GetSecureByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the integer (int32) associated with the specified key.
    @param   Key The string key to look for.
    @param   DataToRetrieve Reference to the variable that will be populated with the stored data.
    @return  True if the key was found and output parameter was successfully populated with the data, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetSecureInt(unreal::VariantPtr Key, int DataToRetrieve);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::GetSecureInt(unreal::VariantPtr Key, int DataToRetrieve) {\n\treturn UMagicLeapSecureStorage::GetSecureInt(*::uhx::StructHelper< FString >::getPointer(Key), DataToRetrieve);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSecureInt(Key : unreal.FString, DataToRetrieve : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSecureInt", [Key, DataToRetrieve]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:Int = DataToRetrieve;
    return uhx.glues.UMagicLeapSecureStorage_Glue.GetSecureInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the 64 bit integer associated with the specified key.
    @param   Key The string key to look for.
    @param   DataToRetrieve Reference to the variable that will be populated with the stored data.
    @return  True if the key was found and output parameter was successfully populated with the data, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetSecureInt64(unreal::VariantPtr Key, cpp::Int64 DataToRetrieve);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::GetSecureInt64(unreal::VariantPtr Key, cpp::Int64 DataToRetrieve) {\n\treturn UMagicLeapSecureStorage::GetSecureInt64(*::uhx::StructHelper< FString >::getPointer(Key), ((int64) (DataToRetrieve)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSecureInt64(Key : unreal.FString, DataToRetrieve : unreal.Int64) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSecureInt64", [Key, DataToRetrieve]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.Int64 = (cast (DataToRetrieve) : cpp.Int64);
    return uhx.glues.UMagicLeapSecureStorage_Glue.GetSecureInt64(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the float associated with the specified key.
    @param   Key The string key to look for.
    @param   DataToRetrieve Reference to the variable that will be populated with the stored data.
    @return  True if the key was found and output parameter was successfully populated with the data, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetSecureFloat(unreal::VariantPtr Key, cpp::Float32 DataToRetrieve);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::GetSecureFloat(unreal::VariantPtr Key, cpp::Float32 DataToRetrieve) {\n\treturn UMagicLeapSecureStorage::GetSecureFloat(*::uhx::StructHelper< FString >::getPointer(Key), DataToRetrieve);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSecureFloat(Key : unreal.FString, DataToRetrieve : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSecureFloat", [Key, DataToRetrieve]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:cpp.Float32 = DataToRetrieve;
    return uhx.glues.UMagicLeapSecureStorage_Glue.GetSecureFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the string associated with the specified key.
    @param   Key The string key to look for.
    @param   DataToRetrieve Reference to the variable that will be populated with the stored data.
    @return  True if the key was found and output parameter was successfully populated with the data, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetSecureString(unreal::VariantPtr Key, unreal::VariantPtr DataToRetrieve);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::GetSecureString(unreal::VariantPtr Key, unreal::VariantPtr DataToRetrieve) {\n\treturn UMagicLeapSecureStorage::GetSecureString(*::uhx::StructHelper< FString >::getPointer(Key), *::uhx::StructHelper< FString >::getPointer(DataToRetrieve));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSecureString(Key : unreal.FString, DataToRetrieve : unreal.PRef<unreal.FString>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSecureString", [Key, DataToRetrieve]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.VariantPtr = DataToRetrieve;
    return uhx.glues.UMagicLeapSecureStorage_Glue.GetSecureString(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the vector associated with the specified key.
    @param   Key The string key to look for.
    @param   DataToRetrieve Reference to the variable that will be populated with the stored data.
    @return  True if the key was found and output parameter was successfully populated with the data, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetSecureVector(unreal::VariantPtr Key, unreal::VariantPtr DataToRetrieve);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::GetSecureVector(unreal::VariantPtr Key, unreal::VariantPtr DataToRetrieve) {\n\treturn UMagicLeapSecureStorage::GetSecureVector(*::uhx::StructHelper< FString >::getPointer(Key), *::uhx::StructHelper< FVector >::getPointer(DataToRetrieve));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSecureVector(Key : unreal.FString, DataToRetrieve : unreal.PRef<unreal.FVector>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSecureVector", [Key, DataToRetrieve]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.VariantPtr = DataToRetrieve;
    return uhx.glues.UMagicLeapSecureStorage_Glue.GetSecureVector(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the rotator associated with the specified key.
    @param   Key The string key to look for.
    @param   DataToRetrieve Reference to the variable that will be populated with the stored data.
    @return  True if the key was found and output parameter was successfully populated with the data, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetSecureRotator(unreal::VariantPtr Key, unreal::VariantPtr DataToRetrieve);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::GetSecureRotator(unreal::VariantPtr Key, unreal::VariantPtr DataToRetrieve) {\n\treturn UMagicLeapSecureStorage::GetSecureRotator(*::uhx::StructHelper< FString >::getPointer(Key), *::uhx::StructHelper< FRotator >::getPointer(DataToRetrieve));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSecureRotator(Key : unreal.FString, DataToRetrieve : unreal.PRef<unreal.FRotator>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSecureRotator", [Key, DataToRetrieve]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.VariantPtr = DataToRetrieve;
    return uhx.glues.UMagicLeapSecureStorage_Glue.GetSecureRotator(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the transform associated with the specified key.
    @param   Key The string key to look for.
    @param   DataToRetrieve Reference to the variable that will be populated with the stored data.
    @return  True if the key was found and output parameter was successfully populated with the data, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetSecureTransform(unreal::VariantPtr Key, unreal::VariantPtr DataToRetrieve);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::GetSecureTransform(unreal::VariantPtr Key, unreal::VariantPtr DataToRetrieve) {\n\treturn UMagicLeapSecureStorage::GetSecureTransform(*::uhx::StructHelper< FString >::getPointer(Key), *::uhx::StructHelper< FTransform >::getPointer(DataToRetrieve));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSecureTransform(Key : unreal.FString, DataToRetrieve : unreal.PRef<unreal.FTransform>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSecureTransform", [Key, DataToRetrieve]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.VariantPtr = DataToRetrieve;
    return uhx.glues.UMagicLeapSecureStorage_Glue.GetSecureTransform(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stores the USaveGame object under the specified key. An existing key would be overwritten.
    @param   Key String key associated with the data.
    @param   ObjectToStore The USaveGame object to serialize and store.
    @return  True if the data was stored successfully, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/SaveGame.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool PutSecureSaveGame(unreal::VariantPtr Key, unreal::UIntPtr ObjectToStore);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::PutSecureSaveGame(unreal::VariantPtr Key, unreal::UIntPtr ObjectToStore) {\n\treturn UMagicLeapSecureStorage::PutSecureSaveGame(*::uhx::StructHelper< FString >::getPointer(Key), ( (USaveGame *) ObjectToStore ));\n}")
  @:ufunction(BlueprintCallable)
  public static function PutSecureSaveGame(Key : unreal.FString, ObjectToStore : unreal.USaveGame) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PutSecureSaveGame", [Key, ObjectToStore]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ObjectToStore);
    return uhx.glues.UMagicLeapSecureStorage_Glue.PutSecureSaveGame(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stores the data under the specified key. An existing key would be overwritten.
    @param   Key String key associated with the data.
    @param   DataToStore The data to store.
    @return  True if the data was stored successfully, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool PutSecureArray(unreal::VariantPtr Key, unreal::VariantPtr DataToStore);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::PutSecureArray(unreal::VariantPtr Key, unreal::VariantPtr DataToStore) {\n\treturn UMagicLeapSecureStorage::PutSecureArray(*::uhx::StructHelper< FString >::getPointer(Key), *::uhx::TemplateHelper< TArray<int32> >::getPointer(DataToStore));\n}")
  @:ufunction(BlueprintCallable)
  public static function PutSecureArray(Key : unreal.FString, DataToStore : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PutSecureArray", [Key, DataToStore]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.VariantPtr = DataToStore;
    return uhx.glues.UMagicLeapSecureStorage_Glue.PutSecureArray(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves an array associated with the specified key.
    @param   Key The string key to look for.
    @param   DataToRetrieve Reference to an array that will be populated with the stored data.
    @return  True if the key was found and output parameter was successfully populated with the data, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetSecureArray(unreal::VariantPtr Key, unreal::VariantPtr DataToRetrieve);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::GetSecureArray(unreal::VariantPtr Key, unreal::VariantPtr DataToRetrieve) {\n\treturn UMagicLeapSecureStorage::GetSecureArray(*::uhx::StructHelper< FString >::getPointer(Key), *::uhx::TemplateHelper< TArray<int32> >::getPointer(DataToRetrieve));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSecureArray(Key : unreal.FString, DataToRetrieve : unreal.PRef<unreal.TArray<unreal.Int32>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSecureArray", [Key, DataToRetrieve]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    var uhx_arg_1:unreal.VariantPtr = DataToRetrieve;
    return uhx.glues.UMagicLeapSecureStorage_Glue.GetSecureArray(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Deletes the data associated with the specified key.
    @param   Key The string key of the data to delete.
    @return  True if the data was deleted successfully or did not exist altogether, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool DeleteSecureData(unreal::VariantPtr Key);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSecureStorage_Glue_obj::DeleteSecureData(unreal::VariantPtr Key) {\n\treturn UMagicLeapSecureStorage::DeleteSecureData(*::uhx::StructHelper< FString >::getPointer(Key));\n}")
  @:ufunction(BlueprintCallable)
  public static function DeleteSecureData(Key : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DeleteSecureData", [Key]);
    
    #else
    if (Key == null) uhx.internal.HaxeHelpers.nullDeref("Key");
    var uhx_arg_0:unreal.VariantPtr = Key;
    return uhx.glues.UMagicLeapSecureStorage_Glue.DeleteSecureData(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapSecureStorage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapSecureStorage::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapsecurestorage.UMagicLeapSecureStorage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapSecureStorage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapSecureStorage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
