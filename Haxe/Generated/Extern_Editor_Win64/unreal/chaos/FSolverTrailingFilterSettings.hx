// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/fsolvertrailingfiltersettings.hx
package unreal.chaos;
@:umodule("Chaos")
@:glueCppIncludes("Public/SolverEventFilters.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSolverTrailingFilterSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaos.FSolverTrailingFilterSettings")) #end
@:forward(dispose,isDisposed) abstract FSolverTrailingFilterSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MinVolume(get,set):cpp.Float32;
  @:uproperty
  public var MinSpeed(get,set):cpp.Float32;
  /**
    
    The minimum mass threshold for the results (compared with min of particle 1 mass and particle 2 mass).
    
  **/
  
  @:uproperty
  public var MinMass(get,set):cpp.Float32;
  /**
    
    Filter is enabled.
    
  **/
  
  @:uproperty
  public var FilterEnabled(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.chaos.FSolverTrailingFilterSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SolverTrailingFilterSettings")));
  }
  
  private static function mkWrapper():unreal.chaos.FSolverTrailingFilterSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinVolume(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSolverTrailingFilterSettings_Glue_obj::get_MinVolume(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(self)->MinVolume;\n}")
  @:uproperty
  private function get_MinVolume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinVolume");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverTrailingFilterSettings_Glue.get_MinVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinVolume(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSolverTrailingFilterSettings_Glue_obj::set_MinVolume(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(self)->MinVolume = value;\n}")
  @:uproperty
  private function set_MinVolume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinVolume");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSolverTrailingFilterSettings_Glue.set_MinVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinSpeed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSolverTrailingFilterSettings_Glue_obj::get_MinSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(self)->MinSpeed;\n}")
  @:uproperty
  private function get_MinSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverTrailingFilterSettings_Glue.get_MinSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSpeed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSolverTrailingFilterSettings_Glue_obj::set_MinSpeed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(self)->MinSpeed = value;\n}")
  @:uproperty
  private function set_MinSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSolverTrailingFilterSettings_Glue.set_MinSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinMass(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSolverTrailingFilterSettings_Glue_obj::get_MinMass(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(self)->MinMass;\n}")
  @:uproperty
  private function get_MinMass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinMass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinMass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverTrailingFilterSettings_Glue.get_MinMass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinMass(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSolverTrailingFilterSettings_Glue_obj::set_MinMass(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(self)->MinMass = value;\n}")
  @:uproperty
  private function set_MinMass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinMass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinMass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSolverTrailingFilterSettings_Glue.set_MinMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_FilterEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSolverTrailingFilterSettings_Glue_obj::get_FilterEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(self)->FilterEnabled;\n}")
  @:uproperty
  private function get_FilterEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverTrailingFilterSettings_Glue.get_FilterEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FilterEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSolverTrailingFilterSettings_Glue_obj::set_FilterEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(self)->FilterEnabled = value;\n}")
  @:uproperty
  private function set_FilterEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSolverTrailingFilterSettings_Glue.set_FilterEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverTrailingFilterSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSolverTrailingFilterSettings(*::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.chaos.FSolverTrailingFilterSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.chaos.FSolverTrailingFilterSettings.fromPointer( uhx.glues.FSolverTrailingFilterSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.chaos.FSolverTrailingFilterSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverTrailingFilterSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSolverTrailingFilterSettings>::fromStruct((*::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.chaos.FSolverTrailingFilterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.chaos.FSolverTrailingFilterSettings.fromPointer( uhx.glues.FSolverTrailingFilterSettings_Glue.copy(uhx_arg_0) ) : unreal.chaos.FSolverTrailingFilterSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSolverTrailingFilterSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSolverTrailingFilterSettings>::doAssign(*::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(self), *::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.chaos.FSolverTrailingFilterSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSolverTrailingFilterSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/SolverEventFilters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSolverTrailingFilterSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSolverTrailingFilterSettings>::isEq(*::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(self), *::uhx::StructHelper< FSolverTrailingFilterSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.chaos.FSolverTrailingFilterSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSolverTrailingFilterSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
