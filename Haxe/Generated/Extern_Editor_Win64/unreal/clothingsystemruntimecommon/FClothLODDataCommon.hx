// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/fclothloddatacommon.hx
package unreal.clothingsystemruntimecommon;
/**
  
  Common Cloth LOD representation for all clothing assets.
  
**/

@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/ClothLODData.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothLODDataCommon_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimecommon.FClothLODDataCommon")) #end
@:forward(dispose,isDisposed) abstract FClothLODDataCommon#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Parameter masks defining the physics mesh masked data
    
  **/
  
  @:uproperty
  public var PointWeightMaps(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.FPointWeightMap>>>;
  @:deprecated
  @:uproperty
  public var ParameterMasks_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy>>>;
  /**
    
    Radius of the weighting kernel used to interpolate from simulated cloth mesh to render mesh
    
  **/
  
  @:uproperty
  public var SkinningKernelRadius(get,set):cpp.Float32;
  /**
    
    Whether to use multiple triangles to interpolate from simulated cloth mesh to render mesh
    
  **/
  
  @:uproperty
  public var bUseMultipleInfluences(get,set):Bool;
  /**
    
    Collision primitive and convex data for clothing collisions
    
  **/
  
  @:uproperty
  public var CollisionData(get,set):unreal.PPtr<unreal.clothingsystemruntimeinterface.FClothCollisionData>;
  /**
    
    Raw phys mesh data
    
  **/
  
  @:uproperty
  public var PhysicalMeshData(get,set):unreal.PPtr<unreal.clothingsystemruntimecommon.FClothPhysicalMeshData>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.clothingsystemruntimecommon.FClothLODDataCommon {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothLODDataCommon")));
  }
  
  private static function mkWrapper():unreal.clothingsystemruntimecommon.FClothLODDataCommon {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h", "Containers/Array.h", "Public/PointWeightMap.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PointWeightMaps(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothLODDataCommon_Glue_obj::get_PointWeightMaps(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPointWeightMap>>::fromPointer( (&(::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)->PointWeightMaps)) );\n}")
  @:uproperty
  private function get_PointWeightMaps() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.FPointWeightMap>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PointWeightMaps");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PointWeightMaps");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothLODDataCommon_Glue.get_PointWeightMaps(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.FPointWeightMap>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h", "Containers/Array.h", "Public/PointWeightMap.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PointWeightMaps(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothLODDataCommon_Glue_obj::set_PointWeightMaps(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)->PointWeightMaps = *::uhx::TemplateHelper< TArray<FPointWeightMap> >::getPointer(value);\n}")
  @:uproperty
  private function set_PointWeightMaps(value : unreal.TArray<unreal.clothingsystemruntimecommon.FPointWeightMap>) : unreal.TArray<unreal.clothingsystemruntimecommon.FPointWeightMap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PointWeightMaps");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PointWeightMaps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothLODDataCommon_Glue.set_PointWeightMaps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h", "Containers/Array.h", "Public/ClothLODData_Legacy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterMasks_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothLODDataCommon_Glue_obj::get_ParameterMasks_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FClothParameterMask_Legacy>>::fromPointer( (&(::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)->ParameterMasks_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_ParameterMasks_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterMasks_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterMasks_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothLODDataCommon_Glue.get_ParameterMasks_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h", "Containers/Array.h", "Public/ClothLODData_Legacy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterMasks_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothLODDataCommon_Glue_obj::set_ParameterMasks_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)->ParameterMasks_DEPRECATED = *::uhx::TemplateHelper< TArray<FClothParameterMask_Legacy> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_ParameterMasks_DEPRECATED(value : unreal.TArray<unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy>) : unreal.TArray<unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterMasks_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterMasks_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothLODDataCommon_Glue.set_ParameterMasks_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SkinningKernelRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothLODDataCommon_Glue_obj::get_SkinningKernelRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)->SkinningKernelRadius;\n}")
  @:uproperty
  private function get_SkinningKernelRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkinningKernelRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkinningKernelRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothLODDataCommon_Glue.get_SkinningKernelRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkinningKernelRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothLODDataCommon_Glue_obj::set_SkinningKernelRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)->SkinningKernelRadius = value;\n}")
  @:uproperty
  private function set_SkinningKernelRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkinningKernelRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkinningKernelRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothLODDataCommon_Glue.set_SkinningKernelRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMultipleInfluences(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FClothLODDataCommon_Glue_obj::get_bUseMultipleInfluences(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)->bUseMultipleInfluences;\n}")
  @:uproperty
  private function get_bUseMultipleInfluences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMultipleInfluences");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMultipleInfluences");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothLODDataCommon_Glue.get_bUseMultipleInfluences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMultipleInfluences(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FClothLODDataCommon_Glue_obj::set_bUseMultipleInfluences(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)->bUseMultipleInfluences = value;\n}")
  @:uproperty
  private function set_bUseMultipleInfluences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseMultipleInfluences");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseMultipleInfluences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FClothLODDataCommon_Glue.set_bUseMultipleInfluences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h", "Public/ClothCollisionData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothLODDataCommon_Glue_obj::get_CollisionData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)->CollisionData)) );\n}")
  @:uproperty
  private function get_CollisionData() : unreal.PPtr<unreal.clothingsystemruntimeinterface.FClothCollisionData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimeinterface.FClothCollisionData.fromPointer( uhx.glues.FClothLODDataCommon_Glue.get_CollisionData(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimeinterface.FClothCollisionData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h", "Public/ClothCollisionData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothLODDataCommon_Glue_obj::set_CollisionData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)->CollisionData = *::uhx::StructHelper< FClothCollisionData >::getPointer(value);\n}")
  @:uproperty
  private function set_CollisionData(value : unreal.clothingsystemruntimeinterface.FClothCollisionData) : unreal.clothingsystemruntimeinterface.FClothCollisionData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothLODDataCommon_Glue.set_CollisionData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h", "Public/ClothPhysicalMeshData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhysicalMeshData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothLODDataCommon_Glue_obj::get_PhysicalMeshData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)->PhysicalMeshData)) );\n}")
  @:uproperty
  private function get_PhysicalMeshData() : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothPhysicalMeshData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PhysicalMeshData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PhysicalMeshData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothPhysicalMeshData.fromPointer( uhx.glues.FClothLODDataCommon_Glue.get_PhysicalMeshData(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothPhysicalMeshData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h", "Public/ClothPhysicalMeshData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PhysicalMeshData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothLODDataCommon_Glue_obj::set_PhysicalMeshData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)->PhysicalMeshData = *::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(value);\n}")
  @:uproperty
  private function set_PhysicalMeshData(value : unreal.clothingsystemruntimecommon.FClothPhysicalMeshData) : unreal.clothingsystemruntimecommon.FClothPhysicalMeshData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PhysicalMeshData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PhysicalMeshData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothLODDataCommon_Glue.set_PhysicalMeshData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothLODDataCommon_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FClothLODDataCommon(*::uhx::StructHelper< FClothLODDataCommon >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.clothingsystemruntimecommon.FClothLODDataCommon>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothLODDataCommon.fromPointer( uhx.glues.FClothLODDataCommon_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.clothingsystemruntimecommon.FClothLODDataCommon>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothLODDataCommon_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FClothLODDataCommon>::fromStruct((*::uhx::StructHelper< FClothLODDataCommon >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.clothingsystemruntimecommon.FClothLODDataCommon {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothLODDataCommon.fromPointer( uhx.glues.FClothLODDataCommon_Glue.copy(uhx_arg_0) ) : unreal.clothingsystemruntimecommon.FClothLODDataCommon );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FClothLODDataCommon_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FClothLODDataCommon>::doAssign(*::uhx::StructHelper< FClothLODDataCommon >::getPointer(self), *::uhx::StructHelper< FClothLODDataCommon >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.clothingsystemruntimecommon.FClothLODDataCommon) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FClothLODDataCommon_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ClothLODData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FClothLODDataCommon_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FClothLODDataCommon>::isEq(*::uhx::StructHelper< FClothLODDataCommon >::getPointer(self), *::uhx::StructHelper< FClothLODDataCommon >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothLODDataCommon>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FClothLODDataCommon_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
