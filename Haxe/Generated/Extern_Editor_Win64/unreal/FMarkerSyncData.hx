// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmarkersyncdata.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMarkerSyncData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMarkerSyncData")) #end
@:forward(dispose,isDisposed) abstract FMarkerSyncData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Authored Sync markers
    
  **/
  
  @:uproperty
  public var AuthoredSyncMarkers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimSyncMarker>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMarkerSyncData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MarkerSyncData")));
  }
  
  private static function mkWrapper():unreal.FMarkerSyncData {
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
  public function copy():unreal.FMarkerSyncData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMarkerSyncData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMarkerSyncData> {
    return throw "The type unreal.FMarkerSyncData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AuthoredSyncMarkers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMarkerSyncData_Glue_obj::get_AuthoredSyncMarkers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimSyncMarker>>::fromPointer( (&(::uhx::StructHelper< FMarkerSyncData >::getPointer(self)->AuthoredSyncMarkers)) );\n}")
  @:uproperty
  private function get_AuthoredSyncMarkers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimSyncMarker>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AuthoredSyncMarkers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AuthoredSyncMarkers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMarkerSyncData_Glue.get_AuthoredSyncMarkers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimSyncMarker>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AuthoredSyncMarkers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMarkerSyncData_Glue_obj::set_AuthoredSyncMarkers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMarkerSyncData >::getPointer(self)->AuthoredSyncMarkers = *::uhx::TemplateHelper< TArray<FAnimSyncMarker> >::getPointer(value);\n}")
  @:uproperty
  private function set_AuthoredSyncMarkers(value : unreal.TArray<unreal.FAnimSyncMarker>) : unreal.TArray<unreal.FAnimSyncMarker> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AuthoredSyncMarkers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AuthoredSyncMarkers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMarkerSyncData_Glue.set_AuthoredSyncMarkers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
