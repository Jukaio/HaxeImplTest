// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/fmagicleapraycasthitresult.hx
package unreal.magicleap;
/**
  
  Result of a raycast.
  
**/

@:umodule("MagicLeap")
@:glueCppIncludes("Public/RaycastComponent.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapRaycastHitResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.FMagicLeapRaycastHitResult")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapRaycastHitResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The data set in the RaycastQueryParams. This can be used for query identification.
    
  **/
  
  @:uproperty
  public var UserData(get,set):Int;
  /**
    
    Confidence of the raycast result.
    
    Confidence is a non-negative value from 0 to 1 where closer to 1 indicates a higher quality.
    It will be an indication of how much error there is in the averaging.
    For example, a flat plane will have a high confidence, while if the surface was very noisy the confidence
    would be very low. This field is only valid if the state is either HitUnobserved or HitObserved.
    
  **/
  
  @:uproperty
  public var Confidence(get,set):cpp.Float32;
  /**
    
    Normal to the surface where the ray collided. This field is only valid if the state
    is either HitUnobserved or HitObserved
    
  **/
  
  @:uproperty
  public var Normal(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Where in the world the collision happened. This field is only valid if the state
    is either HitUnobserved or HitObserved.
    
  **/
  
  @:uproperty
  public var HitPoint(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The raycast result. If this field is either RequestFailed or NoCollision,
    most of the fields in this structure are invalid.
    
  **/
  
  @:uproperty
  public var HitState(get,set):unreal.magicleap.EMagicLeapRaycastResultState;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleap.FMagicLeapRaycastHitResult {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapRaycastHitResult")));
  }
  
  private static function mkWrapper():unreal.magicleap.FMagicLeapRaycastHitResult {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UserData(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::get_UserData(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self)->UserData;\n}")
  @:uproperty
  private function get_UserData() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapRaycastHitResult_Glue.get_UserData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UserData(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::set_UserData(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self)->UserData = value;\n}")
  @:uproperty
  private function set_UserData(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UserData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMagicLeapRaycastHitResult_Glue.set_UserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Confidence(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::get_Confidence(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self)->Confidence;\n}")
  @:uproperty
  private function get_Confidence() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Confidence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Confidence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapRaycastHitResult_Glue.get_Confidence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Confidence(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::set_Confidence(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self)->Confidence = value;\n}")
  @:uproperty
  private function set_Confidence(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Confidence");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Confidence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapRaycastHitResult_Glue.set_Confidence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Normal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::get_Normal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self)->Normal)) );\n}")
  @:uproperty
  private function get_Normal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Normal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Normal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMagicLeapRaycastHitResult_Glue.get_Normal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Normal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::set_Normal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self)->Normal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Normal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Normal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Normal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapRaycastHitResult_Glue.set_Normal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HitPoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::get_HitPoint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self)->HitPoint)) );\n}")
  @:uproperty
  private function get_HitPoint() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HitPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HitPoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMagicLeapRaycastHitResult_Glue.get_HitPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HitPoint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::set_HitPoint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self)->HitPoint = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_HitPoint(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HitPoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HitPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapRaycastHitResult_Glue.set_HitPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HitState(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::get_HitState(unreal::VariantPtr self) {\n\treturn ( (int) (EMagicLeapRaycastResultState) ::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self)->HitState );\n}")
  @:uproperty
  private function get_HitState() : unreal.magicleap.EMagicLeapRaycastResultState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HitState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HitState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.magicleap.EMagicLeapRaycastResultState.EMagicLeapRaycastResultState_EnumConv.wrap(uhx.glues.FMagicLeapRaycastHitResult_Glue.get_HitState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HitState(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::set_HitState(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self)->HitState = ( (EMagicLeapRaycastResultState) value );\n}")
  @:uproperty
  private function set_HitState(value : unreal.magicleap.EMagicLeapRaycastResultState) : unreal.magicleap.EMagicLeapRaycastResultState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HitState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HitState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleap.EMagicLeapRaycastResultState.EMagicLeapRaycastResultState_EnumConv.unwrap(value);
    uhx.glues.FMagicLeapRaycastHitResult_Glue.set_HitState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapRaycastHitResult(*::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FMagicLeapRaycastHitResult>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleap.FMagicLeapRaycastHitResult.fromPointer( uhx.glues.FMagicLeapRaycastHitResult_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FMagicLeapRaycastHitResult>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapRaycastHitResult>::fromStruct((*::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleap.FMagicLeapRaycastHitResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleap.FMagicLeapRaycastHitResult.fromPointer( uhx.glues.FMagicLeapRaycastHitResult_Glue.copy(uhx_arg_0) ) : unreal.magicleap.FMagicLeapRaycastHitResult );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapRaycastHitResult>::doAssign(*::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self), *::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleap.FMagicLeapRaycastHitResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapRaycastHitResult_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapRaycastHitResult_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapRaycastHitResult>::isEq(*::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(self), *::uhx::StructHelper< FMagicLeapRaycastHitResult >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleap.FMagicLeapRaycastHitResult>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapRaycastHitResult_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
