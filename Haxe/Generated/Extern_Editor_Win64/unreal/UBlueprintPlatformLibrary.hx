// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublueprintplatformlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/BlueprintPlatformLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintPlatformLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBlueprintPlatformLibrary")) #end
class UBlueprintPlatformLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintPlatformLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintPlatformLibrary", "unreal.UBlueprintPlatformLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBlueprintPlatformLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBlueprintPlatformLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Clear all pending local notifications. Typically this will be done before scheduling new notifications when going into the background
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void ClearAllLocalNotifications();")
  @:glueCppCode("void uhx::glues::UBlueprintPlatformLibrary_Glue_obj::ClearAllLocalNotifications() {\n\tUBlueprintPlatformLibrary::ClearAllLocalNotifications();\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearAllLocalNotifications() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearAllLocalNotifications", null);
    
    #else
    uhx.glues.UBlueprintPlatformLibrary_Glue.ClearAllLocalNotifications();
    
    #end
    
  }
  /**
    
    Schedule a local notification at a specific time, inLocalTime specifies the current local time or if UTC time should be used
    @param FireDateTime The time at which to fire the local notification
    @param LocalTime If true the provided time is in the local timezone, if false it is in UTC
    @param Title The title of the notification
    @param Body The more detailed description of the notification
    @param Action The text to be displayed on the slider controller
    @param ActivationEvent A string that is passed in the delegate callback when the app is brought into the foreground from the user activating the notification
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Internationalization/Text.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int ScheduleLocalNotificationAtTime(unreal::VariantPtr FireDateTime, bool LocalTime, unreal::VariantPtr Title, unreal::VariantPtr Body, unreal::VariantPtr Action, unreal::VariantPtr ActivationEvent);")
  @:glueCppCode("int uhx::glues::UBlueprintPlatformLibrary_Glue_obj::ScheduleLocalNotificationAtTime(unreal::VariantPtr FireDateTime, bool LocalTime, unreal::VariantPtr Title, unreal::VariantPtr Body, unreal::VariantPtr Action, unreal::VariantPtr ActivationEvent) {\n\treturn UBlueprintPlatformLibrary::ScheduleLocalNotificationAtTime(*::uhx::StructHelper< FDateTime >::getPointer(FireDateTime), LocalTime, *::uhx::StructHelper< FText >::getPointer(Title), *::uhx::StructHelper< FText >::getPointer(Body), *::uhx::StructHelper< FText >::getPointer(Action), *::uhx::StructHelper< FString >::getPointer(ActivationEvent));\n}")
  @:ufunction(BlueprintCallable)
  public static function ScheduleLocalNotificationAtTime(FireDateTime : unreal.PRef<unreal.Const<unreal.FDateTime>>, LocalTime : Bool, Title : unreal.PRef<unreal.Const<unreal.FText>>, Body : unreal.PRef<unreal.Const<unreal.FText>>, Action : unreal.PRef<unreal.Const<unreal.FText>>, ActivationEvent : unreal.FString) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ScheduleLocalNotificationAtTime", [FireDateTime, LocalTime, Title, Body, Action, ActivationEvent]);
    
    #else
    if (ActivationEvent == null) uhx.internal.HaxeHelpers.nullDeref("ActivationEvent");
    var uhx_arg_0:unreal.VariantPtr = FireDateTime;
    var uhx_arg_1:Bool = LocalTime;
    var uhx_arg_2:unreal.VariantPtr = Title;
    var uhx_arg_3:unreal.VariantPtr = Body;
    var uhx_arg_4:unreal.VariantPtr = Action;
    var uhx_arg_5:unreal.VariantPtr = ActivationEvent;
    return uhx.glues.UBlueprintPlatformLibrary_Glue.ScheduleLocalNotificationAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Schedule a local notification to fire inSecondsFromNow from now
    @param inSecondsFromNow The seconds until the notification should fire
    @param LocalTime If true the provided time is in the local timezone, if false it is in UTC
    @param Title The title of the notification
    @param Body The more detailed description of the notification
    @param Action The text to be displayed on the slider controller
    @param ActivationEvent A string that is passed in the delegate callback when the app is brought into the foreground from the user activating the notification
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static int ScheduleLocalNotificationFromNow(int inSecondsFromNow, unreal::VariantPtr Title, unreal::VariantPtr Body, unreal::VariantPtr Action, unreal::VariantPtr ActivationEvent);")
  @:glueCppCode("int uhx::glues::UBlueprintPlatformLibrary_Glue_obj::ScheduleLocalNotificationFromNow(int inSecondsFromNow, unreal::VariantPtr Title, unreal::VariantPtr Body, unreal::VariantPtr Action, unreal::VariantPtr ActivationEvent) {\n\treturn UBlueprintPlatformLibrary::ScheduleLocalNotificationFromNow(inSecondsFromNow, *::uhx::StructHelper< FText >::getPointer(Title), *::uhx::StructHelper< FText >::getPointer(Body), *::uhx::StructHelper< FText >::getPointer(Action), *::uhx::StructHelper< FString >::getPointer(ActivationEvent));\n}")
  @:ufunction(BlueprintCallable)
  public static function ScheduleLocalNotificationFromNow(inSecondsFromNow : Int, Title : unreal.PRef<unreal.Const<unreal.FText>>, Body : unreal.PRef<unreal.Const<unreal.FText>>, Action : unreal.PRef<unreal.Const<unreal.FText>>, ActivationEvent : unreal.FString) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ScheduleLocalNotificationFromNow", [inSecondsFromNow, Title, Body, Action, ActivationEvent]);
    
    #else
    if (ActivationEvent == null) uhx.internal.HaxeHelpers.nullDeref("ActivationEvent");
    var uhx_arg_0:Int = inSecondsFromNow;
    var uhx_arg_1:unreal.VariantPtr = Title;
    var uhx_arg_2:unreal.VariantPtr = Body;
    var uhx_arg_3:unreal.VariantPtr = Action;
    var uhx_arg_4:unreal.VariantPtr = ActivationEvent;
    return uhx.glues.UBlueprintPlatformLibrary_Glue.ScheduleLocalNotificationFromNow(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Schedule a local notification badge at a specific time, inLocalTime specifies the current local time or if UTC time should be used
    @param FireDateTime The time at which to fire the local notification
    @param LocalTime If true the provided time is in the local timezone, if false it is in UTC
    @param ActivationEvent A string that is passed in the delegate callback when the app is brought into the foreground from the user activating the notification
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int ScheduleLocalNotificationBadgeAtTime(unreal::VariantPtr FireDateTime, bool LocalTime, unreal::VariantPtr ActivationEvent);")
  @:glueCppCode("int uhx::glues::UBlueprintPlatformLibrary_Glue_obj::ScheduleLocalNotificationBadgeAtTime(unreal::VariantPtr FireDateTime, bool LocalTime, unreal::VariantPtr ActivationEvent) {\n\treturn UBlueprintPlatformLibrary::ScheduleLocalNotificationBadgeAtTime(*::uhx::StructHelper< FDateTime >::getPointer(FireDateTime), LocalTime, *::uhx::StructHelper< FString >::getPointer(ActivationEvent));\n}")
  @:ufunction(BlueprintCallable)
  public static function ScheduleLocalNotificationBadgeAtTime(FireDateTime : unreal.PRef<unreal.Const<unreal.FDateTime>>, LocalTime : Bool, ActivationEvent : unreal.FString) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ScheduleLocalNotificationBadgeAtTime", [FireDateTime, LocalTime, ActivationEvent]);
    
    #else
    if (ActivationEvent == null) uhx.internal.HaxeHelpers.nullDeref("ActivationEvent");
    var uhx_arg_0:unreal.VariantPtr = FireDateTime;
    var uhx_arg_1:Bool = LocalTime;
    var uhx_arg_2:unreal.VariantPtr = ActivationEvent;
    return uhx.glues.UBlueprintPlatformLibrary_Glue.ScheduleLocalNotificationBadgeAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Schedule a local notification badge to fire inSecondsFromNow from now
    @param inSecondsFromNow The seconds until the notification should fire
    @param ActivationEvent A string that is passed in the delegate callback when the app is brought into the foreground from the user activating the notification
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ScheduleLocalNotificationBadgeFromNow(int inSecondsFromNow, unreal::VariantPtr ActivationEvent);")
  @:glueCppCode("void uhx::glues::UBlueprintPlatformLibrary_Glue_obj::ScheduleLocalNotificationBadgeFromNow(int inSecondsFromNow, unreal::VariantPtr ActivationEvent) {\n\tUBlueprintPlatformLibrary::ScheduleLocalNotificationBadgeFromNow(inSecondsFromNow, *::uhx::StructHelper< FString >::getPointer(ActivationEvent));\n}")
  @:ufunction(BlueprintCallable)
  public static function ScheduleLocalNotificationBadgeFromNow(inSecondsFromNow : Int, ActivationEvent : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ScheduleLocalNotificationBadgeFromNow", [inSecondsFromNow, ActivationEvent]);
    
    #else
    if (ActivationEvent == null) uhx.internal.HaxeHelpers.nullDeref("ActivationEvent");
    var uhx_arg_0:Int = inSecondsFromNow;
    var uhx_arg_1:unreal.VariantPtr = ActivationEvent;
    uhx.glues.UBlueprintPlatformLibrary_Glue.ScheduleLocalNotificationBadgeFromNow(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Cancel a local notification given the ActivationEvent
    @param ActivationEvent The string passed into the Schedule call for the notification to be cancelled
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CancelLocalNotification(unreal::VariantPtr ActivationEvent);")
  @:glueCppCode("void uhx::glues::UBlueprintPlatformLibrary_Glue_obj::CancelLocalNotification(unreal::VariantPtr ActivationEvent) {\n\tUBlueprintPlatformLibrary::CancelLocalNotification(*::uhx::StructHelper< FString >::getPointer(ActivationEvent));\n}")
  @:ufunction(BlueprintCallable)
  public static function CancelLocalNotification(ActivationEvent : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CancelLocalNotification", [ActivationEvent]);
    
    #else
    if (ActivationEvent == null) uhx.internal.HaxeHelpers.nullDeref("ActivationEvent");
    var uhx_arg_0:unreal.VariantPtr = ActivationEvent;
    uhx.glues.UBlueprintPlatformLibrary_Glue.CancelLocalNotification(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Cancel a local notification given the ActivationEvent
    @param NotificationId The Id returned from one of the ScheduleLocalNotification* functions
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void CancelLocalNotificationById(int NotificationId);")
  @:glueCppCode("void uhx::glues::UBlueprintPlatformLibrary_Glue_obj::CancelLocalNotificationById(int NotificationId) {\n\tUBlueprintPlatformLibrary::CancelLocalNotificationById(NotificationId);\n}")
  @:ufunction(BlueprintCallable)
  public static function CancelLocalNotificationById(NotificationId : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CancelLocalNotificationById", [NotificationId]);
    
    #else
    var uhx_arg_0:Int = NotificationId;
    uhx.glues.UBlueprintPlatformLibrary_Glue.CancelLocalNotificationById(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the local notification that was used to launch the app
    @param NotificationLaunchedApp Return true if a notification was used to launch the app
    @param ActivationEvent Returns the name of the ActivationEvent if a notification was used to launch the app
    @param FireDate Returns the time the notification was activated
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetLaunchNotification(bool NotificationLaunchedApp, unreal::VariantPtr ActivationEvent, int FireDate);")
  @:glueCppCode("void uhx::glues::UBlueprintPlatformLibrary_Glue_obj::GetLaunchNotification(bool NotificationLaunchedApp, unreal::VariantPtr ActivationEvent, int FireDate) {\n\tUBlueprintPlatformLibrary::GetLaunchNotification(NotificationLaunchedApp, *::uhx::StructHelper< FString >::getPointer(ActivationEvent), FireDate);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLaunchNotification(NotificationLaunchedApp : Bool, ActivationEvent : unreal.PRef<unreal.FString>, FireDate : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLaunchNotification", [NotificationLaunchedApp, ActivationEvent, FireDate]);
    
    #else
    var uhx_arg_0:Bool = NotificationLaunchedApp;
    var uhx_arg_1:unreal.VariantPtr = ActivationEvent;
    var uhx_arg_2:Int = FireDate;
    uhx.glues.UBlueprintPlatformLibrary_Glue.GetLaunchNotification(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    @return the current device orientation
    
  **/
  
  @:glueCppIncludes("Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetDeviceOrientation();")
  @:glueCppCode("int uhx::glues::UBlueprintPlatformLibrary_Glue_obj::GetDeviceOrientation() {\n\treturn ( (int) (EScreenOrientation::Type) UBlueprintPlatformLibrary::GetDeviceOrientation() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDeviceOrientation() : unreal.EScreenOrientation {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDeviceOrientation", null);
    
    #else
    return unreal.EScreenOrientation.EScreenOrientation_EnumConv.wrap(uhx.glues.UBlueprintPlatformLibrary_Glue.GetDeviceOrientation());
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintPlatformLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintPlatformLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UBlueprintPlatformLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintPlatformLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintPlatformLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
