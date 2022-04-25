// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaplightestimation/fmagicleaplightestimationambientglobalstate.hx
package unreal.magicleaplightestimation;
/**
  
  Information about the ambient light sensor global state.
  Capturing images or video will stop the lighting information update,
  causing the retrieved data to be stale (old timestamps).
  
**/

@:umodule("MagicLeapLightEstimation")
@:glueCppIncludes("Public/MagicLeapLightEstimationTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapLightEstimationAmbientGlobalState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaplightestimation.FMagicLeapLightEstimationAmbientGlobalState")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapLightEstimationAmbientGlobalState#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Timestamp(get,set):unreal.PPtr<unreal.FTimespan>;
  /**
    
    Array stores values for each world camera, ordered left, right, far left, far right. Luminance estimate is in nits (cd/m^2).
    
  **/
  
  @:uproperty
  public var AmbientIntensityNits(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleaplightestimation.FMagicLeapLightEstimationAmbientGlobalState {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapLightEstimationAmbientGlobalState")));
  }
  
  private static function mkWrapper():unreal.magicleaplightestimation.FMagicLeapLightEstimationAmbientGlobalState {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapLightEstimationTypes.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Timestamp(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapLightEstimationAmbientGlobalState_Glue_obj::get_Timestamp(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapLightEstimationAmbientGlobalState >::getPointer(self)->Timestamp)) );\n}")
  @:uproperty
  private function get_Timestamp() : unreal.PPtr<unreal.FTimespan> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Timestamp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Timestamp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.FMagicLeapLightEstimationAmbientGlobalState_Glue.get_Timestamp(uhx_arg_0) ) : unreal.PPtr<unreal.FTimespan> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapLightEstimationTypes.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Timestamp(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapLightEstimationAmbientGlobalState_Glue_obj::set_Timestamp(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapLightEstimationAmbientGlobalState >::getPointer(self)->Timestamp = *::uhx::StructHelper< FTimespan >::getPointer(value);\n}")
  @:uproperty
  private function set_Timestamp(value : unreal.FTimespan) : unreal.FTimespan {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Timestamp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Timestamp", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapLightEstimationAmbientGlobalState_Glue.set_Timestamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapLightEstimationTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AmbientIntensityNits(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapLightEstimationAmbientGlobalState_Glue_obj::get_AmbientIntensityNits(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FMagicLeapLightEstimationAmbientGlobalState >::getPointer(self)->AmbientIntensityNits)) );\n}")
  @:uproperty
  private function get_AmbientIntensityNits() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientIntensityNits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientIntensityNits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMagicLeapLightEstimationAmbientGlobalState_Glue.get_AmbientIntensityNits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapLightEstimationTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AmbientIntensityNits(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapLightEstimationAmbientGlobalState_Glue_obj::set_AmbientIntensityNits(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapLightEstimationAmbientGlobalState >::getPointer(self)->AmbientIntensityNits = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_AmbientIntensityNits(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientIntensityNits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientIntensityNits", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapLightEstimationAmbientGlobalState_Glue.set_AmbientIntensityNits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapLightEstimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapLightEstimationAmbientGlobalState_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapLightEstimationAmbientGlobalState(*::uhx::StructHelper< FMagicLeapLightEstimationAmbientGlobalState >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleaplightestimation.FMagicLeapLightEstimationAmbientGlobalState>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleaplightestimation.FMagicLeapLightEstimationAmbientGlobalState.fromPointer( uhx.glues.FMagicLeapLightEstimationAmbientGlobalState_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleaplightestimation.FMagicLeapLightEstimationAmbientGlobalState>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapLightEstimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapLightEstimationAmbientGlobalState_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapLightEstimationAmbientGlobalState>::fromStruct((*::uhx::StructHelper< FMagicLeapLightEstimationAmbientGlobalState >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleaplightestimation.FMagicLeapLightEstimationAmbientGlobalState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleaplightestimation.FMagicLeapLightEstimationAmbientGlobalState.fromPointer( uhx.glues.FMagicLeapLightEstimationAmbientGlobalState_Glue.copy(uhx_arg_0) ) : unreal.magicleaplightestimation.FMagicLeapLightEstimationAmbientGlobalState );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapLightEstimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapLightEstimationAmbientGlobalState_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapLightEstimationAmbientGlobalState>::doAssign(*::uhx::StructHelper< FMagicLeapLightEstimationAmbientGlobalState >::getPointer(self), *::uhx::StructHelper< FMagicLeapLightEstimationAmbientGlobalState >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleaplightestimation.FMagicLeapLightEstimationAmbientGlobalState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapLightEstimationAmbientGlobalState_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapLightEstimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapLightEstimationAmbientGlobalState_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapLightEstimationAmbientGlobalState>::isEq(*::uhx::StructHelper< FMagicLeapLightEstimationAmbientGlobalState >::getPointer(self), *::uhx::StructHelper< FMagicLeapLightEstimationAmbientGlobalState >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleaplightestimation.FMagicLeapLightEstimationAmbientGlobalState>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapLightEstimationAmbientGlobalState_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
