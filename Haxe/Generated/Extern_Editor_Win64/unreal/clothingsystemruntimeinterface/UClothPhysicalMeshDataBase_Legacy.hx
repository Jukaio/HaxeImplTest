// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/uclothphysicalmeshdatabase_legacy.hx
package unreal.clothingsystemruntimeinterface;
/**
  
  Deprecated, use FClothPhysicalMeshData instead.
  Simulation mesh points, topology, and spatial parameters defined on that
  topology.
  
  Created curing asset import or created from a skeletal mesh.
  
**/

@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.UClothPhysicalMeshDataBase_Legacy")) #end
class UClothPhysicalMeshDataBase_Legacy #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Valid indices to use for self collisions (reduced set of Indices)
    
  **/
  
  @:uproperty
  public var SelfCollisionIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  /**
    
    Maximum number of bone weights of any vetex
    
  **/
  
  @:uproperty
  public var MaxBoneWeights(get,set):Int;
  /**
    
    Number of fixed verts in the simulation mesh (fixed verts are just skinned and do not simulate)
    
  **/
  
  @:uproperty
  public var NumFixedVerts(get,set):Int;
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
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothPhysicalMeshDataBase_Legacy", "unreal.clothingsystemruntimeinterface.UClothPhysicalMeshDataBase_Legacy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimeinterface.UClothPhysicalMeshDataBase_Legacy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimeinterface.UClothPhysicalMeshDataBase_Legacy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelfCollisionIndices(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::get_SelfCollisionIndices(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(( (UClothPhysicalMeshDataBase_Legacy *) self )->SelfCollisionIndices)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelfCollisionIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelfCollisionIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelfCollisionIndices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.get_SelfCollisionIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelfCollisionIndices(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::set_SelfCollisionIndices(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothPhysicalMeshDataBase_Legacy *) self )->SelfCollisionIndices = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelfCollisionIndices(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelfCollisionIndices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelfCollisionIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.set_SelfCollisionIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxBoneWeights(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::get_MaxBoneWeights(unreal::UIntPtr self) {\n\treturn ( (UClothPhysicalMeshDataBase_Legacy *) self )->MaxBoneWeights;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxBoneWeights() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxBoneWeights");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxBoneWeights");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.get_MaxBoneWeights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxBoneWeights(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::set_MaxBoneWeights(unreal::UIntPtr self, int value) {\n\t( (UClothPhysicalMeshDataBase_Legacy *) self )->MaxBoneWeights = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxBoneWeights(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxBoneWeights");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxBoneWeights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.set_MaxBoneWeights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumFixedVerts(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::get_NumFixedVerts(unreal::UIntPtr self) {\n\treturn ( (UClothPhysicalMeshDataBase_Legacy *) self )->NumFixedVerts;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumFixedVerts() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumFixedVerts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumFixedVerts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.get_NumFixedVerts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumFixedVerts(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::set_NumFixedVerts(unreal::UIntPtr self, int value) {\n\t( (UClothPhysicalMeshDataBase_Legacy *) self )->NumFixedVerts = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumFixedVerts(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumFixedVerts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumFixedVerts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.set_NumFixedVerts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ClothVertBoneData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::get_BoneData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FClothVertBoneData>>::fromPointer( (&(( (UClothPhysicalMeshDataBase_Legacy *) self )->BoneData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothVertBoneData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.get_BoneData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothVertBoneData>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ClothVertBoneData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoneData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::set_BoneData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothPhysicalMeshDataBase_Legacy *) self )->BoneData = *::uhx::TemplateHelper< TArray<FClothVertBoneData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneData(value : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothVertBoneData>) : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothVertBoneData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.set_BoneData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InverseMasses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::get_InverseMasses(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UClothPhysicalMeshDataBase_Legacy *) self )->InverseMasses)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InverseMasses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InverseMasses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InverseMasses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.get_InverseMasses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InverseMasses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::set_InverseMasses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothPhysicalMeshDataBase_Legacy *) self )->InverseMasses = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InverseMasses(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InverseMasses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InverseMasses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.set_InverseMasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Indices(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::get_Indices(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(( (UClothPhysicalMeshDataBase_Legacy *) self )->Indices)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Indices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Indices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Indices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.get_Indices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Indices(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::set_Indices(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothPhysicalMeshDataBase_Legacy *) self )->Indices = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Indices(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Indices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Indices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.set_Indices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::get_VertexColors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FColor>>::fromPointer( (&(( (UClothPhysicalMeshDataBase_Legacy *) self )->VertexColors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.get_VertexColors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::set_VertexColors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothPhysicalMeshDataBase_Legacy *) self )->VertexColors = *::uhx::TemplateHelper< TArray<FColor> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColors(value : unreal.TArray<unreal.FColor>) : unreal.TArray<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.set_VertexColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Normals(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::get_Normals(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(( (UClothPhysicalMeshDataBase_Legacy *) self )->Normals)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Normals() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Normals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Normals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.get_Normals(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Normals(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::set_Normals(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothPhysicalMeshDataBase_Legacy *) self )->Normals = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Normals(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Normals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Normals", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.set_Normals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vertices(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::get_Vertices(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(( (UClothPhysicalMeshDataBase_Legacy *) self )->Vertices)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Vertices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Vertices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Vertices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.get_Vertices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Vertices(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::set_Vertices(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothPhysicalMeshDataBase_Legacy *) self )->Vertices = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Vertices(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Vertices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Vertices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.set_Vertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothPhysicalMeshDataBase_Legacy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothPhysicalMeshDataBase_Legacy::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimeinterface.UClothPhysicalMeshDataBase_Legacy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothPhysicalMeshDataBase_Legacy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothPhysicalMeshDataBase_Legacy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
