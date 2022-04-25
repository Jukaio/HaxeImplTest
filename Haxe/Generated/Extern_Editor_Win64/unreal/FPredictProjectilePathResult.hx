// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fpredictprojectilepathresult.hx
package unreal;
/**
  
  Container for the result of a projectile path trace (using PredictProjectilePath).
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Kismet/GameplayStaticsTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPredictProjectilePathResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPredictProjectilePathResult")) #end
@:forward(dispose,isDisposed) abstract FPredictProjectilePathResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Hit along the trace, if tracing with collision was enabled.
    
  **/
  
  @:uproperty
  public var HitResult(get,set):unreal.PPtr<unreal.FHitResult>;
  /**
    
    Info on the last point we tried to trace to, which may have been beyond the final hit.
    
  **/
  
  @:uproperty
  public var LastTraceDestination(get,set):unreal.PPtr<unreal.FPredictProjectilePathPointData>;
  /**
    
    Info for each point on the path.
    
  **/
  
  @:uproperty
  public var PathData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPredictProjectilePathPointData>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPredictProjectilePathResult {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PredictProjectilePathResult")));
  }
  
  private static function mkWrapper():unreal.FPredictProjectilePathResult {
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
  public function copy():unreal.FPredictProjectilePathResult {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPredictProjectilePathResult";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPredictProjectilePathResult> {
    return throw "The type unreal.FPredictProjectilePathResult does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPredictProjectilePathResult_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FPredictProjectilePathResult>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.FPredictProjectilePathResult {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FPredictProjectilePathResult.fromPointer( uhx.glues.FPredictProjectilePathResult_Glue.create() ) : unreal.FPredictProjectilePathResult );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPredictProjectilePathResult_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPredictProjectilePathResult()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPredictProjectilePathResult>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FPredictProjectilePathResult.fromPointer( uhx.glues.FPredictProjectilePathResult_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPredictProjectilePathResult>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HitResult(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPredictProjectilePathResult_Glue_obj::get_HitResult(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPredictProjectilePathResult >::getPointer(self)->HitResult)) );\n}")
  @:uproperty
  private function get_HitResult() : unreal.PPtr<unreal.FHitResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HitResult");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HitResult");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.FPredictProjectilePathResult_Glue.get_HitResult(uhx_arg_0) ) : unreal.PPtr<unreal.FHitResult> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HitResult(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathResult_Glue_obj::set_HitResult(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPredictProjectilePathResult >::getPointer(self)->HitResult = *::uhx::StructHelper< FHitResult >::getPointer(value);\n}")
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
    uhx.glues.FPredictProjectilePathResult_Glue.set_HitResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastTraceDestination(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPredictProjectilePathResult_Glue_obj::get_LastTraceDestination(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPredictProjectilePathResult >::getPointer(self)->LastTraceDestination)) );\n}")
  @:uproperty
  private function get_LastTraceDestination() : unreal.PPtr<unreal.FPredictProjectilePathPointData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastTraceDestination");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastTraceDestination");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPredictProjectilePathPointData.fromPointer( uhx.glues.FPredictProjectilePathResult_Glue.get_LastTraceDestination(uhx_arg_0) ) : unreal.PPtr<unreal.FPredictProjectilePathPointData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastTraceDestination(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathResult_Glue_obj::set_LastTraceDestination(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPredictProjectilePathResult >::getPointer(self)->LastTraceDestination = *::uhx::StructHelper< FPredictProjectilePathPointData >::getPointer(value);\n}")
  @:uproperty
  private function set_LastTraceDestination(value : unreal.FPredictProjectilePathPointData) : unreal.FPredictProjectilePathPointData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastTraceDestination");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastTraceDestination", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPredictProjectilePathResult_Glue.set_LastTraceDestination(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PathData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPredictProjectilePathResult_Glue_obj::get_PathData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPredictProjectilePathPointData>>::fromPointer( (&(::uhx::StructHelper< FPredictProjectilePathResult >::getPointer(self)->PathData)) );\n}")
  @:uproperty
  private function get_PathData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPredictProjectilePathPointData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPredictProjectilePathResult_Glue.get_PathData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPredictProjectilePathPointData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PathData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathResult_Glue_obj::set_PathData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPredictProjectilePathResult >::getPointer(self)->PathData = *::uhx::TemplateHelper< TArray<FPredictProjectilePathPointData> >::getPointer(value);\n}")
  @:uproperty
  private function set_PathData(value : unreal.TArray<unreal.FPredictProjectilePathPointData>) : unreal.TArray<unreal.FPredictProjectilePathPointData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPredictProjectilePathResult_Glue.set_PathData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
