// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frootmotionsource_movetodynamicforce.hx
package unreal;
/**
  
  MoveToDynamicForce moves the target to a given location in world space over the duration, where the end location
  is dynamic and can change during the move (meant to be used for things like moving to a moving target)
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/RootMotionSource.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRootMotionSource_MoveToDynamicForce")) #end
@:forward abstract FRootMotionSource_MoveToDynamicForce#if macro (Dynamic) #else (unreal.FRootMotionSource) to unreal.FRootMotionSource to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TimeMappingCurve(get,set):unreal.UCurveFloat;
  @:uproperty
  public var PathOffsetCurve(get,set):unreal.UCurveVector;
  @:uproperty
  public var bRestrictSpeedToExpected(get,set):Bool;
  @:uproperty
  public var TargetLocation(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var InitialTargetLocation(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var StartLocation(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRootMotionSource_MoveToDynamicForce {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RootMotionSource_MoveToDynamicForce")));
  }
  
  private static function mkWrapper():unreal.FRootMotionSource_MoveToDynamicForce {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TimeMappingCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::get_TimeMappingCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)->TimeMappingCurve )) );\n}")
  @:uproperty
  private function get_TimeMappingCurve() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimeMappingCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimeMappingCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.get_TimeMappingCurve(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_TimeMappingCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::set_TimeMappingCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)->TimeMappingCurve = ( (UCurveFloat *) value );\n}")
  @:uproperty
  private function set_TimeMappingCurve(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimeMappingCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimeMappingCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.set_TimeMappingCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Curves/CurveVector.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PathOffsetCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::get_PathOffsetCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveVector * >( ::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)->PathOffsetCurve )) );\n}")
  @:uproperty
  private function get_PathOffsetCurve() : unreal.UCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathOffsetCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathOffsetCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.get_PathOffsetCurve(uhx_arg_0)) : unreal.UCurveVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Curves/CurveVector.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PathOffsetCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::set_PathOffsetCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)->PathOffsetCurve = ( (UCurveVector *) value );\n}")
  @:uproperty
  private function set_PathOffsetCurve(value : unreal.UCurveVector) : unreal.UCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathOffsetCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathOffsetCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.set_PathOffsetCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRestrictSpeedToExpected(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::get_bRestrictSpeedToExpected(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)->bRestrictSpeedToExpected;\n}")
  @:uproperty
  private function get_bRestrictSpeedToExpected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRestrictSpeedToExpected");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRestrictSpeedToExpected");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.get_bRestrictSpeedToExpected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRestrictSpeedToExpected(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::set_bRestrictSpeedToExpected(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)->bRestrictSpeedToExpected = value;\n}")
  @:uproperty
  private function set_bRestrictSpeedToExpected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRestrictSpeedToExpected");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRestrictSpeedToExpected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.set_bRestrictSpeedToExpected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::get_TargetLocation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)->TargetLocation)) );\n}")
  @:uproperty
  private function get_TargetLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.get_TargetLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetLocation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::set_TargetLocation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)->TargetLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.set_TargetLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialTargetLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::get_InitialTargetLocation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)->InitialTargetLocation)) );\n}")
  @:uproperty
  private function get_InitialTargetLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InitialTargetLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InitialTargetLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.get_InitialTargetLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InitialTargetLocation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::set_InitialTargetLocation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)->InitialTargetLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_InitialTargetLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InitialTargetLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InitialTargetLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.set_InitialTargetLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::get_StartLocation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)->StartLocation)) );\n}")
  @:uproperty
  private function get_StartLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.get_StartLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartLocation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::set_StartLocation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)->StartLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_StartLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.set_StartLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRootMotionSource_MoveToDynamicForce(*::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FRootMotionSource_MoveToDynamicForce>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRootMotionSource_MoveToDynamicForce.fromPointer( uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRootMotionSource_MoveToDynamicForce>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRootMotionSource_MoveToDynamicForce>::fromStruct((*::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FRootMotionSource_MoveToDynamicForce {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRootMotionSource_MoveToDynamicForce.fromPointer( uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.copy(uhx_arg_0) ) : unreal.FRootMotionSource_MoveToDynamicForce );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FRootMotionSource_MoveToDynamicForce>::doAssign(*::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self), *::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FRootMotionSource_MoveToDynamicForce) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRootMotionSource_MoveToDynamicForce_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRootMotionSource_MoveToDynamicForce>::isEq(*::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(self), *::uhx::StructHelper< FRootMotionSource_MoveToDynamicForce >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FRootMotionSource_MoveToDynamicForce>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRootMotionSource_MoveToDynamicForce_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
