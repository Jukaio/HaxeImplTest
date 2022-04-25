// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftickfunction.hx
package unreal;
/**
  
  Abstract Base class for all tick functions.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:noCopy
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTickFunction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTickFunction")) #end
@:forward(dispose,isDisposed) abstract FTickFunction#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The frequency in seconds at which this tick function will be executed.  If less than or equal to 0 then it will tick every frame
    
  **/
  
  @:uproperty
  public var TickInterval(get,set):cpp.Float32;
  /**
    
    If we allow this tick to run on a dedicated server
    
  **/
  
  @:uproperty
  public var bAllowTickOnDedicatedServer(get,set):Bool;
  /**
    
    If true, this tick function will start enabled, but can be disabled later on.
    
  **/
  
  @:uproperty
  public var bStartWithTickEnabled(get,set):Bool;
  /**
    
    If false, this tick function will never be registered and will never tick. Only settable in defaults.
    
  **/
  
  @:uproperty
  public var bCanEverTick(get,set):Bool;
  /**
    
    Bool indicating that this function should execute even if the game is paused. Pause ticks are very limited in capabilities. *
    
  **/
  
  @:uproperty
  public var bTickEvenWhenPaused(get,set):Bool;
  /**
    
    Defines the tick group that this tick function must finish in. These groups determine the relative order of when objects tick during a frame update.
    
    @see ETickingGroup
    
  **/
  
  @:uproperty
  public var EndTickGroup(get,set):unreal.ETickingGroup;
  /**
    
    Defines the minimum tick group for this tick function. These groups determine the relative order of when objects tick during a frame update.
    Given prerequisites, the tick may be delayed.
    
    @see ETickingGroup
    @see FTickFunction::AddPrerequisite()
    
  **/
  
  @:uproperty
  public var TickGroup(get,set):unreal.ETickingGroup;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTickFunction {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TickFunction")));
  }
  
  private static function mkWrapper():unreal.FTickFunction {
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
  public function copy():unreal.FTickFunction {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTickFunction";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTickFunction> {
    return throw "The type unreal.FTickFunction does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TickInterval(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTickFunction_Glue_obj::get_TickInterval(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTickFunction >::getPointer(self)->TickInterval;\n}")
  @:uproperty
  private function get_TickInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TickInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TickInterval");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTickFunction_Glue.get_TickInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TickInterval(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTickFunction_Glue_obj::set_TickInterval(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTickFunction >::getPointer(self)->TickInterval = value;\n}")
  @:uproperty
  private function set_TickInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TickInterval");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TickInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTickFunction_Glue.set_TickInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowTickOnDedicatedServer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTickFunction_Glue_obj::get_bAllowTickOnDedicatedServer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTickFunction >::getPointer(self)->bAllowTickOnDedicatedServer;\n}")
  @:uproperty
  private function get_bAllowTickOnDedicatedServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowTickOnDedicatedServer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowTickOnDedicatedServer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTickFunction_Glue.get_bAllowTickOnDedicatedServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowTickOnDedicatedServer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTickFunction_Glue_obj::set_bAllowTickOnDedicatedServer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTickFunction >::getPointer(self)->bAllowTickOnDedicatedServer = value;\n}")
  @:uproperty
  private function set_bAllowTickOnDedicatedServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowTickOnDedicatedServer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowTickOnDedicatedServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTickFunction_Glue.set_bAllowTickOnDedicatedServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStartWithTickEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTickFunction_Glue_obj::get_bStartWithTickEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTickFunction >::getPointer(self)->bStartWithTickEnabled;\n}")
  @:uproperty
  private function get_bStartWithTickEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStartWithTickEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStartWithTickEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTickFunction_Glue.get_bStartWithTickEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStartWithTickEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTickFunction_Glue_obj::set_bStartWithTickEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTickFunction >::getPointer(self)->bStartWithTickEnabled = value;\n}")
  @:uproperty
  private function set_bStartWithTickEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStartWithTickEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStartWithTickEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTickFunction_Glue.set_bStartWithTickEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanEverTick(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTickFunction_Glue_obj::get_bCanEverTick(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTickFunction >::getPointer(self)->bCanEverTick;\n}")
  @:uproperty
  private function get_bCanEverTick() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanEverTick");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanEverTick");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTickFunction_Glue.get_bCanEverTick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanEverTick(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTickFunction_Glue_obj::set_bCanEverTick(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTickFunction >::getPointer(self)->bCanEverTick = value;\n}")
  @:uproperty
  private function set_bCanEverTick(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanEverTick");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanEverTick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTickFunction_Glue.set_bCanEverTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTickEvenWhenPaused(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTickFunction_Glue_obj::get_bTickEvenWhenPaused(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTickFunction >::getPointer(self)->bTickEvenWhenPaused;\n}")
  @:uproperty
  private function get_bTickEvenWhenPaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTickEvenWhenPaused");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTickEvenWhenPaused");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTickFunction_Glue.get_bTickEvenWhenPaused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTickEvenWhenPaused(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTickFunction_Glue_obj::set_bTickEvenWhenPaused(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTickFunction >::getPointer(self)->bTickEvenWhenPaused = value;\n}")
  @:uproperty
  private function set_bTickEvenWhenPaused(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTickEvenWhenPaused");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTickEvenWhenPaused", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTickFunction_Glue.set_bTickEvenWhenPaused(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EndTickGroup(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTickFunction_Glue_obj::get_EndTickGroup(unreal::VariantPtr self) {\n\treturn ( (int) (ETickingGroup) ::uhx::StructHelper< FTickFunction >::getPointer(self)->EndTickGroup );\n}")
  @:uproperty
  private function get_EndTickGroup() : unreal.ETickingGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndTickGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndTickGroup");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ETickingGroup.ETickingGroup_EnumConv.wrap(uhx.glues.FTickFunction_Glue.get_EndTickGroup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EndTickGroup(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTickFunction_Glue_obj::set_EndTickGroup(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTickFunction >::getPointer(self)->EndTickGroup = ( (ETickingGroup) value );\n}")
  @:uproperty
  private function set_EndTickGroup(value : unreal.ETickingGroup) : unreal.ETickingGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndTickGroup");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndTickGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ETickingGroup.ETickingGroup_EnumConv.unwrap(value);
    uhx.glues.FTickFunction_Glue.set_EndTickGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TickGroup(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTickFunction_Glue_obj::get_TickGroup(unreal::VariantPtr self) {\n\treturn ( (int) (ETickingGroup) ::uhx::StructHelper< FTickFunction >::getPointer(self)->TickGroup );\n}")
  @:uproperty
  private function get_TickGroup() : unreal.ETickingGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TickGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TickGroup");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ETickingGroup.ETickingGroup_EnumConv.wrap(uhx.glues.FTickFunction_Glue.get_TickGroup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TickGroup(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTickFunction_Glue_obj::set_TickGroup(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTickFunction >::getPointer(self)->TickGroup = ( (ETickingGroup) value );\n}")
  @:uproperty
  private function set_TickGroup(value : unreal.ETickingGroup) : unreal.ETickingGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TickGroup");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TickGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ETickingGroup.ETickingGroup_EnumConv.unwrap(value);
    uhx.glues.FTickFunction_Glue.set_TickGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTickFunction_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTickFunction>::isEq(*::uhx::StructHelper< FTickFunction >::getPointer(self), *::uhx::StructHelper< FTickFunction >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTickFunction>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTickFunction_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
