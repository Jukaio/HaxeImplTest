// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusmr/ftrackedcamera.hx
package unreal.oculusmr;
@:umodule("OculusMR")
@:glueCppIncludes("Private/OculusMR_State.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTrackedCamera_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculusmr.FTrackedCamera")) #end
@:forward(dispose,isDisposed) abstract FTrackedCamera#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The raw pose of the camera to the attached tracking device (Deprecated)
    
  **/
  
  @:deprecated
  @:uproperty
  public var RawOffset_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The raw pose of the camera to the attached tracking device (Deprecated)
    
  **/
  
  @:deprecated
  @:uproperty
  public var RawRotation_DEPRECATED(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    (optional) The user pose is provided to fine tuning the relative camera pose at the run-time
    
  **/
  
  @:uproperty
  public var UserOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    (optional) The user pose is provided to fine tuning the relative camera pose at the run-time
    
  **/
  
  @:uproperty
  public var UserRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    The relative pose of the camera to the attached tracking device
    
  **/
  
  @:uproperty
  public var CalibratedOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The relative pose of the camera to the attached tracking device
    
  **/
  
  @:uproperty
  public var CalibratedRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    The tracking node the external camera is bound to
    
  **/
  
  @:uproperty
  public var AttachedTrackedDevice(get,set):unreal.oculushmd.ETrackedDeviceType;
  /**
    
    The resolution of the camera frame
    
  **/
  
  @:uproperty
  public var SizeY(get,set):Int;
  /**
    
    The resolution of the camera frame
    
  **/
  
  @:uproperty
  public var SizeX(get,set):Int;
  /**
    
    The horizontal FOV, in degrees
    
  **/
  
  @:uproperty
  public var FieldOfView(get,set):cpp.Float32;
  /**
    
    The time that this camera was updated
    
  **/
  
  @:uproperty
  public var UpdateTime(get,set):Float;
  /**
    
    The external camera name set through the CameraTool
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    >=0: the index of the external camera
    -1: not bind to any external camera (and would be setup to match the manual CastingCameraActor placement)
    
  **/
  
  @:uproperty
  public var Index(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.oculusmr.FTrackedCamera {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TrackedCamera")));
  }
  
  private static function mkWrapper():unreal.oculusmr.FTrackedCamera {
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
  public function copy():unreal.oculusmr.FTrackedCamera {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.oculusmr.FTrackedCamera";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.oculusmr.FTrackedCamera> {
    return throw "The type unreal.oculusmr.FTrackedCamera does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RawOffset_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTrackedCamera_Glue_obj::get_RawOffset_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTrackedCamera >::getPointer(self)->RawOffset_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_RawOffset_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RawOffset_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RawOffset_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FTrackedCamera_Glue.get_RawOffset_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RawOffset_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_RawOffset_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->RawOffset_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_RawOffset_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RawOffset_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RawOffset_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTrackedCamera_Glue.set_RawOffset_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RawRotation_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTrackedCamera_Glue_obj::get_RawRotation_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTrackedCamera >::getPointer(self)->RawRotation_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_RawRotation_DEPRECATED() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RawRotation_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RawRotation_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FTrackedCamera_Glue.get_RawRotation_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RawRotation_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_RawRotation_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->RawRotation_DEPRECATED = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_RawRotation_DEPRECATED(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RawRotation_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RawRotation_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTrackedCamera_Glue.set_RawRotation_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTrackedCamera_Glue_obj::get_UserOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTrackedCamera >::getPointer(self)->UserOffset)) );\n}")
  @:uproperty
  private function get_UserOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FTrackedCamera_Glue.get_UserOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UserOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_UserOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->UserOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_UserOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UserOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTrackedCamera_Glue.set_UserOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserRotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTrackedCamera_Glue_obj::get_UserRotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTrackedCamera >::getPointer(self)->UserRotation)) );\n}")
  @:uproperty
  private function get_UserRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FTrackedCamera_Glue.get_UserRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UserRotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_UserRotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->UserRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_UserRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UserRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTrackedCamera_Glue.set_UserRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CalibratedOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTrackedCamera_Glue_obj::get_CalibratedOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTrackedCamera >::getPointer(self)->CalibratedOffset)) );\n}")
  @:uproperty
  private function get_CalibratedOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CalibratedOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CalibratedOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FTrackedCamera_Glue.get_CalibratedOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CalibratedOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_CalibratedOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->CalibratedOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_CalibratedOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CalibratedOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CalibratedOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTrackedCamera_Glue.set_CalibratedOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CalibratedRotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTrackedCamera_Glue_obj::get_CalibratedRotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTrackedCamera >::getPointer(self)->CalibratedRotation)) );\n}")
  @:uproperty
  private function get_CalibratedRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CalibratedRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CalibratedRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FTrackedCamera_Glue.get_CalibratedRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CalibratedRotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_CalibratedRotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->CalibratedRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_CalibratedRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CalibratedRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CalibratedRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTrackedCamera_Glue.set_CalibratedRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AttachedTrackedDevice(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTrackedCamera_Glue_obj::get_AttachedTrackedDevice(unreal::VariantPtr self) {\n\treturn ( (int) (ETrackedDeviceType) ::uhx::StructHelper< FTrackedCamera >::getPointer(self)->AttachedTrackedDevice );\n}")
  @:uproperty
  private function get_AttachedTrackedDevice() : unreal.oculushmd.ETrackedDeviceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttachedTrackedDevice");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttachedTrackedDevice");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.oculushmd.ETrackedDeviceType.ETrackedDeviceType_EnumConv.wrap(uhx.glues.FTrackedCamera_Glue.get_AttachedTrackedDevice(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttachedTrackedDevice(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_AttachedTrackedDevice(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->AttachedTrackedDevice = ( (ETrackedDeviceType) value );\n}")
  @:uproperty
  private function set_AttachedTrackedDevice(value : unreal.oculushmd.ETrackedDeviceType) : unreal.oculushmd.ETrackedDeviceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttachedTrackedDevice");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttachedTrackedDevice", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.oculushmd.ETrackedDeviceType.ETrackedDeviceType_EnumConv.unwrap(value);
    uhx.glues.FTrackedCamera_Glue.set_AttachedTrackedDevice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeY(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTrackedCamera_Glue_obj::get_SizeY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTrackedCamera >::getPointer(self)->SizeY;\n}")
  @:uproperty
  private function get_SizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SizeY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTrackedCamera_Glue.get_SizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeY(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_SizeY(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->SizeY = value;\n}")
  @:uproperty
  private function set_SizeY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SizeY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTrackedCamera_Glue.set_SizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeX(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTrackedCamera_Glue_obj::get_SizeX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTrackedCamera >::getPointer(self)->SizeX;\n}")
  @:uproperty
  private function get_SizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SizeX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTrackedCamera_Glue.get_SizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeX(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_SizeX(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->SizeX = value;\n}")
  @:uproperty
  private function set_SizeX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SizeX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTrackedCamera_Glue.set_SizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FieldOfView(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTrackedCamera_Glue_obj::get_FieldOfView(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTrackedCamera >::getPointer(self)->FieldOfView;\n}")
  @:uproperty
  private function get_FieldOfView() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FieldOfView");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FieldOfView");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTrackedCamera_Glue.get_FieldOfView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FieldOfView(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_FieldOfView(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->FieldOfView = value;\n}")
  @:uproperty
  private function set_FieldOfView(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FieldOfView");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FieldOfView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTrackedCamera_Glue.set_FieldOfView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_UpdateTime(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FTrackedCamera_Glue_obj::get_UpdateTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTrackedCamera >::getPointer(self)->UpdateTime;\n}")
  @:uproperty
  private function get_UpdateTime() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpdateTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpdateTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTrackedCamera_Glue.get_UpdateTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateTime(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_UpdateTime(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->UpdateTime = value;\n}")
  @:uproperty
  private function set_UpdateTime(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpdateTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpdateTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FTrackedCamera_Glue.set_UpdateTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTrackedCamera_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTrackedCamera >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTrackedCamera_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->Name = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTrackedCamera_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Index(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTrackedCamera_Glue_obj::get_Index(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTrackedCamera >::getPointer(self)->Index;\n}")
  @:uproperty
  private function get_Index() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Index");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Index");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTrackedCamera_Glue.get_Index(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_State.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Index(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTrackedCamera_Glue_obj::set_Index(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTrackedCamera >::getPointer(self)->Index = value;\n}")
  @:uproperty
  private function set_Index(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Index");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Index", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTrackedCamera_Glue.set_Index(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
