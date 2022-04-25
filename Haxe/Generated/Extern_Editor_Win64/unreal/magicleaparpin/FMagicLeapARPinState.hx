// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaparpin/fmagicleaparpinstate.hx
package unreal.magicleaparpin;
/**
  
  Current state of a MagicLeapARPin
  
**/

@:umodule("MagicLeapARPin")
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapARPinState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaparpin.FMagicLeapARPinState")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapARPinState#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PinType(get,set):unreal.magicleaparpin.EMagicLeapARPinType;
  /**
    
    Translation error (in centimeters).
    
  **/
  
  @:uproperty
  public var TranslationError(get,set):cpp.Float32;
  /**
    
    Rotational error (in degrees).
    
  **/
  
  @:uproperty
  public var RotationError(get,set):cpp.Float32;
  /**
    
    The radius (in centimeters) in which the confidence value is valid.
    
  **/
  
  @:uproperty
  public var ValidRadius(get,set):cpp.Float32;
  /**
    
    A confidence value [0,1] representing the confidence in the error levels given below (within the valid radius).
    
  **/
  
  @:uproperty
  public var Confidence(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleaparpin.FMagicLeapARPinState {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapARPinState")));
  }
  
  private static function mkWrapper():unreal.magicleaparpin.FMagicLeapARPinState {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PinType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapARPinState_Glue_obj::get_PinType(unreal::VariantPtr self) {\n\treturn ( (int) (EMagicLeapARPinType) ::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self)->PinType );\n}")
  @:uproperty
  private function get_PinType() : unreal.magicleaparpin.EMagicLeapARPinType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.magicleaparpin.EMagicLeapARPinType.EMagicLeapARPinType_EnumConv.wrap(uhx.glues.FMagicLeapARPinState_Glue.get_PinType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PinType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapARPinState_Glue_obj::set_PinType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self)->PinType = ( (EMagicLeapARPinType) value );\n}")
  @:uproperty
  private function set_PinType(value : unreal.magicleaparpin.EMagicLeapARPinType) : unreal.magicleaparpin.EMagicLeapARPinType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleaparpin.EMagicLeapARPinType.EMagicLeapARPinType_EnumConv.unwrap(value);
    uhx.glues.FMagicLeapARPinState_Glue.set_PinType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TranslationError(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapARPinState_Glue_obj::get_TranslationError(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self)->TranslationError;\n}")
  @:uproperty
  private function get_TranslationError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TranslationError");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TranslationError");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapARPinState_Glue.get_TranslationError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslationError(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapARPinState_Glue_obj::set_TranslationError(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self)->TranslationError = value;\n}")
  @:uproperty
  private function set_TranslationError(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TranslationError");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TranslationError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapARPinState_Glue.set_TranslationError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RotationError(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapARPinState_Glue_obj::get_RotationError(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self)->RotationError;\n}")
  @:uproperty
  private function get_RotationError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationError");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationError");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapARPinState_Glue.get_RotationError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RotationError(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapARPinState_Glue_obj::set_RotationError(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self)->RotationError = value;\n}")
  @:uproperty
  private function set_RotationError(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationError");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapARPinState_Glue.set_RotationError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ValidRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapARPinState_Glue_obj::get_ValidRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self)->ValidRadius;\n}")
  @:uproperty
  private function get_ValidRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ValidRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ValidRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapARPinState_Glue.get_ValidRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ValidRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapARPinState_Glue_obj::set_ValidRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self)->ValidRadius = value;\n}")
  @:uproperty
  private function set_ValidRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ValidRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ValidRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapARPinState_Glue.set_ValidRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Confidence(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapARPinState_Glue_obj::get_Confidence(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self)->Confidence;\n}")
  @:uproperty
  private function get_Confidence() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Confidence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Confidence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapARPinState_Glue.get_Confidence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Confidence(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapARPinState_Glue_obj::set_Confidence(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self)->Confidence = value;\n}")
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
    uhx.glues.FMagicLeapARPinState_Glue.set_Confidence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapARPinState_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapARPinState(*::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleaparpin.FMagicLeapARPinState>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleaparpin.FMagicLeapARPinState.fromPointer( uhx.glues.FMagicLeapARPinState_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleaparpin.FMagicLeapARPinState>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapARPinState_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapARPinState>::fromStruct((*::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleaparpin.FMagicLeapARPinState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleaparpin.FMagicLeapARPinState.fromPointer( uhx.glues.FMagicLeapARPinState_Glue.copy(uhx_arg_0) ) : unreal.magicleaparpin.FMagicLeapARPinState );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapARPinState_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapARPinState>::doAssign(*::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self), *::uhx::StructHelper< FMagicLeapARPinState >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleaparpin.FMagicLeapARPinState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapARPinState_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapARPinState_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapARPinState>::isEq(*::uhx::StructHelper< FMagicLeapARPinState >::getPointer(self), *::uhx::StructHelper< FMagicLeapARPinState >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleaparpin.FMagicLeapARPinState>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapARPinState_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
