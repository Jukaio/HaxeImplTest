// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/fclothphysicalmeshdata.hx
package unreal.clothingsystemruntimecommon;
/**
  
  Spatial simulation data for a mesh.
  
**/

@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/ClothPhysicalMeshData.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothPhysicalMeshData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimecommon.FClothPhysicalMeshData")) #end
@:forward(dispose,isDisposed) abstract FClothPhysicalMeshData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var AnimDriveMultipliers_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  @:deprecated
  @:uproperty
  public var BackstopRadiuses_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  @:deprecated
  @:uproperty
  public var BackstopDistances_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Deprecated. Use WeightMaps instead.
    
  **/
  
  @:deprecated
  @:uproperty
  public var MaxDistances_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Valid indices to use for self collisions (reduced set of Indices)
    
  **/
  
  @:uproperty
  public var SelfCollisionIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  /**
    
    Number of fixed verts in the simulation mesh (fixed verts are just skinned and do not simulate)
    
  **/
  
  @:uproperty
  public var NumFixedVerts(get,set):Int;
  /**
    
    Maximum number of bone weights of any vetex
    
  **/
  
  @:uproperty
  public var MaxBoneWeights(get,set):Int;
  /**
    
    Indices and weights for each vertex, used to skin the mesh to create the reference pose
    
  **/
  
  @:uproperty
  public var BoneData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothVertBoneData>>>;
  /**
    
    Inverse mass for each vertex in the physical mesh
    
  **/
  
  @:uproperty
  public var InverseMasses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    The weight maps, or masks, used by this mesh, sorted by their target id
    
  **/
  
  @:uproperty
  public var WeightMaps(get,set):unreal.PPtr<unreal.TMap<unreal.FakeUInt32, unreal.clothingsystemruntimecommon.FPointWeightMap>>;
  /**
    
    Indices of the simulation mesh triangles
    
  **/
  
  @:uproperty
  public var Indices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  /**
    
    Color at each vertex
    
  **/
  
  @:uproperty
  public var VertexColors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>>;
  /**
    
    Normal at each vertex
    
  **/
  
  @:uproperty
  public var Normals(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  /**
    
    Positions of each simulation vertex
    
  **/
  
  @:uproperty
  public var Vertices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.clothingsystemruntimecommon.FClothPhysicalMeshData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothPhysicalMeshData")));
  }
  
  private static function mkWrapper():unreal.clothingsystemruntimecommon.FClothPhysicalMeshData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimDriveMultipliers_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::get_AnimDriveMultipliers_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->AnimDriveMultipliers_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_AnimDriveMultipliers_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimDriveMultipliers_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimDriveMultipliers_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.get_AnimDriveMultipliers_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AnimDriveMultipliers_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_AnimDriveMultipliers_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->AnimDriveMultipliers_DEPRECATED = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_AnimDriveMultipliers_DEPRECATED(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimDriveMultipliers_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimDriveMultipliers_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_AnimDriveMultipliers_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackstopRadiuses_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::get_BackstopRadiuses_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->BackstopRadiuses_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_BackstopRadiuses_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BackstopRadiuses_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BackstopRadiuses_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.get_BackstopRadiuses_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BackstopRadiuses_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_BackstopRadiuses_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->BackstopRadiuses_DEPRECATED = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_BackstopRadiuses_DEPRECATED(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BackstopRadiuses_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BackstopRadiuses_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_BackstopRadiuses_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackstopDistances_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::get_BackstopDistances_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->BackstopDistances_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_BackstopDistances_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BackstopDistances_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BackstopDistances_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.get_BackstopDistances_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BackstopDistances_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_BackstopDistances_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->BackstopDistances_DEPRECATED = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_BackstopDistances_DEPRECATED(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BackstopDistances_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BackstopDistances_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_BackstopDistances_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxDistances_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::get_MaxDistances_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->MaxDistances_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_MaxDistances_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxDistances_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxDistances_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.get_MaxDistances_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaxDistances_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_MaxDistances_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->MaxDistances_DEPRECATED = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_MaxDistances_DEPRECATED(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxDistances_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxDistances_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_MaxDistances_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelfCollisionIndices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::get_SelfCollisionIndices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->SelfCollisionIndices)) );\n}")
  @:uproperty
  private function get_SelfCollisionIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelfCollisionIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelfCollisionIndices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.get_SelfCollisionIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SelfCollisionIndices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_SelfCollisionIndices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->SelfCollisionIndices = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  private function set_SelfCollisionIndices(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelfCollisionIndices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelfCollisionIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_SelfCollisionIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumFixedVerts(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClothPhysicalMeshData_Glue_obj::get_NumFixedVerts(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->NumFixedVerts;\n}")
  @:uproperty
  private function get_NumFixedVerts() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumFixedVerts");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumFixedVerts");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicalMeshData_Glue.get_NumFixedVerts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumFixedVerts(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_NumFixedVerts(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->NumFixedVerts = value;\n}")
  @:uproperty
  private function set_NumFixedVerts(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumFixedVerts");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumFixedVerts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_NumFixedVerts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxBoneWeights(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClothPhysicalMeshData_Glue_obj::get_MaxBoneWeights(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->MaxBoneWeights;\n}")
  @:uproperty
  private function get_MaxBoneWeights() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxBoneWeights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxBoneWeights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicalMeshData_Glue.get_MaxBoneWeights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxBoneWeights(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_MaxBoneWeights(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->MaxBoneWeights = value;\n}")
  @:uproperty
  private function set_MaxBoneWeights(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxBoneWeights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxBoneWeights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_MaxBoneWeights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "Public/ClothVertBoneData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::get_BoneData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FClothVertBoneData>>::fromPointer( (&(::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->BoneData)) );\n}")
  @:uproperty
  private function get_BoneData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothVertBoneData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.get_BoneData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothVertBoneData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "Public/ClothVertBoneData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_BoneData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->BoneData = *::uhx::TemplateHelper< TArray<FClothVertBoneData> >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneData(value : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothVertBoneData>) : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothVertBoneData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_BoneData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InverseMasses(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::get_InverseMasses(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->InverseMasses)) );\n}")
  @:uproperty
  private function get_InverseMasses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InverseMasses");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InverseMasses");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.get_InverseMasses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InverseMasses(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_InverseMasses(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->InverseMasses = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_InverseMasses(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InverseMasses");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InverseMasses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_InverseMasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Map.h", "Public/PointWeightMap.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WeightMaps(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::get_WeightMaps(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<uint32, FPointWeightMap>>::fromPointer( (&(::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->WeightMaps)) );\n}")
  @:uproperty
  private function get_WeightMaps() : unreal.PPtr<unreal.TMap<unreal.FakeUInt32, unreal.clothingsystemruntimecommon.FPointWeightMap>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeightMaps");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeightMaps");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.get_WeightMaps(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FakeUInt32, unreal.clothingsystemruntimecommon.FPointWeightMap>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Map.h", "Public/PointWeightMap.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WeightMaps(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_WeightMaps(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->WeightMaps = *::uhx::TemplateHelper< TMap<uint32, FPointWeightMap> >::getPointer(value);\n}")
  @:uproperty
  private function set_WeightMaps(value : unreal.TMap<unreal.FakeUInt32, unreal.clothingsystemruntimecommon.FPointWeightMap>) : unreal.TMap<unreal.FakeUInt32, unreal.clothingsystemruntimecommon.FPointWeightMap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeightMaps");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeightMaps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_WeightMaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Indices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::get_Indices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->Indices)) );\n}")
  @:uproperty
  private function get_Indices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Indices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Indices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.get_Indices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Indices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_Indices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->Indices = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  private function set_Indices(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Indices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Indices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_Indices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColors(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::get_VertexColors(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FColor>>::fromPointer( (&(::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->VertexColors)) );\n}")
  @:uproperty
  private function get_VertexColors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexColors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexColors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.get_VertexColors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColors(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_VertexColors(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->VertexColors = *::uhx::TemplateHelper< TArray<FColor> >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexColors(value : unreal.TArray<unreal.FColor>) : unreal.TArray<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexColors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexColors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_VertexColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Normals(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::get_Normals(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->Normals)) );\n}")
  @:uproperty
  private function get_Normals() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Normals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Normals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.get_Normals(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Normals(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_Normals(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->Normals = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  private function set_Normals(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Normals");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Normals", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_Normals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vertices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::get_Vertices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->Vertices)) );\n}")
  @:uproperty
  private function get_Vertices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vertices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vertices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.get_Vertices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vertices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::set_Vertices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)->Vertices = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  private function set_Vertices(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vertices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vertices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothPhysicalMeshData_Glue.set_Vertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FClothPhysicalMeshData(*::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.clothingsystemruntimecommon.FClothPhysicalMeshData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothPhysicalMeshData.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.clothingsystemruntimecommon.FClothPhysicalMeshData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothPhysicalMeshData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FClothPhysicalMeshData>::fromStruct((*::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.clothingsystemruntimecommon.FClothPhysicalMeshData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothPhysicalMeshData.fromPointer( uhx.glues.FClothPhysicalMeshData_Glue.copy(uhx_arg_0) ) : unreal.clothingsystemruntimecommon.FClothPhysicalMeshData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FClothPhysicalMeshData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FClothPhysicalMeshData>::doAssign(*::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self), *::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.clothingsystemruntimecommon.FClothPhysicalMeshData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FClothPhysicalMeshData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FClothPhysicalMeshData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FClothPhysicalMeshData>::isEq(*::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(self), *::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothPhysicalMeshData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FClothPhysicalMeshData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
