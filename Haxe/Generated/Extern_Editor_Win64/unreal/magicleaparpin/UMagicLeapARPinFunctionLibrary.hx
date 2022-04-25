// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaparpin/umagicleaparpinfunctionlibrary.hx
package unreal.magicleaparpin;
/**
  
  Direct API interface for the Magic Leap Persistent AR Pin tracker system.
  
**/

@:umodule("MagicLeapARPin")
@:glueCppIncludes("MagicLeapARPinFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapARPinFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaparpin.UMagicLeapARPinFunctionLibrary")) #end
class UMagicLeapARPinFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapARPinFunctionLibrary", "unreal.magicleaparpin.UMagicLeapARPinFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaparpin.UMagicLeapARPinFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaparpin.UMagicLeapARPinFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Create an ARPin tracker.
    @return Error code representing specific success or failure cases. If code is EMagicLeapPassableWorldError::PrivilegeRequestPending,
    poll for IsTrackerValid() to check when the privilege is granted and tracker successfully created.
    
  **/
  
  @:glueCppIncludes("Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int CreateTracker();")
  @:glueCppCode("int uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::CreateTracker() {\n\treturn ( (int) (EMagicLeapPassableWorldError) UMagicLeapARPinFunctionLibrary::CreateTracker() );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateTracker() : unreal.magicleaparpin.EMagicLeapPassableWorldError {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateTracker", null);
    
    #else
    return unreal.magicleaparpin.EMagicLeapPassableWorldError.EMagicLeapPassableWorldError_EnumConv.wrap(uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.CreateTracker());
    
    #end
    
  }
  /**
    
    Destroy an ARPin tracker.
    @return Error code representing specific success or failure cases.,
    
  **/
  
  @:glueCppIncludes("Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int DestroyTracker();")
  @:glueCppCode("int uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::DestroyTracker() {\n\treturn ( (int) (EMagicLeapPassableWorldError) UMagicLeapARPinFunctionLibrary::DestroyTracker() );\n}")
  @:ufunction(BlueprintCallable)
  public static function DestroyTracker() : unreal.magicleaparpin.EMagicLeapPassableWorldError {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DestroyTracker", null);
    
    #else
    return unreal.magicleaparpin.EMagicLeapPassableWorldError.EMagicLeapPassableWorldError_EnumConv.wrap(uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.DestroyTracker());
    
    #end
    
  }
  /**
    
    Is an ARPin tracker already created.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsTrackerValid();")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::IsTrackerValid() {\n\treturn UMagicLeapARPinFunctionLibrary::IsTrackerValid();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsTrackerValid() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsTrackerValid", null);
    
    #else
    return uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.IsTrackerValid();
    
    #end
    
  }
  /**
    
    Returns the count of currently available AR Pins.
    @param Count Output param for number of currently available AR Pins. Valid only if return value is EMagicLeapPassableWorldError::None.
    @return Error code representing specific success or failure cases.
    
  **/
  
  @:glueCppIncludes("Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetNumAvailableARPins(int Count);")
  @:glueCppCode("int uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::GetNumAvailableARPins(int Count) {\n\treturn ( (int) (EMagicLeapPassableWorldError) UMagicLeapARPinFunctionLibrary::GetNumAvailableARPins(Count) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNumAvailableARPins(Count : Int) : unreal.magicleaparpin.EMagicLeapPassableWorldError {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNumAvailableARPins", [Count]);
    
    #else
    var uhx_arg_0:Int = Count;
    return unreal.magicleaparpin.EMagicLeapPassableWorldError.EMagicLeapPassableWorldError_EnumConv.wrap(uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.GetNumAvailableARPins(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns all the AR Pins currently available.
    @param NumRequested Max number of AR Pins to query. Pass in a negative integer to get all available Pins.
    @param Pins Output array containing IDs of the found Pins. Valid only if return value is EMagicLeapPassableWorldError::None.
    @return Error code representing specific success or failure cases.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static int GetAvailableARPins(int NumRequested, unreal::VariantPtr Pins);")
  @:glueCppCode("int uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::GetAvailableARPins(int NumRequested, unreal::VariantPtr Pins) {\n\treturn ( (int) (EMagicLeapPassableWorldError) UMagicLeapARPinFunctionLibrary::GetAvailableARPins(NumRequested, *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(Pins)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAvailableARPins(NumRequested : Int, Pins : unreal.PRef<unreal.TArray<unreal.FGuid>>) : unreal.magicleaparpin.EMagicLeapPassableWorldError {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAvailableARPins", [NumRequested, Pins]);
    
    #else
    var uhx_arg_0:Int = NumRequested;
    var uhx_arg_1:unreal.VariantPtr = Pins;
    return unreal.magicleaparpin.EMagicLeapPassableWorldError.EMagicLeapPassableWorldError_EnumConv.wrap(uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.GetAvailableARPins(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    Returns the Pin closest to the target point passed in.
    @param SearchPoint Position, in world space, to search the closest Pin to.
    @param PinID Output param for the ID of the closest Pin. Valid only if return value is EMagicLeapPassableWorldError::None.
    @return Error code representing specific success or failure cases.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetClosestARPin(unreal::VariantPtr SearchPoint, unreal::VariantPtr PinID);")
  @:glueCppCode("int uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::GetClosestARPin(unreal::VariantPtr SearchPoint, unreal::VariantPtr PinID) {\n\treturn ( (int) (EMagicLeapPassableWorldError) UMagicLeapARPinFunctionLibrary::GetClosestARPin(*::uhx::StructHelper< FVector >::getPointer(SearchPoint), *::uhx::StructHelper< FGuid >::getPointer(PinID)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetClosestARPin(SearchPoint : unreal.PRef<unreal.Const<unreal.FVector>>, PinID : unreal.PRef<unreal.FGuid>) : unreal.magicleaparpin.EMagicLeapPassableWorldError {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetClosestARPin", [SearchPoint, PinID]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = SearchPoint;
    var uhx_arg_1:unreal.VariantPtr = PinID;
    return unreal.magicleaparpin.EMagicLeapPassableWorldError.EMagicLeapPassableWorldError_EnumConv.wrap(uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.GetClosestARPin(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    Returns filtered set of Pins based on the informed parameters.
    @param Query Search parameters
    @param Pins Output array containing IDs of the found Pins. Valid only if return value is EMagicLeapPassableWorldError::None.
    @return Error code representing specific success or failure cases.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int QueryARPins(unreal::VariantPtr Query, unreal::VariantPtr Pins);")
  @:glueCppCode("int uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::QueryARPins(unreal::VariantPtr Query, unreal::VariantPtr Pins) {\n\treturn ( (int) (EMagicLeapPassableWorldError) UMagicLeapARPinFunctionLibrary::QueryARPins(*::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(Query), *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(Pins)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function QueryARPins(Query : unreal.PRef<unreal.Const<unreal.magicleaparpin.FMagicLeapARPinQuery>>, Pins : unreal.PRef<unreal.TArray<unreal.FGuid>>) : unreal.magicleaparpin.EMagicLeapPassableWorldError {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "QueryARPins", [Query, Pins]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Query;
    var uhx_arg_1:unreal.VariantPtr = Pins;
    return unreal.magicleaparpin.EMagicLeapPassableWorldError.EMagicLeapPassableWorldError_EnumConv.wrap(uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.QueryARPins(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    Returns the position & orientation of the requested Pin in tracking space
    @param PinID ID of the Pin to get the position and orientation for.
    @param Position Output param for the position of the Pin in tracking space. Valid only if return value is true.
    @param Orientation Output param for the orientation of the Pin in tracking space. Valid only if return value is true.
    @param PinFoundInEnvironment Output param for indicating if the requested Pin was found user's current environment or not.
    @return true if the PinID was valid and the position & orientation were successfully retrieved.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetARPinPositionAndOrientation_TrackingSpace(unreal::VariantPtr PinID, unreal::VariantPtr Position, unreal::VariantPtr Orientation, bool PinFoundInEnvironment);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::GetARPinPositionAndOrientation_TrackingSpace(unreal::VariantPtr PinID, unreal::VariantPtr Position, unreal::VariantPtr Orientation, bool PinFoundInEnvironment) {\n\treturn UMagicLeapARPinFunctionLibrary::GetARPinPositionAndOrientation_TrackingSpace(*::uhx::StructHelper< FGuid >::getPointer(PinID), *::uhx::StructHelper< FVector >::getPointer(Position), *::uhx::StructHelper< FRotator >::getPointer(Orientation), PinFoundInEnvironment);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetARPinPositionAndOrientation_TrackingSpace(PinID : unreal.PRef<unreal.Const<unreal.FGuid>>, Position : unreal.PRef<unreal.FVector>, Orientation : unreal.PRef<unreal.FRotator>, PinFoundInEnvironment : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetARPinPositionAndOrientation_TrackingSpace", [PinID, Position, Orientation, PinFoundInEnvironment]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = PinID;
    var uhx_arg_1:unreal.VariantPtr = Position;
    var uhx_arg_2:unreal.VariantPtr = Orientation;
    var uhx_arg_3:Bool = PinFoundInEnvironment;
    return uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.GetARPinPositionAndOrientation_TrackingSpace(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the world position & orientation of the requested Pin.
    @param PinID ID of the Pin to get the position and orientation for.
    @param Position Output param for the world position of the Pin. Valid only if return value is true.
    @param Orientation Output param for the world orientation of the Pin. Valid only if return value is true.
    @param PinFoundInEnvironment Output param for indicating if the requested Pin was found user's current environment or not.
    @return true if the PinID was valid and the position & orientation were successfully retrieved.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetARPinPositionAndOrientation(unreal::VariantPtr PinID, unreal::VariantPtr Position, unreal::VariantPtr Orientation, bool PinFoundInEnvironment);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::GetARPinPositionAndOrientation(unreal::VariantPtr PinID, unreal::VariantPtr Position, unreal::VariantPtr Orientation, bool PinFoundInEnvironment) {\n\treturn UMagicLeapARPinFunctionLibrary::GetARPinPositionAndOrientation(*::uhx::StructHelper< FGuid >::getPointer(PinID), *::uhx::StructHelper< FVector >::getPointer(Position), *::uhx::StructHelper< FRotator >::getPointer(Orientation), PinFoundInEnvironment);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetARPinPositionAndOrientation(PinID : unreal.PRef<unreal.Const<unreal.FGuid>>, Position : unreal.PRef<unreal.FVector>, Orientation : unreal.PRef<unreal.FRotator>, PinFoundInEnvironment : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetARPinPositionAndOrientation", [PinID, Position, Orientation, PinFoundInEnvironment]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = PinID;
    var uhx_arg_1:unreal.VariantPtr = Position;
    var uhx_arg_2:unreal.VariantPtr = Orientation;
    var uhx_arg_3:Bool = PinFoundInEnvironment;
    return uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.GetARPinPositionAndOrientation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the state of the requested Pin.
    @param PinID ID of the Pin to get the state for.
    @param State Output state of the Pin. Valid only if return value is true.
    @return Error code representing specific success or failure cases.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetARPinState(unreal::VariantPtr PinID, unreal::VariantPtr State);")
  @:glueCppCode("int uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::GetARPinState(unreal::VariantPtr PinID, unreal::VariantPtr State) {\n\treturn ( (int) (EMagicLeapPassableWorldError) UMagicLeapARPinFunctionLibrary::GetARPinState(*::uhx::StructHelper< FGuid >::getPointer(PinID), *::uhx::StructHelper< FMagicLeapARPinState >::getPointer(State)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetARPinState(PinID : unreal.PRef<unreal.Const<unreal.FGuid>>, State : unreal.PRef<unreal.magicleaparpin.FMagicLeapARPinState>) : unreal.magicleaparpin.EMagicLeapPassableWorldError {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetARPinState", [PinID, State]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = PinID;
    var uhx_arg_1:unreal.VariantPtr = State;
    return unreal.magicleaparpin.EMagicLeapPassableWorldError.EMagicLeapPassableWorldError_EnumConv.wrap(uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.GetARPinState(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetARPinStateToString(unreal::VariantPtr State);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::GetARPinStateToString(unreal::VariantPtr State) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UMagicLeapARPinFunctionLibrary::GetARPinStateToString(*::uhx::StructHelper< FMagicLeapARPinState >::getPointer(State)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetARPinStateToString(State : unreal.PRef<unreal.Const<unreal.magicleaparpin.FMagicLeapARPinState>>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetARPinStateToString", [State]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = State;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.GetARPinStateToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ARPinIdToString(unreal::VariantPtr ARPinId);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::ARPinIdToString(unreal::VariantPtr ARPinId) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UMagicLeapARPinFunctionLibrary::ARPinIdToString(*::uhx::StructHelper< FGuid >::getPointer(ARPinId)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ARPinIdToString(ARPinId : unreal.PRef<unreal.Const<unreal.FGuid>>) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ARPinIdToString", [ARPinId]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ARPinId;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.ARPinIdToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ParseStringToARPinId(unreal::VariantPtr PinIdString, unreal::VariantPtr ARPinId);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::ParseStringToARPinId(unreal::VariantPtr PinIdString, unreal::VariantPtr ARPinId) {\n\treturn UMagicLeapARPinFunctionLibrary::ParseStringToARPinId(*::uhx::StructHelper< FString >::getPointer(PinIdString), *::uhx::StructHelper< FGuid >::getPointer(ARPinId));\n}")
  @:ufunction(BlueprintCallable)
  public static function ParseStringToARPinId(PinIdString : unreal.FString, ARPinId : unreal.PRef<unreal.FGuid>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ParseStringToARPinId", [PinIdString, ARPinId]);
    
    #else
    if (PinIdString == null) uhx.internal.HaxeHelpers.nullDeref("PinIdString");
    var uhx_arg_0:unreal.VariantPtr = PinIdString;
    var uhx_arg_1:unreal.VariantPtr = ARPinId;
    return uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.ParseStringToARPinId(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Bind a dynamic delegate to the OnMagicLeapARPinUpdated event.
    
    The delegate reports 3 arrays for ARPins added, updated and deleted.
    Whether a pin is considered updated is determined by whehter any of its state parameters changed a specified delta.
    The delta thresholds can be set in Project Settings > MagicLeapARPin Plugin
    @param Delegate Delegate to bind
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void BindToOnMagicLeapARPinUpdatedDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::BindToOnMagicLeapARPinUpdatedDelegate(unreal::VariantPtr Delegate) {\n\tUMagicLeapARPinFunctionLibrary::BindToOnMagicLeapARPinUpdatedDelegate(*::uhx::StructHelper< FMagicLeapARPinUpdatedDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function BindToOnMagicLeapARPinUpdatedDelegate(Delegate : unreal.PRef<unreal.Const<unreal.magicleaparpin.FMagicLeapARPinUpdatedDelegate>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BindToOnMagicLeapARPinUpdatedDelegate", [Delegate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.BindToOnMagicLeapARPinUpdatedDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Unbind a dynamic delegate from the OnMagicLeapARPinUpdated event.
    @param Delegate Delegate to unbind
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void UnBindToOnMagicLeapARPinUpdatedDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::UnBindToOnMagicLeapARPinUpdatedDelegate(unreal::VariantPtr Delegate) {\n\tUMagicLeapARPinFunctionLibrary::UnBindToOnMagicLeapARPinUpdatedDelegate(*::uhx::StructHelper< FMagicLeapARPinUpdatedDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function UnBindToOnMagicLeapARPinUpdatedDelegate(Delegate : unreal.PRef<unreal.Const<unreal.magicleaparpin.FMagicLeapARPinUpdatedDelegate>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UnBindToOnMagicLeapARPinUpdatedDelegate", [Delegate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.UnBindToOnMagicLeapARPinUpdatedDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the filter used to query ARPins at the specified frequency (see UMagicLeapARPinSettings). This will alter the results reported via the OnMagicLeapARPinUpdated delegates only
    and not the ones by GetClosestARPin() and QueryARPins().
    By default the filter includes all available Pin in an unbounded distance. If an ARPin's type changes to one that is not in the specified filter,
    or it falls outside the specified search volume, it will be marked as a "deleted" Pin even if it is still present in the environment.
    @param InGlobalFilter Filter to use when querying pins for updates.
    @return Error code representing specific success or failure cases.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int SetGlobalQueryFilter(unreal::VariantPtr InGlobalFilter);")
  @:glueCppCode("int uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::SetGlobalQueryFilter(unreal::VariantPtr InGlobalFilter) {\n\treturn ( (int) (EMagicLeapPassableWorldError) UMagicLeapARPinFunctionLibrary::SetGlobalQueryFilter(*::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(InGlobalFilter)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SetGlobalQueryFilter(InGlobalFilter : unreal.PRef<unreal.Const<unreal.magicleaparpin.FMagicLeapARPinQuery>>) : unreal.magicleaparpin.EMagicLeapPassableWorldError {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetGlobalQueryFilter", [InGlobalFilter]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InGlobalFilter;
    return unreal.magicleaparpin.EMagicLeapPassableWorldError.EMagicLeapPassableWorldError_EnumConv.wrap(uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.SetGlobalQueryFilter(uhx_arg_0));
    
    #end
    
  }
  /**
    
    The current filter used when querying pins for updates.
    @param CurrentGlobalFilter the current filter used when querying pins for updates.
    @return Error code representing specific success or failure cases.
    @see SetGlobalQueryFilter()
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetGlobalQueryFilter(unreal::VariantPtr CurrentGlobalFilter);")
  @:glueCppCode("int uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::GetGlobalQueryFilter(unreal::VariantPtr CurrentGlobalFilter) {\n\treturn ( (int) (EMagicLeapPassableWorldError) UMagicLeapARPinFunctionLibrary::GetGlobalQueryFilter(*::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(CurrentGlobalFilter)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGlobalQueryFilter(CurrentGlobalFilter : unreal.PRef<unreal.magicleaparpin.FMagicLeapARPinQuery>) : unreal.magicleaparpin.EMagicLeapPassableWorldError {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGlobalQueryFilter", [CurrentGlobalFilter]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = CurrentGlobalFilter;
    return unreal.magicleaparpin.EMagicLeapPassableWorldError.EMagicLeapPassableWorldError_EnumConv.wrap(uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.GetGlobalQueryFilter(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Bind a dynamic delegate to the OnMagicLeapContentBindingFound event.
    
    The delegate reports a PinID and the set of ObjectIds that were saved (via a MagicLeapARPinComponent) for that Pin.
    This delegate can be used to spawn the actors associated with that ObjectId. Spawn the actor, set the ObjectId and then call
    UMagicLeapARPinComponent::AttemptPinDataRestoration().
    @param Delegate Delegate to bind
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void BindToOnMagicLeapContentBindingFoundDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::BindToOnMagicLeapContentBindingFoundDelegate(unreal::VariantPtr Delegate) {\n\tUMagicLeapARPinFunctionLibrary::BindToOnMagicLeapContentBindingFoundDelegate(*::uhx::StructHelper< FMagicLeapContentBindingFoundDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function BindToOnMagicLeapContentBindingFoundDelegate(Delegate : unreal.PRef<unreal.Const<unreal.magicleaparpin.FMagicLeapContentBindingFoundDelegate>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BindToOnMagicLeapContentBindingFoundDelegate", [Delegate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.BindToOnMagicLeapContentBindingFoundDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Unbind a dynamic delegate from the OnMagicLeapContentBindingFound event.
    @param Delegate Delegate to unbind
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void UnBindToOnMagicLeapContentBindingFoundDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::UnBindToOnMagicLeapContentBindingFoundDelegate(unreal::VariantPtr Delegate) {\n\tUMagicLeapARPinFunctionLibrary::UnBindToOnMagicLeapContentBindingFoundDelegate(*::uhx::StructHelper< FMagicLeapContentBindingFoundDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function UnBindToOnMagicLeapContentBindingFoundDelegate(Delegate : unreal.PRef<unreal.Const<unreal.magicleaparpin.FMagicLeapContentBindingFoundDelegate>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UnBindToOnMagicLeapContentBindingFoundDelegate", [Delegate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.UnBindToOnMagicLeapContentBindingFoundDelegate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the user index used to save / load the save game object used for storing all the content bindings (PinID and ObjectID associations in a MagicLeapARPinComponent).
    @return user index for the save game object
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetContentBindingSaveGameUserIndex();")
  @:glueCppCode("int uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::GetContentBindingSaveGameUserIndex() {\n\treturn UMagicLeapARPinFunctionLibrary::GetContentBindingSaveGameUserIndex();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetContentBindingSaveGameUserIndex() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetContentBindingSaveGameUserIndex", null);
    
    #else
    return uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.GetContentBindingSaveGameUserIndex();
    
    #end
    
  }
  /**
    
    Set the user index to be used to save / load the save game object used for storing all the content bindings (PinID and ObjectID associations in a MagicLeapARPinComponent).
    Call this before the first tick of the level.
    @param UserIndex user index to be used for the save game object
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetContentBindingSaveGameUserIndex(int UserIndex);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::SetContentBindingSaveGameUserIndex(int UserIndex) {\n\tUMagicLeapARPinFunctionLibrary::SetContentBindingSaveGameUserIndex(UserIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetContentBindingSaveGameUserIndex(UserIndex : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetContentBindingSaveGameUserIndex", [UserIndex]);
    
    #else
    var uhx_arg_0:Int = UserIndex;
    uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.SetContentBindingSaveGameUserIndex(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapARPinFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapARPinFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleaparpin.UMagicLeapARPinFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapARPinFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapARPinFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
