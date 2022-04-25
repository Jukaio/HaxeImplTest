// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundmodulationdefaultroutingsettings.hx
package unreal;
/**
  
  Default parameter destination settings for source audio object.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundModulationDestination.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundModulationDefaultRoutingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundModulationDefaultRoutingSettings")) #end
@:forward abstract FSoundModulationDefaultRoutingSettings#if macro (Dynamic) #else (unreal.FSoundModulationDefaultSettings) to unreal.FSoundModulationDefaultSettings to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    What low-pass modulation settings to use
    
  **/
  
  @:uproperty
  public var LowpassRouting(get,set):unreal.EModulationRouting;
  /**
    
    What high-pass modulation settings to use
    
  **/
  
  @:uproperty
  public var HighpassRouting(get,set):unreal.EModulationRouting;
  /**
    
    What pitch modulation settings to use
    
  **/
  
  @:uproperty
  public var PitchRouting(get,set):unreal.EModulationRouting;
  /**
    
    What volume modulation settings to use
    
  **/
  
  @:uproperty
  public var VolumeRouting(get,set):unreal.EModulationRouting;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundModulationDefaultRoutingSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundModulationDefaultRoutingSettings")));
  }
  
  private static function mkWrapper():unreal.FSoundModulationDefaultRoutingSettings {
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
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LowpassRouting(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundModulationDefaultRoutingSettings_Glue_obj::get_LowpassRouting(unreal::VariantPtr self) {\n\treturn ( (int) (EModulationRouting) ::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(self)->LowpassRouting );\n}")
  @:uproperty
  private function get_LowpassRouting() : unreal.EModulationRouting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LowpassRouting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LowpassRouting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EModulationRouting.EModulationRouting_EnumConv.wrap(uhx.glues.FSoundModulationDefaultRoutingSettings_Glue.get_LowpassRouting(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LowpassRouting(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundModulationDefaultRoutingSettings_Glue_obj::set_LowpassRouting(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(self)->LowpassRouting = ( (EModulationRouting) value );\n}")
  @:uproperty
  private function set_LowpassRouting(value : unreal.EModulationRouting) : unreal.EModulationRouting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LowpassRouting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LowpassRouting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EModulationRouting.EModulationRouting_EnumConv.unwrap(value);
    uhx.glues.FSoundModulationDefaultRoutingSettings_Glue.set_LowpassRouting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HighpassRouting(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundModulationDefaultRoutingSettings_Glue_obj::get_HighpassRouting(unreal::VariantPtr self) {\n\treturn ( (int) (EModulationRouting) ::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(self)->HighpassRouting );\n}")
  @:uproperty
  private function get_HighpassRouting() : unreal.EModulationRouting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HighpassRouting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HighpassRouting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EModulationRouting.EModulationRouting_EnumConv.wrap(uhx.glues.FSoundModulationDefaultRoutingSettings_Glue.get_HighpassRouting(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HighpassRouting(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundModulationDefaultRoutingSettings_Glue_obj::set_HighpassRouting(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(self)->HighpassRouting = ( (EModulationRouting) value );\n}")
  @:uproperty
  private function set_HighpassRouting(value : unreal.EModulationRouting) : unreal.EModulationRouting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HighpassRouting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HighpassRouting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EModulationRouting.EModulationRouting_EnumConv.unwrap(value);
    uhx.glues.FSoundModulationDefaultRoutingSettings_Glue.set_HighpassRouting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PitchRouting(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundModulationDefaultRoutingSettings_Glue_obj::get_PitchRouting(unreal::VariantPtr self) {\n\treturn ( (int) (EModulationRouting) ::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(self)->PitchRouting );\n}")
  @:uproperty
  private function get_PitchRouting() : unreal.EModulationRouting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PitchRouting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PitchRouting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EModulationRouting.EModulationRouting_EnumConv.wrap(uhx.glues.FSoundModulationDefaultRoutingSettings_Glue.get_PitchRouting(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PitchRouting(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundModulationDefaultRoutingSettings_Glue_obj::set_PitchRouting(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(self)->PitchRouting = ( (EModulationRouting) value );\n}")
  @:uproperty
  private function set_PitchRouting(value : unreal.EModulationRouting) : unreal.EModulationRouting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PitchRouting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PitchRouting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EModulationRouting.EModulationRouting_EnumConv.unwrap(value);
    uhx.glues.FSoundModulationDefaultRoutingSettings_Glue.set_PitchRouting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VolumeRouting(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundModulationDefaultRoutingSettings_Glue_obj::get_VolumeRouting(unreal::VariantPtr self) {\n\treturn ( (int) (EModulationRouting) ::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(self)->VolumeRouting );\n}")
  @:uproperty
  private function get_VolumeRouting() : unreal.EModulationRouting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VolumeRouting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VolumeRouting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EModulationRouting.EModulationRouting_EnumConv.wrap(uhx.glues.FSoundModulationDefaultRoutingSettings_Glue.get_VolumeRouting(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeRouting(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundModulationDefaultRoutingSettings_Glue_obj::set_VolumeRouting(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(self)->VolumeRouting = ( (EModulationRouting) value );\n}")
  @:uproperty
  private function set_VolumeRouting(value : unreal.EModulationRouting) : unreal.EModulationRouting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VolumeRouting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VolumeRouting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EModulationRouting.EModulationRouting_EnumConv.unwrap(value);
    uhx.glues.FSoundModulationDefaultRoutingSettings_Glue.set_VolumeRouting(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundModulationDefaultRoutingSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSoundModulationDefaultRoutingSettings(*::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundModulationDefaultRoutingSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDefaultRoutingSettings.fromPointer( uhx.glues.FSoundModulationDefaultRoutingSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundModulationDefaultRoutingSettings>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundModulationDefaultRoutingSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSoundModulationDefaultRoutingSettings>::fromStruct((*::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSoundModulationDefaultRoutingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDefaultRoutingSettings.fromPointer( uhx.glues.FSoundModulationDefaultRoutingSettings_Glue.copy(uhx_arg_0) ) : unreal.FSoundModulationDefaultRoutingSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSoundModulationDefaultRoutingSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSoundModulationDefaultRoutingSettings>::doAssign(*::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(self), *::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSoundModulationDefaultRoutingSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSoundModulationDefaultRoutingSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSoundModulationDefaultRoutingSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSoundModulationDefaultRoutingSettings>::isEq(*::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(self), *::uhx::StructHelper< FSoundModulationDefaultRoutingSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSoundModulationDefaultRoutingSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSoundModulationDefaultRoutingSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
