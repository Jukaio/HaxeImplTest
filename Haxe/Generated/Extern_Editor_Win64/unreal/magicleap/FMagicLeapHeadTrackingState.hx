// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/fmagicleapheadtrackingstate.hx
package unreal.magicleap;
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MagicLeapHMDFunctionLibrary.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapHeadTrackingState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.FMagicLeapHeadTrackingState")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapHeadTrackingState#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Confidence(get,set):cpp.Float32;
  @:uproperty
  public var Error(get,set):unreal.magicleap.EMagicLeapHeadTrackingError;
  @:uproperty
  public var Mode(get,set):unreal.magicleap.EMagicLeapHeadTrackingMode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleap.FMagicLeapHeadTrackingState {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapHeadTrackingState")));
  }
  
  private static function mkWrapper():unreal.magicleap.FMagicLeapHeadTrackingState {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Confidence(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapHeadTrackingState_Glue_obj::get_Confidence(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(self)->Confidence;\n}")
  @:uproperty
  private function get_Confidence() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Confidence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Confidence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapHeadTrackingState_Glue.get_Confidence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Confidence(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapHeadTrackingState_Glue_obj::set_Confidence(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(self)->Confidence = value;\n}")
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
    uhx.glues.FMagicLeapHeadTrackingState_Glue.set_Confidence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Error(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapHeadTrackingState_Glue_obj::get_Error(unreal::VariantPtr self) {\n\treturn ( (int) (EMagicLeapHeadTrackingError) ::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(self)->Error );\n}")
  @:uproperty
  private function get_Error() : unreal.magicleap.EMagicLeapHeadTrackingError {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Error");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Error");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.magicleap.EMagicLeapHeadTrackingError.EMagicLeapHeadTrackingError_EnumConv.wrap(uhx.glues.FMagicLeapHeadTrackingState_Glue.get_Error(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Error(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapHeadTrackingState_Glue_obj::set_Error(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(self)->Error = ( (EMagicLeapHeadTrackingError) value );\n}")
  @:uproperty
  private function set_Error(value : unreal.magicleap.EMagicLeapHeadTrackingError) : unreal.magicleap.EMagicLeapHeadTrackingError {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Error");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Error", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleap.EMagicLeapHeadTrackingError.EMagicLeapHeadTrackingError_EnumConv.unwrap(value);
    uhx.glues.FMagicLeapHeadTrackingState_Glue.set_Error(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Mode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapHeadTrackingState_Glue_obj::get_Mode(unreal::VariantPtr self) {\n\treturn ( (int) (EMagicLeapHeadTrackingMode) ::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(self)->Mode );\n}")
  @:uproperty
  private function get_Mode() : unreal.magicleap.EMagicLeapHeadTrackingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Mode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Mode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.magicleap.EMagicLeapHeadTrackingMode.EMagicLeapHeadTrackingMode_EnumConv.wrap(uhx.glues.FMagicLeapHeadTrackingState_Glue.get_Mode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapHeadTrackingState_Glue_obj::set_Mode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(self)->Mode = ( (EMagicLeapHeadTrackingMode) value );\n}")
  @:uproperty
  private function set_Mode(value : unreal.magicleap.EMagicLeapHeadTrackingMode) : unreal.magicleap.EMagicLeapHeadTrackingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Mode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Mode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleap.EMagicLeapHeadTrackingMode.EMagicLeapHeadTrackingMode_EnumConv.unwrap(value);
    uhx.glues.FMagicLeapHeadTrackingState_Glue.set_Mode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapHeadTrackingState_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapHeadTrackingState(*::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FMagicLeapHeadTrackingState>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleap.FMagicLeapHeadTrackingState.fromPointer( uhx.glues.FMagicLeapHeadTrackingState_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FMagicLeapHeadTrackingState>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapHeadTrackingState_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapHeadTrackingState>::fromStruct((*::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleap.FMagicLeapHeadTrackingState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleap.FMagicLeapHeadTrackingState.fromPointer( uhx.glues.FMagicLeapHeadTrackingState_Glue.copy(uhx_arg_0) ) : unreal.magicleap.FMagicLeapHeadTrackingState );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapHeadTrackingState_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapHeadTrackingState>::doAssign(*::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(self), *::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleap.FMagicLeapHeadTrackingState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapHeadTrackingState_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapHeadTrackingState_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapHeadTrackingState>::isEq(*::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(self), *::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleap.FMagicLeapHeadTrackingState>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapHeadTrackingState_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
