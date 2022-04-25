// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ffindfloorresult.hx
package unreal;
/**
  
  Data about the floor for walking movement, used by CharacterMovementComponent.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/CharacterMovementComponent.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFindFloorResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFindFloorResult")) #end
@:forward(dispose,isDisposed) abstract FFindFloorResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Hit result of the test that found a floor. Includes more specific data about the point of impact and surface normal at that point.
    
  **/
  
  @:uproperty
  public var HitResult(get,set):unreal.PPtr<unreal.FHitResult>;
  /**
    
    The distance to the floor, computed from the trace. Only valid if bLineTrace is true.
    
  **/
  
  @:uproperty
  public var LineDist(get,set):cpp.Float32;
  /**
    
    The distance to the floor, computed from the swept capsule trace.
    
  **/
  
  @:uproperty
  public var FloorDist(get,set):cpp.Float32;
  /**
    
    True if the hit found a valid walkable floor using a line trace (rather than a sweep test, which happens when the sweep test fails to yield a walkable surface).
    
  **/
  
  @:uproperty
  public var bLineTrace(get,set):Bool;
  /**
    
    True if the hit found a valid walkable floor.
    
  **/
  
  @:uproperty
  public var bWalkableFloor(get,set):Bool;
  /**
    
    True if there was a blocking hit in the floor test that was NOT in initial penetration.
    The HitResult can give more info about other circumstances.
    
  **/
  
  @:uproperty
  public var bBlockingHit(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFindFloorResult {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FindFloorResult")));
  }
  
  private static function mkWrapper():unreal.FFindFloorResult {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HitResult(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFindFloorResult_Glue_obj::get_HitResult(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFindFloorResult >::getPointer(self)->HitResult)) );\n}")
  @:uproperty
  private function get_HitResult() : unreal.PPtr<unreal.FHitResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HitResult");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HitResult");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.FFindFloorResult_Glue.get_HitResult(uhx_arg_0) ) : unreal.PPtr<unreal.FHitResult> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HitResult(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFindFloorResult_Glue_obj::set_HitResult(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFindFloorResult >::getPointer(self)->HitResult = *::uhx::StructHelper< FHitResult >::getPointer(value);\n}")
  @:uproperty
  private function set_HitResult(value : unreal.FHitResult) : unreal.FHitResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HitResult");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HitResult", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFindFloorResult_Glue.set_HitResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LineDist(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFindFloorResult_Glue_obj::get_LineDist(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFindFloorResult >::getPointer(self)->LineDist;\n}")
  @:uproperty
  private function get_LineDist() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LineDist");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LineDist");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFindFloorResult_Glue.get_LineDist(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LineDist(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFindFloorResult_Glue_obj::set_LineDist(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFindFloorResult >::getPointer(self)->LineDist = value;\n}")
  @:uproperty
  private function set_LineDist(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LineDist");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LineDist", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFindFloorResult_Glue.set_LineDist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FloorDist(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFindFloorResult_Glue_obj::get_FloorDist(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFindFloorResult >::getPointer(self)->FloorDist;\n}")
  @:uproperty
  private function get_FloorDist() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloorDist");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloorDist");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFindFloorResult_Glue.get_FloorDist(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FloorDist(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFindFloorResult_Glue_obj::set_FloorDist(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFindFloorResult >::getPointer(self)->FloorDist = value;\n}")
  @:uproperty
  private function set_FloorDist(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloorDist");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloorDist", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFindFloorResult_Glue.set_FloorDist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLineTrace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFindFloorResult_Glue_obj::get_bLineTrace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFindFloorResult >::getPointer(self)->bLineTrace;\n}")
  @:uproperty
  private function get_bLineTrace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLineTrace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLineTrace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFindFloorResult_Glue.get_bLineTrace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLineTrace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFindFloorResult_Glue_obj::set_bLineTrace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFindFloorResult >::getPointer(self)->bLineTrace = value;\n}")
  @:uproperty
  private function set_bLineTrace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLineTrace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLineTrace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFindFloorResult_Glue.set_bLineTrace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWalkableFloor(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFindFloorResult_Glue_obj::get_bWalkableFloor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFindFloorResult >::getPointer(self)->bWalkableFloor;\n}")
  @:uproperty
  private function get_bWalkableFloor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWalkableFloor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWalkableFloor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFindFloorResult_Glue.get_bWalkableFloor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWalkableFloor(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFindFloorResult_Glue_obj::set_bWalkableFloor(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFindFloorResult >::getPointer(self)->bWalkableFloor = value;\n}")
  @:uproperty
  private function set_bWalkableFloor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bWalkableFloor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bWalkableFloor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFindFloorResult_Glue.set_bWalkableFloor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBlockingHit(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFindFloorResult_Glue_obj::get_bBlockingHit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFindFloorResult >::getPointer(self)->bBlockingHit;\n}")
  @:uproperty
  private function get_bBlockingHit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBlockingHit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBlockingHit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFindFloorResult_Glue.get_bBlockingHit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBlockingHit(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFindFloorResult_Glue_obj::set_bBlockingHit(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFindFloorResult >::getPointer(self)->bBlockingHit = value;\n}")
  @:uproperty
  private function set_bBlockingHit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBlockingHit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBlockingHit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFindFloorResult_Glue.set_bBlockingHit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFindFloorResult_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FFindFloorResult(*::uhx::StructHelper< FFindFloorResult >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FFindFloorResult>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFindFloorResult.fromPointer( uhx.glues.FFindFloorResult_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FFindFloorResult>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFindFloorResult_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FFindFloorResult>::fromStruct((*::uhx::StructHelper< FFindFloorResult >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FFindFloorResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFindFloorResult.fromPointer( uhx.glues.FFindFloorResult_Glue.copy(uhx_arg_0) ) : unreal.FFindFloorResult );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FFindFloorResult_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FFindFloorResult>::doAssign(*::uhx::StructHelper< FFindFloorResult >::getPointer(self), *::uhx::StructHelper< FFindFloorResult >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FFindFloorResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FFindFloorResult_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/CharacterMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FFindFloorResult_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FFindFloorResult>::isEq(*::uhx::StructHelper< FFindFloorResult >::getPointer(self), *::uhx::StructHelper< FFindFloorResult >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FFindFloorResult>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FFindFloorResult_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
