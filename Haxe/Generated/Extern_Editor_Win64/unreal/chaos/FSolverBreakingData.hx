// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/fsolverbreakingdata.hx
package unreal.chaos;
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/RecordedTransformTrack.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSolverBreakingData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaos.FSolverBreakingData")) #end
@:forward(dispose,isDisposed) abstract FSolverBreakingData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ParticleIndexMesh(get,set):Int;
  @:uproperty
  public var ParticleIndex(get,set):Int;
  @:uproperty
  public var Mass(get,set):cpp.Float32;
  @:uproperty
  public var AngularVelocity(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Velocity(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.chaos.FSolverBreakingData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SolverBreakingData")));
  }
  
  private static function mkWrapper():unreal.chaos.FSolverBreakingData {
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
  public function copy():unreal.chaos.FSolverBreakingData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.chaos.FSolverBreakingData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.chaos.FSolverBreakingData> {
    return throw "The type unreal.chaos.FSolverBreakingData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParticleIndexMesh(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSolverBreakingData_Glue_obj::get_ParticleIndexMesh(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverBreakingData >::getPointer(self)->ParticleIndexMesh;\n}")
  @:uproperty
  private function get_ParticleIndexMesh() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParticleIndexMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParticleIndexMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverBreakingData_Glue.get_ParticleIndexMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParticleIndexMesh(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSolverBreakingData_Glue_obj::set_ParticleIndexMesh(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSolverBreakingData >::getPointer(self)->ParticleIndexMesh = value;\n}")
  @:uproperty
  private function set_ParticleIndexMesh(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParticleIndexMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParticleIndexMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSolverBreakingData_Glue.set_ParticleIndexMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParticleIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSolverBreakingData_Glue_obj::get_ParticleIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverBreakingData >::getPointer(self)->ParticleIndex;\n}")
  @:uproperty
  private function get_ParticleIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParticleIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParticleIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverBreakingData_Glue.get_ParticleIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParticleIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSolverBreakingData_Glue_obj::set_ParticleIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSolverBreakingData >::getPointer(self)->ParticleIndex = value;\n}")
  @:uproperty
  private function set_ParticleIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParticleIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParticleIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSolverBreakingData_Glue.set_ParticleIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Mass(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSolverBreakingData_Glue_obj::get_Mass(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverBreakingData >::getPointer(self)->Mass;\n}")
  @:uproperty
  private function get_Mass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Mass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Mass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverBreakingData_Glue.get_Mass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mass(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSolverBreakingData_Glue_obj::set_Mass(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSolverBreakingData >::getPointer(self)->Mass = value;\n}")
  @:uproperty
  private function set_Mass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Mass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Mass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSolverBreakingData_Glue.set_Mass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularVelocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverBreakingData_Glue_obj::get_AngularVelocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSolverBreakingData >::getPointer(self)->AngularVelocity)) );\n}")
  @:uproperty
  private function get_AngularVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSolverBreakingData_Glue.get_AngularVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularVelocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSolverBreakingData_Glue_obj::set_AngularVelocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSolverBreakingData >::getPointer(self)->AngularVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AngularVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSolverBreakingData_Glue.set_AngularVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Velocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverBreakingData_Glue_obj::get_Velocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSolverBreakingData >::getPointer(self)->Velocity)) );\n}")
  @:uproperty
  private function get_Velocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Velocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Velocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSolverBreakingData_Glue.get_Velocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Velocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSolverBreakingData_Glue_obj::set_Velocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSolverBreakingData >::getPointer(self)->Velocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Velocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Velocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Velocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSolverBreakingData_Glue.set_Velocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverBreakingData_Glue_obj::get_Location(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSolverBreakingData >::getPointer(self)->Location)) );\n}")
  @:uproperty
  private function get_Location() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Location");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSolverBreakingData_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSolverBreakingData_Glue_obj::set_Location(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSolverBreakingData >::getPointer(self)->Location = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Location(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Location");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Location", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSolverBreakingData_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
