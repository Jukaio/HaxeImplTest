// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetsystemlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/KismetSystemLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetSystemLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UKismetSystemLibrary")) #end
class UKismetSystemLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetSystemLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetSystemLibrary", "unreal.UKismetSystemLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UKismetSystemLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UKismetSystemLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Prints a stack trace to the log, so you can see how a blueprint got to this node
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void StackTrace();")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::StackTrace() {\n\tUKismetSystemLibrary::StackTrace();\n}")
  @:ufunction(BlueprintCallable)
  public static function StackTrace() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StackTrace", null);
    
    #else
    uhx.glues.UKismetSystemLibrary_Glue.StackTrace();
    
    #end
    
  }
  /**
    
    Return true if the object is usable : non-null and not pending kill
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsValid(unreal::UIntPtr Object);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsValid(unreal::UIntPtr Object) {\n\treturn UKismetSystemLibrary::IsValid(( (UObject *) Object ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValid(Object : unreal.Const<unreal.UObject>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValid", [Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    return uhx.glues.UKismetSystemLibrary_Glue.IsValid(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return true if the class is usable : non-null and not pending kill
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsValidClass(unreal::UIntPtr Class);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsValidClass(unreal::UIntPtr Class) {\n\treturn UKismetSystemLibrary::IsValidClass(( (UClass *) Class ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValidClass(Class : unreal.UClass) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValidClass", [Class]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    return uhx.glues.UKismetSystemLibrary_Glue.IsValidClass(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the actual object name.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetObjectName(unreal::UIntPtr Object);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetObjectName(unreal::UIntPtr Object) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetObjectName(( (UObject *) Object )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetObjectName(Object : unreal.Const<unreal.UObject>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetObjectName", [Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetObjectName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the full system path to a UObject
    If given a non-asset UObject, it will return an empty string
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSystemPath(unreal::UIntPtr Object);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetSystemPath(unreal::UIntPtr Object) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetSystemPath(( (UObject *) Object )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSystemPath(Object : unreal.Const<unreal.UObject>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSystemPath", [Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetSystemPath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the display name (or actor label), for displaying as a debugging aid.
    Note: In editor builds, this is the actor label.  In non-editor builds, this is the actual object name.  This function should not be used to uniquely identify actors!
    It is not localized and should not be used for display to an end user of a game.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDisplayName(unreal::UIntPtr Object);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetDisplayName(unreal::UIntPtr Object) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetDisplayName(( (UObject *) Object )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDisplayName(Object : unreal.Const<unreal.UObject>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDisplayName", [Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetDisplayName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the display name of a class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetClassDisplayName(unreal::UIntPtr Class);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetClassDisplayName(unreal::UIntPtr Class) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetClassDisplayName(( (UClass *) Class )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetClassDisplayName(Class : unreal.UClass) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetClassDisplayName", [Class]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetClassDisplayName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the outer object of an object.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOuterObject(unreal::UIntPtr Object);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetOuterObject(unreal::UIntPtr Object) {\n\treturn ( (unreal::UIntPtr) (UKismetSystemLibrary::GetOuterObject(( (UObject *) Object ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetOuterObject(Object : unreal.Const<unreal.UObject>) : unreal.UObject {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetOuterObject", [Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetSystemLibrary_Glue.GetOuterObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Engine build number, for displaying to end users.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEngineVersion();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetEngineVersion() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetEngineVersion());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetEngineVersion() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEngineVersion", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetEngineVersion() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the name of the current game
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetGameName();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetGameName() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetGameName());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGameName() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGameName", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetGameName() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the directory of the current project
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetProjectDirectory();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetProjectDirectory() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetProjectDirectory());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetProjectDirectory() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetProjectDirectory", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetProjectDirectory() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the content directory of the current project
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetProjectContentDirectory();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetProjectContentDirectory() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetProjectContentDirectory());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetProjectContentDirectory() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetProjectContentDirectory", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetProjectContentDirectory() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the saved directory of the current project
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetProjectSavedDirectory();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetProjectSavedDirectory() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetProjectSavedDirectory());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetProjectSavedDirectory() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetProjectSavedDirectory", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetProjectSavedDirectory() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts passed in filename to use a relative path
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConvertToRelativePath(unreal::VariantPtr FileName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::ConvertToRelativePath(unreal::VariantPtr FileName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::ConvertToRelativePath(*::uhx::StructHelper< FString >::getPointer(FileName)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConvertToRelativePath(FileName : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConvertToRelativePath", [FileName]);
    
    #else
    if (FileName == null) uhx.internal.HaxeHelpers.nullDeref("FileName");
    var uhx_arg_0:unreal.VariantPtr = FileName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.ConvertToRelativePath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Converts passed in filename to use a absolute path
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConvertToAbsolutePath(unreal::VariantPtr FileName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::ConvertToAbsolutePath(unreal::VariantPtr FileName) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::ConvertToAbsolutePath(*::uhx::StructHelper< FString >::getPointer(FileName)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConvertToAbsolutePath(FileName : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConvertToAbsolutePath", [FileName]);
    
    #else
    if (FileName == null) uhx.internal.HaxeHelpers.nullDeref("FileName");
    var uhx_arg_0:unreal.VariantPtr = FileName;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.ConvertToAbsolutePath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Convert all / and \ to TEXT("/")
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NormalizeFilename(unreal::VariantPtr InFilename);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::NormalizeFilename(unreal::VariantPtr InFilename) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::NormalizeFilename(*::uhx::StructHelper< FString >::getPointer(InFilename)));\n}")
  @:ufunction(BlueprintCallable)
  public static function NormalizeFilename(InFilename : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NormalizeFilename", [InFilename]);
    
    #else
    if (InFilename == null) uhx.internal.HaxeHelpers.nullDeref("InFilename");
    var uhx_arg_0:unreal.VariantPtr = InFilename;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.NormalizeFilename(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Retrieves the game's platform-specific bundle identifier or package name of the game
    
    @return The game's bundle identifier or package name.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetGameBundleId();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetGameBundleId() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetGameBundleId());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGameBundleId() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGameBundleId", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetGameBundleId() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the current user name from the OS
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlatformUserName();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetPlatformUserName() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetPlatformUserName());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlatformUserName() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlatformUserName", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetPlatformUserName() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the current user dir from the OS
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlatformUserDir();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetPlatformUserDir() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetPlatformUserDir());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlatformUserDir() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlatformUserDir", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetPlatformUserDir() ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool DoesImplementInterface(unreal::UIntPtr TestObject, unreal::UIntPtr Interface);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::DoesImplementInterface(unreal::UIntPtr TestObject, unreal::UIntPtr Interface) {\n\treturn UKismetSystemLibrary::DoesImplementInterface(( (UObject *) TestObject ), ( (TSubclassOf<UInterface>) (UClass *) Interface ));\n}")
  @:ufunction(BlueprintCallable)
  public static function DoesImplementInterface(TestObject : unreal.Const<unreal.UObject>, Interface : unreal.TSubclassOf<unreal.IInterface>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DoesImplementInterface", [TestObject, Interface]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TestObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(cast Interface);
    return uhx.glues.UKismetSystemLibrary_Glue.DoesImplementInterface(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current game time, in seconds. This stops when the game is paused and is affected by slomo.
    
    @param WorldContextObject    World context
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetGameTimeInSeconds(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetSystemLibrary_Glue_obj::GetGameTimeInSeconds(unreal::UIntPtr WorldContextObject) {\n\treturn UKismetSystemLibrary::GetGameTimeInSeconds(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGameTimeInSeconds(WorldContextObject : unreal.Const<unreal.UObject>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGameTimeInSeconds", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UKismetSystemLibrary_Glue.GetGameTimeInSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the value of GFrameCounter, a running count of the number of frames that have occurred.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 GetFrameCount();")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetSystemLibrary_Glue_obj::GetFrameCount() {\n\treturn UKismetSystemLibrary::GetFrameCount();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetFrameCount() : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetFrameCount", null);
    
    #else
    return (cast (uhx.glues.UKismetSystemLibrary_Glue.GetFrameCount()) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Returns whether the world this object is in is the host or not
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsServer(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsServer(unreal::UIntPtr WorldContextObject) {\n\treturn UKismetSystemLibrary::IsServer(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsServer(WorldContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsServer", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UKismetSystemLibrary_Glue.IsServer(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether this is running on a dedicated server
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsDedicatedServer(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsDedicatedServer(unreal::UIntPtr WorldContextObject) {\n\treturn UKismetSystemLibrary::IsDedicatedServer(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsDedicatedServer(WorldContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsDedicatedServer", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UKismetSystemLibrary_Glue.IsDedicatedServer(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether this game instance is stand alone (no networking).
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsStandalone(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsStandalone(unreal::UIntPtr WorldContextObject) {\n\treturn UKismetSystemLibrary::IsStandalone(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsStandalone(WorldContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsStandalone", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UKismetSystemLibrary_Glue.IsStandalone(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether we're currently running in split screen (more than one local player).
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsSplitScreen(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsSplitScreen(unreal::UIntPtr WorldContextObject) {\n\treturn UKismetSystemLibrary::IsSplitScreen(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsSplitScreen(WorldContextObject : unreal.Const<unreal.UObject>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsSplitScreen", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UKismetSystemLibrary_Glue.IsSplitScreen(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether this is a build that is packaged for distribution
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsPackagedForDistribution();")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsPackagedForDistribution() {\n\treturn UKismetSystemLibrary::IsPackagedForDistribution();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsPackagedForDistribution() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsPackagedForDistribution", null);
    
    #else
    return uhx.glues.UKismetSystemLibrary_Glue.IsPackagedForDistribution();
    
    #end
    
  }
  /**
    
    Returns the platform specific unique device id
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUniqueDeviceId();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetUniqueDeviceId() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetUniqueDeviceId());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetUniqueDeviceId() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetUniqueDeviceId", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetUniqueDeviceId() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the platform specific unique device id
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDeviceId();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetDeviceId() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetDeviceId());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDeviceId() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDeviceId", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetDeviceId() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Builds a SoftObjectPath struct. Generally you should be using Soft Object References/Ptr types instead
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeSoftObjectPath(unreal::VariantPtr PathString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::MakeSoftObjectPath(unreal::VariantPtr PathString) {\n\treturn ::uhx::StructHelper<FSoftObjectPath>::fromStruct(UKismetSystemLibrary::MakeSoftObjectPath(*::uhx::StructHelper< FString >::getPointer(PathString)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeSoftObjectPath(PathString : unreal.FString) : unreal.FSoftObjectPath {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeSoftObjectPath", [PathString]);
    
    #else
    if (PathString == null) uhx.internal.HaxeHelpers.nullDeref("PathString");
    var uhx_arg_0:unreal.VariantPtr = PathString;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.MakeSoftObjectPath(uhx_arg_0) ) : unreal.FSoftObjectPath );
    
    #end
    
  }
  /**
    
    Gets the path string out of a Soft Object Path
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void BreakSoftObjectPath(unreal::VariantPtr InSoftObjectPath, unreal::VariantPtr PathString);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::BreakSoftObjectPath(unreal::VariantPtr InSoftObjectPath, unreal::VariantPtr PathString) {\n\tUKismetSystemLibrary::BreakSoftObjectPath(*::uhx::StructHelper< FSoftObjectPath >::getPointer(InSoftObjectPath), *::uhx::StructHelper< FString >::getPointer(PathString));\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakSoftObjectPath(InSoftObjectPath : unreal.FSoftObjectPath, PathString : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakSoftObjectPath", [InSoftObjectPath, PathString]);
    
    #else
    if (InSoftObjectPath == null) uhx.internal.HaxeHelpers.nullDeref("InSoftObjectPath");
    var uhx_arg_0:unreal.VariantPtr = InSoftObjectPath;
    var uhx_arg_1:unreal.VariantPtr = PathString;
    uhx.glues.UKismetSystemLibrary_Glue.BreakSoftObjectPath(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Builds a SoftClassPath struct. Generally you should be using Soft Class References/Ptr types instead
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeSoftClassPath(unreal::VariantPtr PathString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::MakeSoftClassPath(unreal::VariantPtr PathString) {\n\treturn ::uhx::StructHelper<FSoftClassPath>::fromStruct(UKismetSystemLibrary::MakeSoftClassPath(*::uhx::StructHelper< FString >::getPointer(PathString)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeSoftClassPath(PathString : unreal.FString) : unreal.FSoftClassPath {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeSoftClassPath", [PathString]);
    
    #else
    if (PathString == null) uhx.internal.HaxeHelpers.nullDeref("PathString");
    var uhx_arg_0:unreal.VariantPtr = PathString;
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.MakeSoftClassPath(uhx_arg_0) ) : unreal.FSoftClassPath );
    
    #end
    
  }
  /**
    
    Gets the path string out of a Soft Class Path
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void BreakSoftClassPath(unreal::VariantPtr InSoftClassPath, unreal::VariantPtr PathString);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::BreakSoftClassPath(unreal::VariantPtr InSoftClassPath, unreal::VariantPtr PathString) {\n\tUKismetSystemLibrary::BreakSoftClassPath(*::uhx::StructHelper< FSoftClassPath >::getPointer(InSoftClassPath), *::uhx::StructHelper< FString >::getPointer(PathString));\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakSoftClassPath(InSoftClassPath : unreal.FSoftClassPath, PathString : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakSoftClassPath", [InSoftClassPath, PathString]);
    
    #else
    if (InSoftClassPath == null) uhx.internal.HaxeHelpers.nullDeref("InSoftClassPath");
    var uhx_arg_0:unreal.VariantPtr = InSoftClassPath;
    var uhx_arg_1:unreal.VariantPtr = PathString;
    uhx.glues.UKismetSystemLibrary_Glue.BreakSoftClassPath(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Creates a literal integer
    @param       Value   value to set the integer to
    @return      The literal integer
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int MakeLiteralInt(int Value);")
  @:glueCppCode("int uhx::glues::UKismetSystemLibrary_Glue_obj::MakeLiteralInt(int Value) {\n\treturn UKismetSystemLibrary::MakeLiteralInt(Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeLiteralInt(Value : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeLiteralInt", [Value]);
    
    #else
    var uhx_arg_0:Int = Value;
    return uhx.glues.UKismetSystemLibrary_Glue.MakeLiteralInt(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Creates a literal float
    @param       Value   value to set the float to
    @return      The literal float
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 MakeLiteralFloat(cpp::Float32 Value);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetSystemLibrary_Glue_obj::MakeLiteralFloat(cpp::Float32 Value) {\n\treturn UKismetSystemLibrary::MakeLiteralFloat(Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeLiteralFloat(Value : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeLiteralFloat", [Value]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    return uhx.glues.UKismetSystemLibrary_Glue.MakeLiteralFloat(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Creates a literal bool
    @param       Value   value to set the bool to
    @return      The literal bool
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool MakeLiteralBool(bool Value);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::MakeLiteralBool(bool Value) {\n\treturn UKismetSystemLibrary::MakeLiteralBool(Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeLiteralBool(Value : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeLiteralBool", [Value]);
    
    #else
    var uhx_arg_0:Bool = Value;
    return uhx.glues.UKismetSystemLibrary_Glue.MakeLiteralBool(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Creates a literal name
    @param       Value   value to set the name to
    @return      The literal name
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeLiteralName(unreal::VariantPtr Value);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::MakeLiteralName(unreal::VariantPtr Value) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(UKismetSystemLibrary::MakeLiteralName(*::uhx::StructHelper< FName >::getPointer(Value)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeLiteralName(Value : unreal.FName) : unreal.FName {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeLiteralName", [Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.VariantPtr = Value;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.MakeLiteralName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Creates a literal byte
    @param       Value   value to set the byte to
    @return      The literal byte
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 MakeLiteralByte(cpp::UInt8 Value);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetSystemLibrary_Glue_obj::MakeLiteralByte(cpp::UInt8 Value) {\n\treturn UKismetSystemLibrary::MakeLiteralByte(Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeLiteralByte(Value : cpp.UInt8) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeLiteralByte", [Value]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = Value;
    return uhx.glues.UKismetSystemLibrary_Glue.MakeLiteralByte(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Creates a literal string
    @param       Value   value to set the string to
    @return      The literal string
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeLiteralString(unreal::VariantPtr Value);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::MakeLiteralString(unreal::VariantPtr Value) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::MakeLiteralString(*::uhx::StructHelper< FString >::getPointer(Value)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeLiteralString(Value : unreal.FString) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeLiteralString", [Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.VariantPtr = Value;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.MakeLiteralString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Creates a literal FText
    @param       Value   value to set the FText to
    @return      The literal FText
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeLiteralText(unreal::VariantPtr Value);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::MakeLiteralText(unreal::VariantPtr Value) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(UKismetSystemLibrary::MakeLiteralText(*::uhx::StructHelper< FText >::getPointer(Value)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeLiteralText(Value : unreal.FText) : unreal.FText {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeLiteralText", [Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.VariantPtr = Value;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.MakeLiteralText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Prints a string to the log, and optionally, to the screen
    If Print To Log is true, it will be visible in the Output Log window.  Otherwise it will be logged only as 'Verbose', so it generally won't show up.
    
    @param       InString                The string to log out
    @param       bPrintToScreen  Whether or not to print the output to the screen
    @param       bPrintToLog             Whether or not to print the output to the log
    @param       bPrintToConsole Whether or not to print the output to the console
    @param       TextColor               Whether or not to print the output to the console
    @param       Duration                The display duration (if Print to Screen is True). Using negative number will result in loading the duration time from the config.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PrintString(unreal::UIntPtr WorldContextObject, unreal::VariantPtr InString, bool bPrintToScreen, bool bPrintToLog, unreal::VariantPtr TextColor, cpp::Float32 Duration);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::PrintString(unreal::UIntPtr WorldContextObject, unreal::VariantPtr InString, bool bPrintToScreen, bool bPrintToLog, unreal::VariantPtr TextColor, cpp::Float32 Duration) {\n\tUKismetSystemLibrary::PrintString(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FString >::getPointer(InString), bPrintToScreen, bPrintToLog, *::uhx::StructHelper< FLinearColor >::getPointer(TextColor), Duration);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, InString:unreal.FString, bPrintToScreen:Bool = true, bPrintToLog:Bool = true, TextColor:unreal.FLinearColor, Duration:unreal.Float32 = 2.000000))
  @:value({ Duration : 2.000000, bPrintToLog : true, bPrintToScreen : true })
  @:ufunction(BlueprintCallable)
  public static function PrintString(WorldContextObject : unreal.Const<unreal.UObject>, ?InString : unreal.FString, ?bPrintToScreen : Bool, ?bPrintToLog : Bool, ?TextColor : unreal.FLinearColor, ?Duration : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PrintString", [WorldContextObject, InString, bPrintToScreen, bPrintToLog, TextColor, Duration]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = InString != null ? (InString) : (("Hello" : unreal.FString));
    var uhx_arg_2:Bool = bPrintToScreen != null ? (bPrintToScreen) : ((true : Bool));
    var uhx_arg_3:Bool = bPrintToLog != null ? (bPrintToLog) : ((true : Bool));
    var uhx_arg_4:unreal.VariantPtr = TextColor != null ? (TextColor) : (unreal.FLinearColor.createWithValues(0.000000,0.660000,1.000000,1.000000));
    var uhx_arg_5:cpp.Float32 = Duration != null ? (Duration) : ((2.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.PrintString(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Prints text to the log, and optionally, to the screen
    If Print To Log is true, it will be visible in the Output Log window.  Otherwise it will be logged only as 'Verbose', so it generally won't show up.
    
    @param       InText                  The text to log out
    @param       bPrintToScreen  Whether or not to print the output to the screen
    @param       bPrintToLog             Whether or not to print the output to the log
    @param       bPrintToConsole Whether or not to print the output to the console
    @param       TextColor               Whether or not to print the output to the console
    @param       Duration                The display duration (if Print to Screen is True). Using negative number will result in loading the duration time from the config.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Internationalization/Text.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PrintText(unreal::UIntPtr WorldContextObject, unreal::VariantPtr InText, bool bPrintToScreen, bool bPrintToLog, unreal::VariantPtr TextColor, cpp::Float32 Duration);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::PrintText(unreal::UIntPtr WorldContextObject, unreal::VariantPtr InText, bool bPrintToScreen, bool bPrintToLog, unreal::VariantPtr TextColor, cpp::Float32 Duration) {\n\tUKismetSystemLibrary::PrintText(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FText >::getPointer(InText), bPrintToScreen, bPrintToLog, *::uhx::StructHelper< FLinearColor >::getPointer(TextColor), Duration);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, InText:unreal.Const<unreal.FText>, bPrintToScreen:Bool = true, bPrintToLog:Bool = true, TextColor:unreal.FLinearColor, Duration:unreal.Float32 = 2.000000))
  @:value({ Duration : 2.000000, bPrintToLog : true, bPrintToScreen : true })
  @:ufunction(BlueprintCallable)
  public static function PrintText(WorldContextObject : unreal.Const<unreal.UObject>, ?InText : unreal.Const<unreal.FText>, ?bPrintToScreen : Bool, ?bPrintToLog : Bool, ?TextColor : unreal.FLinearColor, ?Duration : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PrintText", [WorldContextObject, InText, bPrintToScreen, bPrintToLog, TextColor, Duration]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = InText != null ? (InText) : (("INVTEXT(\"Hello\")" : unreal.FText));
    var uhx_arg_2:Bool = bPrintToScreen != null ? (bPrintToScreen) : ((true : Bool));
    var uhx_arg_3:Bool = bPrintToLog != null ? (bPrintToLog) : ((true : Bool));
    var uhx_arg_4:unreal.VariantPtr = TextColor != null ? (TextColor) : (unreal.FLinearColor.createWithValues(0.000000,0.660000,1.000000,1.000000));
    var uhx_arg_5:cpp.Float32 = Duration != null ? (Duration) : ((2.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.PrintText(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Prints a warning string to the log and the screen. Meant to be used as a way to inform the user that they misused the node.
    
    WARNING!! Don't change the signature of this function without fixing up all nodes using it in the compiler
    
    @param       InString                The string to log out
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void PrintWarning(unreal::VariantPtr InString);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::PrintWarning(unreal::VariantPtr InString) {\n\tUKismetSystemLibrary::PrintWarning(*::uhx::StructHelper< FString >::getPointer(InString));\n}")
  @:ufunction(BlueprintCallable)
  public static function PrintWarning(InString : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PrintWarning", [InString]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    var uhx_arg_0:unreal.VariantPtr = InString;
    uhx.glues.UKismetSystemLibrary_Glue.PrintWarning(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the game window title
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetWindowTitle(unreal::VariantPtr Title);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetWindowTitle(unreal::VariantPtr Title) {\n\tUKismetSystemLibrary::SetWindowTitle(*::uhx::StructHelper< FText >::getPointer(Title));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetWindowTitle(Title : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetWindowTitle", [Title]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Title;
    uhx.glues.UKismetSystemLibrary_Glue.SetWindowTitle(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Executes a console command, optionally on a specific controller
    
    @param       Command                 Command to send to the console
    @param       SpecificPlayer  If specified, the console command will be routed through the specified player
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ExecuteConsoleCommand(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Command, unreal::UIntPtr SpecificPlayer);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::ExecuteConsoleCommand(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Command, unreal::UIntPtr SpecificPlayer) {\n\tUKismetSystemLibrary::ExecuteConsoleCommand(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FString >::getPointer(Command), ( (APlayerController *) SpecificPlayer ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Command:unreal.FString, SpecificPlayer:unreal.APlayerController))
  @:ufunction(BlueprintCallable)
  public static function ExecuteConsoleCommand(WorldContextObject : unreal.Const<unreal.UObject>, Command : unreal.FString, ?SpecificPlayer : unreal.APlayerController) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ExecuteConsoleCommand", [WorldContextObject, Command, SpecificPlayer]);
    
    #else
    if (Command == null) uhx.internal.HaxeHelpers.nullDeref("Command");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Command;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SpecificPlayer != null ? (SpecificPlayer) : (null));
    uhx.glues.UKismetSystemLibrary_Glue.ExecuteConsoleCommand(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Attempts to retrieve the value of the specified float console variable, if it exists.
    
    @param       VariableName    Name of the console variable to find.
    @return      The value if found, 0 otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetConsoleVariableFloatValue(unreal::VariantPtr VariableName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetSystemLibrary_Glue_obj::GetConsoleVariableFloatValue(unreal::VariantPtr VariableName) {\n\treturn UKismetSystemLibrary::GetConsoleVariableFloatValue(*::uhx::StructHelper< FString >::getPointer(VariableName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetConsoleVariableFloatValue(VariableName : unreal.FString) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetConsoleVariableFloatValue", [VariableName]);
    
    #else
    if (VariableName == null) uhx.internal.HaxeHelpers.nullDeref("VariableName");
    var uhx_arg_0:unreal.VariantPtr = VariableName;
    return uhx.glues.UKismetSystemLibrary_Glue.GetConsoleVariableFloatValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Attempts to retrieve the value of the specified integer console variable, if it exists.
    
    @param       VariableName    Name of the console variable to find.
    @return      The value if found, 0 otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetConsoleVariableIntValue(unreal::VariantPtr VariableName);")
  @:glueCppCode("int uhx::glues::UKismetSystemLibrary_Glue_obj::GetConsoleVariableIntValue(unreal::VariantPtr VariableName) {\n\treturn UKismetSystemLibrary::GetConsoleVariableIntValue(*::uhx::StructHelper< FString >::getPointer(VariableName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetConsoleVariableIntValue(VariableName : unreal.FString) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetConsoleVariableIntValue", [VariableName]);
    
    #else
    if (VariableName == null) uhx.internal.HaxeHelpers.nullDeref("VariableName");
    var uhx_arg_0:unreal.VariantPtr = VariableName;
    return uhx.glues.UKismetSystemLibrary_Glue.GetConsoleVariableIntValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Evaluates, if it exists, whether the specified integer console variable has a non-zero value (true) or not (false).
    
    @param       VariableName    Name of the console variable to find.
    @return      True if found and has a non-zero value, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetConsoleVariableBoolValue(unreal::VariantPtr VariableName);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::GetConsoleVariableBoolValue(unreal::VariantPtr VariableName) {\n\treturn UKismetSystemLibrary::GetConsoleVariableBoolValue(*::uhx::StructHelper< FString >::getPointer(VariableName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetConsoleVariableBoolValue(VariableName : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetConsoleVariableBoolValue", [VariableName]);
    
    #else
    if (VariableName == null) uhx.internal.HaxeHelpers.nullDeref("VariableName");
    var uhx_arg_0:unreal.VariantPtr = VariableName;
    return uhx.glues.UKismetSystemLibrary_Glue.GetConsoleVariableBoolValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Exit the current game
    @param       SpecificPlayer  The specific player to quit the game. If not specified, player 0 will quit.
    @param       QuitPreference  Form of quitting.
    @param       bIgnorePlatformRestrictions     Ignores and best-practices based on platform (e.g PS4 games should never quit). Non-shipping only
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/PlayerController.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void QuitGame(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SpecificPlayer, int QuitPreference, bool bIgnorePlatformRestrictions);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::QuitGame(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SpecificPlayer, int QuitPreference, bool bIgnorePlatformRestrictions) {\n\tUKismetSystemLibrary::QuitGame(( (UObject *) WorldContextObject ), ( (APlayerController *) SpecificPlayer ), ( (EQuitPreference::Type) QuitPreference ), bIgnorePlatformRestrictions);\n}")
  @:ufunction(BlueprintCallable)
  public static function QuitGame(WorldContextObject : unreal.Const<unreal.UObject>, SpecificPlayer : unreal.APlayerController, QuitPreference : unreal.EQuitPreference, bIgnorePlatformRestrictions : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "QuitGame", [WorldContextObject, SpecificPlayer, QuitPreference, bIgnorePlatformRestrictions]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SpecificPlayer);
    var uhx_arg_2:Int = unreal.EQuitPreference.EQuitPreference_EnumConv.unwrap(QuitPreference);
    var uhx_arg_3:Bool = bIgnorePlatformRestrictions;
    uhx.glues.UKismetSystemLibrary_Glue.QuitGame(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Exit the editor
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void QuitEditor();")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::QuitEditor() {\n\tUKismetSystemLibrary::QuitEditor();\n}")
  @:ufunction(BlueprintCallable)
  public static function QuitEditor() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "QuitEditor", null);
    
    #else
    uhx.glues.UKismetSystemLibrary_Glue.QuitEditor();
    
    #end
    
  }
  /**
    
    Perform a latent action with a delay (specified in seconds).  Calling again while it is counting down will be ignored.
    
    @param WorldContext  World context.
    @param Duration              length of delay (in seconds).
    @param LatentInfo    The latent action.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void Delay(unreal::UIntPtr WorldContextObject, cpp::Float32 Duration, unreal::VariantPtr LatentInfo);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::Delay(unreal::UIntPtr WorldContextObject, cpp::Float32 Duration, unreal::VariantPtr LatentInfo) {\n\tUKismetSystemLibrary::Delay(( (UObject *) WorldContextObject ), Duration, *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Duration:unreal.Float32, LatentInfo:unreal.FLatentActionInfo))
  @:ufunction(BlueprintCallable)
  public static function Delay(WorldContextObject : unreal.Const<unreal.UObject>, Duration : cpp.Float32, LatentInfo : unreal.FLatentActionInfo) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Delay", [WorldContextObject, Duration, LatentInfo]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:cpp.Float32 = Duration;
    var uhx_arg_2:unreal.VariantPtr = LatentInfo;
    uhx.glues.UKismetSystemLibrary_Glue.Delay(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Perform a latent action with a retriggerable delay (specified in seconds).  Calling again while it is counting down will reset the countdown to Duration.
    
    @param WorldContext  World context.
    @param Duration              length of delay (in seconds).
    @param LatentInfo    The latent action.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void RetriggerableDelay(unreal::UIntPtr WorldContextObject, cpp::Float32 Duration, unreal::VariantPtr LatentInfo);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::RetriggerableDelay(unreal::UIntPtr WorldContextObject, cpp::Float32 Duration, unreal::VariantPtr LatentInfo) {\n\tUKismetSystemLibrary::RetriggerableDelay(( (UObject *) WorldContextObject ), Duration, *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Duration:unreal.Float32, LatentInfo:unreal.FLatentActionInfo))
  @:ufunction(BlueprintCallable)
  public static function RetriggerableDelay(WorldContextObject : unreal.Const<unreal.UObject>, Duration : cpp.Float32, LatentInfo : unreal.FLatentActionInfo) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RetriggerableDelay", [WorldContextObject, Duration, LatentInfo]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:cpp.Float32 = Duration;
    var uhx_arg_2:unreal.VariantPtr = LatentInfo;
    uhx.glues.UKismetSystemLibrary_Glue.RetriggerableDelay(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Interpolate a component to the specified relative location and rotation over the course of OverTime seconds.
    * @param Component                                             Component to interpolate
    * @param TargetRelativeLocation                Relative target location
    * @param TargetRelativeRotation                Relative target rotation
    * @param bEaseOut                                              if true we will ease out (ie end slowly) during interpolation
    * @param bEaseIn                                               if true we will ease in (ie start slowly) during interpolation
    * @param OverTime                                              duration of interpolation
    * @param bForceShortestRotationPath    if true we will always use the shortest path for rotation
    * @param MoveAction                                    required movement behavior @see EMoveComponentAction
    * @param LatentInfo                                    The latent action
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Kismet/KismetSystemLibrary.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void MoveComponentTo(unreal::UIntPtr Component, unreal::VariantPtr TargetRelativeLocation, unreal::VariantPtr TargetRelativeRotation, bool bEaseOut, bool bEaseIn, cpp::Float32 OverTime, bool bForceShortestRotationPath, int MoveAction, unreal::VariantPtr LatentInfo);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::MoveComponentTo(unreal::UIntPtr Component, unreal::VariantPtr TargetRelativeLocation, unreal::VariantPtr TargetRelativeRotation, bool bEaseOut, bool bEaseIn, cpp::Float32 OverTime, bool bForceShortestRotationPath, int MoveAction, unreal::VariantPtr LatentInfo) {\n\tUKismetSystemLibrary::MoveComponentTo(( (USceneComponent *) Component ), *::uhx::StructHelper< FVector >::getPointer(TargetRelativeLocation), *::uhx::StructHelper< FRotator >::getPointer(TargetRelativeRotation), bEaseOut, bEaseIn, OverTime, bForceShortestRotationPath, ( (EMoveComponentAction::Type) MoveAction ), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo));\n}")
  @:haxe.arguments(function(Component:unreal.USceneComponent, TargetRelativeLocation:unreal.FVector, TargetRelativeRotation:unreal.FRotator, bEaseOut:Bool, bEaseIn:Bool, OverTime:unreal.Float32, bForceShortestRotationPath:Bool, MoveAction:unreal.EMoveComponentAction, LatentInfo:unreal.FLatentActionInfo))
  @:ufunction(BlueprintCallable)
  public static function MoveComponentTo(Component : unreal.USceneComponent, TargetRelativeLocation : unreal.FVector, TargetRelativeRotation : unreal.FRotator, bEaseOut : Bool, bEaseIn : Bool, OverTime : cpp.Float32, bForceShortestRotationPath : Bool, MoveAction : unreal.EMoveComponentAction, LatentInfo : unreal.FLatentActionInfo) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MoveComponentTo", [Component, TargetRelativeLocation, TargetRelativeRotation, bEaseOut, bEaseIn, OverTime, bForceShortestRotationPath, MoveAction, LatentInfo]);
    
    #else
    if (TargetRelativeLocation == null) uhx.internal.HaxeHelpers.nullDeref("TargetRelativeLocation");
    if (TargetRelativeRotation == null) uhx.internal.HaxeHelpers.nullDeref("TargetRelativeRotation");
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_1:unreal.VariantPtr = TargetRelativeLocation;
    var uhx_arg_2:unreal.VariantPtr = TargetRelativeRotation;
    var uhx_arg_3:Bool = bEaseOut;
    var uhx_arg_4:Bool = bEaseIn;
    var uhx_arg_5:cpp.Float32 = OverTime;
    var uhx_arg_6:Bool = bForceShortestRotationPath;
    var uhx_arg_7:Int = unreal.EMoveComponentAction.EMoveComponentAction_EnumConv.unwrap(MoveAction);
    var uhx_arg_8:unreal.VariantPtr = LatentInfo;
    uhx.glues.UKismetSystemLibrary_Glue.MoveComponentTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8);
    
    #end
    
  }
  /**
    
    Set a timer to execute delegate. Setting an existing timer will reset that timer with updated parameters.
    @param Event                                         Event. Can be a K2 function or a Custom Event.
    @param Time                                          How long to wait before executing the delegate, in seconds. Setting a timer to <= 0 seconds will clear it if it is set.
    @param bLooping                                      True to keep executing the delegate every Time seconds, false to execute delegate only once.
    @param InitialStartDelay                     Initial delay passed to the timer manager, in seconds.
    @param InitialStartDelayVariance     Use this to add some variance to when the timer starts in lieu of doing a random range on the InitialStartDelay input, in seconds.
    @return                                                      The timer handle to pass to other timer functions to manipulate this timer.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr K2_SetTimerDelegate(unreal::VariantPtr Delegate, cpp::Float32 Time, bool bLooping, cpp::Float32 InitialStartDelay, cpp::Float32 InitialStartDelayVariance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::K2_SetTimerDelegate(unreal::VariantPtr Delegate, cpp::Float32 Time, bool bLooping, cpp::Float32 InitialStartDelay, cpp::Float32 InitialStartDelayVariance) {\n\treturn ::uhx::StructHelper<FTimerHandle>::fromStruct(UKismetSystemLibrary::K2_SetTimerDelegate(*::uhx::StructHelper< FTimerDynamicDelegate >::getPointer(Delegate), Time, bLooping, InitialStartDelay, InitialStartDelayVariance));\n}")
  @:value({ InitialStartDelayVariance : 0.000000, InitialStartDelay : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function K2_SetTimerDelegate(Delegate : unreal.FTimerDynamicDelegate, Time : cpp.Float32, bLooping : Bool, ?InitialStartDelay : cpp.Float32, ?InitialStartDelayVariance : cpp.Float32) : unreal.FTimerHandle {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_SetTimerDelegate", [Delegate, Time, bLooping, InitialStartDelay, InitialStartDelayVariance]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Bool = bLooping;
    var uhx_arg_3:cpp.Float32 = InitialStartDelay != null ? (InitialStartDelay) : ((0.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = InitialStartDelayVariance != null ? (InitialStartDelayVariance) : ((0.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FTimerHandle.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.K2_SetTimerDelegate(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FTimerHandle );
    
    #end
    
  }
  /**
    
    Clears a set timer.
    @param Event  Can be a K2 function or a Custom Event.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void K2_ClearTimerDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::K2_ClearTimerDelegate(unreal::VariantPtr Delegate) {\n\tUKismetSystemLibrary::K2_ClearTimerDelegate(*::uhx::StructHelper< FTimerDynamicDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_ClearTimerDelegate(Delegate : unreal.FTimerDynamicDelegate) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_ClearTimerDelegate", [Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    uhx.glues.UKismetSystemLibrary_Glue.K2_ClearTimerDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Pauses a set timer at its current elapsed time.
    @param Event  Can be a K2 function or a Custom Event.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void K2_PauseTimerDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::K2_PauseTimerDelegate(unreal::VariantPtr Delegate) {\n\tUKismetSystemLibrary::K2_PauseTimerDelegate(*::uhx::StructHelper< FTimerDynamicDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_PauseTimerDelegate(Delegate : unreal.FTimerDynamicDelegate) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_PauseTimerDelegate", [Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    uhx.glues.UKismetSystemLibrary_Glue.K2_PauseTimerDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Resumes a paused timer from its current elapsed time.
    @param Event  Can be a K2 function or a Custom Event.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void K2_UnPauseTimerDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::K2_UnPauseTimerDelegate(unreal::VariantPtr Delegate) {\n\tUKismetSystemLibrary::K2_UnPauseTimerDelegate(*::uhx::StructHelper< FTimerDynamicDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_UnPauseTimerDelegate(Delegate : unreal.FTimerDynamicDelegate) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_UnPauseTimerDelegate", [Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    uhx.glues.UKismetSystemLibrary_Glue.K2_UnPauseTimerDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if a timer exists and is active for the given delegate, false otherwise.
    @param Event  Can be a K2 function or a Custom Event.
    @return                              True if the timer exists and is active.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool K2_IsTimerActiveDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::K2_IsTimerActiveDelegate(unreal::VariantPtr Delegate) {\n\treturn UKismetSystemLibrary::K2_IsTimerActiveDelegate(*::uhx::StructHelper< FTimerDynamicDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_IsTimerActiveDelegate(Delegate : unreal.FTimerDynamicDelegate) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_IsTimerActiveDelegate", [Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_IsTimerActiveDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if a timer exists and is paused for the given delegate, false otherwise.
    @param Event  Can be a K2 function or a Custom Event.
    @return                              True if the timer exists and is paused.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool K2_IsTimerPausedDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::K2_IsTimerPausedDelegate(unreal::VariantPtr Delegate) {\n\treturn UKismetSystemLibrary::K2_IsTimerPausedDelegate(*::uhx::StructHelper< FTimerDynamicDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_IsTimerPausedDelegate(Delegate : unreal.FTimerDynamicDelegate) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_IsTimerPausedDelegate", [Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_IsTimerPausedDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true is a timer for the given delegate exists, false otherwise.
    @param Event  Can be a K2 function or a Custom Event.
    @return                              True if the timer exists.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool K2_TimerExistsDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::K2_TimerExistsDelegate(unreal::VariantPtr Delegate) {\n\treturn UKismetSystemLibrary::K2_TimerExistsDelegate(*::uhx::StructHelper< FTimerDynamicDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_TimerExistsDelegate(Delegate : unreal.FTimerDynamicDelegate) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_TimerExistsDelegate", [Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_TimerExistsDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns elapsed time for the given delegate (time since current countdown iteration began).
    @param Event  Can be a K2 function or a Custom Event.
    @return                              How long has elapsed since the current iteration of the timer began.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetTimerElapsedTimeDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetSystemLibrary_Glue_obj::K2_GetTimerElapsedTimeDelegate(unreal::VariantPtr Delegate) {\n\treturn UKismetSystemLibrary::K2_GetTimerElapsedTimeDelegate(*::uhx::StructHelper< FTimerDynamicDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_GetTimerElapsedTimeDelegate(Delegate : unreal.FTimerDynamicDelegate) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_GetTimerElapsedTimeDelegate", [Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_GetTimerElapsedTimeDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns time until the timer will next execute its delegate.
    @param Event  Can be a K2 function or a Custom Event.
    @return                              How long is remaining in the current iteration of the timer.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetTimerRemainingTimeDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetSystemLibrary_Glue_obj::K2_GetTimerRemainingTimeDelegate(unreal::VariantPtr Delegate) {\n\treturn UKismetSystemLibrary::K2_GetTimerRemainingTimeDelegate(*::uhx::StructHelper< FTimerDynamicDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_GetTimerRemainingTimeDelegate(Delegate : unreal.FTimerDynamicDelegate) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_GetTimerRemainingTimeDelegate", [Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_GetTimerRemainingTimeDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether the timer handle is valid. This does not indicate that there is an active timer that this handle references, but rather that it once referenced a valid timer.
    @param Handle                The handle of the timer to check validity of.
    @return                              Whether the timer handle is valid.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool K2_IsValidTimerHandle(unreal::VariantPtr Handle);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::K2_IsValidTimerHandle(unreal::VariantPtr Handle) {\n\treturn UKismetSystemLibrary::K2_IsValidTimerHandle(*::uhx::StructHelper< FTimerHandle >::getPointer(Handle));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_IsValidTimerHandle(Handle : unreal.FTimerHandle) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_IsValidTimerHandle", [Handle]);
    
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.VariantPtr = Handle;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_IsValidTimerHandle(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invalidate the supplied TimerHandle and return it.
    @param Handle                The handle of the timer to invalidate.
    @return                              Return the invalidated timer handle for convenience.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr K2_InvalidateTimerHandle(unreal::VariantPtr Handle);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::K2_InvalidateTimerHandle(unreal::VariantPtr Handle) {\n\treturn ::uhx::StructHelper<FTimerHandle>::fromStruct(UKismetSystemLibrary::K2_InvalidateTimerHandle(*::uhx::StructHelper< FTimerHandle >::getPointer(Handle)));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_InvalidateTimerHandle(Handle : unreal.PRef<unreal.FTimerHandle>) : unreal.FTimerHandle {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_InvalidateTimerHandle", [Handle]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Handle;
    return ( @:privateAccess unreal.FTimerHandle.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.K2_InvalidateTimerHandle(uhx_arg_0) ) : unreal.FTimerHandle );
    
    #end
    
  }
  /**
    
    Clears a set timer.
    @param Handle                The handle of the timer to clear.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_ClearTimerHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::K2_ClearTimerHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle) {\n\tUKismetSystemLibrary::K2_ClearTimerHandle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FTimerHandle >::getPointer(Handle));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_ClearTimerHandle(WorldContextObject : unreal.Const<unreal.UObject>, Handle : unreal.FTimerHandle) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_ClearTimerHandle", [WorldContextObject, Handle]);
    
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Handle;
    uhx.glues.UKismetSystemLibrary_Glue.K2_ClearTimerHandle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clears a set timer.
    @param Handle                The handle of the timer to clear.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_ClearAndInvalidateTimerHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::K2_ClearAndInvalidateTimerHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle) {\n\tUKismetSystemLibrary::K2_ClearAndInvalidateTimerHandle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FTimerHandle >::getPointer(Handle));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_ClearAndInvalidateTimerHandle(WorldContextObject : unreal.Const<unreal.UObject>, Handle : unreal.PRef<unreal.FTimerHandle>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_ClearAndInvalidateTimerHandle", [WorldContextObject, Handle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Handle;
    uhx.glues.UKismetSystemLibrary_Glue.K2_ClearAndInvalidateTimerHandle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Pauses a set timer at its current elapsed time.
    @param Handle                The handle of the timer to pause.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_PauseTimerHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::K2_PauseTimerHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle) {\n\tUKismetSystemLibrary::K2_PauseTimerHandle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FTimerHandle >::getPointer(Handle));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_PauseTimerHandle(WorldContextObject : unreal.Const<unreal.UObject>, Handle : unreal.FTimerHandle) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_PauseTimerHandle", [WorldContextObject, Handle]);
    
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Handle;
    uhx.glues.UKismetSystemLibrary_Glue.K2_PauseTimerHandle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Resumes a paused timer from its current elapsed time.
    @param Handle                The handle of the timer to unpause.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_UnPauseTimerHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::K2_UnPauseTimerHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle) {\n\tUKismetSystemLibrary::K2_UnPauseTimerHandle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FTimerHandle >::getPointer(Handle));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_UnPauseTimerHandle(WorldContextObject : unreal.Const<unreal.UObject>, Handle : unreal.FTimerHandle) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_UnPauseTimerHandle", [WorldContextObject, Handle]);
    
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Handle;
    uhx.glues.UKismetSystemLibrary_Glue.K2_UnPauseTimerHandle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if a timer exists and is active for the given handle, false otherwise.
    @param Handle                The handle of the timer to check whether it is active.
    @return                              True if the timer exists and is active.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_IsTimerActiveHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::K2_IsTimerActiveHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle) {\n\treturn UKismetSystemLibrary::K2_IsTimerActiveHandle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FTimerHandle >::getPointer(Handle));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_IsTimerActiveHandle(WorldContextObject : unreal.Const<unreal.UObject>, Handle : unreal.FTimerHandle) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_IsTimerActiveHandle", [WorldContextObject, Handle]);
    
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Handle;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_IsTimerActiveHandle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if a timer exists and is paused for the given handle, false otherwise.
    @param Handle                The handle of the timer to check whether it is paused.
    @return                              True if the timer exists and is paused.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_IsTimerPausedHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::K2_IsTimerPausedHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle) {\n\treturn UKismetSystemLibrary::K2_IsTimerPausedHandle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FTimerHandle >::getPointer(Handle));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_IsTimerPausedHandle(WorldContextObject : unreal.Const<unreal.UObject>, Handle : unreal.FTimerHandle) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_IsTimerPausedHandle", [WorldContextObject, Handle]);
    
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Handle;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_IsTimerPausedHandle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true is a timer for the given handle exists, false otherwise.
    @param Handle                The handle to check whether it exists.
    @return                              True if the timer exists.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_TimerExistsHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::K2_TimerExistsHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle) {\n\treturn UKismetSystemLibrary::K2_TimerExistsHandle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FTimerHandle >::getPointer(Handle));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_TimerExistsHandle(WorldContextObject : unreal.Const<unreal.UObject>, Handle : unreal.FTimerHandle) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_TimerExistsHandle", [WorldContextObject, Handle]);
    
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Handle;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_TimerExistsHandle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns elapsed time for the given handle (time since current countdown iteration began).
    @param Handle                The handle of the timer to get the elapsed time of.
    @return                              How long has elapsed since the current iteration of the timer began.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetTimerElapsedTimeHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetSystemLibrary_Glue_obj::K2_GetTimerElapsedTimeHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle) {\n\treturn UKismetSystemLibrary::K2_GetTimerElapsedTimeHandle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FTimerHandle >::getPointer(Handle));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_GetTimerElapsedTimeHandle(WorldContextObject : unreal.Const<unreal.UObject>, Handle : unreal.FTimerHandle) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_GetTimerElapsedTimeHandle", [WorldContextObject, Handle]);
    
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Handle;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_GetTimerElapsedTimeHandle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns time until the timer will next execute its handle.
    @param Handle                The handle of the timer to time remaining of.
    @return                              How long is remaining in the current iteration of the timer.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetTimerRemainingTimeHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetSystemLibrary_Glue_obj::K2_GetTimerRemainingTimeHandle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Handle) {\n\treturn UKismetSystemLibrary::K2_GetTimerRemainingTimeHandle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FTimerHandle >::getPointer(Handle));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_GetTimerRemainingTimeHandle(WorldContextObject : unreal.Const<unreal.UObject>, Handle : unreal.FTimerHandle) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_GetTimerRemainingTimeHandle", [WorldContextObject, Handle]);
    
    #else
    if (Handle == null) uhx.internal.HaxeHelpers.nullDeref("Handle");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Handle;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_GetTimerRemainingTimeHandle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set a timer to execute delegate. Setting an existing timer will reset that timer with updated parameters.
    @param Object                                        Object that implements the delegate function. Defaults to self (this blueprint)
    @param FunctionName                          Delegate function name. Can be a K2 function or a Custom Event.
    @param Time                                          How long to wait before executing the delegate, in seconds. Setting a timer to <= 0 seconds will clear it if it is set.
    @param bLooping                                      true to keep executing the delegate every Time seconds, false to execute delegate only once.
    @param InitialStartDelay                     Initial delay passed to the timer manager to allow some variance in when the timer starts, in seconds.
    @param InitialStartDelayVariance     Use this to add some variance to when the timer starts in lieu of doing a random range on the InitialStartDelay input, in seconds.
    @return                                                      The timer handle to pass to other timer functions to manipulate this timer.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr K2_SetTimer(unreal::UIntPtr Object, unreal::VariantPtr FunctionName, cpp::Float32 Time, bool bLooping, cpp::Float32 InitialStartDelay, cpp::Float32 InitialStartDelayVariance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::K2_SetTimer(unreal::UIntPtr Object, unreal::VariantPtr FunctionName, cpp::Float32 Time, bool bLooping, cpp::Float32 InitialStartDelay, cpp::Float32 InitialStartDelayVariance) {\n\treturn ::uhx::StructHelper<FTimerHandle>::fromStruct(UKismetSystemLibrary::K2_SetTimer(( (UObject *) Object ), *::uhx::StructHelper< FString >::getPointer(FunctionName), Time, bLooping, InitialStartDelay, InitialStartDelayVariance));\n}")
  @:value({ InitialStartDelayVariance : 0.000000, InitialStartDelay : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function K2_SetTimer(Object : unreal.UObject, FunctionName : unreal.FString, Time : cpp.Float32, bLooping : Bool, ?InitialStartDelay : cpp.Float32, ?InitialStartDelayVariance : cpp.Float32) : unreal.FTimerHandle {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_SetTimer", [Object, FunctionName, Time, bLooping, InitialStartDelay, InitialStartDelayVariance]);
    
    #else
    if (FunctionName == null) uhx.internal.HaxeHelpers.nullDeref("FunctionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = FunctionName;
    var uhx_arg_2:cpp.Float32 = Time;
    var uhx_arg_3:Bool = bLooping;
    var uhx_arg_4:cpp.Float32 = InitialStartDelay != null ? (InitialStartDelay) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = InitialStartDelayVariance != null ? (InitialStartDelayVariance) : ((0.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FTimerHandle.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.K2_SetTimer(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5) ) : unreal.FTimerHandle );
    
    #end
    
  }
  /**
    
    Clears a set timer.
    @param Object                Object that implements the delegate function. Defaults to self (this blueprint)
    @param FunctionName  Delegate function name. Can be a K2 function or a Custom Event.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_ClearTimer(unreal::UIntPtr Object, unreal::VariantPtr FunctionName);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::K2_ClearTimer(unreal::UIntPtr Object, unreal::VariantPtr FunctionName) {\n\tUKismetSystemLibrary::K2_ClearTimer(( (UObject *) Object ), *::uhx::StructHelper< FString >::getPointer(FunctionName));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_ClearTimer(Object : unreal.UObject, FunctionName : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_ClearTimer", [Object, FunctionName]);
    
    #else
    if (FunctionName == null) uhx.internal.HaxeHelpers.nullDeref("FunctionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = FunctionName;
    uhx.glues.UKismetSystemLibrary_Glue.K2_ClearTimer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Pauses a set timer at its current elapsed time.
    @param Object                Object that implements the delegate function. Defaults to self (this blueprint)
    @param FunctionName  Delegate function name. Can be a K2 function or a Custom Event.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_PauseTimer(unreal::UIntPtr Object, unreal::VariantPtr FunctionName);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::K2_PauseTimer(unreal::UIntPtr Object, unreal::VariantPtr FunctionName) {\n\tUKismetSystemLibrary::K2_PauseTimer(( (UObject *) Object ), *::uhx::StructHelper< FString >::getPointer(FunctionName));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_PauseTimer(Object : unreal.UObject, FunctionName : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_PauseTimer", [Object, FunctionName]);
    
    #else
    if (FunctionName == null) uhx.internal.HaxeHelpers.nullDeref("FunctionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = FunctionName;
    uhx.glues.UKismetSystemLibrary_Glue.K2_PauseTimer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Resumes a paused timer from its current elapsed time.
    @param Object                Object that implements the delegate function. Defaults to self (this blueprint)
    @param FunctionName  Delegate function name. Can be a K2 function or a Custom Event.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_UnPauseTimer(unreal::UIntPtr Object, unreal::VariantPtr FunctionName);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::K2_UnPauseTimer(unreal::UIntPtr Object, unreal::VariantPtr FunctionName) {\n\tUKismetSystemLibrary::K2_UnPauseTimer(( (UObject *) Object ), *::uhx::StructHelper< FString >::getPointer(FunctionName));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_UnPauseTimer(Object : unreal.UObject, FunctionName : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_UnPauseTimer", [Object, FunctionName]);
    
    #else
    if (FunctionName == null) uhx.internal.HaxeHelpers.nullDeref("FunctionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = FunctionName;
    uhx.glues.UKismetSystemLibrary_Glue.K2_UnPauseTimer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if a timer exists and is active for the given delegate, false otherwise.
    @param Object                Object that implements the delegate function. Defaults to self (this blueprint)
    @param FunctionName  Delegate function name. Can be a K2 function or a Custom Event.
    @return                              True if the timer exists and is active.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_IsTimerActive(unreal::UIntPtr Object, unreal::VariantPtr FunctionName);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::K2_IsTimerActive(unreal::UIntPtr Object, unreal::VariantPtr FunctionName) {\n\treturn UKismetSystemLibrary::K2_IsTimerActive(( (UObject *) Object ), *::uhx::StructHelper< FString >::getPointer(FunctionName));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_IsTimerActive(Object : unreal.UObject, FunctionName : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_IsTimerActive", [Object, FunctionName]);
    
    #else
    if (FunctionName == null) uhx.internal.HaxeHelpers.nullDeref("FunctionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = FunctionName;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_IsTimerActive(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if a timer exists and is paused for the given delegate, false otherwise.
    @param Object         Object that implements the delegate function. Defaults to self (this blueprint)
    @param FunctionName   Delegate function name. Can be a K2 function or a Custom Event.
    @return                               True if the timer exists and is paused.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_IsTimerPaused(unreal::UIntPtr Object, unreal::VariantPtr FunctionName);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::K2_IsTimerPaused(unreal::UIntPtr Object, unreal::VariantPtr FunctionName) {\n\treturn UKismetSystemLibrary::K2_IsTimerPaused(( (UObject *) Object ), *::uhx::StructHelper< FString >::getPointer(FunctionName));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_IsTimerPaused(Object : unreal.UObject, FunctionName : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_IsTimerPaused", [Object, FunctionName]);
    
    #else
    if (FunctionName == null) uhx.internal.HaxeHelpers.nullDeref("FunctionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = FunctionName;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_IsTimerPaused(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true is a timer for the given delegate exists, false otherwise.
    @param Object         Object that implements the delegate function. Defaults to self (this blueprint)
    @param FunctionName   Delegate function name. Can be a K2 function or a Custom Event.
    @return                               True if the timer exists.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool K2_TimerExists(unreal::UIntPtr Object, unreal::VariantPtr FunctionName);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::K2_TimerExists(unreal::UIntPtr Object, unreal::VariantPtr FunctionName) {\n\treturn UKismetSystemLibrary::K2_TimerExists(( (UObject *) Object ), *::uhx::StructHelper< FString >::getPointer(FunctionName));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_TimerExists(Object : unreal.UObject, FunctionName : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_TimerExists", [Object, FunctionName]);
    
    #else
    if (FunctionName == null) uhx.internal.HaxeHelpers.nullDeref("FunctionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = FunctionName;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_TimerExists(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns elapsed time for the given delegate (time since current countdown iteration began).
    @param Object                Object that implements the delegate function. Defaults to self (this blueprint)
    @param FunctionName  Delegate function name. Can be a K2 function or a Custom Event.
    @return                              How long has elapsed since the current iteration of the timer began.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetTimerElapsedTime(unreal::UIntPtr Object, unreal::VariantPtr FunctionName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetSystemLibrary_Glue_obj::K2_GetTimerElapsedTime(unreal::UIntPtr Object, unreal::VariantPtr FunctionName) {\n\treturn UKismetSystemLibrary::K2_GetTimerElapsedTime(( (UObject *) Object ), *::uhx::StructHelper< FString >::getPointer(FunctionName));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_GetTimerElapsedTime(Object : unreal.UObject, FunctionName : unreal.FString) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_GetTimerElapsedTime", [Object, FunctionName]);
    
    #else
    if (FunctionName == null) uhx.internal.HaxeHelpers.nullDeref("FunctionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = FunctionName;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_GetTimerElapsedTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns time until the timer will next execute its delegate.
    @param Object                Object that implements the delegate function. Defaults to self (this blueprint)
    @param FunctionName  Delegate function name. Can be a K2 function or a Custom Event.
    @return                              How long is remaining in the current iteration of the timer.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 K2_GetTimerRemainingTime(unreal::UIntPtr Object, unreal::VariantPtr FunctionName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetSystemLibrary_Glue_obj::K2_GetTimerRemainingTime(unreal::UIntPtr Object, unreal::VariantPtr FunctionName) {\n\treturn UKismetSystemLibrary::K2_GetTimerRemainingTime(( (UObject *) Object ), *::uhx::StructHelper< FString >::getPointer(FunctionName));\n}")
  @:ufunction(BlueprintCallable)
  public static function K2_GetTimerRemainingTime(Object : unreal.UObject, FunctionName : unreal.FString) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "K2_GetTimerRemainingTime", [Object, FunctionName]);
    
    #else
    if (FunctionName == null) uhx.internal.HaxeHelpers.nullDeref("FunctionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = FunctionName;
    return uhx.glues.UKismetSystemLibrary_Glue.K2_GetTimerRemainingTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set an int32 property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIntPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, int Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetIntPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, int Value) {\n\tUKismetSystemLibrary::SetIntPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetIntPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetIntPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:Int = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetIntPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set an int64 property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetInt64PropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, cpp::Int64 Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetInt64PropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, cpp::Int64 Value) {\n\tUKismetSystemLibrary::SetInt64PropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), ((int64) (Value)));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetInt64PropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.Int64) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetInt64PropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.Int64 = (cast (Value) : cpp.Int64);
    uhx.glues.UKismetSystemLibrary_Glue.SetInt64PropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set an uint8 or enum property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBytePropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, cpp::UInt8 Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetBytePropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, cpp::UInt8 Value) {\n\tUKismetSystemLibrary::SetBytePropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBytePropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : cpp.UInt8) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBytePropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:cpp.UInt8 = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetBytePropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a float property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFloatPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetFloatPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, cpp::Float32 Value) {\n\tUKismetSystemLibrary::SetFloatPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetFloatPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetFloatPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:cpp.Float32 = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetFloatPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a bool property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBoolPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, bool Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetBoolPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, bool Value) {\n\tUKismetSystemLibrary::SetBoolPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBoolPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBoolPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:Bool = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetBoolPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set an OBJECT property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetObjectPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::UIntPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetObjectPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::UIntPtr Value) {\n\tUKismetSystemLibrary::SetObjectPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), ( (UObject *) Value ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetObjectPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.UObject) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetObjectPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Value);
    uhx.glues.UKismetSystemLibrary_Glue.SetObjectPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a CLASS property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetClassPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::UIntPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetClassPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::UIntPtr Value) {\n\tUKismetSystemLibrary::SetClassPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), ( (TSubclassOf<UObject>) (UClass *) Value ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetClassPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.TSubclassOf<unreal.UObject>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetClassPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Value);
    uhx.glues.UKismetSystemLibrary_Glue.SetClassPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a NAME property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNamePropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetNamePropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUKismetSystemLibrary::SetNamePropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::StructHelper< FName >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetNamePropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetNamePropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetNamePropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a STRING property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetStringPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetStringPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUKismetSystemLibrary::SetStringPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::StructHelper< FString >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetStringPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetStringPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetStringPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a TEXT property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTextPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetTextPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUKismetSystemLibrary::SetTextPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::StructHelper< FText >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetTextPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetTextPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetTextPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a VECTOR property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVectorPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetVectorPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUKismetSystemLibrary::SetVectorPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::StructHelper< FVector >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetVectorPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetVectorPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetVectorPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a ROTATOR property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetRotatorPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetRotatorPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUKismetSystemLibrary::SetRotatorPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::StructHelper< FRotator >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetRotatorPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.FRotator>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetRotatorPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetRotatorPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a LINEAR COLOR property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLinearColorPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetLinearColorPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUKismetSystemLibrary::SetLinearColorPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::StructHelper< FLinearColor >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetLinearColorPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetLinearColorPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetLinearColorPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a COLOR property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetColorPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetColorPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUKismetSystemLibrary::SetColorPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::StructHelper< FColor >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetColorPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.FColor>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetColorPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetColorPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a TRANSFORM property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTransformPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetTransformPropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUKismetSystemLibrary::SetTransformPropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::StructHelper< FTransform >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetTransformPropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetTransformPropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetTransformPropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a CollisionProfileName property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/CollisionProfile.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetCollisionProfileNameProperty(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetCollisionProfileNameProperty(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUKismetSystemLibrary::SetCollisionProfileNameProperty(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::StructHelper< FCollisionProfileName >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetCollisionProfileNameProperty(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.FCollisionProfileName>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetCollisionProfileNameProperty", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetCollisionProfileNameProperty(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a custom structure property by name
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetStructurePropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetStructurePropertyByName(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, unreal::VariantPtr Value) {\n\tUKismetSystemLibrary::SetStructurePropertyByName(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), *::uhx::StructHelper< FGenericStruct >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetStructurePropertyByName(Object : unreal.UObject, PropertyName : unreal.FName, Value : unreal.PRef<unreal.Const<unreal.FGenericStruct>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetStructurePropertyByName", [Object, PropertyName, Value]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UKismetSystemLibrary_Glue.SetStructurePropertyByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Does a collision trace along the given line and returns the first blocking hit encountered.
    This trace finds the objects that RESPONDS to the given TraceChannel
    
    @param WorldContext  World context
    @param Start                 Start of line segment.
    @param End                   End of line segment.
    @param TraceChannel
    @param bTraceComplex True to test against complex collision, false to test against simplified collision.
    @param OutHit                Properties of the trace hit.
    @return                              True if there was a hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool LineTraceSingle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::LineTraceSingle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::LineTraceSingle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), ( (ETraceTypeQuery) TraceChannel ), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::StructHelper< FHitResult >::getPointer(OutHit), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, TraceChannel:unreal.ETraceTypeQuery, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHit:unreal.PRef<unreal.FHitResult>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function LineTraceSingle(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, TraceChannel : unreal.ETraceTypeQuery, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHit : unreal.PRef<unreal.FHitResult>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LineTraceSingle", [WorldContextObject, Start, End, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:Int = unreal.ETraceTypeQuery.ETraceTypeQuery_EnumConv.unwrap(TraceChannel);
    var uhx_arg_4:Bool = bTraceComplex;
    var uhx_arg_5:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_6:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_7:unreal.VariantPtr = OutHit;
    var uhx_arg_8:Bool = bIgnoreSelf;
    var uhx_arg_9:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_10:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_11:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.LineTraceSingle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11);
    
    #end
    
  }
  /**
    
    Does a collision trace along the given line and returns all hits encountered up to and including the first blocking hit.
    This trace finds the objects that RESPOND to the given TraceChannel
    
    @param WorldContext  World context
    @param Start                 Start of line segment.
    @param End                   End of line segment.
    @param TraceChannel  The channel to trace
    @param bTraceComplex True to test against complex collision, false to test against simplified collision.
    @param OutHit                Properties of the trace hit.
    @return                              True if there was a blocking hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool LineTraceMulti(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::LineTraceMulti(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::LineTraceMulti(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), ( (ETraceTypeQuery) TraceChannel ), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(OutHits), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, TraceChannel:unreal.ETraceTypeQuery, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHits:unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function LineTraceMulti(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, TraceChannel : unreal.ETraceTypeQuery, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHits : unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LineTraceMulti", [WorldContextObject, Start, End, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:Int = unreal.ETraceTypeQuery.ETraceTypeQuery_EnumConv.unwrap(TraceChannel);
    var uhx_arg_4:Bool = bTraceComplex;
    var uhx_arg_5:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_6:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_7:unreal.VariantPtr = OutHits;
    var uhx_arg_8:Bool = bIgnoreSelf;
    var uhx_arg_9:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_10:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_11:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.LineTraceMulti(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11);
    
    #end
    
  }
  /**
    
    Sweeps a sphere along the given line and returns the first blocking hit encountered.
    This trace finds the objects that RESPONDS to the given TraceChannel
    
    @param Start                 Start of line segment.
    @param End                   End of line segment.
    @param Radius                Radius of the sphere to sweep
    @param TraceChannel
    @param bTraceComplex True to test against complex collision, false to test against simplified collision.
    @param OutHit                Properties of the trace hit.
    @return                              True if there was a hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SphereTraceSingle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::SphereTraceSingle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::SphereTraceSingle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), Radius, ( (ETraceTypeQuery) TraceChannel ), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::StructHelper< FHitResult >::getPointer(OutHit), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, Radius:unreal.Float32, TraceChannel:unreal.ETraceTypeQuery, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHit:unreal.PRef<unreal.FHitResult>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function SphereTraceSingle(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, Radius : cpp.Float32, TraceChannel : unreal.ETraceTypeQuery, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHit : unreal.PRef<unreal.FHitResult>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SphereTraceSingle", [WorldContextObject, Start, End, Radius, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:Int = unreal.ETraceTypeQuery.ETraceTypeQuery_EnumConv.unwrap(TraceChannel);
    var uhx_arg_5:Bool = bTraceComplex;
    var uhx_arg_6:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_7:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_8:unreal.VariantPtr = OutHit;
    var uhx_arg_9:Bool = bIgnoreSelf;
    var uhx_arg_10:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_11:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_12:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.SphereTraceSingle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12);
    
    #end
    
  }
  /**
    
    Sweeps a sphere along the given line and returns all hits encountered up to and including the first blocking hit.
    This trace finds the objects that RESPOND to the given TraceChannel
    
    @param WorldContext  World context
    @param Start                 Start of line segment.
    @param End                   End of line segment.
    @param Radius                Radius of the sphere to sweep
    @param TraceChannel
    @param bTraceComplex True to test against complex collision, false to test against simplified collision.
    @param OutHits               A list of hits, sorted along the trace from start to finish.  The blocking hit will be the last hit, if there was one.
    @return                              True if there was a blocking hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SphereTraceMulti(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::SphereTraceMulti(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::SphereTraceMulti(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), Radius, ( (ETraceTypeQuery) TraceChannel ), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(OutHits), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, Radius:unreal.Float32, TraceChannel:unreal.ETraceTypeQuery, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHits:unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function SphereTraceMulti(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, Radius : cpp.Float32, TraceChannel : unreal.ETraceTypeQuery, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHits : unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SphereTraceMulti", [WorldContextObject, Start, End, Radius, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:Int = unreal.ETraceTypeQuery.ETraceTypeQuery_EnumConv.unwrap(TraceChannel);
    var uhx_arg_5:Bool = bTraceComplex;
    var uhx_arg_6:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_7:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_8:unreal.VariantPtr = OutHits;
    var uhx_arg_9:Bool = bIgnoreSelf;
    var uhx_arg_10:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_11:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_12:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.SphereTraceMulti(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12);
    
    #end
    
  }
  /**
    
    Sweeps a box along the given line and returns the first blocking hit encountered.
    This trace finds the objects that RESPONDS to the given TraceChannel
    
    @param Start                  Start of line segment.
    @param End                    End of line segment.
    @param HalfSize           Distance from the center of box along each axis
    @param Orientation    Orientation of the box
    @param TraceChannel
    @param bTraceComplex  True to test against complex collision, false to test against simplified collision.
    @param OutHit                 Properties of the trace hit.
    @return                               True if there was a hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool BoxTraceSingle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr HalfSize, unreal::VariantPtr Orientation, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::BoxTraceSingle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr HalfSize, unreal::VariantPtr Orientation, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::BoxTraceSingle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), *::uhx::StructHelper< FVector >::getPointer(HalfSize), *::uhx::StructHelper< FRotator >::getPointer(Orientation), ( (ETraceTypeQuery) TraceChannel ), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::StructHelper< FHitResult >::getPointer(OutHit), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, HalfSize:unreal.Const<unreal.FVector>, Orientation:unreal.Const<unreal.FRotator>, TraceChannel:unreal.ETraceTypeQuery, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHit:unreal.PRef<unreal.FHitResult>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function BoxTraceSingle(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, HalfSize : unreal.Const<unreal.FVector>, Orientation : unreal.Const<unreal.FRotator>, TraceChannel : unreal.ETraceTypeQuery, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHit : unreal.PRef<unreal.FHitResult>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BoxTraceSingle", [WorldContextObject, Start, End, HalfSize, Orientation, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    if (HalfSize == null) uhx.internal.HaxeHelpers.nullDeref("HalfSize");
    if (Orientation == null) uhx.internal.HaxeHelpers.nullDeref("Orientation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:unreal.VariantPtr = HalfSize;
    var uhx_arg_4:unreal.VariantPtr = Orientation;
    var uhx_arg_5:Int = unreal.ETraceTypeQuery.ETraceTypeQuery_EnumConv.unwrap(TraceChannel);
    var uhx_arg_6:Bool = bTraceComplex;
    var uhx_arg_7:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_8:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_9:unreal.VariantPtr = OutHit;
    var uhx_arg_10:Bool = bIgnoreSelf;
    var uhx_arg_11:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_12:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_13:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.BoxTraceSingle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13);
    
    #end
    
  }
  /**
    
    Sweeps a box along the given line and returns all hits encountered.
    This trace finds the objects that RESPONDS to the given TraceChannel
    
    @param Start                  Start of line segment.
    @param End                    End of line segment.
    @param HalfSize           Distance from the center of box along each axis
    @param Orientation    Orientation of the box
    @param TraceChannel
    @param bTraceComplex  True to test against complex collision, false to test against simplified collision.
    @param OutHits                A list of hits, sorted along the trace from start to finish. The blocking hit will be the last hit, if there was one.
    @return                               True if there was a blocking hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool BoxTraceMulti(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr HalfSize, unreal::VariantPtr Orientation, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::BoxTraceMulti(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr HalfSize, unreal::VariantPtr Orientation, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::BoxTraceMulti(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), *::uhx::StructHelper< FVector >::getPointer(HalfSize), *::uhx::StructHelper< FRotator >::getPointer(Orientation), ( (ETraceTypeQuery) TraceChannel ), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(OutHits), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, HalfSize:unreal.FVector, Orientation:unreal.Const<unreal.FRotator>, TraceChannel:unreal.ETraceTypeQuery, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHits:unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function BoxTraceMulti(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, HalfSize : unreal.FVector, Orientation : unreal.Const<unreal.FRotator>, TraceChannel : unreal.ETraceTypeQuery, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHits : unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BoxTraceMulti", [WorldContextObject, Start, End, HalfSize, Orientation, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    if (HalfSize == null) uhx.internal.HaxeHelpers.nullDeref("HalfSize");
    if (Orientation == null) uhx.internal.HaxeHelpers.nullDeref("Orientation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:unreal.VariantPtr = HalfSize;
    var uhx_arg_4:unreal.VariantPtr = Orientation;
    var uhx_arg_5:Int = unreal.ETraceTypeQuery.ETraceTypeQuery_EnumConv.unwrap(TraceChannel);
    var uhx_arg_6:Bool = bTraceComplex;
    var uhx_arg_7:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_8:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_9:unreal.VariantPtr = OutHits;
    var uhx_arg_10:Bool = bIgnoreSelf;
    var uhx_arg_11:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_12:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_13:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.BoxTraceMulti(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13);
    
    #end
    
  }
  /**
    
    Sweeps a capsule along the given line and returns the first blocking hit encountered.
    This trace finds the objects that RESPOND to the given TraceChannel
    
    @param WorldContext  World context
    @param Start                 Start of line segment.
    @param End                   End of line segment.
    @param Radius                Radius of the capsule to sweep
    @param HalfHeight    Distance from center of capsule to tip of hemisphere endcap.
    @param TraceChannel
    @param bTraceComplex True to test against complex collision, false to test against simplified collision.
    @param OutHit                Properties of the trace hit.
    @return                              True if there was a hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool CapsuleTraceSingle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, cpp::Float32 HalfHeight, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::CapsuleTraceSingle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, cpp::Float32 HalfHeight, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::CapsuleTraceSingle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), Radius, HalfHeight, ( (ETraceTypeQuery) TraceChannel ), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::StructHelper< FHitResult >::getPointer(OutHit), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, Radius:unreal.Float32, HalfHeight:unreal.Float32, TraceChannel:unreal.ETraceTypeQuery, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHit:unreal.PRef<unreal.FHitResult>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function CapsuleTraceSingle(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, Radius : cpp.Float32, HalfHeight : cpp.Float32, TraceChannel : unreal.ETraceTypeQuery, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHit : unreal.PRef<unreal.FHitResult>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CapsuleTraceSingle", [WorldContextObject, Start, End, Radius, HalfHeight, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:cpp.Float32 = HalfHeight;
    var uhx_arg_5:Int = unreal.ETraceTypeQuery.ETraceTypeQuery_EnumConv.unwrap(TraceChannel);
    var uhx_arg_6:Bool = bTraceComplex;
    var uhx_arg_7:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_8:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_9:unreal.VariantPtr = OutHit;
    var uhx_arg_10:Bool = bIgnoreSelf;
    var uhx_arg_11:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_12:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_13:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.CapsuleTraceSingle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13);
    
    #end
    
  }
  /**
    
    Sweeps a capsule along the given line and returns all hits encountered up to and including the first blocking hit.
    This trace finds the objects that RESPOND to the given TraceChannel
    
    @param WorldContext  World context
    @param Start                 Start of line segment.
    @param End                   End of line segment.
    @param Radius                Radius of the capsule to sweep
    @param HalfHeight    Distance from center of capsule to tip of hemisphere endcap.
    @param TraceChannel
    @param bTraceComplex True to test against complex collision, false to test against simplified collision.
    @param OutHits               A list of hits, sorted along the trace from start to finish.  The blocking hit will be the last hit, if there was one.
    @return                              True if there was a blocking hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool CapsuleTraceMulti(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, cpp::Float32 HalfHeight, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::CapsuleTraceMulti(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, cpp::Float32 HalfHeight, int TraceChannel, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::CapsuleTraceMulti(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), Radius, HalfHeight, ( (ETraceTypeQuery) TraceChannel ), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(OutHits), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, Radius:unreal.Float32, HalfHeight:unreal.Float32, TraceChannel:unreal.ETraceTypeQuery, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHits:unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function CapsuleTraceMulti(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, Radius : cpp.Float32, HalfHeight : cpp.Float32, TraceChannel : unreal.ETraceTypeQuery, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHits : unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CapsuleTraceMulti", [WorldContextObject, Start, End, Radius, HalfHeight, TraceChannel, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:cpp.Float32 = HalfHeight;
    var uhx_arg_5:Int = unreal.ETraceTypeQuery.ETraceTypeQuery_EnumConv.unwrap(TraceChannel);
    var uhx_arg_6:Bool = bTraceComplex;
    var uhx_arg_7:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_8:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_9:unreal.VariantPtr = OutHits;
    var uhx_arg_10:Bool = bIgnoreSelf;
    var uhx_arg_11:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_12:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_13:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.CapsuleTraceMulti(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13);
    
    #end
    
  }
  /**
    
    Trace a ray against the world using a specific profile and return the first blocking hit
    
    @param WorldContext   World context
    @param Start                  Start of line segment.
    @param End                    End of line segment.
    @param ProfileName    The 'profile' used to determine which components to hit
    @param bTraceComplex  True to test against complex collision, false to test against simplified collision.
    @param OutHit                 Properties of the trace hit.
    @return                               True if there was a hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool LineTraceSingleByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::LineTraceSingleByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::LineTraceSingleByProfile(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), *::uhx::StructHelper< FName >::getPointer(ProfileName), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::StructHelper< FHitResult >::getPointer(OutHit), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, ProfileName:unreal.FName, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHit:unreal.PRef<unreal.FHitResult>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function LineTraceSingleByProfile(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, ProfileName : unreal.FName, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHit : unreal.PRef<unreal.FHitResult>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LineTraceSingleByProfile", [WorldContextObject, Start, End, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    if (ProfileName == null) uhx.internal.HaxeHelpers.nullDeref("ProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:unreal.VariantPtr = ProfileName;
    var uhx_arg_4:Bool = bTraceComplex;
    var uhx_arg_5:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_6:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_7:unreal.VariantPtr = OutHit;
    var uhx_arg_8:Bool = bIgnoreSelf;
    var uhx_arg_9:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_10:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_11:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.LineTraceSingleByProfile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11);
    
    #end
    
  }
  /**
    
    Trace a ray against the world using a specific profile and return overlapping hits and then first blocking hit
    Results are sorted, so a blocking hit (if found) will be the last element of the array
    Only the single closest blocking result will be generated, no tests will be done after that
    
    @param WorldContext   World context
    @param Start                  Start of line segment.
    @param End                    End of line segment.
    @param ProfileName    The 'profile' used to determine which components to hit
    @param bTraceComplex  True to test against complex collision, false to test against simplified collision.
    @param OutHit         Properties of the trace hit.
    @return                               True if there was a blocking hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool LineTraceMultiByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::LineTraceMultiByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::LineTraceMultiByProfile(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), *::uhx::StructHelper< FName >::getPointer(ProfileName), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(OutHits), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, ProfileName:unreal.FName, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHits:unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function LineTraceMultiByProfile(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, ProfileName : unreal.FName, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHits : unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LineTraceMultiByProfile", [WorldContextObject, Start, End, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    if (ProfileName == null) uhx.internal.HaxeHelpers.nullDeref("ProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:unreal.VariantPtr = ProfileName;
    var uhx_arg_4:Bool = bTraceComplex;
    var uhx_arg_5:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_6:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_7:unreal.VariantPtr = OutHits;
    var uhx_arg_8:Bool = bIgnoreSelf;
    var uhx_arg_9:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_10:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_11:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.LineTraceMultiByProfile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11);
    
    #end
    
  }
  /**
    
    Sweep a sphere against the world and return the first blocking hit using a specific profile
    
    @param Start                  Start of line segment.
    @param End                    End of line segment.
    @param Radius                 Radius of the sphere to sweep
    @param ProfileName    The 'profile' used to determine which components to hit
    @param bTraceComplex  True to test against complex collision, false to test against simplified collision.
    @param OutHit                 Properties of the trace hit.
    @return                               True if there was a hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SphereTraceSingleByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::SphereTraceSingleByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::SphereTraceSingleByProfile(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), Radius, *::uhx::StructHelper< FName >::getPointer(ProfileName), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::StructHelper< FHitResult >::getPointer(OutHit), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, Radius:unreal.Float32, ProfileName:unreal.FName, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHit:unreal.PRef<unreal.FHitResult>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function SphereTraceSingleByProfile(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, Radius : cpp.Float32, ProfileName : unreal.FName, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHit : unreal.PRef<unreal.FHitResult>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SphereTraceSingleByProfile", [WorldContextObject, Start, End, Radius, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    if (ProfileName == null) uhx.internal.HaxeHelpers.nullDeref("ProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:unreal.VariantPtr = ProfileName;
    var uhx_arg_5:Bool = bTraceComplex;
    var uhx_arg_6:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_7:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_8:unreal.VariantPtr = OutHit;
    var uhx_arg_9:Bool = bIgnoreSelf;
    var uhx_arg_10:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_11:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_12:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.SphereTraceSingleByProfile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12);
    
    #end
    
  }
  /**
    
    Sweep a sphere against the world and return all initial overlaps using a specific profile, then overlapping hits and then first blocking hit
    Results are sorted, so a blocking hit (if found) will be the last element of the array
    Only the single closest blocking result will be generated, no tests will be done after that
    
    @param WorldContext   World context
    @param Start                  Start of line segment.
    @param End                    End of line segment.
    @param Radius         Radius of the sphere to sweep
    @param ProfileName    The 'profile' used to determine which components to hit
    @param bTraceComplex  True to test against complex collision, false to test against simplified collision.
    @param OutHits                A list of hits, sorted along the trace from start to finish.  The blocking hit will be the last hit, if there was one.
    @return                               True if there was a blocking hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SphereTraceMultiByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::SphereTraceMultiByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::SphereTraceMultiByProfile(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), Radius, *::uhx::StructHelper< FName >::getPointer(ProfileName), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(OutHits), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, Radius:unreal.Float32, ProfileName:unreal.FName, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHits:unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function SphereTraceMultiByProfile(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, Radius : cpp.Float32, ProfileName : unreal.FName, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHits : unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SphereTraceMultiByProfile", [WorldContextObject, Start, End, Radius, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    if (ProfileName == null) uhx.internal.HaxeHelpers.nullDeref("ProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:unreal.VariantPtr = ProfileName;
    var uhx_arg_5:Bool = bTraceComplex;
    var uhx_arg_6:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_7:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_8:unreal.VariantPtr = OutHits;
    var uhx_arg_9:Bool = bIgnoreSelf;
    var uhx_arg_10:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_11:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_12:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.SphereTraceMultiByProfile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12);
    
    #end
    
  }
  /**
    
    Sweep a box against the world and return the first blocking hit using a specific profile
    
    @param Start                  Start of line segment.
    @param End                    End of line segment.
    @param HalfSize           Distance from the center of box along each axis
    @param Orientation    Orientation of the box
    @param ProfileName    The 'profile' used to determine which components to hit
    @param bTraceComplex  True to test against complex collision, false to test against simplified collision.
    @param OutHit                 Properties of the trace hit.
    @return                               True if there was a hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool BoxTraceSingleByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr HalfSize, unreal::VariantPtr Orientation, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::BoxTraceSingleByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr HalfSize, unreal::VariantPtr Orientation, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::BoxTraceSingleByProfile(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), *::uhx::StructHelper< FVector >::getPointer(HalfSize), *::uhx::StructHelper< FRotator >::getPointer(Orientation), *::uhx::StructHelper< FName >::getPointer(ProfileName), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::StructHelper< FHitResult >::getPointer(OutHit), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, HalfSize:unreal.Const<unreal.FVector>, Orientation:unreal.Const<unreal.FRotator>, ProfileName:unreal.FName, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHit:unreal.PRef<unreal.FHitResult>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function BoxTraceSingleByProfile(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, HalfSize : unreal.Const<unreal.FVector>, Orientation : unreal.Const<unreal.FRotator>, ProfileName : unreal.FName, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHit : unreal.PRef<unreal.FHitResult>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BoxTraceSingleByProfile", [WorldContextObject, Start, End, HalfSize, Orientation, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    if (HalfSize == null) uhx.internal.HaxeHelpers.nullDeref("HalfSize");
    if (Orientation == null) uhx.internal.HaxeHelpers.nullDeref("Orientation");
    if (ProfileName == null) uhx.internal.HaxeHelpers.nullDeref("ProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:unreal.VariantPtr = HalfSize;
    var uhx_arg_4:unreal.VariantPtr = Orientation;
    var uhx_arg_5:unreal.VariantPtr = ProfileName;
    var uhx_arg_6:Bool = bTraceComplex;
    var uhx_arg_7:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_8:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_9:unreal.VariantPtr = OutHit;
    var uhx_arg_10:Bool = bIgnoreSelf;
    var uhx_arg_11:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_12:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_13:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.BoxTraceSingleByProfile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13);
    
    #end
    
  }
  /**
    
    Sweep a box against the world and return all initial overlaps using a specific profile, then overlapping hits and then first blocking hit
    Results are sorted, so a blocking hit (if found) will be the last element of the array
    Only the single closest blocking result will be generated, no tests will be done after that
    
    @param Start                  Start of line segment.
    @param End                    End of line segment.
    @param HalfSize           Distance from the center of box along each axis
    @param Orientation    Orientation of the box
    @param ProfileName    The 'profile' used to determine which components to hit
    @param bTraceComplex  True to test against complex collision, false to test against simplified collision.
    @param OutHits                A list of hits, sorted along the trace from start to finish. The blocking hit will be the last hit, if there was one.
    @return                               True if there was a blocking hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool BoxTraceMultiByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr HalfSize, unreal::VariantPtr Orientation, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::BoxTraceMultiByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr HalfSize, unreal::VariantPtr Orientation, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::BoxTraceMultiByProfile(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), *::uhx::StructHelper< FVector >::getPointer(HalfSize), *::uhx::StructHelper< FRotator >::getPointer(Orientation), *::uhx::StructHelper< FName >::getPointer(ProfileName), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(OutHits), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, HalfSize:unreal.FVector, Orientation:unreal.Const<unreal.FRotator>, ProfileName:unreal.FName, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHits:unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function BoxTraceMultiByProfile(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, HalfSize : unreal.FVector, Orientation : unreal.Const<unreal.FRotator>, ProfileName : unreal.FName, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHits : unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BoxTraceMultiByProfile", [WorldContextObject, Start, End, HalfSize, Orientation, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    if (HalfSize == null) uhx.internal.HaxeHelpers.nullDeref("HalfSize");
    if (Orientation == null) uhx.internal.HaxeHelpers.nullDeref("Orientation");
    if (ProfileName == null) uhx.internal.HaxeHelpers.nullDeref("ProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:unreal.VariantPtr = HalfSize;
    var uhx_arg_4:unreal.VariantPtr = Orientation;
    var uhx_arg_5:unreal.VariantPtr = ProfileName;
    var uhx_arg_6:Bool = bTraceComplex;
    var uhx_arg_7:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_8:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_9:unreal.VariantPtr = OutHits;
    var uhx_arg_10:Bool = bIgnoreSelf;
    var uhx_arg_11:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_12:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_13:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.BoxTraceMultiByProfile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13);
    
    #end
    
  }
  /**
    
    Sweep a capsule against the world and return the first blocking hit using a specific profile
    
    @param WorldContext   World context
    @param Start                  Start of line segment.
    @param End                    End of line segment.
    @param Radius                 Radius of the capsule to sweep
    @param HalfHeight             Distance from center of capsule to tip of hemisphere endcap.
    @param ProfileName    The 'profile' used to determine which components to hit
    @param bTraceComplex  True to test against complex collision, false to test against simplified collision.
    @param OutHit                 Properties of the trace hit.
    @return                               True if there was a hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool CapsuleTraceSingleByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, cpp::Float32 HalfHeight, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::CapsuleTraceSingleByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, cpp::Float32 HalfHeight, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHit, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::CapsuleTraceSingleByProfile(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), Radius, HalfHeight, *::uhx::StructHelper< FName >::getPointer(ProfileName), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::StructHelper< FHitResult >::getPointer(OutHit), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, Radius:unreal.Float32, HalfHeight:unreal.Float32, ProfileName:unreal.FName, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHit:unreal.PRef<unreal.FHitResult>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function CapsuleTraceSingleByProfile(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, Radius : cpp.Float32, HalfHeight : cpp.Float32, ProfileName : unreal.FName, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHit : unreal.PRef<unreal.FHitResult>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CapsuleTraceSingleByProfile", [WorldContextObject, Start, End, Radius, HalfHeight, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHit, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    if (ProfileName == null) uhx.internal.HaxeHelpers.nullDeref("ProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:cpp.Float32 = HalfHeight;
    var uhx_arg_5:unreal.VariantPtr = ProfileName;
    var uhx_arg_6:Bool = bTraceComplex;
    var uhx_arg_7:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_8:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_9:unreal.VariantPtr = OutHit;
    var uhx_arg_10:Bool = bIgnoreSelf;
    var uhx_arg_11:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_12:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_13:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.CapsuleTraceSingleByProfile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13);
    
    #end
    
  }
  /**
    
    Sweep a capsule against the world and return all initial overlaps using a specific profile, then overlapping hits and then first blocking hit
    Results are sorted, so a blocking hit (if found) will be the last element of the array
    Only the single closest blocking result will be generated, no tests will be done after that
    
    @param WorldContext   World context
    @param Start                  Start of line segment.
    @param End                    End of line segment.
    @param Radius                 Radius of the capsule to sweep
    @param HalfHeight             Distance from center of capsule to tip of hemisphere endcap.
    @param ProfileName    The 'profile' used to determine which components to hit
    @param bTraceComplex  True to test against complex collision, false to test against simplified collision.
    @param OutHits                A list of hits, sorted along the trace from start to finish.  The blocking hit will be the last hit, if there was one.
    @return                               True if there was a blocking hit, false otherwise.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Kismet/KismetSystemLibrary.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool CapsuleTraceMultiByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, cpp::Float32 HalfHeight, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::CapsuleTraceMultiByProfile(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, cpp::Float32 HalfHeight, unreal::VariantPtr ProfileName, bool bTraceComplex, unreal::VariantPtr ActorsToIgnore, int DrawDebugType, unreal::VariantPtr OutHits, bool bIgnoreSelf, unreal::VariantPtr TraceColor, unreal::VariantPtr TraceHitColor, cpp::Float32 DrawTime) {\n\treturn UKismetSystemLibrary::CapsuleTraceMultiByProfile(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), Radius, HalfHeight, *::uhx::StructHelper< FName >::getPointer(ProfileName), bTraceComplex, *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToIgnore), ( (EDrawDebugTrace::Type) DrawDebugType ), *::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(OutHits), bIgnoreSelf, *::uhx::StructHelper< FLinearColor >::getPointer(TraceColor), *::uhx::StructHelper< FLinearColor >::getPointer(TraceHitColor), DrawTime);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, Radius:unreal.Float32, HalfHeight:unreal.Float32, ProfileName:unreal.FName, bTraceComplex:Bool, ActorsToIgnore:unreal.Const<unreal.PRef<unreal.TArray<unreal.AActor>>>, DrawDebugType:unreal.EDrawDebugTrace, OutHits:unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf:Bool, TraceColor:unreal.FLinearColor, TraceHitColor:unreal.FLinearColor, DrawTime:unreal.Float32 = 5.000000))
  @:value({ DrawTime : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function CapsuleTraceMultiByProfile(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, Radius : cpp.Float32, HalfHeight : cpp.Float32, ProfileName : unreal.FName, bTraceComplex : Bool, ActorsToIgnore : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DrawDebugType : unreal.EDrawDebugTrace, OutHits : unreal.PRef<unreal.TArray<unreal.FHitResult>>, bIgnoreSelf : Bool, ?TraceColor : unreal.FLinearColor, ?TraceHitColor : unreal.FLinearColor, ?DrawTime : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CapsuleTraceMultiByProfile", [WorldContextObject, Start, End, Radius, HalfHeight, ProfileName, bTraceComplex, ActorsToIgnore, DrawDebugType, OutHits, bIgnoreSelf, TraceColor, TraceHitColor, DrawTime]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    if (ProfileName == null) uhx.internal.HaxeHelpers.nullDeref("ProfileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:cpp.Float32 = HalfHeight;
    var uhx_arg_5:unreal.VariantPtr = ProfileName;
    var uhx_arg_6:Bool = bTraceComplex;
    var uhx_arg_7:unreal.VariantPtr = ActorsToIgnore;
    var uhx_arg_8:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(DrawDebugType);
    var uhx_arg_9:unreal.VariantPtr = OutHits;
    var uhx_arg_10:Bool = bIgnoreSelf;
    var uhx_arg_11:unreal.VariantPtr = TraceColor != null ? (TraceColor) : (unreal.FLinearColor.createWithValues(1.000000,0.000000,0.000000,1.000000));
    var uhx_arg_12:unreal.VariantPtr = TraceHitColor != null ? (TraceHitColor) : (unreal.FLinearColor.createWithValues(0.000000,1.000000,0.000000,1.000000));
    var uhx_arg_13:cpp.Float32 = DrawTime != null ? (DrawTime) : ((5.000000 : cpp.Float32));
    return uhx.glues.UKismetSystemLibrary_Glue.CapsuleTraceMultiByProfile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11, uhx_arg_12, uhx_arg_13);
    
    #end
    
  }
  /**
    
    Returns an array of unique actors represented by the given list of components.
    @param ComponentList         List of components.
    @param ClassFilter           If set, will only return results of this class or subclasses of it.
    @param OutActorList          Start of line segment.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Components/PrimitiveComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void GetActorListFromComponentList(unreal::VariantPtr ComponentList, unreal::UIntPtr ActorClassFilter, unreal::VariantPtr OutActorList);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::GetActorListFromComponentList(unreal::VariantPtr ComponentList, unreal::UIntPtr ActorClassFilter, unreal::VariantPtr OutActorList) {\n\tUKismetSystemLibrary::GetActorListFromComponentList(*::uhx::TemplateHelper< TArray<UPrimitiveComponent *> >::getPointer(ComponentList), ( (UClass *) ActorClassFilter ), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(OutActorList));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetActorListFromComponentList(ComponentList : unreal.PRef<unreal.Const<unreal.TArray<unreal.UPrimitiveComponent>>>, ActorClassFilter : unreal.UClass, OutActorList : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetActorListFromComponentList", [ComponentList, ActorClassFilter, OutActorList]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ComponentList;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorClassFilter);
    var uhx_arg_2:unreal.VariantPtr = OutActorList;
    uhx.glues.UKismetSystemLibrary_Glue.GetActorListFromComponentList(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Draw a debug line
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugLine(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LineStart, unreal::VariantPtr LineEnd, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugLine(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LineStart, unreal::VariantPtr LineEnd, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness) {\n\tUKismetSystemLibrary::DrawDebugLine(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(LineStart), *::uhx::StructHelper< FVector >::getPointer(LineEnd), *::uhx::StructHelper< FLinearColor >::getPointer(LineColor), Duration, Thickness);\n}")
  @:value({ Thickness : 0.000000, Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugLine(WorldContextObject : unreal.Const<unreal.UObject>, LineStart : unreal.Const<unreal.FVector>, LineEnd : unreal.Const<unreal.FVector>, LineColor : unreal.FLinearColor, ?Duration : cpp.Float32, ?Thickness : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugLine", [WorldContextObject, LineStart, LineEnd, LineColor, Duration, Thickness]);
    
    #else
    if (LineStart == null) uhx.internal.HaxeHelpers.nullDeref("LineStart");
    if (LineEnd == null) uhx.internal.HaxeHelpers.nullDeref("LineEnd");
    if (LineColor == null) uhx.internal.HaxeHelpers.nullDeref("LineColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = LineStart;
    var uhx_arg_2:unreal.VariantPtr = LineEnd;
    var uhx_arg_3:unreal.VariantPtr = LineColor;
    var uhx_arg_4:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = Thickness != null ? (Thickness) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugLine(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Draw a debug circle!
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugCircle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Center, cpp::Float32 Radius, int NumSegments, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness, unreal::VariantPtr YAxis, unreal::VariantPtr ZAxis, bool bDrawAxis);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugCircle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Center, cpp::Float32 Radius, int NumSegments, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness, unreal::VariantPtr YAxis, unreal::VariantPtr ZAxis, bool bDrawAxis) {\n\tUKismetSystemLibrary::DrawDebugCircle(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Center), Radius, NumSegments, *::uhx::StructHelper< FLinearColor >::getPointer(LineColor), Duration, Thickness, *::uhx::StructHelper< FVector >::getPointer(YAxis), *::uhx::StructHelper< FVector >::getPointer(ZAxis), bDrawAxis);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Center:unreal.FVector, Radius:unreal.Float32, NumSegments:unreal.Int32 = 12, LineColor:unreal.FLinearColor, Duration:unreal.Float32 = 0.000000, Thickness:unreal.Float32 = 0.000000, YAxis:unreal.FVector, ZAxis:unreal.FVector, bDrawAxis:Bool = false))
  @:value({ bDrawAxis : false, Thickness : 0.000000, Duration : 0.000000, NumSegments : 12 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugCircle(WorldContextObject : unreal.Const<unreal.UObject>, Center : unreal.FVector, Radius : cpp.Float32, ?NumSegments : Int, ?LineColor : unreal.FLinearColor, ?Duration : cpp.Float32, ?Thickness : cpp.Float32, ?YAxis : unreal.FVector, ?ZAxis : unreal.FVector, ?bDrawAxis : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugCircle", [WorldContextObject, Center, Radius, NumSegments, LineColor, Duration, Thickness, YAxis, ZAxis, bDrawAxis]);
    
    #else
    if (Center == null) uhx.internal.HaxeHelpers.nullDeref("Center");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Center;
    var uhx_arg_2:cpp.Float32 = Radius;
    var uhx_arg_3:Int = NumSegments != null ? (NumSegments) : ((12 : Int));
    var uhx_arg_4:unreal.VariantPtr = LineColor != null ? (LineColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_5:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    var uhx_arg_6:cpp.Float32 = Thickness != null ? (Thickness) : ((0.000000 : cpp.Float32));
    var uhx_arg_7:unreal.VariantPtr = YAxis != null ? (YAxis) : (unreal.FVector.createWithValues(0.000000,1.000000,0.000000));
    var uhx_arg_8:unreal.VariantPtr = ZAxis != null ? (ZAxis) : (unreal.FVector.createWithValues(0.000000,0.000000,1.000000));
    var uhx_arg_9:Bool = bDrawAxis != null ? (bDrawAxis) : ((false : Bool));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugCircle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Draw a debug point
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugPoint(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Position, cpp::Float32 Size, unreal::VariantPtr PointColor, cpp::Float32 Duration);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugPoint(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Position, cpp::Float32 Size, unreal::VariantPtr PointColor, cpp::Float32 Duration) {\n\tUKismetSystemLibrary::DrawDebugPoint(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Position), Size, *::uhx::StructHelper< FLinearColor >::getPointer(PointColor), Duration);\n}")
  @:value({ Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugPoint(WorldContextObject : unreal.Const<unreal.UObject>, Position : unreal.Const<unreal.FVector>, Size : cpp.Float32, PointColor : unreal.FLinearColor, ?Duration : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugPoint", [WorldContextObject, Position, Size, PointColor, Duration]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    if (PointColor == null) uhx.internal.HaxeHelpers.nullDeref("PointColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Position;
    var uhx_arg_2:cpp.Float32 = Size;
    var uhx_arg_3:unreal.VariantPtr = PointColor;
    var uhx_arg_4:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugPoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Draw directional arrow, pointing from LineStart to LineEnd.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugArrow(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LineStart, unreal::VariantPtr LineEnd, cpp::Float32 ArrowSize, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugArrow(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LineStart, unreal::VariantPtr LineEnd, cpp::Float32 ArrowSize, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness) {\n\tUKismetSystemLibrary::DrawDebugArrow(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(LineStart), *::uhx::StructHelper< FVector >::getPointer(LineEnd), ArrowSize, *::uhx::StructHelper< FLinearColor >::getPointer(LineColor), Duration, Thickness);\n}")
  @:value({ Thickness : 0.000000, Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugArrow(WorldContextObject : unreal.Const<unreal.UObject>, LineStart : unreal.Const<unreal.FVector>, LineEnd : unreal.Const<unreal.FVector>, ArrowSize : cpp.Float32, LineColor : unreal.FLinearColor, ?Duration : cpp.Float32, ?Thickness : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugArrow", [WorldContextObject, LineStart, LineEnd, ArrowSize, LineColor, Duration, Thickness]);
    
    #else
    if (LineStart == null) uhx.internal.HaxeHelpers.nullDeref("LineStart");
    if (LineEnd == null) uhx.internal.HaxeHelpers.nullDeref("LineEnd");
    if (LineColor == null) uhx.internal.HaxeHelpers.nullDeref("LineColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = LineStart;
    var uhx_arg_2:unreal.VariantPtr = LineEnd;
    var uhx_arg_3:cpp.Float32 = ArrowSize;
    var uhx_arg_4:unreal.VariantPtr = LineColor;
    var uhx_arg_5:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    var uhx_arg_6:cpp.Float32 = Thickness != null ? (Thickness) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugArrow(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Draw a debug box
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugBox(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Center, unreal::VariantPtr Extent, unreal::VariantPtr LineColor, unreal::VariantPtr Rotation, cpp::Float32 Duration, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugBox(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Center, unreal::VariantPtr Extent, unreal::VariantPtr LineColor, unreal::VariantPtr Rotation, cpp::Float32 Duration, cpp::Float32 Thickness) {\n\tUKismetSystemLibrary::DrawDebugBox(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Center), *::uhx::StructHelper< FVector >::getPointer(Extent), *::uhx::StructHelper< FLinearColor >::getPointer(LineColor), *::uhx::StructHelper< FRotator >::getPointer(Rotation), Duration, Thickness);\n}")
  @:value({ Thickness : 0.000000, Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugBox(WorldContextObject : unreal.Const<unreal.UObject>, Center : unreal.Const<unreal.FVector>, Extent : unreal.FVector, LineColor : unreal.FLinearColor, Rotation : unreal.Const<unreal.FRotator>, ?Duration : cpp.Float32, ?Thickness : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugBox", [WorldContextObject, Center, Extent, LineColor, Rotation, Duration, Thickness]);
    
    #else
    if (Center == null) uhx.internal.HaxeHelpers.nullDeref("Center");
    if (Extent == null) uhx.internal.HaxeHelpers.nullDeref("Extent");
    if (LineColor == null) uhx.internal.HaxeHelpers.nullDeref("LineColor");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Center;
    var uhx_arg_2:unreal.VariantPtr = Extent;
    var uhx_arg_3:unreal.VariantPtr = LineColor;
    var uhx_arg_4:unreal.VariantPtr = Rotation;
    var uhx_arg_5:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    var uhx_arg_6:cpp.Float32 = Thickness != null ? (Thickness) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugBox(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Draw a debug coordinate system.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugCoordinateSystem(unreal::UIntPtr WorldContextObject, unreal::VariantPtr AxisLoc, unreal::VariantPtr AxisRot, cpp::Float32 Scale, cpp::Float32 Duration, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugCoordinateSystem(unreal::UIntPtr WorldContextObject, unreal::VariantPtr AxisLoc, unreal::VariantPtr AxisRot, cpp::Float32 Scale, cpp::Float32 Duration, cpp::Float32 Thickness) {\n\tUKismetSystemLibrary::DrawDebugCoordinateSystem(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(AxisLoc), *::uhx::StructHelper< FRotator >::getPointer(AxisRot), Scale, Duration, Thickness);\n}")
  @:value({ Thickness : 0.000000, Duration : 0.000000, Scale : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugCoordinateSystem(WorldContextObject : unreal.Const<unreal.UObject>, AxisLoc : unreal.Const<unreal.FVector>, AxisRot : unreal.Const<unreal.FRotator>, ?Scale : cpp.Float32, ?Duration : cpp.Float32, ?Thickness : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugCoordinateSystem", [WorldContextObject, AxisLoc, AxisRot, Scale, Duration, Thickness]);
    
    #else
    if (AxisLoc == null) uhx.internal.HaxeHelpers.nullDeref("AxisLoc");
    if (AxisRot == null) uhx.internal.HaxeHelpers.nullDeref("AxisRot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = AxisLoc;
    var uhx_arg_2:unreal.VariantPtr = AxisRot;
    var uhx_arg_3:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = Thickness != null ? (Thickness) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugCoordinateSystem(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Draw a debug sphere
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugSphere(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Center, cpp::Float32 Radius, int Segments, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugSphere(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Center, cpp::Float32 Radius, int Segments, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness) {\n\tUKismetSystemLibrary::DrawDebugSphere(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Center), Radius, Segments, *::uhx::StructHelper< FLinearColor >::getPointer(LineColor), Duration, Thickness);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Center:unreal.Const<unreal.FVector>, Radius:unreal.Float32 = 100.000000, Segments:unreal.Int32 = 12, LineColor:unreal.FLinearColor, Duration:unreal.Float32 = 0.000000, Thickness:unreal.Float32 = 0.000000))
  @:value({ Thickness : 0.000000, Duration : 0.000000, Segments : 12, Radius : 100.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugSphere(WorldContextObject : unreal.Const<unreal.UObject>, Center : unreal.Const<unreal.FVector>, ?Radius : cpp.Float32, ?Segments : Int, ?LineColor : unreal.FLinearColor, ?Duration : cpp.Float32, ?Thickness : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugSphere", [WorldContextObject, Center, Radius, Segments, LineColor, Duration, Thickness]);
    
    #else
    if (Center == null) uhx.internal.HaxeHelpers.nullDeref("Center");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Center;
    var uhx_arg_2:cpp.Float32 = Radius != null ? (Radius) : ((100.000000 : cpp.Float32));
    var uhx_arg_3:Int = Segments != null ? (Segments) : ((12 : Int));
    var uhx_arg_4:unreal.VariantPtr = LineColor != null ? (LineColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_5:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    var uhx_arg_6:cpp.Float32 = Thickness != null ? (Thickness) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugSphere(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Draw a debug cylinder
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugCylinder(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, int Segments, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugCylinder(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Start, unreal::VariantPtr End, cpp::Float32 Radius, int Segments, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness) {\n\tUKismetSystemLibrary::DrawDebugCylinder(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), Radius, Segments, *::uhx::StructHelper< FLinearColor >::getPointer(LineColor), Duration, Thickness);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Start:unreal.Const<unreal.FVector>, End:unreal.Const<unreal.FVector>, Radius:unreal.Float32 = 100.000000, Segments:unreal.Int32 = 12, LineColor:unreal.FLinearColor, Duration:unreal.Float32 = 0.000000, Thickness:unreal.Float32 = 0.000000))
  @:value({ Thickness : 0.000000, Duration : 0.000000, Segments : 12, Radius : 100.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugCylinder(WorldContextObject : unreal.Const<unreal.UObject>, Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, ?Radius : cpp.Float32, ?Segments : Int, ?LineColor : unreal.FLinearColor, ?Duration : cpp.Float32, ?Thickness : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugCylinder", [WorldContextObject, Start, End, Radius, Segments, LineColor, Duration, Thickness]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:cpp.Float32 = Radius != null ? (Radius) : ((100.000000 : cpp.Float32));
    var uhx_arg_4:Int = Segments != null ? (Segments) : ((12 : Int));
    var uhx_arg_5:unreal.VariantPtr = LineColor != null ? (LineColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_6:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    var uhx_arg_7:cpp.Float32 = Thickness != null ? (Thickness) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugCylinder(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    Draw a debug cone
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugCone(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, unreal::VariantPtr Direction, cpp::Float32 Length, cpp::Float32 AngleWidth, cpp::Float32 AngleHeight, int NumSides, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugCone(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, unreal::VariantPtr Direction, cpp::Float32 Length, cpp::Float32 AngleWidth, cpp::Float32 AngleHeight, int NumSides, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness) {\n\tUKismetSystemLibrary::DrawDebugCone(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FVector >::getPointer(Direction), Length, AngleWidth, AngleHeight, NumSides, *::uhx::StructHelper< FLinearColor >::getPointer(LineColor), Duration, Thickness);\n}")
  @:value({ Thickness : 0.000000, Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugCone(WorldContextObject : unreal.Const<unreal.UObject>, Origin : unreal.Const<unreal.FVector>, Direction : unreal.Const<unreal.FVector>, Length : cpp.Float32, AngleWidth : cpp.Float32, AngleHeight : cpp.Float32, NumSides : Int, LineColor : unreal.FLinearColor, ?Duration : cpp.Float32, ?Thickness : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugCone", [WorldContextObject, Origin, Direction, Length, AngleWidth, AngleHeight, NumSides, LineColor, Duration, Thickness]);
    
    #else
    if (Origin == null) uhx.internal.HaxeHelpers.nullDeref("Origin");
    if (Direction == null) uhx.internal.HaxeHelpers.nullDeref("Direction");
    if (LineColor == null) uhx.internal.HaxeHelpers.nullDeref("LineColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Origin;
    var uhx_arg_2:unreal.VariantPtr = Direction;
    var uhx_arg_3:cpp.Float32 = Length;
    var uhx_arg_4:cpp.Float32 = AngleWidth;
    var uhx_arg_5:cpp.Float32 = AngleHeight;
    var uhx_arg_6:Int = NumSides;
    var uhx_arg_7:unreal.VariantPtr = LineColor;
    var uhx_arg_8:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    var uhx_arg_9:cpp.Float32 = Thickness != null ? (Thickness) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugCone(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Draw a debug cone
    Angles are specified in degrees
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugConeInDegrees(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, unreal::VariantPtr Direction, cpp::Float32 Length, cpp::Float32 AngleWidth, cpp::Float32 AngleHeight, int NumSides, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugConeInDegrees(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Origin, unreal::VariantPtr Direction, cpp::Float32 Length, cpp::Float32 AngleWidth, cpp::Float32 AngleHeight, int NumSides, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness) {\n\tUKismetSystemLibrary::DrawDebugConeInDegrees(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FVector >::getPointer(Direction), Length, AngleWidth, AngleHeight, NumSides, *::uhx::StructHelper< FLinearColor >::getPointer(LineColor), Duration, Thickness);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Origin:unreal.Const<unreal.FVector>, Direction:unreal.Const<unreal.FVector>, Length:unreal.Float32 = 100.000000, AngleWidth:unreal.Float32 = 45.000000, AngleHeight:unreal.Float32 = 45.000000, NumSides:unreal.Int32 = 12, LineColor:unreal.FLinearColor, Duration:unreal.Float32 = 0.000000, Thickness:unreal.Float32 = 0.000000))
  @:value({ Thickness : 0.000000, Duration : 0.000000, NumSides : 12, AngleHeight : 45.000000, AngleWidth : 45.000000, Length : 100.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugConeInDegrees(WorldContextObject : unreal.Const<unreal.UObject>, Origin : unreal.Const<unreal.FVector>, Direction : unreal.Const<unreal.FVector>, ?Length : cpp.Float32, ?AngleWidth : cpp.Float32, ?AngleHeight : cpp.Float32, ?NumSides : Int, ?LineColor : unreal.FLinearColor, ?Duration : cpp.Float32, ?Thickness : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugConeInDegrees", [WorldContextObject, Origin, Direction, Length, AngleWidth, AngleHeight, NumSides, LineColor, Duration, Thickness]);
    
    #else
    if (Origin == null) uhx.internal.HaxeHelpers.nullDeref("Origin");
    if (Direction == null) uhx.internal.HaxeHelpers.nullDeref("Direction");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Origin;
    var uhx_arg_2:unreal.VariantPtr = Direction;
    var uhx_arg_3:cpp.Float32 = Length != null ? (Length) : ((100.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = AngleWidth != null ? (AngleWidth) : ((45.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = AngleHeight != null ? (AngleHeight) : ((45.000000 : cpp.Float32));
    var uhx_arg_6:Int = NumSides != null ? (NumSides) : ((12 : Int));
    var uhx_arg_7:unreal.VariantPtr = LineColor != null ? (LineColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_8:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    var uhx_arg_9:cpp.Float32 = Thickness != null ? (Thickness) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugConeInDegrees(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Draw a debug capsule
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugCapsule(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Center, cpp::Float32 HalfHeight, cpp::Float32 Radius, unreal::VariantPtr Rotation, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugCapsule(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Center, cpp::Float32 HalfHeight, cpp::Float32 Radius, unreal::VariantPtr Rotation, unreal::VariantPtr LineColor, cpp::Float32 Duration, cpp::Float32 Thickness) {\n\tUKismetSystemLibrary::DrawDebugCapsule(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(Center), HalfHeight, Radius, *::uhx::StructHelper< FRotator >::getPointer(Rotation), *::uhx::StructHelper< FLinearColor >::getPointer(LineColor), Duration, Thickness);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Center:unreal.Const<unreal.FVector>, HalfHeight:unreal.Float32, Radius:unreal.Float32, Rotation:unreal.Const<unreal.FRotator>, LineColor:unreal.FLinearColor, Duration:unreal.Float32 = 0.000000, Thickness:unreal.Float32 = 0.000000))
  @:value({ Thickness : 0.000000, Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugCapsule(WorldContextObject : unreal.Const<unreal.UObject>, Center : unreal.Const<unreal.FVector>, HalfHeight : cpp.Float32, Radius : cpp.Float32, Rotation : unreal.Const<unreal.FRotator>, ?LineColor : unreal.FLinearColor, ?Duration : cpp.Float32, ?Thickness : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugCapsule", [WorldContextObject, Center, HalfHeight, Radius, Rotation, LineColor, Duration, Thickness]);
    
    #else
    if (Center == null) uhx.internal.HaxeHelpers.nullDeref("Center");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Center;
    var uhx_arg_2:cpp.Float32 = HalfHeight;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:unreal.VariantPtr = Rotation;
    var uhx_arg_5:unreal.VariantPtr = LineColor != null ? (LineColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_6:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    var uhx_arg_7:cpp.Float32 = Thickness != null ? (Thickness) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugCapsule(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    Draw a debug string at a 3d world location.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugString(unreal::UIntPtr WorldContextObject, unreal::VariantPtr TextLocation, unreal::VariantPtr Text, unreal::UIntPtr TestBaseActor, unreal::VariantPtr TextColor, cpp::Float32 Duration);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugString(unreal::UIntPtr WorldContextObject, unreal::VariantPtr TextLocation, unreal::VariantPtr Text, unreal::UIntPtr TestBaseActor, unreal::VariantPtr TextColor, cpp::Float32 Duration) {\n\tUKismetSystemLibrary::DrawDebugString(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector >::getPointer(TextLocation), *::uhx::StructHelper< FString >::getPointer(Text), ( (AActor *) TestBaseActor ), *::uhx::StructHelper< FLinearColor >::getPointer(TextColor), Duration);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, TextLocation:unreal.Const<unreal.FVector>, Text:unreal.FString, TestBaseActor:unreal.AActor, TextColor:unreal.FLinearColor, Duration:unreal.Float32 = 0.000000))
  @:value({ Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugString(WorldContextObject : unreal.Const<unreal.UObject>, TextLocation : unreal.Const<unreal.FVector>, Text : unreal.FString, ?TestBaseActor : unreal.AActor, ?TextColor : unreal.FLinearColor, ?Duration : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugString", [WorldContextObject, TextLocation, Text, TestBaseActor, TextColor, Duration]);
    
    #else
    if (TextLocation == null) uhx.internal.HaxeHelpers.nullDeref("TextLocation");
    if (Text == null) uhx.internal.HaxeHelpers.nullDeref("Text");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = TextLocation;
    var uhx_arg_2:unreal.VariantPtr = Text;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TestBaseActor != null ? (TestBaseActor) : (null));
    var uhx_arg_4:unreal.VariantPtr = TextColor != null ? (TextColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_5:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugString(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Removes all debug strings.
    
    @param WorldContext  World context
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FlushDebugStrings(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::FlushDebugStrings(unreal::UIntPtr WorldContextObject) {\n\tUKismetSystemLibrary::FlushDebugStrings(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function FlushDebugStrings(WorldContextObject : unreal.Const<unreal.UObject>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FlushDebugStrings", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    uhx.glues.UKismetSystemLibrary_Glue.FlushDebugStrings(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Draws a debug plane.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugPlane(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PlaneCoordinates, unreal::VariantPtr Location, cpp::Float32 Size, unreal::VariantPtr PlaneColor, cpp::Float32 Duration);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugPlane(unreal::UIntPtr WorldContextObject, unreal::VariantPtr PlaneCoordinates, unreal::VariantPtr Location, cpp::Float32 Size, unreal::VariantPtr PlaneColor, cpp::Float32 Duration) {\n\tUKismetSystemLibrary::DrawDebugPlane(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FPlane >::getPointer(PlaneCoordinates), *::uhx::StructHelper< FVector >::getPointer(Location), Size, *::uhx::StructHelper< FLinearColor >::getPointer(PlaneColor), Duration);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, PlaneCoordinates:unreal.Const<unreal.PRef<unreal.FPlane>>, Location:unreal.Const<unreal.FVector>, Size:unreal.Float32, PlaneColor:unreal.FLinearColor, Duration:unreal.Float32 = 0.000000))
  @:value({ Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugPlane(WorldContextObject : unreal.Const<unreal.UObject>, PlaneCoordinates : unreal.PRef<unreal.Const<unreal.FPlane>>, Location : unreal.Const<unreal.FVector>, Size : cpp.Float32, ?PlaneColor : unreal.FLinearColor, ?Duration : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugPlane", [WorldContextObject, PlaneCoordinates, Location, Size, PlaneColor, Duration]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = PlaneCoordinates;
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:cpp.Float32 = Size;
    var uhx_arg_4:unreal.VariantPtr = PlaneColor != null ? (PlaneColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_5:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugPlane(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Flush all persistent debug lines and shapes.
    
    @param WorldContext  World context
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FlushPersistentDebugLines(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::FlushPersistentDebugLines(unreal::UIntPtr WorldContextObject) {\n\tUKismetSystemLibrary::FlushPersistentDebugLines(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function FlushPersistentDebugLines(WorldContextObject : unreal.Const<unreal.UObject>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FlushPersistentDebugLines", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    uhx.glues.UKismetSystemLibrary_Glue.FlushPersistentDebugLines(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Draws a debug frustum.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugFrustum(unreal::UIntPtr WorldContextObject, unreal::VariantPtr FrustumTransform, unreal::VariantPtr FrustumColor, cpp::Float32 Duration, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugFrustum(unreal::UIntPtr WorldContextObject, unreal::VariantPtr FrustumTransform, unreal::VariantPtr FrustumColor, cpp::Float32 Duration, cpp::Float32 Thickness) {\n\tUKismetSystemLibrary::DrawDebugFrustum(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FTransform >::getPointer(FrustumTransform), *::uhx::StructHelper< FLinearColor >::getPointer(FrustumColor), Duration, Thickness);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, FrustumTransform:unreal.Const<unreal.PRef<unreal.FTransform>>, FrustumColor:unreal.FLinearColor, Duration:unreal.Float32 = 0.000000, Thickness:unreal.Float32 = 0.000000))
  @:value({ Thickness : 0.000000, Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugFrustum(WorldContextObject : unreal.Const<unreal.UObject>, FrustumTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, ?FrustumColor : unreal.FLinearColor, ?Duration : cpp.Float32, ?Thickness : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugFrustum", [WorldContextObject, FrustumTransform, FrustumColor, Duration, Thickness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = FrustumTransform;
    var uhx_arg_2:unreal.VariantPtr = FrustumColor != null ? (FrustumColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_3:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = Thickness != null ? (Thickness) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugFrustum(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Draw a debug camera shape.
    
  **/
  
  @:glueCppIncludes("Camera/CameraActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugCamera(unreal::UIntPtr CameraActor, unreal::VariantPtr CameraColor, cpp::Float32 Duration);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugCamera(unreal::UIntPtr CameraActor, unreal::VariantPtr CameraColor, cpp::Float32 Duration) {\n\tUKismetSystemLibrary::DrawDebugCamera(( (ACameraActor *) CameraActor ), *::uhx::StructHelper< FLinearColor >::getPointer(CameraColor), Duration);\n}")
  @:haxe.arguments(function(CameraActor:unreal.Const<unreal.ACameraActor>, CameraColor:unreal.FLinearColor, Duration:unreal.Float32 = 0.000000))
  @:value({ Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugCamera(CameraActor : unreal.Const<unreal.ACameraActor>, ?CameraColor : unreal.FLinearColor, ?Duration : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugCamera", [CameraActor, CameraColor, Duration]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CameraActor);
    var uhx_arg_1:unreal.VariantPtr = CameraColor != null ? (CameraColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_2:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugCamera(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Draws a 2D Histogram of size 'DrawSize' based FDebugFloatHistory struct, using DrawTransform for the position in the world.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugFloatHistoryTransform(unreal::UIntPtr WorldContextObject, unreal::VariantPtr FloatHistory, unreal::VariantPtr DrawTransform, unreal::VariantPtr DrawSize, unreal::VariantPtr DrawColor, cpp::Float32 Duration);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugFloatHistoryTransform(unreal::UIntPtr WorldContextObject, unreal::VariantPtr FloatHistory, unreal::VariantPtr DrawTransform, unreal::VariantPtr DrawSize, unreal::VariantPtr DrawColor, cpp::Float32 Duration) {\n\tUKismetSystemLibrary::DrawDebugFloatHistoryTransform(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FDebugFloatHistory >::getPointer(FloatHistory), *::uhx::StructHelper< FTransform >::getPointer(DrawTransform), *::uhx::StructHelper< FVector2D >::getPointer(DrawSize), *::uhx::StructHelper< FLinearColor >::getPointer(DrawColor), Duration);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, FloatHistory:unreal.Const<unreal.PRef<unreal.FDebugFloatHistory>>, DrawTransform:unreal.Const<unreal.PRef<unreal.FTransform>>, DrawSize:unreal.FVector2D, DrawColor:unreal.FLinearColor, Duration:unreal.Float32 = 0.000000))
  @:value({ Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugFloatHistoryTransform(WorldContextObject : unreal.Const<unreal.UObject>, FloatHistory : unreal.PRef<unreal.Const<unreal.FDebugFloatHistory>>, DrawTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, DrawSize : unreal.FVector2D, ?DrawColor : unreal.FLinearColor, ?Duration : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugFloatHistoryTransform", [WorldContextObject, FloatHistory, DrawTransform, DrawSize, DrawColor, Duration]);
    
    #else
    if (DrawSize == null) uhx.internal.HaxeHelpers.nullDeref("DrawSize");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = FloatHistory;
    var uhx_arg_2:unreal.VariantPtr = DrawTransform;
    var uhx_arg_3:unreal.VariantPtr = DrawSize;
    var uhx_arg_4:unreal.VariantPtr = DrawColor != null ? (DrawColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_5:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugFloatHistoryTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Draws a 2D Histogram of size 'DrawSize' based FDebugFloatHistory struct, using DrawLocation for the location in the world, rotation will face camera of first player.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawDebugFloatHistoryLocation(unreal::UIntPtr WorldContextObject, unreal::VariantPtr FloatHistory, unreal::VariantPtr DrawLocation, unreal::VariantPtr DrawSize, unreal::VariantPtr DrawColor, cpp::Float32 Duration);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::DrawDebugFloatHistoryLocation(unreal::UIntPtr WorldContextObject, unreal::VariantPtr FloatHistory, unreal::VariantPtr DrawLocation, unreal::VariantPtr DrawSize, unreal::VariantPtr DrawColor, cpp::Float32 Duration) {\n\tUKismetSystemLibrary::DrawDebugFloatHistoryLocation(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FDebugFloatHistory >::getPointer(FloatHistory), *::uhx::StructHelper< FVector >::getPointer(DrawLocation), *::uhx::StructHelper< FVector2D >::getPointer(DrawSize), *::uhx::StructHelper< FLinearColor >::getPointer(DrawColor), Duration);\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, FloatHistory:unreal.Const<unreal.PRef<unreal.FDebugFloatHistory>>, DrawLocation:unreal.FVector, DrawSize:unreal.FVector2D, DrawColor:unreal.FLinearColor, Duration:unreal.Float32 = 0.000000))
  @:value({ Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function DrawDebugFloatHistoryLocation(WorldContextObject : unreal.Const<unreal.UObject>, FloatHistory : unreal.PRef<unreal.Const<unreal.FDebugFloatHistory>>, DrawLocation : unreal.FVector, DrawSize : unreal.FVector2D, ?DrawColor : unreal.FLinearColor, ?Duration : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawDebugFloatHistoryLocation", [WorldContextObject, FloatHistory, DrawLocation, DrawSize, DrawColor, Duration]);
    
    #else
    if (DrawLocation == null) uhx.internal.HaxeHelpers.nullDeref("DrawLocation");
    if (DrawSize == null) uhx.internal.HaxeHelpers.nullDeref("DrawSize");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = FloatHistory;
    var uhx_arg_2:unreal.VariantPtr = DrawLocation;
    var uhx_arg_3:unreal.VariantPtr = DrawSize;
    var uhx_arg_4:unreal.VariantPtr = DrawColor != null ? (DrawColor) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_5:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetSystemLibrary_Glue.DrawDebugFloatHistoryLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddFloatHistorySample(cpp::Float32 Value, unreal::VariantPtr FloatHistory);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::AddFloatHistorySample(cpp::Float32 Value, unreal::VariantPtr FloatHistory) {\n\treturn ::uhx::StructHelper<FDebugFloatHistory>::fromStruct(UKismetSystemLibrary::AddFloatHistorySample(Value, *::uhx::StructHelper< FDebugFloatHistory >::getPointer(FloatHistory)));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddFloatHistorySample(Value : cpp.Float32, FloatHistory : unreal.PRef<unreal.Const<unreal.FDebugFloatHistory>>) : unreal.FDebugFloatHistory {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddFloatHistorySample", [Value, FloatHistory]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    var uhx_arg_1:unreal.VariantPtr = FloatHistory;
    return ( @:privateAccess unreal.FDebugFloatHistory.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.AddFloatHistorySample(uhx_arg_0, uhx_arg_1) ) : unreal.FDebugFloatHistory );
    
    #end
    
  }
  /**
    
    Mark as modified.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CreateCopyForUndoBuffer(unreal::UIntPtr ObjectToModify);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::CreateCopyForUndoBuffer(unreal::UIntPtr ObjectToModify) {\n\tUKismetSystemLibrary::CreateCopyForUndoBuffer(( (UObject *) ObjectToModify ));\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateCopyForUndoBuffer(ObjectToModify : unreal.UObject) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateCopyForUndoBuffer", [ObjectToModify]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ObjectToModify);
    uhx.glues.UKismetSystemLibrary_Glue.CreateCopyForUndoBuffer(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get bounds
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetComponentBounds(unreal::UIntPtr Component, unreal::VariantPtr Origin, unreal::VariantPtr BoxExtent, cpp::Float32 SphereRadius);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::GetComponentBounds(unreal::UIntPtr Component, unreal::VariantPtr Origin, unreal::VariantPtr BoxExtent, cpp::Float32 SphereRadius) {\n\tUKismetSystemLibrary::GetComponentBounds(( (USceneComponent *) Component ), *::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FVector >::getPointer(BoxExtent), SphereRadius);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetComponentBounds(Component : unreal.Const<unreal.USceneComponent>, Origin : unreal.PRef<unreal.FVector>, BoxExtent : unreal.PRef<unreal.FVector>, SphereRadius : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetComponentBounds", [Component, Origin, BoxExtent, SphereRadius]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_1:unreal.VariantPtr = Origin;
    var uhx_arg_2:unreal.VariantPtr = BoxExtent;
    var uhx_arg_3:cpp.Float32 = SphereRadius;
    uhx.glues.UKismetSystemLibrary_Glue.GetComponentBounds(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetActorBounds(unreal::UIntPtr Actor, unreal::VariantPtr Origin, unreal::VariantPtr BoxExtent);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::GetActorBounds(unreal::UIntPtr Actor, unreal::VariantPtr Origin, unreal::VariantPtr BoxExtent) {\n\tUKismetSystemLibrary::GetActorBounds(( (AActor *) Actor ), *::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FVector >::getPointer(BoxExtent));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetActorBounds(Actor : unreal.Const<unreal.AActor>, Origin : unreal.PRef<unreal.FVector>, BoxExtent : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetActorBounds", [Actor, Origin, BoxExtent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_1:unreal.VariantPtr = Origin;
    var uhx_arg_2:unreal.VariantPtr = BoxExtent;
    uhx.glues.UKismetSystemLibrary_Glue.GetActorBounds(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the clamped state of r.DetailMode, see console variable help (allows for scalability, cannot be used in construction scripts)
    0: low, show only object with DetailMode low or higher
    1: medium, show all object with DetailMode medium or higher
    2: high, show all objects
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetRenderingDetailMode();")
  @:glueCppCode("int uhx::glues::UKismetSystemLibrary_Glue_obj::GetRenderingDetailMode() {\n\treturn UKismetSystemLibrary::GetRenderingDetailMode();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRenderingDetailMode() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRenderingDetailMode", null);
    
    #else
    return uhx.glues.UKismetSystemLibrary_Glue.GetRenderingDetailMode();
    
    #end
    
  }
  /**
    
    Get the clamped state of r.MaterialQualityLevel, see console variable help (allows for scalability, cannot be used in construction scripts)
    0: low
    1: high
    2: medium
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetRenderingMaterialQualityLevel();")
  @:glueCppCode("int uhx::glues::UKismetSystemLibrary_Glue_obj::GetRenderingMaterialQualityLevel() {\n\treturn UKismetSystemLibrary::GetRenderingMaterialQualityLevel();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRenderingMaterialQualityLevel() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRenderingMaterialQualityLevel", null);
    
    #else
    return uhx.glues.UKismetSystemLibrary_Glue.GetRenderingMaterialQualityLevel();
    
    #end
    
  }
  /**
    
    Gets the list of support fullscreen resolutions.
    @return true if successfully queried the device for available resolutions.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetSupportedFullscreenResolutions(unreal::VariantPtr Resolutions);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::GetSupportedFullscreenResolutions(unreal::VariantPtr Resolutions) {\n\treturn UKismetSystemLibrary::GetSupportedFullscreenResolutions(*::uhx::TemplateHelper< TArray<FIntPoint> >::getPointer(Resolutions));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSupportedFullscreenResolutions(Resolutions : unreal.PRef<unreal.TArray<unreal.FIntPoint>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSupportedFullscreenResolutions", [Resolutions]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Resolutions;
    return uhx.glues.UKismetSystemLibrary_Glue.GetSupportedFullscreenResolutions(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the list of windowed resolutions which are convenient for the current primary display size.
    @return true if successfully queried the device for available resolutions.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetConvenientWindowedResolutions(unreal::VariantPtr Resolutions);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::GetConvenientWindowedResolutions(unreal::VariantPtr Resolutions) {\n\treturn UKismetSystemLibrary::GetConvenientWindowedResolutions(*::uhx::TemplateHelper< TArray<FIntPoint> >::getPointer(Resolutions));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetConvenientWindowedResolutions(Resolutions : unreal.PRef<unreal.TArray<unreal.FIntPoint>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetConvenientWindowedResolutions", [Resolutions]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Resolutions;
    return uhx.glues.UKismetSystemLibrary_Glue.GetConvenientWindowedResolutions(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the smallest Y resolution we want to support in the UI, clamped within reasons
    @return value in pixels
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetMinYResolutionForUI();")
  @:glueCppCode("int uhx::glues::UKismetSystemLibrary_Glue_obj::GetMinYResolutionForUI() {\n\treturn UKismetSystemLibrary::GetMinYResolutionForUI();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMinYResolutionForUI() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMinYResolutionForUI", null);
    
    #else
    return uhx.glues.UKismetSystemLibrary_Glue.GetMinYResolutionForUI();
    
    #end
    
  }
  /**
    
    Gets the smallest Y resolution we want to support in the 3D view, clamped within reasons
    @return value in pixels
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetMinYResolutionFor3DView();")
  @:glueCppCode("int uhx::glues::UKismetSystemLibrary_Glue_obj::GetMinYResolutionFor3DView() {\n\treturn UKismetSystemLibrary::GetMinYResolutionFor3DView();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMinYResolutionFor3DView() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMinYResolutionFor3DView", null);
    
    #else
    return uhx.glues.UKismetSystemLibrary_Glue.GetMinYResolutionFor3DView();
    
    #end
    
  }
  /**
    
    Opens the specified URL in the platform's web browser of choice
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void LaunchURL(unreal::VariantPtr URL);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::LaunchURL(unreal::VariantPtr URL) {\n\tUKismetSystemLibrary::LaunchURL(*::uhx::StructHelper< FString >::getPointer(URL));\n}")
  @:ufunction(BlueprintCallable)
  public static function LaunchURL(URL : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LaunchURL", [URL]);
    
    #else
    if (URL == null) uhx.internal.HaxeHelpers.nullDeref("URL");
    var uhx_arg_0:unreal.VariantPtr = URL;
    uhx.glues.UKismetSystemLibrary_Glue.LaunchURL(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CanLaunchURL(unreal::VariantPtr URL);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::CanLaunchURL(unreal::VariantPtr URL) {\n\treturn UKismetSystemLibrary::CanLaunchURL(*::uhx::StructHelper< FString >::getPointer(URL));\n}")
  @:ufunction(BlueprintCallable)
  public static function CanLaunchURL(URL : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CanLaunchURL", [URL]);
    
    #else
    if (URL == null) uhx.internal.HaxeHelpers.nullDeref("URL");
    var uhx_arg_0:unreal.VariantPtr = URL;
    return uhx.glues.UKismetSystemLibrary_Glue.CanLaunchURL(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Deletes all unreferenced objects, keeping only referenced objects (this command will be queued and happen at the end of the frame)
    Note: This can be a slow operation, and should only be performed where a hitch would be acceptable
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void CollectGarbage();")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::CollectGarbage() {\n\tUKismetSystemLibrary::CollectGarbage();\n}")
  @:ufunction(BlueprintCallable)
  public static function CollectGarbage() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CollectGarbage", null);
    
    #else
    uhx.glues.UKismetSystemLibrary_Glue.CollectGarbage();
    
    #end
    
  }
  /**
    
    Will show an ad banner (iAd on iOS, or AdMob on Android) on the top or bottom of screen, on top of the GL view (doesn't resize the view)
    (iOS and Android only)
    
    @param AdIdIndex The index of the ID to select for the ad to show
    @param bShowOnBottomOfScreen If true, the iAd will be shown at the bottom of the screen, top otherwise
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void ShowAdBanner(int AdIdIndex, bool bShowOnBottomOfScreen);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::ShowAdBanner(int AdIdIndex, bool bShowOnBottomOfScreen) {\n\tUKismetSystemLibrary::ShowAdBanner(AdIdIndex, bShowOnBottomOfScreen);\n}")
  @:ufunction(BlueprintCallable)
  public static function ShowAdBanner(AdIdIndex : Int, bShowOnBottomOfScreen : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ShowAdBanner", [AdIdIndex, bShowOnBottomOfScreen]);
    
    #else
    var uhx_arg_0:Int = AdIdIndex;
    var uhx_arg_1:Bool = bShowOnBottomOfScreen;
    uhx.glues.UKismetSystemLibrary_Glue.ShowAdBanner(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the total number of Ad IDs that can be selected between
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetAdIDCount();")
  @:glueCppCode("int uhx::glues::UKismetSystemLibrary_Glue_obj::GetAdIDCount() {\n\treturn UKismetSystemLibrary::GetAdIDCount();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAdIDCount() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAdIDCount", null);
    
    #else
    return uhx.glues.UKismetSystemLibrary_Glue.GetAdIDCount();
    
    #end
    
  }
  /**
    
    Hides the ad banner (iAd on iOS, or AdMob on Android). Will force close the ad if it's open
    (iOS and Android only)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void HideAdBanner();")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::HideAdBanner() {\n\tUKismetSystemLibrary::HideAdBanner();\n}")
  @:ufunction(BlueprintCallable)
  public static function HideAdBanner() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HideAdBanner", null);
    
    #else
    uhx.glues.UKismetSystemLibrary_Glue.HideAdBanner();
    
    #end
    
  }
  /**
    
    Forces closed any displayed ad. Can lead to loss of revenue
    (iOS and Android only)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void ForceCloseAdBanner();")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::ForceCloseAdBanner() {\n\tUKismetSystemLibrary::ForceCloseAdBanner();\n}")
  @:ufunction(BlueprintCallable)
  public static function ForceCloseAdBanner() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ForceCloseAdBanner", null);
    
    #else
    uhx.glues.UKismetSystemLibrary_Glue.ForceCloseAdBanner();
    
    #end
    
  }
  /**
    
    Will load a fullscreen interstitial AdMob ad. Call this before using ShowInterstitialAd
    (Android only)
    
    @param AdIdIndex The index of the ID to select for the ad to show
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void LoadInterstitialAd(int AdIdIndex);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::LoadInterstitialAd(int AdIdIndex) {\n\tUKismetSystemLibrary::LoadInterstitialAd(AdIdIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function LoadInterstitialAd(AdIdIndex : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LoadInterstitialAd", [AdIdIndex]);
    
    #else
    var uhx_arg_0:Int = AdIdIndex;
    uhx.glues.UKismetSystemLibrary_Glue.LoadInterstitialAd(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the requested interstitial ad is loaded and ready
    (Android only)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsInterstitialAdAvailable();")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsInterstitialAdAvailable() {\n\treturn UKismetSystemLibrary::IsInterstitialAdAvailable();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsInterstitialAdAvailable() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsInterstitialAdAvailable", null);
    
    #else
    return uhx.glues.UKismetSystemLibrary_Glue.IsInterstitialAdAvailable();
    
    #end
    
  }
  /**
    
    Returns true if the requested interstitial ad has been successfully requested (false if load request fails)
    (Android only)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsInterstitialAdRequested();")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsInterstitialAdRequested() {\n\treturn UKismetSystemLibrary::IsInterstitialAdRequested();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsInterstitialAdRequested() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsInterstitialAdRequested", null);
    
    #else
    return uhx.glues.UKismetSystemLibrary_Glue.IsInterstitialAdRequested();
    
    #end
    
  }
  /**
    
    Shows the loaded interstitial ad (loaded with LoadInterstitialAd)
    (Android only)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void ShowInterstitialAd();")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::ShowInterstitialAd() {\n\tUKismetSystemLibrary::ShowInterstitialAd();\n}")
  @:ufunction(BlueprintCallable)
  public static function ShowInterstitialAd() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ShowInterstitialAd", null);
    
    #else
    uhx.glues.UKismetSystemLibrary_Glue.ShowInterstitialAd();
    
    #end
    
  }
  /**
    
    Displays the built-in leaderboard GUI (iOS and Android only; this function may be renamed or moved in a future release)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ShowPlatformSpecificLeaderboardScreen(unreal::VariantPtr CategoryName);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::ShowPlatformSpecificLeaderboardScreen(unreal::VariantPtr CategoryName) {\n\tUKismetSystemLibrary::ShowPlatformSpecificLeaderboardScreen(*::uhx::StructHelper< FString >::getPointer(CategoryName));\n}")
  @:ufunction(BlueprintCallable)
  public static function ShowPlatformSpecificLeaderboardScreen(CategoryName : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ShowPlatformSpecificLeaderboardScreen", [CategoryName]);
    
    #else
    if (CategoryName == null) uhx.internal.HaxeHelpers.nullDeref("CategoryName");
    var uhx_arg_0:unreal.VariantPtr = CategoryName;
    uhx.glues.UKismetSystemLibrary_Glue.ShowPlatformSpecificLeaderboardScreen(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Displays the built-in achievements GUI (iOS and Android only; this function may be renamed or moved in a future release)
    
    @param SpecificPlayer Specific player's achievements to show. May not be supported on all platforms. If null, defaults to the player with ControllerId 0
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ShowPlatformSpecificAchievementsScreen(unreal::UIntPtr SpecificPlayer);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::ShowPlatformSpecificAchievementsScreen(unreal::UIntPtr SpecificPlayer) {\n\tUKismetSystemLibrary::ShowPlatformSpecificAchievementsScreen(( (APlayerController *) SpecificPlayer ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ShowPlatformSpecificAchievementsScreen(SpecificPlayer : unreal.Const<unreal.APlayerController>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ShowPlatformSpecificAchievementsScreen", [SpecificPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SpecificPlayer);
    uhx.glues.UKismetSystemLibrary_Glue.ShowPlatformSpecificAchievementsScreen(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether the player is logged in to the currently active online subsystem.
    
    @param Player Specific player's login status to get. May not be supported on all platforms. If null, defaults to the player with ControllerId 0.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLoggedIn(unreal::UIntPtr SpecificPlayer);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsLoggedIn(unreal::UIntPtr SpecificPlayer) {\n\treturn UKismetSystemLibrary::IsLoggedIn(( (APlayerController *) SpecificPlayer ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsLoggedIn(SpecificPlayer : unreal.Const<unreal.APlayerController>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsLoggedIn", [SpecificPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SpecificPlayer);
    return uhx.glues.UKismetSystemLibrary_Glue.IsLoggedIn(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if screen saver is enabled.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsScreensaverEnabled();")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsScreensaverEnabled() {\n\treturn UKismetSystemLibrary::IsScreensaverEnabled();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsScreensaverEnabled() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsScreensaverEnabled", null);
    
    #else
    return uhx.glues.UKismetSystemLibrary_Glue.IsScreensaverEnabled();
    
    #end
    
  }
  /**
    
    Allows or inhibits screensaver
    @param       bAllowScreenSaver               If false, don't allow screensaver if possible, otherwise allow default behavior
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void ControlScreensaver(bool bAllowScreenSaver);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::ControlScreensaver(bool bAllowScreenSaver) {\n\tUKismetSystemLibrary::ControlScreensaver(bAllowScreenSaver);\n}")
  @:ufunction(BlueprintCallable)
  public static function ControlScreensaver(bAllowScreenSaver : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ControlScreensaver", [bAllowScreenSaver]);
    
    #else
    var uhx_arg_0:Bool = bAllowScreenSaver;
    uhx.glues.UKismetSystemLibrary_Glue.ControlScreensaver(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Allows or inhibits system default handling of volume up and volume down buttons (Android only)
    @param       bEnabled                                If true, allow Android to handle volume up and down events
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetVolumeButtonsHandledBySystem(bool bEnabled);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetVolumeButtonsHandledBySystem(bool bEnabled) {\n\tUKismetSystemLibrary::SetVolumeButtonsHandledBySystem(bEnabled);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetVolumeButtonsHandledBySystem(bEnabled : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetVolumeButtonsHandledBySystem", [bEnabled]);
    
    #else
    var uhx_arg_0:Bool = bEnabled;
    uhx.glues.UKismetSystemLibrary_Glue.SetVolumeButtonsHandledBySystem(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if system default handling of volume up and volume down buttons enabled (Android only)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool GetVolumeButtonsHandledBySystem();")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::GetVolumeButtonsHandledBySystem() {\n\treturn UKismetSystemLibrary::GetVolumeButtonsHandledBySystem();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetVolumeButtonsHandledBySystem() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetVolumeButtonsHandledBySystem", null);
    
    #else
    return uhx.glues.UKismetSystemLibrary_Glue.GetVolumeButtonsHandledBySystem();
    
    #end
    
  }
  /**
    
    Sets whether attached gamepads will block feedback from the device itself (Mobile only).
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetGamepadsBlockDeviceFeedback(bool bBlock);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetGamepadsBlockDeviceFeedback(bool bBlock) {\n\tUKismetSystemLibrary::SetGamepadsBlockDeviceFeedback(bBlock);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetGamepadsBlockDeviceFeedback(bBlock : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetGamepadsBlockDeviceFeedback", [bBlock]);
    
    #else
    var uhx_arg_0:Bool = bBlock;
    uhx.glues.UKismetSystemLibrary_Glue.SetGamepadsBlockDeviceFeedback(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Resets the gamepad to player controller id assignments (Android and iOS only)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void ResetGamepadAssignments();")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::ResetGamepadAssignments() {\n\tUKismetSystemLibrary::ResetGamepadAssignments();\n}")
  @:ufunction(BlueprintCallable)
  public static function ResetGamepadAssignments() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ResetGamepadAssignments", null);
    
    #else
    uhx.glues.UKismetSystemLibrary_Glue.ResetGamepadAssignments();
    
    #end
    
  }
  /**
    
    * Resets the gamepad assignment to player controller id (Android and iOS only)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void ResetGamepadAssignmentToController(int ControllerId);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::ResetGamepadAssignmentToController(int ControllerId) {\n\tUKismetSystemLibrary::ResetGamepadAssignmentToController(ControllerId);\n}")
  @:ufunction(BlueprintCallable)
  public static function ResetGamepadAssignmentToController(ControllerId : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ResetGamepadAssignmentToController", [ControllerId]);
    
    #else
    var uhx_arg_0:Int = ControllerId;
    uhx.glues.UKismetSystemLibrary_Glue.ResetGamepadAssignmentToController(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if controller id assigned to a gamepad (Android and iOS only)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsControllerAssignedToGamepad(int ControllerId);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsControllerAssignedToGamepad(int ControllerId) {\n\treturn UKismetSystemLibrary::IsControllerAssignedToGamepad(ControllerId);\n}")
  @:ufunction(BlueprintCallable)
  public static function IsControllerAssignedToGamepad(ControllerId : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsControllerAssignedToGamepad", [ControllerId]);
    
    #else
    var uhx_arg_0:Int = ControllerId;
    return uhx.glues.UKismetSystemLibrary_Glue.IsControllerAssignedToGamepad(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns name of controller if assigned to a gamepad (or None if not assigned) (Android and iOS only)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetGamepadControllerName(int ControllerId);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetGamepadControllerName(int ControllerId) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetGamepadControllerName(ControllerId));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGamepadControllerName(ControllerId : Int) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGamepadControllerName", [ControllerId]);
    
    #else
    var uhx_arg_0:Int = ControllerId;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetGamepadControllerName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns glyph assigned to a gamepad button (or a null ptr if not assigned) (iOS and tvOS only)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGamepadButtonGlyph(unreal::VariantPtr ButtonKey, int ControllerIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetGamepadButtonGlyph(unreal::VariantPtr ButtonKey, int ControllerIndex) {\n\treturn ( (unreal::UIntPtr) (UKismetSystemLibrary::GetGamepadButtonGlyph(*::uhx::StructHelper< FString >::getPointer(ButtonKey), ControllerIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGamepadButtonGlyph(ButtonKey : unreal.FString, ControllerIndex : Int) : unreal.UTexture2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGamepadButtonGlyph", [ButtonKey, ControllerIndex]);
    
    #else
    if (ButtonKey == null) uhx.internal.HaxeHelpers.nullDeref("ButtonKey");
    var uhx_arg_0:unreal.VariantPtr = ButtonKey;
    var uhx_arg_1:Int = ControllerIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetSystemLibrary_Glue.GetGamepadButtonGlyph(uhx_arg_0, uhx_arg_1)) : unreal.UTexture2D );
    
    #end
    
  }
  /**
    
    Sets the state of the transition message rendered by the viewport. (The blue text displayed when the game is paused and so forth.)
    
    @param WorldContextObject    World context
    @param State                                 set true to suppress transition message
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSuppressViewportTransitionMessage(unreal::UIntPtr WorldContextObject, bool bState);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetSuppressViewportTransitionMessage(unreal::UIntPtr WorldContextObject, bool bState) {\n\tUKismetSystemLibrary::SetSuppressViewportTransitionMessage(( (UObject *) WorldContextObject ), bState);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetSuppressViewportTransitionMessage(WorldContextObject : unreal.Const<unreal.UObject>, bState : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetSuppressViewportTransitionMessage", [WorldContextObject, bState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Bool = bState;
    uhx.glues.UKismetSystemLibrary_Glue.SetSuppressViewportTransitionMessage(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns an array of the user's preferred languages in order of preference
    @return An array of language IDs ordered from most preferred to least
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPreferredLanguages();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetPreferredLanguages() {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromStruct( (UKismetSystemLibrary::GetPreferredLanguages()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPreferredLanguages() : unreal.TArray<unreal.FString> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPreferredLanguages", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetPreferredLanguages() ) : unreal.TArray<unreal.FString> );
    
    #end
    
  }
  /**
    
    Get the default language (for localization) used by this platform
    @note This is typically the same as GetDefaultLocale unless the platform distinguishes between the two
    @note This should be returned in IETF language tag form:
    - A two-letter ISO 639-1 language code (eg, "zh")
    - An optional four-letter ISO 15924 script code (eg, "Hans")
    - An optional two-letter ISO 3166-1 country code (eg, "CN")
    @return The language as an IETF language tag (eg, "zh-Hans-CN")
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDefaultLanguage();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetDefaultLanguage() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetDefaultLanguage());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDefaultLanguage() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDefaultLanguage", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetDefaultLanguage() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Get the default locale (for internationalization) used by this platform
    @note This should be returned in IETF language tag form:
    - A two-letter ISO 639-1 language code (eg, "zh")
    - An optional four-letter ISO 15924 script code (eg, "Hans")
    - An optional two-letter ISO 3166-1 country code (eg, "CN")
    @return The locale as an IETF language tag (eg, "zh-Hans-CN")
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDefaultLocale();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetDefaultLocale() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetDefaultLocale());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDefaultLocale() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDefaultLocale", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetDefaultLocale() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the currency code associated with the device's locale
    @return the currency code associated with the device's locale
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalCurrencyCode();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetLocalCurrencyCode() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetLocalCurrencyCode());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLocalCurrencyCode() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLocalCurrencyCode", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetLocalCurrencyCode() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the currency symbol associated with the device's locale
    @return the currency symbol associated with the device's locale
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalCurrencySymbol();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetLocalCurrencySymbol() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetLocalCurrencySymbol());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLocalCurrencySymbol() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLocalCurrencySymbol", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetLocalCurrencySymbol() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Requests permission to send remote notifications to the user's device.
    (Android and iOS only)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void RegisterForRemoteNotifications();")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::RegisterForRemoteNotifications() {\n\tUKismetSystemLibrary::RegisterForRemoteNotifications();\n}")
  @:ufunction(BlueprintCallable)
  public static function RegisterForRemoteNotifications() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RegisterForRemoteNotifications", null);
    
    #else
    uhx.glues.UKismetSystemLibrary_Glue.RegisterForRemoteNotifications();
    
    #end
    
  }
  /**
    
    Requests Requests unregistering from receiving remote notifications to the user's device.
    (Android only)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void UnregisterForRemoteNotifications();")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::UnregisterForRemoteNotifications() {\n\tUKismetSystemLibrary::UnregisterForRemoteNotifications();\n}")
  @:ufunction(BlueprintCallable)
  public static function UnregisterForRemoteNotifications() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UnregisterForRemoteNotifications", null);
    
    #else
    uhx.glues.UKismetSystemLibrary_Glue.UnregisterForRemoteNotifications();
    
    #end
    
  }
  /**
    
    Tells the engine what the user is doing for debug, analytics, etc.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetUserActivity(unreal::VariantPtr UserActivity);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SetUserActivity(unreal::VariantPtr UserActivity) {\n\tUKismetSystemLibrary::SetUserActivity(*::uhx::StructHelper< FUserActivity >::getPointer(UserActivity));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetUserActivity(UserActivity : unreal.PRef<unreal.Const<unreal.FUserActivity>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetUserActivity", [UserActivity]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = UserActivity;
    uhx.glues.UKismetSystemLibrary_Glue.SetUserActivity(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the command line that the process was launched with.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCommandLine();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetCommandLine() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::GetCommandLine());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCommandLine() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCommandLine", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetCommandLine() ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Parses the given string into loose tokens, switches (arguments that begin with - or /) and parameters (-mySwitch=myVar)
    *
    * @param        InCmdLine                       The the string to parse (ie '-foo -bar=/game/baz testtoken' )
    * @param        OutTokens[out]          Filled with all loose tokens found in the string (ie: testToken in above example)
    * @param        OutSwitches[out]        Filled with all switches found in the string (ie -foo)
    * @param        OutParams[out]          Filled with all switches found in the string with the format key = value (ie: -bar, /game/baz)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ParseCommandLine(unreal::VariantPtr InCmdLine, unreal::VariantPtr OutTokens, unreal::VariantPtr OutSwitches, unreal::VariantPtr OutParams);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::ParseCommandLine(unreal::VariantPtr InCmdLine, unreal::VariantPtr OutTokens, unreal::VariantPtr OutSwitches, unreal::VariantPtr OutParams) {\n\tUKismetSystemLibrary::ParseCommandLine(*::uhx::StructHelper< FString >::getPointer(InCmdLine), *::uhx::TemplateHelper< TArray<FString> >::getPointer(OutTokens), *::uhx::TemplateHelper< TArray<FString> >::getPointer(OutSwitches), *::uhx::TemplateHelper< TMap<FString, FString> >::getPointer(OutParams));\n}")
  @:ufunction(BlueprintCallable)
  public static function ParseCommandLine(InCmdLine : unreal.FString, OutTokens : unreal.PRef<unreal.TArray<unreal.FString>>, OutSwitches : unreal.PRef<unreal.TArray<unreal.FString>>, OutParams : unreal.PRef<unreal.TMap<unreal.FString, unreal.FString>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ParseCommandLine", [InCmdLine, OutTokens, OutSwitches, OutParams]);
    
    #else
    if (InCmdLine == null) uhx.internal.HaxeHelpers.nullDeref("InCmdLine");
    var uhx_arg_0:unreal.VariantPtr = InCmdLine;
    var uhx_arg_1:unreal.VariantPtr = OutTokens;
    var uhx_arg_2:unreal.VariantPtr = OutSwitches;
    var uhx_arg_3:unreal.VariantPtr = OutParams;
    uhx.glues.UKismetSystemLibrary_Glue.ParseCommandLine(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns true if the string has -param in it (do not specify the leading -)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ParseParam(unreal::VariantPtr InString, unreal::VariantPtr InParam);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::ParseParam(unreal::VariantPtr InString, unreal::VariantPtr InParam) {\n\treturn UKismetSystemLibrary::ParseParam(*::uhx::StructHelper< FString >::getPointer(InString), *::uhx::StructHelper< FString >::getPointer(InParam));\n}")
  @:ufunction(BlueprintCallable)
  public static function ParseParam(InString : unreal.FString, InParam : unreal.FString) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ParseParam", [InString, InParam]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    if (InParam == null) uhx.internal.HaxeHelpers.nullDeref("InParam");
    var uhx_arg_0:unreal.VariantPtr = InString;
    var uhx_arg_1:unreal.VariantPtr = InParam;
    return uhx.glues.UKismetSystemLibrary_Glue.ParseParam(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns 'value' if -option=value is in the string
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ParseParamValue(unreal::VariantPtr InString, unreal::VariantPtr InParam, unreal::VariantPtr OutValue);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::ParseParamValue(unreal::VariantPtr InString, unreal::VariantPtr InParam, unreal::VariantPtr OutValue) {\n\treturn UKismetSystemLibrary::ParseParamValue(*::uhx::StructHelper< FString >::getPointer(InString), *::uhx::StructHelper< FString >::getPointer(InParam), *::uhx::StructHelper< FString >::getPointer(OutValue));\n}")
  @:ufunction(BlueprintCallable)
  public static function ParseParamValue(InString : unreal.FString, InParam : unreal.FString, OutValue : unreal.PRef<unreal.FString>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ParseParamValue", [InString, InParam, OutValue]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    if (InParam == null) uhx.internal.HaxeHelpers.nullDeref("InParam");
    var uhx_arg_0:unreal.VariantPtr = InString;
    var uhx_arg_1:unreal.VariantPtr = InParam;
    var uhx_arg_2:unreal.VariantPtr = OutValue;
    return uhx.glues.UKismetSystemLibrary_Glue.ParseParamValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if running unattended (-unattended is on the command line)
    
    @return      Unattended state
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsUnattended();")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsUnattended() {\n\treturn UKismetSystemLibrary::IsUnattended();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsUnattended() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsUnattended", null);
    
    #else
    return uhx.glues.UKismetSystemLibrary_Glue.IsUnattended();
    
    #end
    
  }
  /**
    
    Attempts to retrieve the value of a named property from the given object.
    
    @param Object The object you want to retrieve a property value from.
    @param PropertyName The name of the object property to retrieve the value from.
    @param PropertyValue The retrieved property value, if found.
    
    @return Whether the property value was found and correctly retrieved.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetEditorProperty(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, int PropertyValue);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::GetEditorProperty(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, int PropertyValue) {\n\treturn UKismetSystemLibrary::GetEditorProperty(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), PropertyValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetEditorProperty(Object : unreal.UObject, PropertyName : unreal.Const<unreal.FName>, PropertyValue : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEditorProperty", [Object, PropertyName, PropertyValue]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:Int = PropertyValue;
    return uhx.glues.UKismetSystemLibrary_Glue.GetEditorProperty(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Attempts to set the value of a named property on the given object.
    
    @param Object The object you want to set a property value on.
    @param PropertyName The name of the object property to set the value of.
    @param PropertyValue The property value to set.
    @param ChangeNotifyMode When to emit property change notifications.
    
    @return Whether the property value was found and correctly set.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetEditorProperty(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, int PropertyValue, int ChangeNotifyMode);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::SetEditorProperty(unreal::UIntPtr Object, unreal::VariantPtr PropertyName, int PropertyValue, int ChangeNotifyMode) {\n\treturn UKismetSystemLibrary::SetEditorProperty(( (UObject *) Object ), *::uhx::StructHelper< FName >::getPointer(PropertyName), PropertyValue, ( (const EPropertyAccessChangeNotifyMode) ChangeNotifyMode ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetEditorProperty(Object : unreal.UObject, PropertyName : unreal.Const<unreal.FName>, PropertyValue : Int, ChangeNotifyMode : unreal.Const<unreal.EPropertyAccessChangeNotifyMode>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetEditorProperty", [Object, PropertyName, PropertyValue, ChangeNotifyMode]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    var uhx_arg_1:unreal.VariantPtr = PropertyName;
    var uhx_arg_2:Int = PropertyValue;
    var uhx_arg_3:Int = unreal.EPropertyAccessChangeNotifyMode.EPropertyAccessChangeNotifyMode_EnumConv.unwrap(ChangeNotifyMode);
    return uhx.glues.UKismetSystemLibrary_Glue.SetEditorProperty(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Begin a new undo transaction. An undo transaction is defined as all actions which take place when the user selects "undo" a single time.
    @note If there is already an active transaction in progress, then this increments that transaction's action counter instead of beginning a new transaction.
    @note You must call TransactObject before modifying each object that should be included in this undo transaction.
    @note Only available in the editor.
    
    @param       Context                 The context for the undo session. Typically the tool/editor that caused the undo operation.
    @param       Description             The description for the undo session. This is the text that will appear in the "Edit" menu next to the Undo item.
    @param       PrimaryObject   The primary object that the undo session operators on (can be null, and mostly is).
    
    @return      The number of active actions when BeginTransaction was called (values greater than 0 indicate that there was already an existing undo transaction in progress), or -1 on failure.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Internationalization/Text.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int BeginTransaction(unreal::VariantPtr Context, unreal::VariantPtr Description, unreal::UIntPtr PrimaryObject);")
  @:glueCppCode("int uhx::glues::UKismetSystemLibrary_Glue_obj::BeginTransaction(unreal::VariantPtr Context, unreal::VariantPtr Description, unreal::UIntPtr PrimaryObject) {\n\treturn UKismetSystemLibrary::BeginTransaction(*::uhx::StructHelper< FString >::getPointer(Context), *::uhx::StructHelper< FText >::getPointer(Description), ( (UObject *) PrimaryObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function BeginTransaction(Context : unreal.FString, Description : unreal.FText, PrimaryObject : unreal.UObject) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BeginTransaction", [Context, Description, PrimaryObject]);
    
    #else
    if (Context == null) uhx.internal.HaxeHelpers.nullDeref("Context");
    if (Description == null) uhx.internal.HaxeHelpers.nullDeref("Description");
    var uhx_arg_0:unreal.VariantPtr = Context;
    var uhx_arg_1:unreal.VariantPtr = Description;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PrimaryObject);
    return uhx.glues.UKismetSystemLibrary_Glue.BeginTransaction(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Attempt to end the current undo transaction. Only successful if the transaction's action counter is 1.
    @note Only available in the editor.
    
    @return      The number of active actions when EndTransaction was called (a value of 1 indicates that the transaction was successfully closed), or -1 on failure.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int EndTransaction();")
  @:glueCppCode("int uhx::glues::UKismetSystemLibrary_Glue_obj::EndTransaction() {\n\treturn UKismetSystemLibrary::EndTransaction();\n}")
  @:ufunction(BlueprintCallable)
  public static function EndTransaction() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EndTransaction", null);
    
    #else
    return uhx.glues.UKismetSystemLibrary_Glue.EndTransaction();
    
    #end
    
  }
  /**
    
    Cancel the current transaction, and no longer capture actions to be placed in the undo buffer.
    @note Only available in the editor.
    
    @param       Index           The action counter to cancel transactions from (as returned by a call to BeginTransaction).
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void CancelTransaction(int Index);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::CancelTransaction(int Index) {\n\tUKismetSystemLibrary::CancelTransaction(Index);\n}")
  @:ufunction(BlueprintCallable)
  public static function CancelTransaction(Index : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CancelTransaction", [Index]);
    
    #else
    var uhx_arg_0:Int = Index;
    uhx.glues.UKismetSystemLibrary_Glue.CancelTransaction(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Notify the current transaction (if any) that this object is about to be modified and should be placed into the undo buffer.
    @note Internally this calls Modify on the given object, so will also mark the owner package dirty.
    @note Only available in the editor.
    
    @param       Object          The object that is about to be modified.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void TransactObject(unreal::UIntPtr Object);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::TransactObject(unreal::UIntPtr Object) {\n\tUKismetSystemLibrary::TransactObject(( (UObject *) Object ));\n}")
  @:ufunction(BlueprintCallable)
  public static function TransactObject(Object : unreal.UObject) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TransactObject", [Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    uhx.glues.UKismetSystemLibrary_Glue.TransactObject(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Notify the current transaction (if any) that this object is about to be modified and should be snapshot for intermediate update.
    @note Internally this calls SnapshotTransactionBuffer on the given object.
    @note Only available in the editor.
    
    @param       Object          The object that is about to be modified.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SnapshotObject(unreal::UIntPtr Object);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::SnapshotObject(unreal::UIntPtr Object) {\n\tUKismetSystemLibrary::SnapshotObject(( (UObject *) Object ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SnapshotObject(Object : unreal.UObject) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SnapshotObject", [Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    uhx.glues.UKismetSystemLibrary_Glue.SnapshotObject(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the Object associated with a Primary Asset Id, this will only return a valid object if it is in memory, it will not load it
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetObjectFromPrimaryAssetId(unreal::VariantPtr PrimaryAssetId);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetObjectFromPrimaryAssetId(unreal::VariantPtr PrimaryAssetId) {\n\treturn ( (unreal::UIntPtr) (UKismetSystemLibrary::GetObjectFromPrimaryAssetId(*::uhx::StructHelper< FPrimaryAssetId >::getPointer(PrimaryAssetId))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetObjectFromPrimaryAssetId(PrimaryAssetId : unreal.FPrimaryAssetId) : unreal.UObject {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetObjectFromPrimaryAssetId", [PrimaryAssetId]);
    
    #else
    if (PrimaryAssetId == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetId");
    var uhx_arg_0:unreal.VariantPtr = PrimaryAssetId;
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetSystemLibrary_Glue.GetObjectFromPrimaryAssetId(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Returns the Blueprint Class associated with a Primary Asset Id, this will only return a valid object if it is in memory, it will not load it
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetClassFromPrimaryAssetId(unreal::VariantPtr PrimaryAssetId);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetClassFromPrimaryAssetId(unreal::VariantPtr PrimaryAssetId) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) UKismetSystemLibrary::GetClassFromPrimaryAssetId(*::uhx::StructHelper< FPrimaryAssetId >::getPointer(PrimaryAssetId)) )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetClassFromPrimaryAssetId(PrimaryAssetId : unreal.FPrimaryAssetId) : unreal.TSubclassOf<unreal.UObject> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetClassFromPrimaryAssetId", [PrimaryAssetId]);
    
    #else
    if (PrimaryAssetId == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetId");
    var uhx_arg_0:unreal.VariantPtr = PrimaryAssetId;
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetSystemLibrary_Glue.GetClassFromPrimaryAssetId(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  /**
    
    Returns the Primary Asset Id for an Object, this can return an invalid one if not registered
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPrimaryAssetIdFromObject(unreal::UIntPtr Object);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetPrimaryAssetIdFromObject(unreal::UIntPtr Object) {\n\treturn ::uhx::StructHelper<FPrimaryAssetId>::fromStruct(UKismetSystemLibrary::GetPrimaryAssetIdFromObject(( (UObject *) Object )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPrimaryAssetIdFromObject(Object : unreal.UObject) : unreal.FPrimaryAssetId {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPrimaryAssetIdFromObject", [Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    return ( @:privateAccess unreal.FPrimaryAssetId.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetPrimaryAssetIdFromObject(uhx_arg_0) ) : unreal.FPrimaryAssetId );
    
    #end
    
  }
  /**
    
    Returns the Primary Asset Id for a Class, this can return an invalid one if not registered
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPrimaryAssetIdFromClass(unreal::UIntPtr Class);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::GetPrimaryAssetIdFromClass(unreal::UIntPtr Class) {\n\treturn ::uhx::StructHelper<FPrimaryAssetId>::fromStruct(UKismetSystemLibrary::GetPrimaryAssetIdFromClass(( (TSubclassOf<UObject>) (UClass *) Class )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPrimaryAssetIdFromClass(Class : unreal.TSubclassOf<unreal.UObject>) : unreal.FPrimaryAssetId {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPrimaryAssetIdFromClass", [Class]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    return ( @:privateAccess unreal.FPrimaryAssetId.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.GetPrimaryAssetIdFromClass(uhx_arg_0) ) : unreal.FPrimaryAssetId );
    
    #end
    
  }
  /**
    
    Returns list of PrimaryAssetIds for a PrimaryAssetType
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetPrimaryAssetIdList(unreal::VariantPtr PrimaryAssetType, unreal::VariantPtr OutPrimaryAssetIdList);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::GetPrimaryAssetIdList(unreal::VariantPtr PrimaryAssetType, unreal::VariantPtr OutPrimaryAssetIdList) {\n\tUKismetSystemLibrary::GetPrimaryAssetIdList(*::uhx::StructHelper< FPrimaryAssetType >::getPointer(PrimaryAssetType), *::uhx::TemplateHelper< TArray<FPrimaryAssetId> >::getPointer(OutPrimaryAssetIdList));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPrimaryAssetIdList(PrimaryAssetType : unreal.FPrimaryAssetType, OutPrimaryAssetIdList : unreal.PRef<unreal.TArray<unreal.FPrimaryAssetId>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPrimaryAssetIdList", [PrimaryAssetType, OutPrimaryAssetIdList]);
    
    #else
    if (PrimaryAssetType == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetType");
    var uhx_arg_0:unreal.VariantPtr = PrimaryAssetType;
    var uhx_arg_1:unreal.VariantPtr = OutPrimaryAssetIdList;
    uhx.glues.UKismetSystemLibrary_Glue.GetPrimaryAssetIdList(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the Primary Asset Id is valid
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValidPrimaryAssetId(unreal::VariantPtr PrimaryAssetId);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsValidPrimaryAssetId(unreal::VariantPtr PrimaryAssetId) {\n\treturn UKismetSystemLibrary::IsValidPrimaryAssetId(*::uhx::StructHelper< FPrimaryAssetId >::getPointer(PrimaryAssetId));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValidPrimaryAssetId(PrimaryAssetId : unreal.FPrimaryAssetId) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValidPrimaryAssetId", [PrimaryAssetId]);
    
    #else
    if (PrimaryAssetId == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetId");
    var uhx_arg_0:unreal.VariantPtr = PrimaryAssetId;
    return uhx.glues.UKismetSystemLibrary_Glue.IsValidPrimaryAssetId(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts a Primary Asset Id to a string. The other direction is not provided because it cannot be validated
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_PrimaryAssetIdToString(unreal::VariantPtr PrimaryAssetId);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::Conv_PrimaryAssetIdToString(unreal::VariantPtr PrimaryAssetId) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::Conv_PrimaryAssetIdToString(*::uhx::StructHelper< FPrimaryAssetId >::getPointer(PrimaryAssetId)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_PrimaryAssetIdToString(PrimaryAssetId : unreal.FPrimaryAssetId) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_PrimaryAssetIdToString", [PrimaryAssetId]);
    
    #else
    if (PrimaryAssetId == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetId");
    var uhx_arg_0:unreal.VariantPtr = PrimaryAssetId;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.Conv_PrimaryAssetIdToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns true if the values are equal (A == B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_PrimaryAssetId(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::EqualEqual_PrimaryAssetId(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetSystemLibrary::EqualEqual_PrimaryAssetId(*::uhx::StructHelper< FPrimaryAssetId >::getPointer(A), *::uhx::StructHelper< FPrimaryAssetId >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_PrimaryAssetId(A : unreal.FPrimaryAssetId, B : unreal.FPrimaryAssetId) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_PrimaryAssetId", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetSystemLibrary_Glue.EqualEqual_PrimaryAssetId(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the values are not equal (A != B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_PrimaryAssetId(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::NotEqual_PrimaryAssetId(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetSystemLibrary::NotEqual_PrimaryAssetId(*::uhx::StructHelper< FPrimaryAssetId >::getPointer(A), *::uhx::StructHelper< FPrimaryAssetId >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_PrimaryAssetId(A : unreal.FPrimaryAssetId, B : unreal.FPrimaryAssetId) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_PrimaryAssetId", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetSystemLibrary_Glue.NotEqual_PrimaryAssetId(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns list of Primary Asset Ids for a PrimaryAssetType
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValidPrimaryAssetType(unreal::VariantPtr PrimaryAssetType);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::IsValidPrimaryAssetType(unreal::VariantPtr PrimaryAssetType) {\n\treturn UKismetSystemLibrary::IsValidPrimaryAssetType(*::uhx::StructHelper< FPrimaryAssetType >::getPointer(PrimaryAssetType));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValidPrimaryAssetType(PrimaryAssetType : unreal.FPrimaryAssetType) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValidPrimaryAssetType", [PrimaryAssetType]);
    
    #else
    if (PrimaryAssetType == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetType");
    var uhx_arg_0:unreal.VariantPtr = PrimaryAssetType;
    return uhx.glues.UKismetSystemLibrary_Glue.IsValidPrimaryAssetType(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts a Primary Asset Type to a string. The other direction is not provided because it cannot be validated
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_PrimaryAssetTypeToString(unreal::VariantPtr PrimaryAssetType);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetSystemLibrary_Glue_obj::Conv_PrimaryAssetTypeToString(unreal::VariantPtr PrimaryAssetType) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetSystemLibrary::Conv_PrimaryAssetTypeToString(*::uhx::StructHelper< FPrimaryAssetType >::getPointer(PrimaryAssetType)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_PrimaryAssetTypeToString(PrimaryAssetType : unreal.FPrimaryAssetType) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_PrimaryAssetTypeToString", [PrimaryAssetType]);
    
    #else
    if (PrimaryAssetType == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetType");
    var uhx_arg_0:unreal.VariantPtr = PrimaryAssetType;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetSystemLibrary_Glue.Conv_PrimaryAssetTypeToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns true if the values are equal (A == B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_PrimaryAssetType(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::EqualEqual_PrimaryAssetType(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetSystemLibrary::EqualEqual_PrimaryAssetType(*::uhx::StructHelper< FPrimaryAssetType >::getPointer(A), *::uhx::StructHelper< FPrimaryAssetType >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_PrimaryAssetType(A : unreal.FPrimaryAssetType, B : unreal.FPrimaryAssetType) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_PrimaryAssetType", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetSystemLibrary_Glue.EqualEqual_PrimaryAssetType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the values are not equal (A != B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_PrimaryAssetType(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::NotEqual_PrimaryAssetType(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetSystemLibrary::NotEqual_PrimaryAssetType(*::uhx::StructHelper< FPrimaryAssetType >::getPointer(A), *::uhx::StructHelper< FPrimaryAssetType >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_PrimaryAssetType(A : unreal.FPrimaryAssetType, B : unreal.FPrimaryAssetType) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_PrimaryAssetType", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetSystemLibrary_Glue.NotEqual_PrimaryAssetType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Unloads a primary asset, which allows it to be garbage collected if nothing else is referencing it
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void UnloadPrimaryAsset(unreal::VariantPtr PrimaryAssetId);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::UnloadPrimaryAsset(unreal::VariantPtr PrimaryAssetId) {\n\tUKismetSystemLibrary::UnloadPrimaryAsset(*::uhx::StructHelper< FPrimaryAssetId >::getPointer(PrimaryAssetId));\n}")
  @:ufunction(BlueprintCallable)
  public static function UnloadPrimaryAsset(PrimaryAssetId : unreal.FPrimaryAssetId) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UnloadPrimaryAsset", [PrimaryAssetId]);
    
    #else
    if (PrimaryAssetId == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetId");
    var uhx_arg_0:unreal.VariantPtr = PrimaryAssetId;
    uhx.glues.UKismetSystemLibrary_Glue.UnloadPrimaryAsset(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Unloads a primary asset, which allows it to be garbage collected if nothing else is referencing it
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void UnloadPrimaryAssetList(unreal::VariantPtr PrimaryAssetIdList);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::UnloadPrimaryAssetList(unreal::VariantPtr PrimaryAssetIdList) {\n\tUKismetSystemLibrary::UnloadPrimaryAssetList(*::uhx::TemplateHelper< TArray<FPrimaryAssetId> >::getPointer(PrimaryAssetIdList));\n}")
  @:ufunction(BlueprintCallable)
  public static function UnloadPrimaryAssetList(PrimaryAssetIdList : unreal.PRef<unreal.Const<unreal.TArray<unreal.FPrimaryAssetId>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UnloadPrimaryAssetList", [PrimaryAssetIdList]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = PrimaryAssetIdList;
    uhx.glues.UKismetSystemLibrary_Glue.UnloadPrimaryAssetList(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the list of loaded bundles for a given Primary Asset. This will return false if the asset is not loaded at all.
    If ForceCurrentState is true it will return the current state even if a load is in process
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetCurrentBundleState(unreal::VariantPtr PrimaryAssetId, bool bForceCurrentState, unreal::VariantPtr OutBundles);")
  @:glueCppCode("bool uhx::glues::UKismetSystemLibrary_Glue_obj::GetCurrentBundleState(unreal::VariantPtr PrimaryAssetId, bool bForceCurrentState, unreal::VariantPtr OutBundles) {\n\treturn UKismetSystemLibrary::GetCurrentBundleState(*::uhx::StructHelper< FPrimaryAssetId >::getPointer(PrimaryAssetId), bForceCurrentState, *::uhx::TemplateHelper< TArray<FName> >::getPointer(OutBundles));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentBundleState(PrimaryAssetId : unreal.FPrimaryAssetId, bForceCurrentState : Bool, OutBundles : unreal.PRef<unreal.TArray<unreal.FName>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentBundleState", [PrimaryAssetId, bForceCurrentState, OutBundles]);
    
    #else
    if (PrimaryAssetId == null) uhx.internal.HaxeHelpers.nullDeref("PrimaryAssetId");
    var uhx_arg_0:unreal.VariantPtr = PrimaryAssetId;
    var uhx_arg_1:Bool = bForceCurrentState;
    var uhx_arg_2:unreal.VariantPtr = OutBundles;
    return uhx.glues.UKismetSystemLibrary_Glue.GetCurrentBundleState(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the list of assets that are in a given bundle state. Required Bundles must be specified
    If ExcludedBundles is not empty, it will not return any assets in those bundle states
    If ValidTypes is not empty, it will only return assets of those types
    If ForceCurrentState is true it will use the current state even if a load is in process
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetPrimaryAssetsWithBundleState(unreal::VariantPtr RequiredBundles, unreal::VariantPtr ExcludedBundles, unreal::VariantPtr ValidTypes, bool bForceCurrentState, unreal::VariantPtr OutPrimaryAssetIdList);")
  @:glueCppCode("void uhx::glues::UKismetSystemLibrary_Glue_obj::GetPrimaryAssetsWithBundleState(unreal::VariantPtr RequiredBundles, unreal::VariantPtr ExcludedBundles, unreal::VariantPtr ValidTypes, bool bForceCurrentState, unreal::VariantPtr OutPrimaryAssetIdList) {\n\tUKismetSystemLibrary::GetPrimaryAssetsWithBundleState(*::uhx::TemplateHelper< TArray<FName> >::getPointer(RequiredBundles), *::uhx::TemplateHelper< TArray<FName> >::getPointer(ExcludedBundles), *::uhx::TemplateHelper< TArray<FPrimaryAssetType> >::getPointer(ValidTypes), bForceCurrentState, *::uhx::TemplateHelper< TArray<FPrimaryAssetId> >::getPointer(OutPrimaryAssetIdList));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPrimaryAssetsWithBundleState(RequiredBundles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>, ExcludedBundles : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>, ValidTypes : unreal.PRef<unreal.Const<unreal.TArray<unreal.FPrimaryAssetType>>>, bForceCurrentState : Bool, OutPrimaryAssetIdList : unreal.PRef<unreal.TArray<unreal.FPrimaryAssetId>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPrimaryAssetsWithBundleState", [RequiredBundles, ExcludedBundles, ValidTypes, bForceCurrentState, OutPrimaryAssetIdList]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = RequiredBundles;
    var uhx_arg_1:unreal.VariantPtr = ExcludedBundles;
    var uhx_arg_2:unreal.VariantPtr = ValidTypes;
    var uhx_arg_3:Bool = bForceCurrentState;
    var uhx_arg_4:unreal.VariantPtr = OutPrimaryAssetIdList;
    uhx.glues.UKismetSystemLibrary_Glue.GetPrimaryAssetsWithBundleState(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetSystemLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetSystemLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UKismetSystemLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetSystemLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetSystemLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
