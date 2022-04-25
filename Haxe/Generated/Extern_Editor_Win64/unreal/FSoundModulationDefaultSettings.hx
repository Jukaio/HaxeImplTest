// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundmodulationdefaultsettings.hx
package unreal;
/**
  
  Default parameter destination settings for source audio object.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundModulationDestination.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundModulationDefaultSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundModulationDefaultSettings")) #end
@:forward(dispose,isDisposed) abstract FSoundModulationDefaultSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Lowpass modulation
    
  **/
  
  @:uproperty
  public var LowpassModulationDestination(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  /**
    
    Highpass modulation
    
  **/
  
  @:uproperty
  public var HighpassModulationDestination(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  /**
    
    Pitch modulation
    
  **/
  
  @:uproperty
  public var PitchModulationDestination(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  /**
    
    Volume modulation
    
  **/
  
  @:uproperty
  public var VolumeModulationDestination(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundModulationDefaultSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundModulationDefaultSettings")));
  }
  
  private static function mkWrapper():unreal.FSoundModulationDefaultSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LowpassModulationDestination(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundModulationDefaultSettings_Glue_obj::get_LowpassModulationDestination(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(self)->LowpassModulationDestination)) );\n}")
  @:uproperty
  private function get_LowpassModulationDestination() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LowpassModulationDestination");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LowpassModulationDestination");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.FSoundModulationDefaultSettings_Glue.get_LowpassModulationDestination(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LowpassModulationDestination(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundModulationDefaultSettings_Glue_obj::set_LowpassModulationDestination(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(self)->LowpassModulationDestination = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_LowpassModulationDestination(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LowpassModulationDestination");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LowpassModulationDestination", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundModulationDefaultSettings_Glue.set_LowpassModulationDestination(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HighpassModulationDestination(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundModulationDefaultSettings_Glue_obj::get_HighpassModulationDestination(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(self)->HighpassModulationDestination)) );\n}")
  @:uproperty
  private function get_HighpassModulationDestination() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HighpassModulationDestination");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HighpassModulationDestination");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.FSoundModulationDefaultSettings_Glue.get_HighpassModulationDestination(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HighpassModulationDestination(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundModulationDefaultSettings_Glue_obj::set_HighpassModulationDestination(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(self)->HighpassModulationDestination = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_HighpassModulationDestination(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HighpassModulationDestination");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HighpassModulationDestination", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundModulationDefaultSettings_Glue.set_HighpassModulationDestination(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PitchModulationDestination(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundModulationDefaultSettings_Glue_obj::get_PitchModulationDestination(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(self)->PitchModulationDestination)) );\n}")
  @:uproperty
  private function get_PitchModulationDestination() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PitchModulationDestination");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PitchModulationDestination");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.FSoundModulationDefaultSettings_Glue.get_PitchModulationDestination(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PitchModulationDestination(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundModulationDefaultSettings_Glue_obj::set_PitchModulationDestination(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(self)->PitchModulationDestination = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_PitchModulationDestination(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PitchModulationDestination");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PitchModulationDestination", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundModulationDefaultSettings_Glue.set_PitchModulationDestination(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VolumeModulationDestination(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundModulationDefaultSettings_Glue_obj::get_VolumeModulationDestination(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(self)->VolumeModulationDestination)) );\n}")
  @:uproperty
  private function get_VolumeModulationDestination() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VolumeModulationDestination");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VolumeModulationDestination");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.FSoundModulationDefaultSettings_Glue.get_VolumeModulationDestination(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VolumeModulationDestination(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundModulationDefaultSettings_Glue_obj::set_VolumeModulationDestination(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(self)->VolumeModulationDestination = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_VolumeModulationDestination(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VolumeModulationDestination");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VolumeModulationDestination", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundModulationDefaultSettings_Glue.set_VolumeModulationDestination(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundModulationDefaultSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSoundModulationDefaultSettings(*::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundModulationDefaultSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDefaultSettings.fromPointer( uhx.glues.FSoundModulationDefaultSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundModulationDefaultSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundModulationDefaultSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSoundModulationDefaultSettings>::fromStruct((*::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSoundModulationDefaultSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDefaultSettings.fromPointer( uhx.glues.FSoundModulationDefaultSettings_Glue.copy(uhx_arg_0) ) : unreal.FSoundModulationDefaultSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSoundModulationDefaultSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSoundModulationDefaultSettings>::doAssign(*::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(self), *::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSoundModulationDefaultSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSoundModulationDefaultSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSoundModulationDefaultSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSoundModulationDefaultSettings>::isEq(*::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(self), *::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSoundModulationDefaultSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSoundModulationDefaultSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
