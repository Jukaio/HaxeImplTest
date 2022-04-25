// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskeletalmeshsamplingregion.hx
package unreal;
/**
  
  Defined a named region on a mesh that will have associated triangles and bones for fast sampling at each enabled LOD.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/SkeletalMeshSampling.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkeletalMeshSamplingRegion_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkeletalMeshSamplingRegion")) #end
@:forward(dispose,isDisposed) abstract FSkeletalMeshSamplingRegion#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Filters to determine which triangles and bones to include in this region based on bone.
    
  **/
  
  @:uproperty
  public var BoneFilters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshSamplingRegionBoneFilter>>>;
  /**
    
    Filters to determine which triangles to include in this region based on material.
    
  **/
  
  @:uproperty
  public var MaterialFilters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshSamplingRegionMaterialFilter>>>;
  /**
    
    Mesh supports uniformly distributed sampling in constant time.
    Memory cost is 8 bytes per triangle.
    
  **/
  
  @:uproperty
  public var bSupportUniformlyDistributedSampling(get,set):Bool;
  /**
    
    The LOD of the mesh that this region applies to.
    
  **/
  
  @:uproperty
  public var LODIndex(get,set):Int;
  /**
    
    Name of this region that users will reference.
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkeletalMeshSamplingRegion {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkeletalMeshSamplingRegion")));
  }
  
  private static function mkWrapper():unreal.FSkeletalMeshSamplingRegion {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneFilters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::get_BoneFilters(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSkeletalMeshSamplingRegionBoneFilter>>::fromPointer( (&(::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self)->BoneFilters)) );\n}")
  @:uproperty
  private function get_BoneFilters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshSamplingRegionBoneFilter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneFilters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneFilters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletalMeshSamplingRegion_Glue.get_BoneFilters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshSamplingRegionBoneFilter>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneFilters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::set_BoneFilters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self)->BoneFilters = *::uhx::TemplateHelper< TArray<FSkeletalMeshSamplingRegionBoneFilter> >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneFilters(value : unreal.TArray<unreal.FSkeletalMeshSamplingRegionBoneFilter>) : unreal.TArray<unreal.FSkeletalMeshSamplingRegionBoneFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneFilters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneFilters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshSamplingRegion_Glue.set_BoneFilters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialFilters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::get_MaterialFilters(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSkeletalMeshSamplingRegionMaterialFilter>>::fromPointer( (&(::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self)->MaterialFilters)) );\n}")
  @:uproperty
  private function get_MaterialFilters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshSamplingRegionMaterialFilter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialFilters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialFilters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletalMeshSamplingRegion_Glue.get_MaterialFilters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshSamplingRegionMaterialFilter>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialFilters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::set_MaterialFilters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self)->MaterialFilters = *::uhx::TemplateHelper< TArray<FSkeletalMeshSamplingRegionMaterialFilter> >::getPointer(value);\n}")
  @:uproperty
  private function set_MaterialFilters(value : unreal.TArray<unreal.FSkeletalMeshSamplingRegionMaterialFilter>) : unreal.TArray<unreal.FSkeletalMeshSamplingRegionMaterialFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialFilters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialFilters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshSamplingRegion_Glue.set_MaterialFilters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSupportUniformlyDistributedSampling(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::get_bSupportUniformlyDistributedSampling(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self)->bSupportUniformlyDistributedSampling;\n}")
  @:uproperty
  private function get_bSupportUniformlyDistributedSampling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSupportUniformlyDistributedSampling");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSupportUniformlyDistributedSampling");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshSamplingRegion_Glue.get_bSupportUniformlyDistributedSampling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportUniformlyDistributedSampling(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::set_bSupportUniformlyDistributedSampling(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self)->bSupportUniformlyDistributedSampling = value;\n}")
  @:uproperty
  private function set_bSupportUniformlyDistributedSampling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSupportUniformlyDistributedSampling");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSupportUniformlyDistributedSampling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshSamplingRegion_Glue.set_bSupportUniformlyDistributedSampling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::get_LODIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self)->LODIndex;\n}")
  @:uproperty
  private function get_LODIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshSamplingRegion_Glue.get_LODIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::set_LODIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self)->LODIndex = value;\n}")
  @:uproperty
  private function set_LODIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSkeletalMeshSamplingRegion_Glue.set_LODIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FSkeletalMeshSamplingRegion_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshSamplingRegion_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSkeletalMeshSamplingRegion(*::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSkeletalMeshSamplingRegion>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSkeletalMeshSamplingRegion.fromPointer( uhx.glues.FSkeletalMeshSamplingRegion_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSkeletalMeshSamplingRegion>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSkeletalMeshSamplingRegion>::fromStruct((*::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSkeletalMeshSamplingRegion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSkeletalMeshSamplingRegion.fromPointer( uhx.glues.FSkeletalMeshSamplingRegion_Glue.copy(uhx_arg_0) ) : unreal.FSkeletalMeshSamplingRegion );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSkeletalMeshSamplingRegion>::doAssign(*::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self), *::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSkeletalMeshSamplingRegion) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSkeletalMeshSamplingRegion_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshSamplingRegion_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSkeletalMeshSamplingRegion>::isEq(*::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(self), *::uhx::StructHelper< FSkeletalMeshSamplingRegion >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSkeletalMeshSamplingRegion>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSkeletalMeshSamplingRegion_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
