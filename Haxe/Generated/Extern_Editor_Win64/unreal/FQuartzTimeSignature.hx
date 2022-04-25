// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fquartztimesignature.hx
package unreal;
/**
  
  Quartz Time Signature
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FQuartzTimeSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FQuartzTimeSignature")) #end
@:forward(dispose,isDisposed) abstract FQuartzTimeSignature#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    beat override
    
  **/
  
  @:uproperty
  public var OptionalPulseOverride(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FQuartzPulseOverrideStep>>>;
  /**
    
    denominator
    
  **/
  
  @:uproperty
  public var BeatType(get,set):unreal.EQuartzTimeSignatureQuantization;
  /**
    
    numerator
    
  **/
  
  @:uproperty
  public var NumBeats(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FQuartzTimeSignature {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("QuartzTimeSignature")));
  }
  
  private static function mkWrapper():unreal.FQuartzTimeSignature {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OptionalPulseOverride(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuartzTimeSignature_Glue_obj::get_OptionalPulseOverride(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FQuartzPulseOverrideStep>>::fromPointer( (&(::uhx::StructHelper< FQuartzTimeSignature >::getPointer(self)->OptionalPulseOverride)) );\n}")
  @:uproperty
  private function get_OptionalPulseOverride() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FQuartzPulseOverrideStep>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OptionalPulseOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OptionalPulseOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FQuartzTimeSignature_Glue.get_OptionalPulseOverride(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FQuartzPulseOverrideStep>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OptionalPulseOverride(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FQuartzTimeSignature_Glue_obj::set_OptionalPulseOverride(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FQuartzTimeSignature >::getPointer(self)->OptionalPulseOverride = *::uhx::TemplateHelper< TArray<FQuartzPulseOverrideStep> >::getPointer(value);\n}")
  @:uproperty
  private function set_OptionalPulseOverride(value : unreal.TArray<unreal.FQuartzPulseOverrideStep>) : unreal.TArray<unreal.FQuartzPulseOverrideStep> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OptionalPulseOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OptionalPulseOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FQuartzTimeSignature_Glue.set_OptionalPulseOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BeatType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQuartzTimeSignature_Glue_obj::get_BeatType(unreal::VariantPtr self) {\n\treturn ( (int) (EQuartzTimeSignatureQuantization) ::uhx::StructHelper< FQuartzTimeSignature >::getPointer(self)->BeatType );\n}")
  @:uproperty
  private function get_BeatType() : unreal.EQuartzTimeSignatureQuantization {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BeatType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BeatType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EQuartzTimeSignatureQuantization.EQuartzTimeSignatureQuantization_EnumConv.wrap(uhx.glues.FQuartzTimeSignature_Glue.get_BeatType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BeatType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQuartzTimeSignature_Glue_obj::set_BeatType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FQuartzTimeSignature >::getPointer(self)->BeatType = ( (EQuartzTimeSignatureQuantization) value );\n}")
  @:uproperty
  private function set_BeatType(value : unreal.EQuartzTimeSignatureQuantization) : unreal.EQuartzTimeSignatureQuantization {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BeatType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BeatType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EQuartzTimeSignatureQuantization.EQuartzTimeSignatureQuantization_EnumConv.unwrap(value);
    uhx.glues.FQuartzTimeSignature_Glue.set_BeatType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumBeats(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQuartzTimeSignature_Glue_obj::get_NumBeats(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQuartzTimeSignature >::getPointer(self)->NumBeats;\n}")
  @:uproperty
  private function get_NumBeats() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumBeats");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumBeats");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQuartzTimeSignature_Glue.get_NumBeats(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumBeats(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQuartzTimeSignature_Glue_obj::set_NumBeats(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FQuartzTimeSignature >::getPointer(self)->NumBeats = value;\n}")
  @:uproperty
  private function set_NumBeats(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumBeats");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumBeats", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FQuartzTimeSignature_Glue.set_NumBeats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuartzTimeSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FQuartzTimeSignature(*::uhx::StructHelper< FQuartzTimeSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FQuartzTimeSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuartzTimeSignature.fromPointer( uhx.glues.FQuartzTimeSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FQuartzTimeSignature>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuartzTimeSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FQuartzTimeSignature>::fromStruct((*::uhx::StructHelper< FQuartzTimeSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FQuartzTimeSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuartzTimeSignature.fromPointer( uhx.glues.FQuartzTimeSignature_Glue.copy(uhx_arg_0) ) : unreal.FQuartzTimeSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FQuartzTimeSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FQuartzTimeSignature>::doAssign(*::uhx::StructHelper< FQuartzTimeSignature >::getPointer(self), *::uhx::StructHelper< FQuartzTimeSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FQuartzTimeSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FQuartzTimeSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/QuartzQuantizationUtilities.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FQuartzTimeSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FQuartzTimeSignature>::isEq(*::uhx::StructHelper< FQuartzTimeSignature >::getPointer(self), *::uhx::StructHelper< FQuartzTimeSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FQuartzTimeSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FQuartzTimeSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
