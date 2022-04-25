// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/locationservicesbplibrary/ulocationservices.hx
package unreal.locationservicesbplibrary;
@:umodule("LocationServicesBPLibrary")
@:glueCppIncludes("LocationServicesBPLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULocationServices_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.locationservicesbplibrary.ULocationServices")) #end
class ULocationServices #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULocationServices_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LocationServices", "unreal.locationservicesbplibrary.ULocationServices");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.locationservicesbplibrary.ULocationServices(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.locationservicesbplibrary.ULocationServices {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Called to set up the Location Service before use
    
    @param Accuracy - as seen in the enum above
    @param UpdateFrequency - in milliseconds. (Android only)
    @param MinDistance - minDistance before a location update, in meters. 0 here means "update asap"
    @return - true if Initialization was succesful
    
  **/
  
  @:glueCppIncludes("Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool InitLocationServices(int Accuracy, cpp::Float32 UpdateFrequency, cpp::Float32 MinDistanceFilter);")
  @:glueCppCode("bool uhx::glues::ULocationServices_Glue_obj::InitLocationServices(int Accuracy, cpp::Float32 UpdateFrequency, cpp::Float32 MinDistanceFilter) {\n\treturn ULocationServices::InitLocationServices(( (ELocationAccuracy) Accuracy ), UpdateFrequency, MinDistanceFilter);\n}")
  @:ufunction(BlueprintCallable)
  public static function InitLocationServices(Accuracy : unreal.locationservicesbplibrary.ELocationAccuracy, UpdateFrequency : cpp.Float32, MinDistanceFilter : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InitLocationServices", [Accuracy, UpdateFrequency, MinDistanceFilter]);
    
    #else
    var uhx_arg_0:Int = unreal.locationservicesbplibrary.ELocationAccuracy.ELocationAccuracy_EnumConv.unwrap(Accuracy);
    var uhx_arg_1:cpp.Float32 = UpdateFrequency;
    var uhx_arg_2:cpp.Float32 = MinDistanceFilter;
    return uhx.glues.ULocationServices_Glue.InitLocationServices(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Starts requesting location updates from the appropriate Location Service
    @return - true if startup successful
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool StartLocationServices();")
  @:glueCppCode("bool uhx::glues::ULocationServices_Glue_obj::StartLocationServices() {\n\treturn ULocationServices::StartLocationServices();\n}")
  @:ufunction(BlueprintCallable)
  public static function StartLocationServices() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StartLocationServices", null);
    
    #else
    return uhx.glues.ULocationServices_Glue.StartLocationServices();
    
    #end
    
  }
  /**
    
    Stops the updates of location from the Location Service that was started with StartLocationService
    @return - true if stop is successful
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool StopLocationServices();")
  @:glueCppCode("bool uhx::glues::ULocationServices_Glue_obj::StopLocationServices() {\n\treturn ULocationServices::StopLocationServices();\n}")
  @:ufunction(BlueprintCallable)
  public static function StopLocationServices() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StopLocationServices", null);
    
    #else
    return uhx.glues.ULocationServices_Glue.StopLocationServices();
    
    #end
    
  }
  /**
    
    Returns the last location information returned by the location service. If no location update has been made, will return
    a default-value-filled struct.
    @return - the last known location from updates
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastKnownLocation();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULocationServices_Glue_obj::GetLastKnownLocation() {\n\treturn ::uhx::StructHelper<FLocationServicesData>::fromStruct(ULocationServices::GetLastKnownLocation());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLastKnownLocation() : unreal.locationservicesbplibrary.FLocationServicesData {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLastKnownLocation", null);
    
    #else
    return ( @:privateAccess unreal.locationservicesbplibrary.FLocationServicesData.fromPointer( uhx.glues.ULocationServices_Glue.GetLastKnownLocation() ) : unreal.locationservicesbplibrary.FLocationServicesData );
    
    #end
    
  }
  /**
    
    Checks if the Location Services on the mobile device are enabled for this application
    @return - true if the mobile device has enabled the appropriate service for the app
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool AreLocationServicesEnabled();")
  @:glueCppCode("bool uhx::glues::ULocationServices_Glue_obj::AreLocationServicesEnabled() {\n\treturn ULocationServices::AreLocationServicesEnabled();\n}")
  @:ufunction(BlueprintCallable)
  public static function AreLocationServicesEnabled() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AreLocationServicesEnabled", null);
    
    #else
    return uhx.glues.ULocationServices_Glue.AreLocationServicesEnabled();
    
    #end
    
  }
  /**
    
    Checks if the supplied Accuracy is available on the current device.
    @param Accuracy - the accuracy to check
    @return - true if the mobile device can support the Accuracy, false if it will use a different accuracy
    
  **/
  
  @:glueCppIncludes("Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsLocationAccuracyAvailable(int Accuracy);")
  @:glueCppCode("bool uhx::glues::ULocationServices_Glue_obj::IsLocationAccuracyAvailable(int Accuracy) {\n\treturn ULocationServices::IsLocationAccuracyAvailable(( (ELocationAccuracy) Accuracy ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsLocationAccuracyAvailable(Accuracy : unreal.locationservicesbplibrary.ELocationAccuracy) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsLocationAccuracyAvailable", [Accuracy]);
    
    #else
    var uhx_arg_0:Int = unreal.locationservicesbplibrary.ELocationAccuracy.ELocationAccuracy_EnumConv.unwrap(Accuracy);
    return uhx.glues.ULocationServices_Glue.IsLocationAccuracyAvailable(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Returns the Location Services implementation object. Intended to be used to set up the FLocationServicesData_OnLocationChanged
    * delegate in Blueprints.
    * @return - the Android or IOS impl object
    
  **/
  
  @:glueCppIncludes("LocationServicesImpl.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLocationServicesImpl();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocationServices_Glue_obj::GetLocationServicesImpl() {\n\treturn ( (unreal::UIntPtr) (ULocationServices::GetLocationServicesImpl()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLocationServicesImpl() : unreal.locationservicesbplibrary.ULocationServicesImpl {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLocationServicesImpl", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULocationServices_Glue.GetLocationServicesImpl()) : unreal.locationservicesbplibrary.ULocationServicesImpl );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocationServices_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULocationServices::StaticClass()) );\n}")
  @:ifFeature("unreal.locationservicesbplibrary.ULocationServices.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LocationServices");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULocationServices_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
