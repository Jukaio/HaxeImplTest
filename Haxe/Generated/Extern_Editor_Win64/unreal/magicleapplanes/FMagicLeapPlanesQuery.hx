// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapplanes/fmagicleapplanesquery.hx
package unreal.magicleapplanes;
/**
  
  Type used to represent a plane query.
  
**/

@:umodule("MagicLeapPlanes")
@:glueCppIncludes("Public/MagicLeapPlanesTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapPlanesQuery_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapplanes.FMagicLeapPlanesQuery")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapPlanesQuery#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    A flag representing what coordinate space the results are in.
    If set, the results are in HMD tracking space.
    If unset, the results are is in world space.
    
  **/
  
  @:uproperty
  public var bResultTrackingSpace(get,set):Bool;
  /**
    
    A flag representing what coordinate space the search volume is in.
    If set, the search volume is in HMD tracking space.
    If unset, the search volume is in world space.
    
  **/
  
  @:uproperty
  public var bSearchVolumeTrackingSpace(get,set):Bool;
  /**
    
    The threshold used to compare incoming planes with any cached planes.
    Larger values reduce the amount of NewPlanes returned by a persistent query.
    Larger values increase the amount of error in the current set of planes.
    
  **/
  
  @:uproperty
  public var SimilarityThreshold(get,set):cpp.Float32;
  @:uproperty
  public var SearchVolumeExtents(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var SearchVolumeOrientation(get,set):unreal.PPtr<unreal.FQuat>;
  @:uproperty
  public var SearchVolumePosition(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The minimum area (in squared meters) of planes to be returned.  This value cannot be lower than 400 (lower values
    will be capped to this minimum).
    
  **/
  
  @:uproperty
  public var MinPlaneArea(get,set):cpp.Float32;
  /**
    
    If #MLPlanesQueryFlag_IgnoreHoles is set to false, holes with a perimeter (in meters) smaller than this value will be
    ignored, and can be part of the plane.  This value cannot be lower than 0 (lower values will be capped to this minimum).
    A good default value is 50cm.
    
  **/
  
  @:uproperty
  public var MinHoleLength(get,set):cpp.Float32;
  /**
    
    The maximum number of results that should be returned.  This is also the minimum expected size of the array of results
    passed to the MLPlanesGetResult function.
    
  **/
  
  @:uproperty
  public var MaxResults(get,set):Int;
  /**
    
    DEPRECATED. Use individual fields for setting search volume position, orientation and extents.
    
  **/
  
  @:uproperty
  public var SearchVolume(get,set):unreal.UBoxComponent;
  /**
    
    The flags to apply to this query.
    
  **/
  
  @:uproperty
  public var Flags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleapplanes.FMagicLeapPlanesQuery {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapPlanesQuery")));
  }
  
  private static function mkWrapper():unreal.magicleapplanes.FMagicLeapPlanesQuery {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bResultTrackingSpace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMagicLeapPlanesQuery_Glue_obj::get_bResultTrackingSpace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->bResultTrackingSpace;\n}")
  @:uproperty
  private function get_bResultTrackingSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bResultTrackingSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bResultTrackingSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapPlanesQuery_Glue.get_bResultTrackingSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bResultTrackingSpace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesQuery_Glue_obj::set_bResultTrackingSpace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->bResultTrackingSpace = value;\n}")
  @:uproperty
  private function set_bResultTrackingSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bResultTrackingSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bResultTrackingSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMagicLeapPlanesQuery_Glue.set_bResultTrackingSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSearchVolumeTrackingSpace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMagicLeapPlanesQuery_Glue_obj::get_bSearchVolumeTrackingSpace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->bSearchVolumeTrackingSpace;\n}")
  @:uproperty
  private function get_bSearchVolumeTrackingSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSearchVolumeTrackingSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSearchVolumeTrackingSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapPlanesQuery_Glue.get_bSearchVolumeTrackingSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSearchVolumeTrackingSpace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesQuery_Glue_obj::set_bSearchVolumeTrackingSpace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->bSearchVolumeTrackingSpace = value;\n}")
  @:uproperty
  private function set_bSearchVolumeTrackingSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSearchVolumeTrackingSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSearchVolumeTrackingSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMagicLeapPlanesQuery_Glue.set_bSearchVolumeTrackingSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SimilarityThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapPlanesQuery_Glue_obj::get_SimilarityThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->SimilarityThreshold;\n}")
  @:uproperty
  private function get_SimilarityThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimilarityThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimilarityThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapPlanesQuery_Glue.get_SimilarityThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimilarityThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesQuery_Glue_obj::set_SimilarityThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->SimilarityThreshold = value;\n}")
  @:uproperty
  private function set_SimilarityThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimilarityThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimilarityThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapPlanesQuery_Glue.set_SimilarityThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SearchVolumeExtents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlanesQuery_Glue_obj::get_SearchVolumeExtents(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->SearchVolumeExtents)) );\n}")
  @:uproperty
  private function get_SearchVolumeExtents() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SearchVolumeExtents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SearchVolumeExtents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMagicLeapPlanesQuery_Glue.get_SearchVolumeExtents(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SearchVolumeExtents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesQuery_Glue_obj::set_SearchVolumeExtents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->SearchVolumeExtents = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_SearchVolumeExtents(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SearchVolumeExtents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SearchVolumeExtents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapPlanesQuery_Glue.set_SearchVolumeExtents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SearchVolumeOrientation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlanesQuery_Glue_obj::get_SearchVolumeOrientation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->SearchVolumeOrientation)) );\n}")
  @:uproperty
  private function get_SearchVolumeOrientation() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SearchVolumeOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SearchVolumeOrientation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FMagicLeapPlanesQuery_Glue.get_SearchVolumeOrientation(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SearchVolumeOrientation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesQuery_Glue_obj::set_SearchVolumeOrientation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->SearchVolumeOrientation = *::uhx::StructHelper< FQuat >::getPointer(value);\n}")
  @:uproperty
  private function set_SearchVolumeOrientation(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SearchVolumeOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SearchVolumeOrientation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapPlanesQuery_Glue.set_SearchVolumeOrientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SearchVolumePosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlanesQuery_Glue_obj::get_SearchVolumePosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->SearchVolumePosition)) );\n}")
  @:uproperty
  private function get_SearchVolumePosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SearchVolumePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SearchVolumePosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMagicLeapPlanesQuery_Glue.get_SearchVolumePosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SearchVolumePosition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesQuery_Glue_obj::set_SearchVolumePosition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->SearchVolumePosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_SearchVolumePosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SearchVolumePosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SearchVolumePosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapPlanesQuery_Glue.set_SearchVolumePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinPlaneArea(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapPlanesQuery_Glue_obj::get_MinPlaneArea(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->MinPlaneArea;\n}")
  @:uproperty
  private function get_MinPlaneArea() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinPlaneArea");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinPlaneArea");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapPlanesQuery_Glue.get_MinPlaneArea(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinPlaneArea(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesQuery_Glue_obj::set_MinPlaneArea(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->MinPlaneArea = value;\n}")
  @:uproperty
  private function set_MinPlaneArea(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinPlaneArea");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinPlaneArea", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapPlanesQuery_Glue.set_MinPlaneArea(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinHoleLength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapPlanesQuery_Glue_obj::get_MinHoleLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->MinHoleLength;\n}")
  @:uproperty
  private function get_MinHoleLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinHoleLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinHoleLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapPlanesQuery_Glue.get_MinHoleLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinHoleLength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesQuery_Glue_obj::set_MinHoleLength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->MinHoleLength = value;\n}")
  @:uproperty
  private function set_MinHoleLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinHoleLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinHoleLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapPlanesQuery_Glue.set_MinHoleLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxResults(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapPlanesQuery_Glue_obj::get_MaxResults(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->MaxResults;\n}")
  @:uproperty
  private function get_MaxResults() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxResults");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxResults");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapPlanesQuery_Glue.get_MaxResults(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxResults(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesQuery_Glue_obj::set_MaxResults(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->MaxResults = value;\n}")
  @:uproperty
  private function set_MaxResults(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxResults");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxResults", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMagicLeapPlanesQuery_Glue.set_MaxResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SearchVolume(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMagicLeapPlanesQuery_Glue_obj::get_SearchVolume(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBoxComponent * >( ::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->SearchVolume )) );\n}")
  @:uproperty
  private function get_SearchVolume() : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SearchVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SearchVolume");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMagicLeapPlanesQuery_Glue.get_SearchVolume(uhx_arg_0)) : unreal.UBoxComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SearchVolume(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesQuery_Glue_obj::set_SearchVolume(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->SearchVolume = ( (UBoxComponent *) value );\n}")
  @:uproperty
  private function set_SearchVolume(value : unreal.UBoxComponent) : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SearchVolume");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SearchVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMagicLeapPlanesQuery_Glue.set_SearchVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Flags(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlanesQuery_Glue_obj::get_Flags(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<EMagicLeapPlaneQueryFlags>>::fromPointer( (&(::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->Flags)) );\n}")
  @:uproperty
  private function get_Flags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Flags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Flags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMagicLeapPlanesQuery_Glue.get_Flags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Flags(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesQuery_Glue_obj::set_Flags(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)->Flags = *::uhx::TemplateHelper< TArray<EMagicLeapPlaneQueryFlags> >::getPointer(value);\n}")
  @:uproperty
  private function set_Flags(value : unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>) : unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Flags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Flags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapPlanesQuery_Glue.set_Flags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlanesQuery_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapPlanesQuery(*::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapplanes.FMagicLeapPlanesQuery>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapplanes.FMagicLeapPlanesQuery.fromPointer( uhx.glues.FMagicLeapPlanesQuery_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapplanes.FMagicLeapPlanesQuery>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlanesQuery_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapPlanesQuery>::fromStruct((*::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleapplanes.FMagicLeapPlanesQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapplanes.FMagicLeapPlanesQuery.fromPointer( uhx.glues.FMagicLeapPlanesQuery_Glue.copy(uhx_arg_0) ) : unreal.magicleapplanes.FMagicLeapPlanesQuery );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesQuery_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapPlanesQuery>::doAssign(*::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self), *::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleapplanes.FMagicLeapPlanesQuery) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapPlanesQuery_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapPlanesQuery_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapPlanesQuery>::isEq(*::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(self), *::uhx::StructHelper< FMagicLeapPlanesQuery >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleapplanes.FMagicLeapPlanesQuery>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapPlanesQuery_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
