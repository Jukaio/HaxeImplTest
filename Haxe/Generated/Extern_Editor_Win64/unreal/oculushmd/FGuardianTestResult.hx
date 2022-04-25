// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/fguardiantestresult.hx
package unreal.oculushmd;
/**
  
  * Information about relationships between a triggered boundary (EBoundaryType::Boundary_Outer or
  * EBoundaryType::Boundary_PlayArea) and a device or point in the world.
  * All dimensions, points, and vectors are returned in Unreal world coordinate space.
  
**/

@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGuardianTestResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculushmd.FGuardianTestResult")) #end
@:forward(dispose,isDisposed) abstract FGuardianTestResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Normal of closest point
    
  **/
  
  @:uproperty
  public var ClosestPointNormal(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Closest point on surface corresponding to specified boundary
    
  **/
  
  @:uproperty
  public var ClosestPoint(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Distance of device/point to surface of boundary specified by BoundaryType
    
  **/
  
  @:uproperty
  public var ClosestDistance(get,set):cpp.Float32;
  /**
    
    Device type triggering boundary (ETrackedDeviceType::None if BoundaryTestResult corresponds to a point rather than a device)
    
  **/
  
  @:uproperty
  public var DeviceType(get,set):unreal.oculushmd.ETrackedDeviceType;
  /**
    
    Is there a triggering interaction between the device/point and specified boundary?
    
  **/
  
  @:uproperty
  public var IsTriggering(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.oculushmd.FGuardianTestResult {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GuardianTestResult")));
  }
  
  private static function mkWrapper():unreal.oculushmd.FGuardianTestResult {
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
  public function copy():unreal.oculushmd.FGuardianTestResult {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.oculushmd.FGuardianTestResult";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.oculushmd.FGuardianTestResult> {
    return throw "The type unreal.oculushmd.FGuardianTestResult does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClosestPointNormal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGuardianTestResult_Glue_obj::get_ClosestPointNormal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGuardianTestResult >::getPointer(self)->ClosestPointNormal)) );\n}")
  @:uproperty
  private function get_ClosestPointNormal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClosestPointNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClosestPointNormal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGuardianTestResult_Glue.get_ClosestPointNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClosestPointNormal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGuardianTestResult_Glue_obj::set_ClosestPointNormal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGuardianTestResult >::getPointer(self)->ClosestPointNormal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_ClosestPointNormal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClosestPointNormal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClosestPointNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGuardianTestResult_Glue.set_ClosestPointNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClosestPoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGuardianTestResult_Glue_obj::get_ClosestPoint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGuardianTestResult >::getPointer(self)->ClosestPoint)) );\n}")
  @:uproperty
  private function get_ClosestPoint() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClosestPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClosestPoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FGuardianTestResult_Glue.get_ClosestPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClosestPoint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGuardianTestResult_Glue_obj::set_ClosestPoint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGuardianTestResult >::getPointer(self)->ClosestPoint = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_ClosestPoint(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClosestPoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClosestPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGuardianTestResult_Glue.set_ClosestPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClosestDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGuardianTestResult_Glue_obj::get_ClosestDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGuardianTestResult >::getPointer(self)->ClosestDistance;\n}")
  @:uproperty
  private function get_ClosestDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClosestDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClosestDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGuardianTestResult_Glue.get_ClosestDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClosestDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGuardianTestResult_Glue_obj::set_ClosestDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGuardianTestResult >::getPointer(self)->ClosestDistance = value;\n}")
  @:uproperty
  private function set_ClosestDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClosestDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClosestDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGuardianTestResult_Glue.set_ClosestDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DeviceType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGuardianTestResult_Glue_obj::get_DeviceType(unreal::VariantPtr self) {\n\treturn ( (int) (ETrackedDeviceType) ::uhx::StructHelper< FGuardianTestResult >::getPointer(self)->DeviceType );\n}")
  @:uproperty
  private function get_DeviceType() : unreal.oculushmd.ETrackedDeviceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.oculushmd.ETrackedDeviceType.ETrackedDeviceType_EnumConv.wrap(uhx.glues.FGuardianTestResult_Glue.get_DeviceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DeviceType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGuardianTestResult_Glue_obj::set_DeviceType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGuardianTestResult >::getPointer(self)->DeviceType = ( (ETrackedDeviceType) value );\n}")
  @:uproperty
  private function set_DeviceType(value : unreal.oculushmd.ETrackedDeviceType) : unreal.oculushmd.ETrackedDeviceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.oculushmd.ETrackedDeviceType.ETrackedDeviceType_EnumConv.unwrap(value);
    uhx.glues.FGuardianTestResult_Glue.set_DeviceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_IsTriggering(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGuardianTestResult_Glue_obj::get_IsTriggering(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGuardianTestResult >::getPointer(self)->IsTriggering;\n}")
  @:uproperty
  private function get_IsTriggering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsTriggering");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IsTriggering");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGuardianTestResult_Glue.get_IsTriggering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IsTriggering(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGuardianTestResult_Glue_obj::set_IsTriggering(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGuardianTestResult >::getPointer(self)->IsTriggering = value;\n}")
  @:uproperty
  private function set_IsTriggering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IsTriggering");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IsTriggering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGuardianTestResult_Glue.set_IsTriggering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
