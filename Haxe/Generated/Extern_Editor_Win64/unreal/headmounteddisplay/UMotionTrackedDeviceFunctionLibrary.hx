// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/umotiontrackeddevicefunctionlibrary.hx
package unreal.headmounteddisplay;
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("MotionTrackedDeviceFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.headmounteddisplay.UMotionTrackedDeviceFunctionLibrary")) #end
class UMotionTrackedDeviceFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MotionTrackedDeviceFunctionLibrary", "unreal.headmounteddisplay.UMotionTrackedDeviceFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.headmounteddisplay.UMotionTrackedDeviceFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.headmounteddisplay.UMotionTrackedDeviceFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns true if it is necessary for the game to manage how many motion tracked devices it is asking to be tracked simultaneously.
    On some platforms this is unnecessary because all supported devices can be tracked simultaneously.
    
    @return (Boolean) true if the game might need to manage which motion tracked devices are actively tracked.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsMotionTrackedDeviceCountManagementNecessary();")
  @:glueCppCode("bool uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::IsMotionTrackedDeviceCountManagementNecessary() {\n\treturn UMotionTrackedDeviceFunctionLibrary::IsMotionTrackedDeviceCountManagementNecessary();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsMotionTrackedDeviceCountManagementNecessary() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsMotionTrackedDeviceCountManagementNecessary", null);
    
    #else
    return uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.IsMotionTrackedDeviceCountManagementNecessary();
    
    #end
    
  }
  /**
    
    Set whether motion tracked controllers activate on creation by default, or do not and must be explicitly activated.
    
    @param Require                                        (in) True means controllers are enabled by default.  Enables beyond the controller count limit will fail.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetIsControllerMotionTrackingEnabledByDefault(bool Enable);")
  @:glueCppCode("void uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::SetIsControllerMotionTrackingEnabledByDefault(bool Enable) {\n\tUMotionTrackedDeviceFunctionLibrary::SetIsControllerMotionTrackingEnabledByDefault(Enable);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetIsControllerMotionTrackingEnabledByDefault(Enable : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetIsControllerMotionTrackingEnabledByDefault", [Enable]);
    
    #else
    var uhx_arg_0:Bool = Enable;
    uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.SetIsControllerMotionTrackingEnabledByDefault(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the maximum number of controllers that can be tracked.
    
    @return (int) number of controllers that can be tracked, or -1 if there is no limit (IsMotionTrackedDeviceCountManagementNecessary() should return false).
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetMaximumMotionTrackedControllerCount();")
  @:glueCppCode("int uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::GetMaximumMotionTrackedControllerCount() {\n\treturn UMotionTrackedDeviceFunctionLibrary::GetMaximumMotionTrackedControllerCount();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaximumMotionTrackedControllerCount() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaximumMotionTrackedControllerCount", null);
    
    #else
    return uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.GetMaximumMotionTrackedControllerCount();
    
    #end
    
  }
  /**
    
    Get the number of controllers for which tracking is enabled.
    
    @return (int) number of controllers tracked now, or -1 if this query is unsupported (IsMotionTrackedDeviceCountManagementNecessary() should return false).
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetMotionTrackingEnabledControllerCount();")
  @:glueCppCode("int uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::GetMotionTrackingEnabledControllerCount() {\n\treturn UMotionTrackedDeviceFunctionLibrary::GetMotionTrackingEnabledControllerCount();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMotionTrackingEnabledControllerCount() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMotionTrackingEnabledControllerCount", null);
    
    #else
    return uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.GetMotionTrackingEnabledControllerCount();
    
    #end
    
  }
  /**
    
    Returns true if tracking is enabled for the specified device.
    
    @param PlayerIndex                                   (in) The index of the player.
    @param Hand                                                  (in) The tracked device type.
    
    @return (Boolean) true if the specified device is set to be tracked.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsMotionTrackingEnabledForDevice(int PlayerIndex, int Hand);")
  @:glueCppCode("bool uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::IsMotionTrackingEnabledForDevice(int PlayerIndex, int Hand) {\n\treturn UMotionTrackedDeviceFunctionLibrary::IsMotionTrackingEnabledForDevice(PlayerIndex, ( (EControllerHand) Hand ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsMotionTrackingEnabledForDevice(PlayerIndex : Int, Hand : unreal.inputcore.EControllerHand) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsMotionTrackingEnabledForDevice", [PlayerIndex, Hand]);
    
    #else
    var uhx_arg_0:Int = PlayerIndex;
    var uhx_arg_1:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    return uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.IsMotionTrackingEnabledForDevice(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if tracking is enabled for the specified device.
    
    @param PlayerIndex                                   (in) The index of the player.
    @param SourceName                                    (in) The tracked device id.
    
    @return (Boolean) true if the specified device is set to be tracked.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool IsMotionTrackingEnabledForSource(int PlayerIndex, unreal::VariantPtr SourceName);")
  @:glueCppCode("bool uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::IsMotionTrackingEnabledForSource(int PlayerIndex, unreal::VariantPtr SourceName) {\n\treturn UMotionTrackedDeviceFunctionLibrary::IsMotionTrackingEnabledForSource(PlayerIndex, *::uhx::StructHelper< FName >::getPointer(SourceName));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsMotionTrackingEnabledForSource(PlayerIndex : Int, SourceName : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsMotionTrackingEnabledForSource", [PlayerIndex, SourceName]);
    
    #else
    if (SourceName == null) uhx.internal.HaxeHelpers.nullDeref("SourceName");
    var uhx_arg_0:Int = PlayerIndex;
    var uhx_arg_1:unreal.VariantPtr = SourceName;
    return uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.IsMotionTrackingEnabledForSource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if tracking is enabled for the specified device.
    
    @param MotionControllerComponent              (in) The motion controller component who's associated device is targeted.
    
    @return (Boolean) true if the specified device is set to be tracked.
    
  **/
  
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsMotionTrackingEnabledForComponent(unreal::UIntPtr MotionControllerComponent);")
  @:glueCppCode("bool uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::IsMotionTrackingEnabledForComponent(unreal::UIntPtr MotionControllerComponent) {\n\treturn UMotionTrackedDeviceFunctionLibrary::IsMotionTrackingEnabledForComponent(( (UMotionControllerComponent *) MotionControllerComponent ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsMotionTrackingEnabledForComponent(MotionControllerComponent : unreal.Const<unreal.headmounteddisplay.UMotionControllerComponent>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsMotionTrackingEnabledForComponent", [MotionControllerComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MotionControllerComponent);
    return uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.IsMotionTrackingEnabledForComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Enable tracking of the specified controller, by player index and tracked device type.
    
    @param PlayerIndex                                   (in) The index of the player.
    @param Hand                                                  (in) The device type.
    
    @return (Boolean) true if the specified device is now set to be tracked.  This could fail due to tracking limits, or on invalid input.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool EnableMotionTrackingOfDevice(int PlayerIndex, int Hand);")
  @:glueCppCode("bool uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::EnableMotionTrackingOfDevice(int PlayerIndex, int Hand) {\n\treturn UMotionTrackedDeviceFunctionLibrary::EnableMotionTrackingOfDevice(PlayerIndex, ( (EControllerHand) Hand ));\n}")
  @:ufunction(BlueprintCallable)
  public static function EnableMotionTrackingOfDevice(PlayerIndex : Int, Hand : unreal.inputcore.EControllerHand) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnableMotionTrackingOfDevice", [PlayerIndex, Hand]);
    
    #else
    var uhx_arg_0:Int = PlayerIndex;
    var uhx_arg_1:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    return uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.EnableMotionTrackingOfDevice(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Enable tracking of the specified controller, by player index and tracked device type.
    
    @param PlayerIndex                                   (in) The index of the player.
    @param SourceName                                    (in) The device id.
    
    @return (Boolean) true if the specified device is now set to be tracked.  This could fail due to tracking limits, or on invalid input.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool EnableMotionTrackingOfSource(int PlayerIndex, unreal::VariantPtr SourceName);")
  @:glueCppCode("bool uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::EnableMotionTrackingOfSource(int PlayerIndex, unreal::VariantPtr SourceName) {\n\treturn UMotionTrackedDeviceFunctionLibrary::EnableMotionTrackingOfSource(PlayerIndex, *::uhx::StructHelper< FName >::getPointer(SourceName));\n}")
  @:ufunction(BlueprintCallable)
  public static function EnableMotionTrackingOfSource(PlayerIndex : Int, SourceName : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnableMotionTrackingOfSource", [PlayerIndex, SourceName]);
    
    #else
    if (SourceName == null) uhx.internal.HaxeHelpers.nullDeref("SourceName");
    var uhx_arg_0:Int = PlayerIndex;
    var uhx_arg_1:unreal.VariantPtr = SourceName;
    return uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.EnableMotionTrackingOfSource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Enable tracking of the specified controller, by player index and tracked device type.
    
    @param MotionControllerComponent              (in) The motion controller component who's associated device is targeted.
    
    @return (Boolean) true if the specified device is now set to be tracked.  This could fail due to tracking limits, or on invalid input.
    
  **/
  
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool EnableMotionTrackingForComponent(unreal::UIntPtr MotionControllerComponent);")
  @:glueCppCode("bool uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::EnableMotionTrackingForComponent(unreal::UIntPtr MotionControllerComponent) {\n\treturn UMotionTrackedDeviceFunctionLibrary::EnableMotionTrackingForComponent(( (UMotionControllerComponent *) MotionControllerComponent ));\n}")
  @:ufunction(BlueprintCallable)
  public static function EnableMotionTrackingForComponent(MotionControllerComponent : unreal.headmounteddisplay.UMotionControllerComponent) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnableMotionTrackingForComponent", [MotionControllerComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MotionControllerComponent);
    return uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.EnableMotionTrackingForComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Disable tracking of the specified controller, by player index and tracked device type.
    
    @param PlayerIndex                                   (in) The index of the player.
    @param Hand                                                  (in) The tracked device type.
    
  **/
  
  @:glueCppIncludes("Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void DisableMotionTrackingOfDevice(int PlayerIndex, int Hand);")
  @:glueCppCode("void uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::DisableMotionTrackingOfDevice(int PlayerIndex, int Hand) {\n\tUMotionTrackedDeviceFunctionLibrary::DisableMotionTrackingOfDevice(PlayerIndex, ( (EControllerHand) Hand ));\n}")
  @:ufunction(BlueprintCallable)
  public static function DisableMotionTrackingOfDevice(PlayerIndex : Int, Hand : unreal.inputcore.EControllerHand) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DisableMotionTrackingOfDevice", [PlayerIndex, Hand]);
    
    #else
    var uhx_arg_0:Int = PlayerIndex;
    var uhx_arg_1:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(Hand);
    uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.DisableMotionTrackingOfDevice(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Disable tracking of the specified controller, by player index and tracked device type.
    
    @param PlayerIndex                                   (in) The index of the player.
    @param SourceName                                    (in) The tracked device id.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void DisableMotionTrackingOfSource(int PlayerIndex, unreal::VariantPtr SourceName);")
  @:glueCppCode("void uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::DisableMotionTrackingOfSource(int PlayerIndex, unreal::VariantPtr SourceName) {\n\tUMotionTrackedDeviceFunctionLibrary::DisableMotionTrackingOfSource(PlayerIndex, *::uhx::StructHelper< FName >::getPointer(SourceName));\n}")
  @:ufunction(BlueprintCallable)
  public static function DisableMotionTrackingOfSource(PlayerIndex : Int, SourceName : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DisableMotionTrackingOfSource", [PlayerIndex, SourceName]);
    
    #else
    if (SourceName == null) uhx.internal.HaxeHelpers.nullDeref("SourceName");
    var uhx_arg_0:Int = PlayerIndex;
    var uhx_arg_1:unreal.VariantPtr = SourceName;
    uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.DisableMotionTrackingOfSource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Disable tracking of the specified controller, by player index and tracked device type.
    
    @param MotionControllerComponent              (in) The motion controller component who's associated device is targeted.
    
  **/
  
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DisableMotionTrackingForComponent(unreal::UIntPtr MotionControllerComponent);")
  @:glueCppCode("void uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::DisableMotionTrackingForComponent(unreal::UIntPtr MotionControllerComponent) {\n\tUMotionTrackedDeviceFunctionLibrary::DisableMotionTrackingForComponent(( (UMotionControllerComponent *) MotionControllerComponent ));\n}")
  @:ufunction(BlueprintCallable)
  public static function DisableMotionTrackingForComponent(MotionControllerComponent : unreal.Const<unreal.headmounteddisplay.UMotionControllerComponent>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DisableMotionTrackingForComponent", [MotionControllerComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MotionControllerComponent);
    uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.DisableMotionTrackingForComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Disable tracking for all controllers.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void DisableMotionTrackingOfAllControllers();")
  @:glueCppCode("void uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::DisableMotionTrackingOfAllControllers() {\n\tUMotionTrackedDeviceFunctionLibrary::DisableMotionTrackingOfAllControllers();\n}")
  @:ufunction(BlueprintCallable)
  public static function DisableMotionTrackingOfAllControllers() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DisableMotionTrackingOfAllControllers", null);
    
    #else
    uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.DisableMotionTrackingOfAllControllers();
    
    #end
    
  }
  /**
    
    Disable tracking for all controllers associated with the specified player.
    
    @param PlayerIndex                                    (in) The index of the player.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void DisableMotionTrackingOfControllersForPlayer(int PlayerIndex);")
  @:glueCppCode("void uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::DisableMotionTrackingOfControllersForPlayer(int PlayerIndex) {\n\tUMotionTrackedDeviceFunctionLibrary::DisableMotionTrackingOfControllersForPlayer(PlayerIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function DisableMotionTrackingOfControllersForPlayer(PlayerIndex : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DisableMotionTrackingOfControllersForPlayer", [PlayerIndex]);
    
    #else
    var uhx_arg_0:Int = PlayerIndex;
    uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.DisableMotionTrackingOfControllersForPlayer(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns a list of all available motion sources (FNames associated with
    discrete tracking data that can be used to drive MotionControllerComponents).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EnumerateMotionSources();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::EnumerateMotionSources() {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromStruct( (UMotionTrackedDeviceFunctionLibrary::EnumerateMotionSources()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function EnumerateMotionSources() : unreal.TArray<unreal.FName> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnumerateMotionSources", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.EnumerateMotionSources() ) : unreal.TArray<unreal.FName> );
    
    #end
    
  }
  /**
    
    Returns the system name used to distinguish the current tracking system.
    If no XR tracking system is active, then the name 'None' is returned.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActiveTrackingSystemName();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::GetActiveTrackingSystemName() {\n\treturn ::uhx::StructHelper<FName>::fromStruct(UMotionTrackedDeviceFunctionLibrary::GetActiveTrackingSystemName());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetActiveTrackingSystemName() : unreal.FName {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetActiveTrackingSystemName", null);
    
    #else
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.GetActiveTrackingSystemName() ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Queries the specified source's tracking status and returns true if it has tracking.
    
    @return Tracking status of the specified controller.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool IsMotionSourceTracking(int PlayerIndex, unreal::VariantPtr SourceName);")
  @:glueCppCode("bool uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::IsMotionSourceTracking(int PlayerIndex, unreal::VariantPtr SourceName) {\n\treturn UMotionTrackedDeviceFunctionLibrary::IsMotionSourceTracking(PlayerIndex, *::uhx::StructHelper< FName >::getPointer(SourceName));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsMotionSourceTracking(PlayerIndex : Int, SourceName : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsMotionSourceTracking", [PlayerIndex, SourceName]);
    
    #else
    if (SourceName == null) uhx.internal.HaxeHelpers.nullDeref("SourceName");
    var uhx_arg_0:Int = PlayerIndex;
    var uhx_arg_1:unreal.VariantPtr = SourceName;
    return uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.IsMotionSourceTracking(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMotionTrackedDeviceFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMotionTrackedDeviceFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.headmounteddisplay.UMotionTrackedDeviceFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MotionTrackedDeviceFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMotionTrackedDeviceFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
