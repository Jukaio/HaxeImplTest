// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskeletalmeshsamplingbuiltdata.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/SkeletalMeshSampling.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkeletalMeshSamplingBuiltData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkeletalMeshSamplingBuiltData")) #end
@:forward(dispose,isDisposed) abstract FSkeletalMeshSamplingBuiltData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var RegionBuiltData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshSamplingRegionBuiltData>>>;
  @:uproperty
  public var WholeMeshBuiltData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshSamplingLODBuiltData>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkeletalMeshSamplingBuiltData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkeletalMeshSamplingBuiltData")));
  }
  
  private static function mkWrapper():unreal.FSkeletalMeshSamplingBuiltData {
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
  @:glueHeaderCode("static unreal::VariantPtr get_RegionBuiltData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshSamplingBuiltData_Glue_obj::get_RegionBuiltData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSkeletalMeshSamplingRegionBuiltData>>::fromPointer( (&(::uhx::StructHelper< FSkeletalMeshSamplingBuiltData >::getPointer(self)->RegionBuiltData)) );\n}")
  @:uproperty
  private function get_RegionBuiltData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshSamplingRegionBuiltData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RegionBuiltData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RegionBuiltData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletalMeshSamplingBuiltData_Glue.get_RegionBuiltData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshSamplingRegionBuiltData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RegionBuiltData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshSamplingBuiltData_Glue_obj::set_RegionBuiltData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshSamplingBuiltData >::getPointer(self)->RegionBuiltData = *::uhx::TemplateHelper< TArray<FSkeletalMeshSamplingRegionBuiltData> >::getPointer(value);\n}")
  @:uproperty
  private function set_RegionBuiltData(value : unreal.TArray<unreal.FSkeletalMeshSamplingRegionBuiltData>) : unreal.TArray<unreal.FSkeletalMeshSamplingRegionBuiltData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RegionBuiltData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RegionBuiltData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshSamplingBuiltData_Glue.set_RegionBuiltData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WholeMeshBuiltData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshSamplingBuiltData_Glue_obj::get_WholeMeshBuiltData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSkeletalMeshSamplingLODBuiltData>>::fromPointer( (&(::uhx::StructHelper< FSkeletalMeshSamplingBuiltData >::getPointer(self)->WholeMeshBuiltData)) );\n}")
  @:uproperty
  private function get_WholeMeshBuiltData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshSamplingLODBuiltData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WholeMeshBuiltData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WholeMeshBuiltData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletalMeshSamplingBuiltData_Glue.get_WholeMeshBuiltData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshSamplingLODBuiltData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WholeMeshBuiltData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshSamplingBuiltData_Glue_obj::set_WholeMeshBuiltData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshSamplingBuiltData >::getPointer(self)->WholeMeshBuiltData = *::uhx::TemplateHelper< TArray<FSkeletalMeshSamplingLODBuiltData> >::getPointer(value);\n}")
  @:uproperty
  private function set_WholeMeshBuiltData(value : unreal.TArray<unreal.FSkeletalMeshSamplingLODBuiltData>) : unreal.TArray<unreal.FSkeletalMeshSamplingLODBuiltData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WholeMeshBuiltData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WholeMeshBuiltData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshSamplingBuiltData_Glue.set_WholeMeshBuiltData(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshSamplingBuiltData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSkeletalMeshSamplingBuiltData(*::uhx::StructHelper< FSkeletalMeshSamplingBuiltData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSkeletalMeshSamplingBuiltData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSkeletalMeshSamplingBuiltData.fromPointer( uhx.glues.FSkeletalMeshSamplingBuiltData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSkeletalMeshSamplingBuiltData>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshSamplingBuiltData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSkeletalMeshSamplingBuiltData>::fromStruct((*::uhx::StructHelper< FSkeletalMeshSamplingBuiltData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSkeletalMeshSamplingBuiltData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSkeletalMeshSamplingBuiltData.fromPointer( uhx.glues.FSkeletalMeshSamplingBuiltData_Glue.copy(uhx_arg_0) ) : unreal.FSkeletalMeshSamplingBuiltData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshSamplingBuiltData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSkeletalMeshSamplingBuiltData>::doAssign(*::uhx::StructHelper< FSkeletalMeshSamplingBuiltData >::getPointer(self), *::uhx::StructHelper< FSkeletalMeshSamplingBuiltData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSkeletalMeshSamplingBuiltData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSkeletalMeshSamplingBuiltData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/SkeletalMeshSampling.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshSamplingBuiltData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSkeletalMeshSamplingBuiltData>::isEq(*::uhx::StructHelper< FSkeletalMeshSamplingBuiltData >::getPointer(self), *::uhx::StructHelper< FSkeletalMeshSamplingBuiltData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSkeletalMeshSamplingBuiltData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSkeletalMeshSamplingBuiltData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
