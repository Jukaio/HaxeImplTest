// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkblueprintlibrary.hx
package unreal.livelink;
@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkBlueprintLibrary")) #end
class ULiveLinkBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkBlueprintLibrary", "unreal.livelink.ULiveLinkBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get a list of all enabled subject names
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/LiveLinkTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLiveLinkEnabledSubjectNames(bool bIncludeVirtualSubject);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkBlueprintLibrary_Glue_obj::GetLiveLinkEnabledSubjectNames(bool bIncludeVirtualSubject) {\n\treturn ::uhx::TemplateHelper<TArray<FLiveLinkSubjectName>>::fromStruct( (ULiveLinkBlueprintLibrary::GetLiveLinkEnabledSubjectNames(bIncludeVirtualSubject)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLiveLinkEnabledSubjectNames(bIncludeVirtualSubject : Bool) : unreal.TArray<unreal.livelinkinterface.FLiveLinkSubjectName> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLiveLinkEnabledSubjectNames", [bIncludeVirtualSubject]);
    
    #else
    var uhx_arg_0:Bool = bIncludeVirtualSubject;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULiveLinkBlueprintLibrary_Glue.GetLiveLinkEnabledSubjectNames(uhx_arg_0) ) : unreal.TArray<unreal.livelinkinterface.FLiveLinkSubjectName> );
    
    #end
    
  }
  /**
    
    Get a list of all subjects
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/LiveLinkTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLiveLinkSubjects(bool bIncludeDisabledSubject, bool bIncludeVirtualSubject);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkBlueprintLibrary_Glue_obj::GetLiveLinkSubjects(bool bIncludeDisabledSubject, bool bIncludeVirtualSubject) {\n\treturn ::uhx::TemplateHelper<TArray<FLiveLinkSubjectKey>>::fromStruct( (ULiveLinkBlueprintLibrary::GetLiveLinkSubjects(bIncludeDisabledSubject, bIncludeVirtualSubject)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLiveLinkSubjects(bIncludeDisabledSubject : Bool, bIncludeVirtualSubject : Bool) : unreal.TArray<unreal.livelinkinterface.FLiveLinkSubjectKey> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLiveLinkSubjects", [bIncludeDisabledSubject, bIncludeVirtualSubject]);
    
    #else
    var uhx_arg_0:Bool = bIncludeDisabledSubject;
    var uhx_arg_1:Bool = bIncludeVirtualSubject;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULiveLinkBlueprintLibrary_Glue.GetLiveLinkSubjects(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.livelinkinterface.FLiveLinkSubjectKey> );
    
    #end
    
  }
  /**
    
    Whether or not a subject from the specific source is the enabled subject.
    Only 1 subject with the same name can be enabled.
    At the start of the frame, a snapshot of the enabled subjects will be made.
    That snapshot dictate which subject will be used for the duration of that frame.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsSpecificLiveLinkSubjectEnabled(unreal::VariantPtr SubjectKey, bool bForThisFrame);")
  @:glueCppCode("bool uhx::glues::ULiveLinkBlueprintLibrary_Glue_obj::IsSpecificLiveLinkSubjectEnabled(unreal::VariantPtr SubjectKey, bool bForThisFrame) {\n\treturn ULiveLinkBlueprintLibrary::IsSpecificLiveLinkSubjectEnabled(*::uhx::StructHelper< FLiveLinkSubjectKey >::getPointer(SubjectKey), bForThisFrame);\n}")
  @:ufunction(BlueprintCallable)
  public static function IsSpecificLiveLinkSubjectEnabled(SubjectKey : unreal.Const<unreal.livelinkinterface.FLiveLinkSubjectKey>, bForThisFrame : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsSpecificLiveLinkSubjectEnabled", [SubjectKey, bForThisFrame]);
    
    #else
    if (SubjectKey == null) uhx.internal.HaxeHelpers.nullDeref("SubjectKey");
    var uhx_arg_0:unreal.VariantPtr = SubjectKey;
    var uhx_arg_1:Bool = bForThisFrame;
    return uhx.glues.ULiveLinkBlueprintLibrary_Glue.IsSpecificLiveLinkSubjectEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Whether or not the client has a subject with this name enabled
    Only 1 subject with the same name can be enabled.
    At the start of the frame, a snapshot of the enabled subjects will be made.
    That snapshot dictate which subject will be used for the duration of that frame.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsLiveLinkSubjectEnabled(unreal::VariantPtr SubjectName);")
  @:glueCppCode("bool uhx::glues::ULiveLinkBlueprintLibrary_Glue_obj::IsLiveLinkSubjectEnabled(unreal::VariantPtr SubjectName) {\n\treturn ULiveLinkBlueprintLibrary::IsLiveLinkSubjectEnabled(*::uhx::StructHelper< FLiveLinkSubjectName >::getPointer(SubjectName));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsLiveLinkSubjectEnabled(SubjectName : unreal.Const<unreal.livelinkinterface.FLiveLinkSubjectName>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsLiveLinkSubjectEnabled", [SubjectName]);
    
    #else
    if (SubjectName == null) uhx.internal.HaxeHelpers.nullDeref("SubjectName");
    var uhx_arg_0:unreal.VariantPtr = SubjectName;
    return uhx.glues.ULiveLinkBlueprintLibrary_Glue.IsLiveLinkSubjectEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the subject's from a specific source to enabled, disabling the other in the process.
    Only 1 subject with the same name can be enabled.
    At the start of the frame, a snapshot of the enabled subjects will be made.
    That snapshot dictate which subject will be used for the duration of that frame.
    SetSubjectEnabled will take effect on the next frame.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetLiveLinkSubjectEnabled(unreal::VariantPtr SubjectKey, bool bEnabled);")
  @:glueCppCode("void uhx::glues::ULiveLinkBlueprintLibrary_Glue_obj::SetLiveLinkSubjectEnabled(unreal::VariantPtr SubjectKey, bool bEnabled) {\n\tULiveLinkBlueprintLibrary::SetLiveLinkSubjectEnabled(*::uhx::StructHelper< FLiveLinkSubjectKey >::getPointer(SubjectKey), bEnabled);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetLiveLinkSubjectEnabled(SubjectKey : unreal.Const<unreal.livelinkinterface.FLiveLinkSubjectKey>, bEnabled : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetLiveLinkSubjectEnabled", [SubjectKey, bEnabled]);
    
    #else
    if (SubjectKey == null) uhx.internal.HaxeHelpers.nullDeref("SubjectKey");
    var uhx_arg_0:unreal.VariantPtr = SubjectKey;
    var uhx_arg_1:Bool = bEnabled;
    uhx.glues.ULiveLinkBlueprintLibrary_Glue.SetLiveLinkSubjectEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the role of a subject from a specific source
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSpecificLiveLinkSubjectRole(unreal::VariantPtr SubjectKey);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkBlueprintLibrary_Glue_obj::GetSpecificLiveLinkSubjectRole(unreal::VariantPtr SubjectKey) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ULiveLinkBlueprintLibrary::GetSpecificLiveLinkSubjectRole(*::uhx::StructHelper< FLiveLinkSubjectKey >::getPointer(SubjectKey)) )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSpecificLiveLinkSubjectRole(SubjectKey : unreal.Const<unreal.livelinkinterface.FLiveLinkSubjectKey>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSpecificLiveLinkSubjectRole", [SubjectKey]);
    
    #else
    if (SubjectKey == null) uhx.internal.HaxeHelpers.nullDeref("SubjectKey");
    var uhx_arg_0:unreal.VariantPtr = SubjectKey;
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkBlueprintLibrary_Glue.GetSpecificLiveLinkSubjectRole(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> );
    
    #end
    
  }
  /**
    
    Get the role of the subject with this name
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLiveLinkSubjectRole(unreal::VariantPtr SubjectName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkBlueprintLibrary_Glue_obj::GetLiveLinkSubjectRole(unreal::VariantPtr SubjectName) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ULiveLinkBlueprintLibrary::GetLiveLinkSubjectRole(*::uhx::StructHelper< FLiveLinkSubjectName >::getPointer(SubjectName)) )) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLiveLinkSubjectRole(SubjectName : unreal.Const<unreal.livelinkinterface.FLiveLinkSubjectName>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLiveLinkSubjectRole", [SubjectName]);
    
    #else
    if (SubjectName == null) uhx.internal.HaxeHelpers.nullDeref("SubjectName");
    var uhx_arg_0:unreal.VariantPtr = SubjectName;
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkBlueprintLibrary_Glue.GetLiveLinkSubjectRole(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkRole.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EvaluateLiveLinkFrame(unreal::VariantPtr SubjectRepresentation, unreal::VariantPtr OutBlueprintData);")
  @:glueCppCode("bool uhx::glues::ULiveLinkBlueprintLibrary_Glue_obj::EvaluateLiveLinkFrame(unreal::VariantPtr SubjectRepresentation, unreal::VariantPtr OutBlueprintData) {\n\treturn ULiveLinkBlueprintLibrary::EvaluateLiveLinkFrame(*::uhx::StructHelper< FLiveLinkSubjectRepresentation >::getPointer(SubjectRepresentation), *::uhx::StructHelper< FLiveLinkBaseBlueprintData >::getPointer(OutBlueprintData));\n}")
  @:ufunction(BlueprintCallable)
  public static function EvaluateLiveLinkFrame(SubjectRepresentation : unreal.livelinkinterface.FLiveLinkSubjectRepresentation, OutBlueprintData : unreal.PRef<unreal.livelinkinterface.FLiveLinkBaseBlueprintData>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EvaluateLiveLinkFrame", [SubjectRepresentation, OutBlueprintData]);
    
    #else
    if (SubjectRepresentation == null) uhx.internal.HaxeHelpers.nullDeref("SubjectRepresentation");
    var uhx_arg_0:unreal.VariantPtr = SubjectRepresentation;
    var uhx_arg_1:unreal.VariantPtr = OutBlueprintData;
    return uhx.glues.ULiveLinkBlueprintLibrary_Glue.EvaluateLiveLinkFrame(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Fetches a frame on a subject for a specific role. Output is evaluated based on the role
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool EvaluateLiveLinkFrameWithSpecificRole(unreal::VariantPtr SubjectName, unreal::UIntPtr Role, unreal::VariantPtr OutBlueprintData);")
  @:glueCppCode("bool uhx::glues::ULiveLinkBlueprintLibrary_Glue_obj::EvaluateLiveLinkFrameWithSpecificRole(unreal::VariantPtr SubjectName, unreal::UIntPtr Role, unreal::VariantPtr OutBlueprintData) {\n\treturn ULiveLinkBlueprintLibrary::EvaluateLiveLinkFrameWithSpecificRole(*::uhx::StructHelper< FLiveLinkSubjectName >::getPointer(SubjectName), ( (TSubclassOf<ULiveLinkRole>) (UClass *) Role ), *::uhx::StructHelper< FLiveLinkBaseBlueprintData >::getPointer(OutBlueprintData));\n}")
  @:ufunction(BlueprintCallable)
  public static function EvaluateLiveLinkFrameWithSpecificRole(SubjectName : unreal.livelinkinterface.FLiveLinkSubjectName, Role : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, OutBlueprintData : unreal.PRef<unreal.livelinkinterface.FLiveLinkBaseBlueprintData>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EvaluateLiveLinkFrameWithSpecificRole", [SubjectName, Role, OutBlueprintData]);
    
    #else
    if (SubjectName == null) uhx.internal.HaxeHelpers.nullDeref("SubjectName");
    var uhx_arg_0:unreal.VariantPtr = SubjectName;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Role);
    var uhx_arg_2:unreal.VariantPtr = OutBlueprintData;
    return uhx.glues.ULiveLinkBlueprintLibrary_Glue.EvaluateLiveLinkFrameWithSpecificRole(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Fetches a frame on a subject for a specific role at an offset from the application current time. Output is evaluated based on the role
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool EvaluateLiveLinkFrameAtWorldTimeOffset(unreal::VariantPtr SubjectName, unreal::UIntPtr Role, cpp::Float32 WorldTimeOffset, unreal::VariantPtr OutBlueprintData);")
  @:glueCppCode("bool uhx::glues::ULiveLinkBlueprintLibrary_Glue_obj::EvaluateLiveLinkFrameAtWorldTimeOffset(unreal::VariantPtr SubjectName, unreal::UIntPtr Role, cpp::Float32 WorldTimeOffset, unreal::VariantPtr OutBlueprintData) {\n\treturn ULiveLinkBlueprintLibrary::EvaluateLiveLinkFrameAtWorldTimeOffset(*::uhx::StructHelper< FLiveLinkSubjectName >::getPointer(SubjectName), ( (TSubclassOf<ULiveLinkRole>) (UClass *) Role ), WorldTimeOffset, *::uhx::StructHelper< FLiveLinkBaseBlueprintData >::getPointer(OutBlueprintData));\n}")
  @:ufunction(BlueprintCallable)
  public static function EvaluateLiveLinkFrameAtWorldTimeOffset(SubjectName : unreal.livelinkinterface.FLiveLinkSubjectName, Role : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, WorldTimeOffset : cpp.Float32, OutBlueprintData : unreal.PRef<unreal.livelinkinterface.FLiveLinkBaseBlueprintData>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EvaluateLiveLinkFrameAtWorldTimeOffset", [SubjectName, Role, WorldTimeOffset, OutBlueprintData]);
    
    #else
    if (SubjectName == null) uhx.internal.HaxeHelpers.nullDeref("SubjectName");
    var uhx_arg_0:unreal.VariantPtr = SubjectName;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Role);
    var uhx_arg_2:cpp.Float32 = WorldTimeOffset;
    var uhx_arg_3:unreal.VariantPtr = OutBlueprintData;
    return uhx.glues.ULiveLinkBlueprintLibrary_Glue.EvaluateLiveLinkFrameAtWorldTimeOffset(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Fetches a frame on a subject for a specific role at a specified scene time (timecode).
    The Timecode should be at the frame rate as the engine timecode.
    Output is evaluated based on the role
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkTypes.h", "CoreUObject.h", "LiveLinkRole.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool EvaluateLiveLinkFrameAtSceneTime(unreal::VariantPtr SubjectName, unreal::UIntPtr Role, unreal::VariantPtr SceneTime, unreal::VariantPtr OutBlueprintData);")
  @:glueCppCode("bool uhx::glues::ULiveLinkBlueprintLibrary_Glue_obj::EvaluateLiveLinkFrameAtSceneTime(unreal::VariantPtr SubjectName, unreal::UIntPtr Role, unreal::VariantPtr SceneTime, unreal::VariantPtr OutBlueprintData) {\n\treturn ULiveLinkBlueprintLibrary::EvaluateLiveLinkFrameAtSceneTime(*::uhx::StructHelper< FLiveLinkSubjectName >::getPointer(SubjectName), ( (TSubclassOf<ULiveLinkRole>) (UClass *) Role ), *::uhx::StructHelper< FTimecode >::getPointer(SceneTime), *::uhx::StructHelper< FLiveLinkBaseBlueprintData >::getPointer(OutBlueprintData));\n}")
  @:ufunction(BlueprintCallable)
  public static function EvaluateLiveLinkFrameAtSceneTime(SubjectName : unreal.livelinkinterface.FLiveLinkSubjectName, Role : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, SceneTime : unreal.FTimecode, OutBlueprintData : unreal.PRef<unreal.livelinkinterface.FLiveLinkBaseBlueprintData>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EvaluateLiveLinkFrameAtSceneTime", [SubjectName, Role, SceneTime, OutBlueprintData]);
    
    #else
    if (SubjectName == null) uhx.internal.HaxeHelpers.nullDeref("SubjectName");
    if (SceneTime == null) uhx.internal.HaxeHelpers.nullDeref("SceneTime");
    var uhx_arg_0:unreal.VariantPtr = SubjectName;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Role);
    var uhx_arg_2:unreal.VariantPtr = SceneTime;
    var uhx_arg_3:unreal.VariantPtr = OutBlueprintData;
    return uhx.glues.ULiveLinkBlueprintLibrary_Glue.EvaluateLiveLinkFrameAtSceneTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
