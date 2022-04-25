// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fposedata.hx
package unreal;
/**
  
  Pose data
  
  This is one pose data structure
  This will let us blend poses quickly easily
  All poses within this asset should contain same number of tracks,
  so that we can blend quickly
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/PoseAsset.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPoseData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPoseData")) #end
@:forward(dispose,isDisposed) abstract FPoseData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    # of array match with # of Curves in PoseDataContainer
    curve data is not compressed
    
  **/
  
  @:uproperty
  public var CurveData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    this is PoseContainer.Tracks to Buffer Index of LocalSpacePose
    
  **/
  
  @:uproperty
  public var TrackToBufferIndex(get,set):unreal.PPtr<unreal.TMap<Int, Int>>;
  /**
    
    local space pose, # of array match with # of TrackToBufferIndex
    it only saves the one with delta as base pose or ref pose if full pose
    
  **/
  
  @:uproperty
  public var LocalSpacePose(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>>;
  /**
    
    source curve data that is full value
    
  **/
  
  @:uproperty
  public var SourceCurveData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    source local space pose, this pose is always full pose
    the size this array matches Tracks in the pose container
    
  **/
  
  @:uproperty
  public var SourceLocalSpacePose(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPoseData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PoseData")));
  }
  
  private static function mkWrapper():unreal.FPoseData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurveData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseData_Glue_obj::get_CurveData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FPoseData >::getPointer(self)->CurveData)) );\n}")
  @:uproperty
  private function get_CurveData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurveData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurveData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPoseData_Glue.get_CurveData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CurveData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPoseData_Glue_obj::set_CurveData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPoseData >::getPointer(self)->CurveData = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_CurveData(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurveData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurveData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPoseData_Glue.set_CurveData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackToBufferIndex(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseData_Glue_obj::get_TrackToBufferIndex(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<int32, int32>>::fromPointer( (&(::uhx::StructHelper< FPoseData >::getPointer(self)->TrackToBufferIndex)) );\n}")
  @:uproperty
  private function get_TrackToBufferIndex() : unreal.PPtr<unreal.TMap<Int, Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackToBufferIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackToBufferIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FPoseData_Glue.get_TrackToBufferIndex(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<Int, Int>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrackToBufferIndex(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPoseData_Glue_obj::set_TrackToBufferIndex(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPoseData >::getPointer(self)->TrackToBufferIndex = *::uhx::TemplateHelper< TMap<int32, int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_TrackToBufferIndex(value : unreal.TMap<Int, Int>) : unreal.TMap<Int, Int> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackToBufferIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackToBufferIndex", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPoseData_Glue.set_TrackToBufferIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalSpacePose(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseData_Glue_obj::get_LocalSpacePose(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTransform>>::fromPointer( (&(::uhx::StructHelper< FPoseData >::getPointer(self)->LocalSpacePose)) );\n}")
  @:uproperty
  private function get_LocalSpacePose() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalSpacePose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalSpacePose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPoseData_Glue.get_LocalSpacePose(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalSpacePose(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPoseData_Glue_obj::set_LocalSpacePose(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPoseData >::getPointer(self)->LocalSpacePose = *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalSpacePose(value : unreal.TArray<unreal.FTransform>) : unreal.TArray<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalSpacePose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalSpacePose", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPoseData_Glue.set_LocalSpacePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceCurveData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseData_Glue_obj::get_SourceCurveData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FPoseData >::getPointer(self)->SourceCurveData)) );\n}")
  @:uproperty
  private function get_SourceCurveData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceCurveData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceCurveData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPoseData_Glue.get_SourceCurveData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceCurveData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPoseData_Glue_obj::set_SourceCurveData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPoseData >::getPointer(self)->SourceCurveData = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceCurveData(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceCurveData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceCurveData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPoseData_Glue.set_SourceCurveData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceLocalSpacePose(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseData_Glue_obj::get_SourceLocalSpacePose(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTransform>>::fromPointer( (&(::uhx::StructHelper< FPoseData >::getPointer(self)->SourceLocalSpacePose)) );\n}")
  @:uproperty
  private function get_SourceLocalSpacePose() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceLocalSpacePose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceLocalSpacePose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPoseData_Glue.get_SourceLocalSpacePose(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceLocalSpacePose(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPoseData_Glue_obj::set_SourceLocalSpacePose(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPoseData >::getPointer(self)->SourceLocalSpacePose = *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceLocalSpacePose(value : unreal.TArray<unreal.FTransform>) : unreal.TArray<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceLocalSpacePose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceLocalSpacePose", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPoseData_Glue.set_SourceLocalSpacePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPoseData(*::uhx::StructHelper< FPoseData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPoseData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPoseData.fromPointer( uhx.glues.FPoseData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPoseData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPoseData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPoseData>::fromStruct((*::uhx::StructHelper< FPoseData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FPoseData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPoseData.fromPointer( uhx.glues.FPoseData_Glue.copy(uhx_arg_0) ) : unreal.FPoseData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/PoseAsset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPoseData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPoseData>::doAssign(*::uhx::StructHelper< FPoseData >::getPointer(self), *::uhx::StructHelper< FPoseData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FPoseData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPoseData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/PoseAsset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPoseData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPoseData>::isEq(*::uhx::StructHelper< FPoseData >::getPointer(self), *::uhx::StructHelper< FPoseData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FPoseData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPoseData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
