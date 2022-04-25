// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/locationservicesbplibrary/flocationservicesdata.hx
package unreal.locationservicesbplibrary;
/**
  
  Struct to hold relevant location data retrieved from the mobile implementation's Location Service
  
**/

@:umodule("LocationServicesBPLibrary")
@:glueCppIncludes("Classes/LocationServicesBPLibrary.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLocationServicesData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.locationservicesbplibrary.FLocationServicesData")) #end
@:forward(dispose,isDisposed) abstract FLocationServicesData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    In meters, if provided with the result
    
  **/
  
  @:uproperty
  public var Altitude(get,set):cpp.Float32;
  /**
    
    Estimated accuracy of the result, in meters (iOS only)
    
  **/
  
  @:uproperty
  public var VerticalAccuracy(get,set):cpp.Float32;
  /**
    
    Estimated horizontal (Android: overall) accuracy of the result, in meters
    
  **/
  
  @:uproperty
  public var HorizontalAccuracy(get,set):cpp.Float32;
  @:uproperty
  public var Latitude(get,set):cpp.Float32;
  @:uproperty
  public var Longitude(get,set):cpp.Float32;
  /**
    
    Timestamp from when this location data was taken (UTC time in milliseconds since 1 January 1970)
    
  **/
  
  @:uproperty
  public var Timestamp(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.locationservicesbplibrary.FLocationServicesData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LocationServicesData")));
  }
  
  private static function mkWrapper():unreal.locationservicesbplibrary.FLocationServicesData {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.locationservicesbplibrary.FLocationServicesData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.locationservicesbplibrary.FLocationServicesData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.locationservicesbplibrary.FLocationServicesData> {
    return throw "The type unreal.locationservicesbplibrary.FLocationServicesData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Altitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLocationServicesData_Glue_obj::get_Altitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocationServicesData >::getPointer(self)->Altitude;\n}")
  @:uproperty
  private function get_Altitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Altitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Altitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocationServicesData_Glue.get_Altitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Altitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLocationServicesData_Glue_obj::set_Altitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLocationServicesData >::getPointer(self)->Altitude = value;\n}")
  @:uproperty
  private function set_Altitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Altitude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Altitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLocationServicesData_Glue.set_Altitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VerticalAccuracy(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLocationServicesData_Glue_obj::get_VerticalAccuracy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocationServicesData >::getPointer(self)->VerticalAccuracy;\n}")
  @:uproperty
  private function get_VerticalAccuracy() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VerticalAccuracy");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VerticalAccuracy");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocationServicesData_Glue.get_VerticalAccuracy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalAccuracy(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLocationServicesData_Glue_obj::set_VerticalAccuracy(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLocationServicesData >::getPointer(self)->VerticalAccuracy = value;\n}")
  @:uproperty
  private function set_VerticalAccuracy(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VerticalAccuracy");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VerticalAccuracy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLocationServicesData_Glue.set_VerticalAccuracy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HorizontalAccuracy(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLocationServicesData_Glue_obj::get_HorizontalAccuracy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocationServicesData >::getPointer(self)->HorizontalAccuracy;\n}")
  @:uproperty
  private function get_HorizontalAccuracy() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HorizontalAccuracy");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HorizontalAccuracy");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocationServicesData_Glue.get_HorizontalAccuracy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalAccuracy(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLocationServicesData_Glue_obj::set_HorizontalAccuracy(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLocationServicesData >::getPointer(self)->HorizontalAccuracy = value;\n}")
  @:uproperty
  private function set_HorizontalAccuracy(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HorizontalAccuracy");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HorizontalAccuracy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLocationServicesData_Glue.set_HorizontalAccuracy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Latitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLocationServicesData_Glue_obj::get_Latitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocationServicesData >::getPointer(self)->Latitude;\n}")
  @:uproperty
  private function get_Latitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Latitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Latitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocationServicesData_Glue.get_Latitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Latitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLocationServicesData_Glue_obj::set_Latitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLocationServicesData >::getPointer(self)->Latitude = value;\n}")
  @:uproperty
  private function set_Latitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Latitude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Latitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLocationServicesData_Glue.set_Latitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Longitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLocationServicesData_Glue_obj::get_Longitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocationServicesData >::getPointer(self)->Longitude;\n}")
  @:uproperty
  private function get_Longitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Longitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Longitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocationServicesData_Glue.get_Longitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Longitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLocationServicesData_Glue_obj::set_Longitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLocationServicesData >::getPointer(self)->Longitude = value;\n}")
  @:uproperty
  private function set_Longitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Longitude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Longitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLocationServicesData_Glue.set_Longitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Timestamp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLocationServicesData_Glue_obj::get_Timestamp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLocationServicesData >::getPointer(self)->Timestamp;\n}")
  @:uproperty
  private function get_Timestamp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Timestamp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Timestamp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLocationServicesData_Glue.get_Timestamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Timestamp(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLocationServicesData_Glue_obj::set_Timestamp(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLocationServicesData >::getPointer(self)->Timestamp = value;\n}")
  @:uproperty
  private function set_Timestamp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Timestamp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Timestamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLocationServicesData_Glue.set_Timestamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
