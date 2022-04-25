// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fnavagentproperties.hx
package unreal;
/**
  
  Properties of representation of an 'agent' (or Pawn) used by AI navigation/pathfinding.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/AI/Navigation/NavigationTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNavAgentProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FNavAgentProperties")) #end
@:forward abstract FNavAgentProperties#if macro (Dynamic) #else (unreal.FMovementProperties) to unreal.FMovementProperties to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Type of navigation data used by agent, null means "any"
    
  **/
  
  @:uproperty
  public var PreferredNavData(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Scale factor to apply to height of bounds when searching for navmesh to project to when nav walking
    
  **/
  
  @:uproperty
  public var NavWalkingSearchHeightScale(get,set):cpp.Float32;
  /**
    
    Step height to use, or -1 for default value from navdata's config.
    
  **/
  
  @:uproperty
  public var AgentStepHeight(get,set):cpp.Float32;
  /**
    
    Total height of the capsule used for navigation/pathfinding.
    
  **/
  
  @:uproperty
  public var AgentHeight(get,set):cpp.Float32;
  /**
    
    Radius of the capsule used for navigation/pathfinding.
    
  **/
  
  @:uproperty
  public var AgentRadius(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FNavAgentProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NavAgentProperties")));
  }
  
  private static function mkWrapper():unreal.FNavAgentProperties {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreferredNavData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavAgentProperties_Glue_obj::get_PreferredNavData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNavAgentProperties >::getPointer(self)->PreferredNavData)) );\n}")
  @:uproperty
  private function get_PreferredNavData() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreferredNavData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreferredNavData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.FNavAgentProperties_Glue.get_PreferredNavData(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PreferredNavData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNavAgentProperties_Glue_obj::set_PreferredNavData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNavAgentProperties >::getPointer(self)->PreferredNavData = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  private function set_PreferredNavData(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreferredNavData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreferredNavData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNavAgentProperties_Glue.set_PreferredNavData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NavWalkingSearchHeightScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNavAgentProperties_Glue_obj::get_NavWalkingSearchHeightScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentProperties >::getPointer(self)->NavWalkingSearchHeightScale;\n}")
  @:uproperty
  private function get_NavWalkingSearchHeightScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NavWalkingSearchHeightScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NavWalkingSearchHeightScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentProperties_Glue.get_NavWalkingSearchHeightScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavWalkingSearchHeightScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNavAgentProperties_Glue_obj::set_NavWalkingSearchHeightScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNavAgentProperties >::getPointer(self)->NavWalkingSearchHeightScale = value;\n}")
  @:uproperty
  private function set_NavWalkingSearchHeightScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NavWalkingSearchHeightScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NavWalkingSearchHeightScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNavAgentProperties_Glue.set_NavWalkingSearchHeightScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AgentStepHeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNavAgentProperties_Glue_obj::get_AgentStepHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentProperties >::getPointer(self)->AgentStepHeight;\n}")
  @:uproperty
  private function get_AgentStepHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AgentStepHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AgentStepHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentProperties_Glue.get_AgentStepHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AgentStepHeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNavAgentProperties_Glue_obj::set_AgentStepHeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNavAgentProperties >::getPointer(self)->AgentStepHeight = value;\n}")
  @:uproperty
  private function set_AgentStepHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AgentStepHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AgentStepHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNavAgentProperties_Glue.set_AgentStepHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AgentHeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNavAgentProperties_Glue_obj::get_AgentHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentProperties >::getPointer(self)->AgentHeight;\n}")
  @:uproperty
  private function get_AgentHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AgentHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AgentHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentProperties_Glue.get_AgentHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AgentHeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNavAgentProperties_Glue_obj::set_AgentHeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNavAgentProperties >::getPointer(self)->AgentHeight = value;\n}")
  @:uproperty
  private function set_AgentHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AgentHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AgentHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNavAgentProperties_Glue.set_AgentHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AgentRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNavAgentProperties_Glue_obj::get_AgentRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavAgentProperties >::getPointer(self)->AgentRadius;\n}")
  @:uproperty
  private function get_AgentRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AgentRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AgentRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavAgentProperties_Glue.get_AgentRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AgentRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNavAgentProperties_Glue_obj::set_AgentRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNavAgentProperties >::getPointer(self)->AgentRadius = value;\n}")
  @:uproperty
  private function set_AgentRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AgentRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AgentRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNavAgentProperties_Glue.set_AgentRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavAgentProperties_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNavAgentProperties(*::uhx::StructHelper< FNavAgentProperties >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FNavAgentProperties>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNavAgentProperties.fromPointer( uhx.glues.FNavAgentProperties_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FNavAgentProperties>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavAgentProperties_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNavAgentProperties>::fromStruct((*::uhx::StructHelper< FNavAgentProperties >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FNavAgentProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNavAgentProperties.fromPointer( uhx.glues.FNavAgentProperties_Glue.copy(uhx_arg_0) ) : unreal.FNavAgentProperties );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNavAgentProperties_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNavAgentProperties>::doAssign(*::uhx::StructHelper< FNavAgentProperties >::getPointer(self), *::uhx::StructHelper< FNavAgentProperties >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FNavAgentProperties) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNavAgentProperties_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNavAgentProperties_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNavAgentProperties>::isEq(*::uhx::StructHelper< FNavAgentProperties >::getPointer(self), *::uhx::StructHelper< FNavAgentProperties >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FNavAgentProperties>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNavAgentProperties_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
