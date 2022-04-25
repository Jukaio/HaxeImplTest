// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fchaosphysicssettings.hx
package unreal;
/**
  
  Settings container for Chaos physics engine settings, accessed in Chaos through a setting provider interface.
  See: IChaosSettingsProvider
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/PhysicsSettings.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FChaosPhysicsSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FChaosPhysicsSettings")) #end
@:forward(dispose,isDisposed) abstract FChaosPhysicsSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The buffering mode to use when running with a dedicated thread
    
  **/
  
  @:uproperty
  public var DedicatedThreadBufferMode(get,set):unreal.chaos.EChaosBufferMode;
  /**
    
    The framerate/timestep ticking mode when running with a dedicated thread
    
  **/
  
  @:uproperty
  public var DedicatedThreadTickMode(get,set):unreal.chaos.EChaosSolverTickMode;
  /**
    
    Default threading model to use on module initialisation. Can be switched at runtime using p.Chaos.ThreadingModel
    
  **/
  
  @:uproperty
  public var DefaultThreadingModel(get,set):unreal.chaos.EChaosThreadingMode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FChaosPhysicsSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChaosPhysicsSettings")));
  }
  
  private static function mkWrapper():unreal.FChaosPhysicsSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsSettings.h", "Public/PhysicsCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DedicatedThreadBufferMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosPhysicsSettings_Glue_obj::get_DedicatedThreadBufferMode(unreal::VariantPtr self) {\n\treturn ( (int) (EChaosBufferMode) ::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(self)->DedicatedThreadBufferMode );\n}")
  @:uproperty
  private function get_DedicatedThreadBufferMode() : unreal.chaos.EChaosBufferMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DedicatedThreadBufferMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DedicatedThreadBufferMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.chaos.EChaosBufferMode.EChaosBufferMode_EnumConv.wrap(uhx.glues.FChaosPhysicsSettings_Glue.get_DedicatedThreadBufferMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsSettings.h", "Public/PhysicsCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DedicatedThreadBufferMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosPhysicsSettings_Glue_obj::set_DedicatedThreadBufferMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(self)->DedicatedThreadBufferMode = ( (EChaosBufferMode) value );\n}")
  @:uproperty
  private function set_DedicatedThreadBufferMode(value : unreal.chaos.EChaosBufferMode) : unreal.chaos.EChaosBufferMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DedicatedThreadBufferMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DedicatedThreadBufferMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.chaos.EChaosBufferMode.EChaosBufferMode_EnumConv.unwrap(value);
    uhx.glues.FChaosPhysicsSettings_Glue.set_DedicatedThreadBufferMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsSettings.h", "Public/PhysicsCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DedicatedThreadTickMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosPhysicsSettings_Glue_obj::get_DedicatedThreadTickMode(unreal::VariantPtr self) {\n\treturn ( (int) (EChaosSolverTickMode) ::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(self)->DedicatedThreadTickMode );\n}")
  @:uproperty
  private function get_DedicatedThreadTickMode() : unreal.chaos.EChaosSolverTickMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DedicatedThreadTickMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DedicatedThreadTickMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.chaos.EChaosSolverTickMode.EChaosSolverTickMode_EnumConv.wrap(uhx.glues.FChaosPhysicsSettings_Glue.get_DedicatedThreadTickMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsSettings.h", "Public/PhysicsCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DedicatedThreadTickMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosPhysicsSettings_Glue_obj::set_DedicatedThreadTickMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(self)->DedicatedThreadTickMode = ( (EChaosSolverTickMode) value );\n}")
  @:uproperty
  private function set_DedicatedThreadTickMode(value : unreal.chaos.EChaosSolverTickMode) : unreal.chaos.EChaosSolverTickMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DedicatedThreadTickMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DedicatedThreadTickMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.chaos.EChaosSolverTickMode.EChaosSolverTickMode_EnumConv.unwrap(value);
    uhx.glues.FChaosPhysicsSettings_Glue.set_DedicatedThreadTickMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsSettings.h", "Public/PhysicsCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultThreadingModel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosPhysicsSettings_Glue_obj::get_DefaultThreadingModel(unreal::VariantPtr self) {\n\treturn ( (int) (EChaosThreadingMode) ::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(self)->DefaultThreadingModel );\n}")
  @:uproperty
  private function get_DefaultThreadingModel() : unreal.chaos.EChaosThreadingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultThreadingModel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultThreadingModel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.chaos.EChaosThreadingMode.EChaosThreadingMode_EnumConv.wrap(uhx.glues.FChaosPhysicsSettings_Glue.get_DefaultThreadingModel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsSettings.h", "Public/PhysicsCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultThreadingModel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosPhysicsSettings_Glue_obj::set_DefaultThreadingModel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(self)->DefaultThreadingModel = ( (EChaosThreadingMode) value );\n}")
  @:uproperty
  private function set_DefaultThreadingModel(value : unreal.chaos.EChaosThreadingMode) : unreal.chaos.EChaosThreadingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultThreadingModel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultThreadingModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.chaos.EChaosThreadingMode.EChaosThreadingMode_EnumConv.unwrap(value);
    uhx.glues.FChaosPhysicsSettings_Glue.set_DefaultThreadingModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChaosPhysicsSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FChaosPhysicsSettings(*::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FChaosPhysicsSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FChaosPhysicsSettings.fromPointer( uhx.glues.FChaosPhysicsSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FChaosPhysicsSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChaosPhysicsSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FChaosPhysicsSettings>::fromStruct((*::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FChaosPhysicsSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FChaosPhysicsSettings.fromPointer( uhx.glues.FChaosPhysicsSettings_Glue.copy(uhx_arg_0) ) : unreal.FChaosPhysicsSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FChaosPhysicsSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FChaosPhysicsSettings>::doAssign(*::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(self), *::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FChaosPhysicsSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FChaosPhysicsSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicsSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FChaosPhysicsSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FChaosPhysicsSettings>::isEq(*::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(self), *::uhx::StructHelper< FChaosPhysicsSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FChaosPhysicsSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FChaosPhysicsSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
