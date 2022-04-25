// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/fxrmotioncontrollerdata.hx
package unreal.headmounteddisplay;
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FXRMotionControllerData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.headmounteddisplay.FXRMotionControllerData")) #end
@:forward(dispose,isDisposed) abstract FXRMotionControllerData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bIsGrasped(get,set):Bool;
  @:uproperty
  public var HandKeyRadii(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  @:uproperty
  public var HandKeyRotations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FQuat>>>;
  @:uproperty
  public var HandKeyPositions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  @:uproperty
  public var AimRotation(get,set):unreal.PPtr<unreal.FQuat>;
  /**
    
    for hand controllers, provides a more steady vector based on the elbow
    
  **/
  
  @:uproperty
  public var AimPosition(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var GripRotation(get,set):unreal.PPtr<unreal.FQuat>;
  @:uproperty
  public var GripPosition(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var TrackingStatus(get,set):unreal.headmounteddisplay.ETrackingStatus;
  @:uproperty
  public var HandIndex(get,set):unreal.inputcore.EControllerHand;
  @:uproperty
  public var DeviceVisualType(get,set):unreal.headmounteddisplay.EXRVisualType;
  @:uproperty
  public var ApplicationInstanceID(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var DeviceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var bValid(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.headmounteddisplay.FXRMotionControllerData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("XRMotionControllerData")));
  }
  
  private static function mkWrapper():unreal.headmounteddisplay.FXRMotionControllerData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsGrasped(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FXRMotionControllerData_Glue_obj::get_bIsGrasped(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->bIsGrasped;\n}")
  @:uproperty
  private function get_bIsGrasped() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsGrasped");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsGrasped");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FXRMotionControllerData_Glue.get_bIsGrasped(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsGrasped(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_bIsGrasped(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->bIsGrasped = value;\n}")
  @:uproperty
  private function set_bIsGrasped(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsGrasped");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsGrasped", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FXRMotionControllerData_Glue.set_bIsGrasped(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HandKeyRadii(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRMotionControllerData_Glue_obj::get_HandKeyRadii(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->HandKeyRadii)) );\n}")
  @:uproperty
  private function get_HandKeyRadii() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HandKeyRadii");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HandKeyRadii");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FXRMotionControllerData_Glue.get_HandKeyRadii(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HandKeyRadii(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_HandKeyRadii(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->HandKeyRadii = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_HandKeyRadii(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HandKeyRadii");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HandKeyRadii", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FXRMotionControllerData_Glue.set_HandKeyRadii(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HandKeyRotations(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRMotionControllerData_Glue_obj::get_HandKeyRotations(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FQuat>>::fromPointer( (&(::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->HandKeyRotations)) );\n}")
  @:uproperty
  private function get_HandKeyRotations() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FQuat>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HandKeyRotations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HandKeyRotations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FXRMotionControllerData_Glue.get_HandKeyRotations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FQuat>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HandKeyRotations(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_HandKeyRotations(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->HandKeyRotations = *::uhx::TemplateHelper< TArray<FQuat> >::getPointer(value);\n}")
  @:uproperty
  private function set_HandKeyRotations(value : unreal.TArray<unreal.FQuat>) : unreal.TArray<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HandKeyRotations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HandKeyRotations", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FXRMotionControllerData_Glue.set_HandKeyRotations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HandKeyPositions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRMotionControllerData_Glue_obj::get_HandKeyPositions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->HandKeyPositions)) );\n}")
  @:uproperty
  private function get_HandKeyPositions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HandKeyPositions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HandKeyPositions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FXRMotionControllerData_Glue.get_HandKeyPositions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HandKeyPositions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_HandKeyPositions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->HandKeyPositions = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  private function set_HandKeyPositions(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HandKeyPositions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HandKeyPositions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FXRMotionControllerData_Glue.set_HandKeyPositions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AimRotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRMotionControllerData_Glue_obj::get_AimRotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->AimRotation)) );\n}")
  @:uproperty
  private function get_AimRotation() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AimRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AimRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FXRMotionControllerData_Glue.get_AimRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AimRotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_AimRotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->AimRotation = *::uhx::StructHelper< FQuat >::getPointer(value);\n}")
  @:uproperty
  private function set_AimRotation(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AimRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AimRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FXRMotionControllerData_Glue.set_AimRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AimPosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRMotionControllerData_Glue_obj::get_AimPosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->AimPosition)) );\n}")
  @:uproperty
  private function get_AimPosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AimPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AimPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FXRMotionControllerData_Glue.get_AimPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AimPosition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_AimPosition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->AimPosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AimPosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AimPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AimPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FXRMotionControllerData_Glue.set_AimPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GripRotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRMotionControllerData_Glue_obj::get_GripRotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->GripRotation)) );\n}")
  @:uproperty
  private function get_GripRotation() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GripRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GripRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FXRMotionControllerData_Glue.get_GripRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GripRotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_GripRotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->GripRotation = *::uhx::StructHelper< FQuat >::getPointer(value);\n}")
  @:uproperty
  private function set_GripRotation(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GripRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GripRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FXRMotionControllerData_Glue.set_GripRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GripPosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRMotionControllerData_Glue_obj::get_GripPosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->GripPosition)) );\n}")
  @:uproperty
  private function get_GripPosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GripPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GripPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FXRMotionControllerData_Glue.get_GripPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GripPosition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_GripPosition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->GripPosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_GripPosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GripPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GripPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FXRMotionControllerData_Glue.set_GripPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Public/IMotionController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TrackingStatus(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FXRMotionControllerData_Glue_obj::get_TrackingStatus(unreal::VariantPtr self) {\n\treturn ( (int) (ETrackingStatus) ::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->TrackingStatus );\n}")
  @:uproperty
  private function get_TrackingStatus() : unreal.headmounteddisplay.ETrackingStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackingStatus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackingStatus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.headmounteddisplay.ETrackingStatus.ETrackingStatus_EnumConv.wrap(uhx.glues.FXRMotionControllerData_Glue.get_TrackingStatus(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Public/IMotionController.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrackingStatus(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_TrackingStatus(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->TrackingStatus = ( (ETrackingStatus) value );\n}")
  @:uproperty
  private function set_TrackingStatus(value : unreal.headmounteddisplay.ETrackingStatus) : unreal.headmounteddisplay.ETrackingStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackingStatus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackingStatus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.headmounteddisplay.ETrackingStatus.ETrackingStatus_EnumConv.unwrap(value);
    uhx.glues.FXRMotionControllerData_Glue.set_TrackingStatus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HandIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FXRMotionControllerData_Glue_obj::get_HandIndex(unreal::VariantPtr self) {\n\treturn ( (int) (EControllerHand) ::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->HandIndex );\n}")
  @:uproperty
  private function get_HandIndex() : unreal.inputcore.EControllerHand {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HandIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HandIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.inputcore.EControllerHand.EControllerHand_EnumConv.wrap(uhx.glues.FXRMotionControllerData_Glue.get_HandIndex(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HandIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_HandIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->HandIndex = ( (EControllerHand) value );\n}")
  @:uproperty
  private function set_HandIndex(value : unreal.inputcore.EControllerHand) : unreal.inputcore.EControllerHand {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HandIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HandIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(value);
    uhx.glues.FXRMotionControllerData_Glue.set_HandIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DeviceVisualType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FXRMotionControllerData_Glue_obj::get_DeviceVisualType(unreal::VariantPtr self) {\n\treturn ( (int) (EXRVisualType) ::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->DeviceVisualType );\n}")
  @:uproperty
  private function get_DeviceVisualType() : unreal.headmounteddisplay.EXRVisualType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceVisualType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceVisualType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.headmounteddisplay.EXRVisualType.EXRVisualType_EnumConv.wrap(uhx.glues.FXRMotionControllerData_Glue.get_DeviceVisualType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DeviceVisualType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_DeviceVisualType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->DeviceVisualType = ( (EXRVisualType) value );\n}")
  @:uproperty
  private function set_DeviceVisualType(value : unreal.headmounteddisplay.EXRVisualType) : unreal.headmounteddisplay.EXRVisualType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceVisualType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceVisualType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.headmounteddisplay.EXRVisualType.EXRVisualType_EnumConv.unwrap(value);
    uhx.glues.FXRMotionControllerData_Glue.set_DeviceVisualType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApplicationInstanceID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRMotionControllerData_Glue_obj::get_ApplicationInstanceID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->ApplicationInstanceID)) );\n}")
  @:uproperty
  private function get_ApplicationInstanceID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ApplicationInstanceID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ApplicationInstanceID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FXRMotionControllerData_Glue.get_ApplicationInstanceID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ApplicationInstanceID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_ApplicationInstanceID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->ApplicationInstanceID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ApplicationInstanceID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ApplicationInstanceID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ApplicationInstanceID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FXRMotionControllerData_Glue.set_ApplicationInstanceID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRMotionControllerData_Glue_obj::get_DeviceName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->DeviceName)) );\n}")
  @:uproperty
  private function get_DeviceName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FXRMotionControllerData_Glue.get_DeviceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_DeviceName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->DeviceName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FXRMotionControllerData_Glue.set_DeviceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FXRMotionControllerData_Glue_obj::get_bValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->bValid;\n}")
  @:uproperty
  private function get_bValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bValid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bValid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FXRMotionControllerData_Glue.get_bValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bValid(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::set_bValid(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)->bValid = value;\n}")
  @:uproperty
  private function set_bValid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bValid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bValid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FXRMotionControllerData_Glue.set_bValid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRMotionControllerData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FXRMotionControllerData(*::uhx::StructHelper< FXRMotionControllerData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.headmounteddisplay.FXRMotionControllerData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.headmounteddisplay.FXRMotionControllerData.fromPointer( uhx.glues.FXRMotionControllerData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.headmounteddisplay.FXRMotionControllerData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRMotionControllerData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FXRMotionControllerData>::fromStruct((*::uhx::StructHelper< FXRMotionControllerData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.headmounteddisplay.FXRMotionControllerData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.headmounteddisplay.FXRMotionControllerData.fromPointer( uhx.glues.FXRMotionControllerData_Glue.copy(uhx_arg_0) ) : unreal.headmounteddisplay.FXRMotionControllerData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FXRMotionControllerData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FXRMotionControllerData>::doAssign(*::uhx::StructHelper< FXRMotionControllerData >::getPointer(self), *::uhx::StructHelper< FXRMotionControllerData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.headmounteddisplay.FXRMotionControllerData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FXRMotionControllerData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/HeadMountedDisplayTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FXRMotionControllerData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FXRMotionControllerData>::isEq(*::uhx::StructHelper< FXRMotionControllerData >::getPointer(self), *::uhx::StructHelper< FXRMotionControllerData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.headmounteddisplay.FXRMotionControllerData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FXRMotionControllerData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
