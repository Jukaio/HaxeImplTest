// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takescore/utakemetadata.hx
package unreal.takescore;
/**
  
  Take meta-data that is stored on ULevelSequence assets that are recorded through the Take Recorder.
  Meta-data is retrieved through ULevelSequence::FindMetaData<UTakeMetaData>()
  
**/

@:umodule("TakesCore")
@:glueCppIncludes("TakeMetaData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeMetaData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takescore.UTakeMetaData")) #end
class UTakeMetaData #if !macro extends unreal.UObject implements unreal.levelsequence.ILevelSequenceMetaData #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTakeMetaData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeMetaData", "unreal.takescore.UTakeMetaData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takescore.UTakeMetaData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takescore.UTakeMetaData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Check whether this take is locked
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsLocked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeMetaData_Glue_obj::IsLocked(unreal::UIntPtr self) {\n\treturn ( (UTakeMetaData *) self )->IsLocked();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsLocked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLocked");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLocked", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeMetaData_Glue.IsLocked(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check if this take was recorded (as opposed
    to being setup for recording)
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Recorded(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeMetaData_Glue_obj::Recorded(unreal::UIntPtr self) {\n\treturn ( (UTakeMetaData *) self )->Recorded();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function Recorded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Recorded");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Recorded", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeMetaData_Glue.Recorded(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return The slate for this take
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSlate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeMetaData_Glue_obj::GetSlate(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UTakeMetaData *) self )->GetSlate());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSlate() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSlate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSlate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTakeMetaData_Glue.GetSlate(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    @return The take number for this take
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTakeNumber(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTakeMetaData_Glue_obj::GetTakeNumber(unreal::UIntPtr self) {\n\treturn ( (UTakeMetaData *) self )->GetTakeNumber();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTakeNumber() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTakeNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTakeNumber", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeMetaData_Glue.GetTakeNumber(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return The timestamp for this take
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTimestamp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeMetaData_Glue_obj::GetTimestamp(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(( (UTakeMetaData *) self )->GetTimestamp());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTimestamp() : unreal.FDateTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTimestamp");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTimestamp", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.UTakeMetaData_Glue.GetTimestamp(uhx_arg_0) ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    @return The timecode in for this take
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTimecodeIn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeMetaData_Glue_obj::GetTimecodeIn(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTimecode>::fromStruct(( (UTakeMetaData *) self )->GetTimecodeIn());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTimecodeIn() : unreal.FTimecode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTimecodeIn");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTimecodeIn", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimecode.fromPointer( uhx.glues.UTakeMetaData_Glue.GetTimecodeIn(uhx_arg_0) ) : unreal.FTimecode );
    
    #end
    
  }
  /**
    
    @return The timecode out for this take
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTimecodeOut(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeMetaData_Glue_obj::GetTimecodeOut(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTimecode>::fromStruct(( (UTakeMetaData *) self )->GetTimecodeOut());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTimecodeOut() : unreal.FTimecode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTimecodeOut");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTimecodeOut", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimecode.fromPointer( uhx.glues.UTakeMetaData_Glue.GetTimecodeOut(uhx_arg_0) ) : unreal.FTimecode );
    
    #end
    
  }
  /**
    
    @return The duration for this take
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDuration(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeMetaData_Glue_obj::GetDuration(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FFrameTime>::fromStruct(( (UTakeMetaData *) self )->GetDuration());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDuration() : unreal.FFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDuration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameTime.fromPointer( uhx.glues.UTakeMetaData_Glue.GetDuration(uhx_arg_0) ) : unreal.FFrameTime );
    
    #end
    
  }
  /**
    
    @return The frame-rate for this take
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFrameRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeMetaData_Glue_obj::GetFrameRate(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FFrameRate>::fromStruct(( (UTakeMetaData *) self )->GetFrameRate());\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetFrameRate() : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFrameRate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.UTakeMetaData_Glue.GetFrameRate(uhx_arg_0) ) : unreal.FFrameRate );
    
    #end
    
  }
  /**
    
    @return The user-provided description for this take
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeMetaData_Glue_obj::GetDescription(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UTakeMetaData *) self )->GetDescription());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDescription() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDescription", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTakeMetaData_Glue.GetDescription(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    @return The preset on which the take was originally based
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "TakePreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPresetOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeMetaData_Glue_obj::GetPresetOrigin(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UTakeMetaData *) self )->GetPresetOrigin()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPresetOrigin() : unreal.takescore.UTakePreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPresetOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPresetOrigin", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeMetaData_Glue.GetPresetOrigin(uhx_arg_0)) : unreal.takescore.UTakePreset );
    
    #end
    
  }
  /**
    
    @return The AssetPath of the Level used to create a Recorded Level Sequence
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLevelPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeMetaData_Glue_obj::GetLevelPath(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UTakeMetaData *) self )->GetLevelPath());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLevelPath() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLevelPath");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLevelPath", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTakeMetaData_Glue.GetLevelPath(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    @return The Map used to create this recording
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLevelOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeMetaData_Glue_obj::GetLevelOrigin(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UTakeMetaData *) self )->GetLevelOrigin()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLevelOrigin() : unreal.ULevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLevelOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLevelOrigin", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeMetaData_Glue.GetLevelOrigin(uhx_arg_0)) : unreal.ULevel );
    
    #end
    
  }
  /**
    
    @return Get if we get frame rate from time code
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetFrameRateFromTimecode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeMetaData_Glue_obj::GetFrameRateFromTimecode(unreal::UIntPtr self) {\n\treturn ( (UTakeMetaData *) self )->GetFrameRateFromTimecode();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFrameRateFromTimecode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFrameRateFromTimecode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFrameRateFromTimecode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeMetaData_Glue.GetFrameRateFromTimecode(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Lock this take, causing it to become read-only
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Lock(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::Lock(unreal::UIntPtr self) {\n\t( (UTakeMetaData *) self )->Lock();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Lock() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Lock");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Lock", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTakeMetaData_Glue.Lock(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Unlock this take if it is read-only, allowing it to be modified once again
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Unlock(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::Unlock(unreal::UIntPtr self) {\n\t( (UTakeMetaData *) self )->Unlock();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Unlock() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Unlock");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Unlock", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTakeMetaData_Glue.Unlock(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Generate the desired asset path for this take meta-data
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GenerateAssetPath(unreal::UIntPtr self, unreal::VariantPtr PathFormatString);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeMetaData_Glue_obj::GenerateAssetPath(unreal::UIntPtr self, unreal::VariantPtr PathFormatString) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UTakeMetaData *) self )->GenerateAssetPath(*::uhx::StructHelper< FString >::getPointer(PathFormatString)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GenerateAssetPath(PathFormatString : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GenerateAssetPath");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GenerateAssetPath", [PathFormatString]);
    
    #else
    if (PathFormatString == null) uhx.internal.HaxeHelpers.nullDeref("PathFormatString");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PathFormatString;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTakeMetaData_Glue.GenerateAssetPath(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Set the slate for this take and reset its take number to 1
    @param bEmitChanged Whether or not to send a slate changed event
    @note: Only valid for takes that have not been locked
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSlate(unreal::UIntPtr self, unreal::VariantPtr InSlate, bool bEmitChanged);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::SetSlate(unreal::UIntPtr self, unreal::VariantPtr InSlate, bool bEmitChanged) {\n\t( (UTakeMetaData *) self )->SetSlate(*::uhx::StructHelper< FString >::getPointer(InSlate), bEmitChanged);\n}")
  @:value({ bEmitChanged : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSlate(InSlate : unreal.FString, ?bEmitChanged : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSlate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSlate", [InSlate, bEmitChanged]);
    
    #else
    if (InSlate == null) uhx.internal.HaxeHelpers.nullDeref("InSlate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSlate;
    var uhx_arg_2:Bool = bEmitChanged != null ? (bEmitChanged) : ((true : Bool));
    uhx.glues.UTakeMetaData_Glue.SetSlate(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set this take's take number. Take numbers are always clamped to be >= 1.
    @param bEmitChanged Whether or not to send a take number changed event
    @note: Only valid for takes that have not been locked
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTakeNumber(unreal::UIntPtr self, int InTakeNumber, bool bEmitChanged);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::SetTakeNumber(unreal::UIntPtr self, int InTakeNumber, bool bEmitChanged) {\n\t( (UTakeMetaData *) self )->SetTakeNumber(InTakeNumber, bEmitChanged);\n}")
  @:value({ bEmitChanged : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTakeNumber(InTakeNumber : Int, ?bEmitChanged : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTakeNumber");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTakeNumber", [InTakeNumber, bEmitChanged]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InTakeNumber;
    var uhx_arg_2:Bool = bEmitChanged != null ? (bEmitChanged) : ((true : Bool));
    uhx.glues.UTakeMetaData_Glue.SetTakeNumber(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set this take's timestamp
    @note: Only valid for takes that have not been locked
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTimestamp(unreal::UIntPtr self, unreal::VariantPtr InTimestamp);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::SetTimestamp(unreal::UIntPtr self, unreal::VariantPtr InTimestamp) {\n\t( (UTakeMetaData *) self )->SetTimestamp(*::uhx::StructHelper< FDateTime >::getPointer(InTimestamp));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTimestamp(InTimestamp : unreal.FDateTime) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTimestamp");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTimestamp", [InTimestamp]);
    
    #else
    if (InTimestamp == null) uhx.internal.HaxeHelpers.nullDeref("InTimestamp");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InTimestamp;
    uhx.glues.UTakeMetaData_Glue.SetTimestamp(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set this take's timecode in
    @note: Only valid for takes that have not been locked
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTimecodeIn(unreal::UIntPtr self, unreal::VariantPtr InTimecodeIn);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::SetTimecodeIn(unreal::UIntPtr self, unreal::VariantPtr InTimecodeIn) {\n\t( (UTakeMetaData *) self )->SetTimecodeIn(*::uhx::StructHelper< FTimecode >::getPointer(InTimecodeIn));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTimecodeIn(InTimecodeIn : unreal.FTimecode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTimecodeIn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTimecodeIn", [InTimecodeIn]);
    
    #else
    if (InTimecodeIn == null) uhx.internal.HaxeHelpers.nullDeref("InTimecodeIn");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InTimecodeIn;
    uhx.glues.UTakeMetaData_Glue.SetTimecodeIn(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set this take's timecode out
    @note: Only valid for takes that have not been locked
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTimecodeOut(unreal::UIntPtr self, unreal::VariantPtr InTimecodeOut);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::SetTimecodeOut(unreal::UIntPtr self, unreal::VariantPtr InTimecodeOut) {\n\t( (UTakeMetaData *) self )->SetTimecodeOut(*::uhx::StructHelper< FTimecode >::getPointer(InTimecodeOut));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTimecodeOut(InTimecodeOut : unreal.FTimecode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTimecodeOut");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTimecodeOut", [InTimecodeOut]);
    
    #else
    if (InTimecodeOut == null) uhx.internal.HaxeHelpers.nullDeref("InTimecodeOut");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InTimecodeOut;
    uhx.glues.UTakeMetaData_Glue.SetTimecodeOut(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set this take's duration
    @note: Only valid for takes that have not been locked
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDuration(unreal::UIntPtr self, unreal::VariantPtr InDuration);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::SetDuration(unreal::UIntPtr self, unreal::VariantPtr InDuration) {\n\t( (UTakeMetaData *) self )->SetDuration(*::uhx::StructHelper< FFrameTime >::getPointer(InDuration));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDuration(InDuration : unreal.FFrameTime) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDuration");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDuration", [InDuration]);
    
    #else
    if (InDuration == null) uhx.internal.HaxeHelpers.nullDeref("InDuration");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InDuration;
    uhx.glues.UTakeMetaData_Glue.SetDuration(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set this take's frame-rate
    @note: Only valid for takes that have not been locked
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetFrameRate(unreal::UIntPtr self, unreal::VariantPtr InFrameRate);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::SetFrameRate(unreal::UIntPtr self, unreal::VariantPtr InFrameRate) {\n\t( (UTakeMetaData *) self )->SetFrameRate(*::uhx::StructHelper< FFrameRate >::getPointer(InFrameRate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrameRate(InFrameRate : unreal.FFrameRate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrameRate", [InFrameRate]);
    
    #else
    if (InFrameRate == null) uhx.internal.HaxeHelpers.nullDeref("InFrameRate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFrameRate;
    uhx.glues.UTakeMetaData_Glue.SetFrameRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set this take's user-provided description
    @note: Only valid for takes that have not been locked
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDescription(unreal::UIntPtr self, unreal::VariantPtr InDescription);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::SetDescription(unreal::UIntPtr self, unreal::VariantPtr InDescription) {\n\t( (UTakeMetaData *) self )->SetDescription(*::uhx::StructHelper< FString >::getPointer(InDescription));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDescription(InDescription : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDescription");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDescription", [InDescription]);
    
    #else
    if (InDescription == null) uhx.internal.HaxeHelpers.nullDeref("InDescription");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InDescription;
    uhx.glues.UTakeMetaData_Glue.SetDescription(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the preset on which the take is based
    @note: Only valid for takes that have not been locked
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "TakePreset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPresetOrigin(unreal::UIntPtr self, unreal::UIntPtr InPresetOrigin);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::SetPresetOrigin(unreal::UIntPtr self, unreal::UIntPtr InPresetOrigin) {\n\t( (UTakeMetaData *) self )->SetPresetOrigin(( (UTakePreset *) InPresetOrigin ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPresetOrigin(InPresetOrigin : unreal.takescore.UTakePreset) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPresetOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPresetOrigin", [InPresetOrigin]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InPresetOrigin);
    uhx.glues.UTakeMetaData_Glue.SetPresetOrigin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the map used to create this recording
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h", "Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLevelOrigin(unreal::UIntPtr self, unreal::UIntPtr InLevelOrigin);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::SetLevelOrigin(unreal::UIntPtr self, unreal::UIntPtr InLevelOrigin) {\n\t( (UTakeMetaData *) self )->SetLevelOrigin(( (ULevel *) InLevelOrigin ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLevelOrigin(InLevelOrigin : unreal.ULevel) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLevelOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLevelOrigin", [InLevelOrigin]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InLevelOrigin);
    uhx.glues.UTakeMetaData_Glue.SetLevelOrigin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set if we get frame rate from time code
    
  **/
  
  @:glueCppIncludes("TakeMetaData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetFrameRateFromTimecode(unreal::UIntPtr self, bool InFromTimecode);")
  @:glueCppCode("void uhx::glues::UTakeMetaData_Glue_obj::SetFrameRateFromTimecode(unreal::UIntPtr self, bool InFromTimecode) {\n\t( (UTakeMetaData *) self )->SetFrameRateFromTimecode(InFromTimecode);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrameRateFromTimecode(InFromTimecode : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrameRateFromTimecode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrameRateFromTimecode", [InFromTimecode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InFromTimecode;
    uhx.glues.UTakeMetaData_Glue.SetFrameRateFromTimecode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeMetaData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTakeMetaData::StaticClass()) );\n}")
  @:ifFeature("unreal.takescore.UTakeMetaData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TakeMetaData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeMetaData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
