// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/fforeignsplinesegmentdata.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeSplinesComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FForeignSplineSegmentData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FForeignSplineSegmentData")) #end
@:forward(dispose,isDisposed) abstract FForeignSplineSegmentData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MeshComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USplineMeshComponent>>>;
  @:uproperty
  public var ModificationKey(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FForeignSplineSegmentData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ForeignSplineSegmentData")));
  }
  
  private static function mkWrapper():unreal.landscape.FForeignSplineSegmentData {
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
  public function copy():unreal.landscape.FForeignSplineSegmentData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FForeignSplineSegmentData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FForeignSplineSegmentData> {
    return throw "The type unreal.landscape.FForeignSplineSegmentData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplinesComponent.h", "Containers/Array.h", "Components/SplineMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MeshComponents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FForeignSplineSegmentData_Glue_obj::get_MeshComponents(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USplineMeshComponent *>>::fromPointer( (&(::uhx::StructHelper< FForeignSplineSegmentData >::getPointer(self)->MeshComponents)) );\n}")
  @:uproperty
  private function get_MeshComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USplineMeshComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MeshComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MeshComponents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FForeignSplineSegmentData_Glue.get_MeshComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USplineMeshComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplinesComponent.h", "Containers/Array.h", "Components/SplineMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MeshComponents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FForeignSplineSegmentData_Glue_obj::set_MeshComponents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FForeignSplineSegmentData >::getPointer(self)->MeshComponents = *::uhx::TemplateHelper< TArray<USplineMeshComponent *> >::getPointer(value);\n}")
  @:uproperty
  private function set_MeshComponents(value : unreal.TArray<unreal.USplineMeshComponent>) : unreal.TArray<unreal.USplineMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MeshComponents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MeshComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FForeignSplineSegmentData_Glue.set_MeshComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplinesComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModificationKey(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FForeignSplineSegmentData_Glue_obj::get_ModificationKey(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FForeignSplineSegmentData >::getPointer(self)->ModificationKey)) );\n}")
  @:uproperty
  private function get_ModificationKey() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModificationKey");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModificationKey");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FForeignSplineSegmentData_Glue.get_ModificationKey(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplinesComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ModificationKey(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FForeignSplineSegmentData_Glue_obj::set_ModificationKey(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FForeignSplineSegmentData >::getPointer(self)->ModificationKey = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ModificationKey(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModificationKey");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModificationKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FForeignSplineSegmentData_Glue.set_ModificationKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
