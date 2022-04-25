// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsplineinstancedata.hx
package unreal;
/**
  
  Used to store spline data during RerunConstructionScripts
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/SplineComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSplineInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSplineInstanceData")) #end
@:forward abstract FSplineInstanceData#if macro (Dynamic) #else (unreal.FSceneComponentInstanceData) to unreal.FSceneComponentInstanceData to unreal.FActorComponentInstanceData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SplineCurvesPreUCS(get,set):unreal.PPtr<unreal.FSplineCurves>;
  @:uproperty
  public var SplineCurves(get,set):unreal.PPtr<unreal.FSplineCurves>;
  @:uproperty
  public var bSplineHasBeenEdited(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSplineInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SplineInstanceData")));
  }
  
  private static function mkWrapper():unreal.FSplineInstanceData {
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
  public function copy():unreal.FSplineInstanceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSplineInstanceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSplineInstanceData> {
    return throw "The type unreal.FSplineInstanceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplineCurvesPreUCS(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineInstanceData_Glue_obj::get_SplineCurvesPreUCS(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineInstanceData >::getPointer(self)->SplineCurvesPreUCS)) );\n}")
  @:uproperty
  private function get_SplineCurvesPreUCS() : unreal.PPtr<unreal.FSplineCurves> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SplineCurvesPreUCS");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SplineCurvesPreUCS");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSplineCurves.fromPointer( uhx.glues.FSplineInstanceData_Glue.get_SplineCurvesPreUCS(uhx_arg_0) ) : unreal.PPtr<unreal.FSplineCurves> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SplineCurvesPreUCS(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineInstanceData_Glue_obj::set_SplineCurvesPreUCS(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineInstanceData >::getPointer(self)->SplineCurvesPreUCS = *::uhx::StructHelper< FSplineCurves >::getPointer(value);\n}")
  @:uproperty
  private function set_SplineCurvesPreUCS(value : unreal.FSplineCurves) : unreal.FSplineCurves {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SplineCurvesPreUCS");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SplineCurvesPreUCS", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineInstanceData_Glue.set_SplineCurvesPreUCS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplineCurves(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineInstanceData_Glue_obj::get_SplineCurves(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineInstanceData >::getPointer(self)->SplineCurves)) );\n}")
  @:uproperty
  private function get_SplineCurves() : unreal.PPtr<unreal.FSplineCurves> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SplineCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SplineCurves");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSplineCurves.fromPointer( uhx.glues.FSplineInstanceData_Glue.get_SplineCurves(uhx_arg_0) ) : unreal.PPtr<unreal.FSplineCurves> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SplineCurves(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineInstanceData_Glue_obj::set_SplineCurves(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineInstanceData >::getPointer(self)->SplineCurves = *::uhx::StructHelper< FSplineCurves >::getPointer(value);\n}")
  @:uproperty
  private function set_SplineCurves(value : unreal.FSplineCurves) : unreal.FSplineCurves {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SplineCurves");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SplineCurves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineInstanceData_Glue.set_SplineCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSplineHasBeenEdited(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSplineInstanceData_Glue_obj::get_bSplineHasBeenEdited(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSplineInstanceData >::getPointer(self)->bSplineHasBeenEdited;\n}")
  @:uproperty
  private function get_bSplineHasBeenEdited() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSplineHasBeenEdited");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSplineHasBeenEdited");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSplineInstanceData_Glue.get_bSplineHasBeenEdited(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSplineHasBeenEdited(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSplineInstanceData_Glue_obj::set_bSplineHasBeenEdited(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSplineInstanceData >::getPointer(self)->bSplineHasBeenEdited = value;\n}")
  @:uproperty
  private function set_bSplineHasBeenEdited(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSplineHasBeenEdited");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSplineHasBeenEdited", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSplineInstanceData_Glue.set_bSplineHasBeenEdited(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
