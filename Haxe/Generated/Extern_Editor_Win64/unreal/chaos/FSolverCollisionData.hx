// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/fsolvercollisiondata.hx
package unreal.chaos;
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/RecordedTransformTrack.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSolverCollisionData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaos.FSolverCollisionData")) #end
@:forward(dispose,isDisposed) abstract FSolverCollisionData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var LevelsetIndexMesh(get,set):Int;
  @:uproperty
  public var ParticleIndexMesh(get,set):Int;
  @:uproperty
  public var LevelsetIndex(get,set):Int;
  @:uproperty
  public var ParticleIndex(get,set):Int;
  @:uproperty
  public var Mass2(get,set):cpp.Float32;
  @:uproperty
  public var Mass1(get,set):cpp.Float32;
  @:uproperty
  public var AngularVelocity2(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var AngularVelocity1(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Velocity2(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Velocity1(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Normal(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var AccumulatedImpulse(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.chaos.FSolverCollisionData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SolverCollisionData")));
  }
  
  private static function mkWrapper():unreal.chaos.FSolverCollisionData {
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
  public function copy():unreal.chaos.FSolverCollisionData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.chaos.FSolverCollisionData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.chaos.FSolverCollisionData> {
    return throw "The type unreal.chaos.FSolverCollisionData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LevelsetIndexMesh(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSolverCollisionData_Glue_obj::get_LevelsetIndexMesh(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->LevelsetIndexMesh;\n}")
  @:uproperty
  private function get_LevelsetIndexMesh() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LevelsetIndexMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LevelsetIndexMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverCollisionData_Glue.get_LevelsetIndexMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LevelsetIndexMesh(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_LevelsetIndexMesh(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->LevelsetIndexMesh = value;\n}")
  @:uproperty
  private function set_LevelsetIndexMesh(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LevelsetIndexMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LevelsetIndexMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSolverCollisionData_Glue.set_LevelsetIndexMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParticleIndexMesh(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSolverCollisionData_Glue_obj::get_ParticleIndexMesh(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->ParticleIndexMesh;\n}")
  @:uproperty
  private function get_ParticleIndexMesh() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParticleIndexMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParticleIndexMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverCollisionData_Glue.get_ParticleIndexMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParticleIndexMesh(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_ParticleIndexMesh(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->ParticleIndexMesh = value;\n}")
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
    uhx.glues.FSolverCollisionData_Glue.set_ParticleIndexMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LevelsetIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSolverCollisionData_Glue_obj::get_LevelsetIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->LevelsetIndex;\n}")
  @:uproperty
  private function get_LevelsetIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LevelsetIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LevelsetIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverCollisionData_Glue.get_LevelsetIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LevelsetIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_LevelsetIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->LevelsetIndex = value;\n}")
  @:uproperty
  private function set_LevelsetIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LevelsetIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LevelsetIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSolverCollisionData_Glue.set_LevelsetIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParticleIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSolverCollisionData_Glue_obj::get_ParticleIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->ParticleIndex;\n}")
  @:uproperty
  private function get_ParticleIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParticleIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParticleIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverCollisionData_Glue.get_ParticleIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParticleIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_ParticleIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->ParticleIndex = value;\n}")
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
    uhx.glues.FSolverCollisionData_Glue.set_ParticleIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Mass2(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSolverCollisionData_Glue_obj::get_Mass2(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->Mass2;\n}")
  @:uproperty
  private function get_Mass2() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Mass2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Mass2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverCollisionData_Glue.get_Mass2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mass2(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_Mass2(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->Mass2 = value;\n}")
  @:uproperty
  private function set_Mass2(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Mass2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Mass2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSolverCollisionData_Glue.set_Mass2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Mass1(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSolverCollisionData_Glue_obj::get_Mass1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->Mass1;\n}")
  @:uproperty
  private function get_Mass1() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Mass1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Mass1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSolverCollisionData_Glue.get_Mass1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mass1(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_Mass1(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->Mass1 = value;\n}")
  @:uproperty
  private function set_Mass1(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Mass1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Mass1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSolverCollisionData_Glue.set_Mass1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularVelocity2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverCollisionData_Glue_obj::get_AngularVelocity2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->AngularVelocity2)) );\n}")
  @:uproperty
  private function get_AngularVelocity2() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularVelocity2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularVelocity2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSolverCollisionData_Glue.get_AngularVelocity2(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularVelocity2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_AngularVelocity2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->AngularVelocity2 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AngularVelocity2(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularVelocity2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularVelocity2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSolverCollisionData_Glue.set_AngularVelocity2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularVelocity1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverCollisionData_Glue_obj::get_AngularVelocity1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->AngularVelocity1)) );\n}")
  @:uproperty
  private function get_AngularVelocity1() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularVelocity1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularVelocity1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSolverCollisionData_Glue.get_AngularVelocity1(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularVelocity1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_AngularVelocity1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->AngularVelocity1 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AngularVelocity1(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularVelocity1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularVelocity1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSolverCollisionData_Glue.set_AngularVelocity1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Velocity2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverCollisionData_Glue_obj::get_Velocity2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->Velocity2)) );\n}")
  @:uproperty
  private function get_Velocity2() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Velocity2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Velocity2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSolverCollisionData_Glue.get_Velocity2(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Velocity2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_Velocity2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->Velocity2 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Velocity2(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Velocity2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Velocity2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSolverCollisionData_Glue.set_Velocity2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Velocity1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverCollisionData_Glue_obj::get_Velocity1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->Velocity1)) );\n}")
  @:uproperty
  private function get_Velocity1() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Velocity1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Velocity1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSolverCollisionData_Glue.get_Velocity1(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Velocity1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_Velocity1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->Velocity1 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Velocity1(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Velocity1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Velocity1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSolverCollisionData_Glue.set_Velocity1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Normal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverCollisionData_Glue_obj::get_Normal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->Normal)) );\n}")
  @:uproperty
  private function get_Normal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Normal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Normal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSolverCollisionData_Glue.get_Normal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Normal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_Normal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->Normal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Normal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Normal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Normal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSolverCollisionData_Glue.set_Normal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AccumulatedImpulse(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverCollisionData_Glue_obj::get_AccumulatedImpulse(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->AccumulatedImpulse)) );\n}")
  @:uproperty
  private function get_AccumulatedImpulse() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AccumulatedImpulse");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AccumulatedImpulse");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSolverCollisionData_Glue.get_AccumulatedImpulse(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AccumulatedImpulse(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_AccumulatedImpulse(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->AccumulatedImpulse = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AccumulatedImpulse(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AccumulatedImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AccumulatedImpulse", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSolverCollisionData_Glue.set_AccumulatedImpulse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSolverCollisionData_Glue_obj::get_Location(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->Location)) );\n}")
  @:uproperty
  private function get_Location() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Location");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSolverCollisionData_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSolverCollisionData_Glue_obj::set_Location(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSolverCollisionData >::getPointer(self)->Location = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FSolverCollisionData_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
