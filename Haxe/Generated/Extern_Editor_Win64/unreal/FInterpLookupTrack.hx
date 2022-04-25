// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finterplookuptrack.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Matinee/InterpTrackMove.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInterpLookupTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInterpLookupTrack")) #end
@:forward(dispose,isDisposed) abstract FInterpLookupTrack#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Points(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInterpLookupPoint>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInterpLookupTrack {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InterpLookupTrack")));
  }
  
  private static function mkWrapper():unreal.FInterpLookupTrack {
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
  public function copy():unreal.FInterpLookupTrack {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FInterpLookupTrack";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FInterpLookupTrack> {
    return throw "The type unreal.FInterpLookupTrack does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackMove.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Points(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInterpLookupTrack_Glue_obj::get_Points(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInterpLookupPoint>>::fromPointer( (&(::uhx::StructHelper< FInterpLookupTrack >::getPointer(self)->Points)) );\n}")
  @:uproperty
  private function get_Points() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInterpLookupPoint>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Points");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Points");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FInterpLookupTrack_Glue.get_Points(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInterpLookupPoint>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackMove.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Points(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInterpLookupTrack_Glue_obj::set_Points(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInterpLookupTrack >::getPointer(self)->Points = *::uhx::TemplateHelper< TArray<FInterpLookupPoint> >::getPointer(value);\n}")
  @:uproperty
  private function set_Points(value : unreal.TArray<unreal.FInterpLookupPoint>) : unreal.TArray<unreal.FInterpLookupPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Points");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Points", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInterpLookupTrack_Glue.set_Points(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
