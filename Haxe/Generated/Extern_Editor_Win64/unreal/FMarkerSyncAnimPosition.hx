// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmarkersyncanimposition.hx
package unreal;
/**
  
  Represent a current play position in an animation
  based on sync markers
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimationAsset.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMarkerSyncAnimPosition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMarkerSyncAnimPosition")) #end
@:forward(dispose,isDisposed) abstract FMarkerSyncAnimPosition#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Value between 0 and 1 representing where we are:
    0   we are at PreviousMarker
    1   we are at NextMarker
    0.5 we are half way between the two
    
  **/
  
  @:uproperty
  public var PositionBetweenMarkers(get,set):cpp.Float32;
  /**
    
    The marker we are heading towards
    
  **/
  
  @:uproperty
  public var NextMarkerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The marker we have passed
    
  **/
  
  @:uproperty
  public var PreviousMarkerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMarkerSyncAnimPosition {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MarkerSyncAnimPosition")));
  }
  
  private static function mkWrapper():unreal.FMarkerSyncAnimPosition {
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
  public function copy():unreal.FMarkerSyncAnimPosition {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMarkerSyncAnimPosition";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMarkerSyncAnimPosition> {
    return throw "The type unreal.FMarkerSyncAnimPosition does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PositionBetweenMarkers(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMarkerSyncAnimPosition_Glue_obj::get_PositionBetweenMarkers(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMarkerSyncAnimPosition >::getPointer(self)->PositionBetweenMarkers;\n}")
  @:uproperty
  private function get_PositionBetweenMarkers() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PositionBetweenMarkers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PositionBetweenMarkers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMarkerSyncAnimPosition_Glue.get_PositionBetweenMarkers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PositionBetweenMarkers(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMarkerSyncAnimPosition_Glue_obj::set_PositionBetweenMarkers(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMarkerSyncAnimPosition >::getPointer(self)->PositionBetweenMarkers = value;\n}")
  @:uproperty
  private function set_PositionBetweenMarkers(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PositionBetweenMarkers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PositionBetweenMarkers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMarkerSyncAnimPosition_Glue.set_PositionBetweenMarkers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NextMarkerName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMarkerSyncAnimPosition_Glue_obj::get_NextMarkerName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMarkerSyncAnimPosition >::getPointer(self)->NextMarkerName)) );\n}")
  @:uproperty
  private function get_NextMarkerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NextMarkerName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NextMarkerName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FMarkerSyncAnimPosition_Glue.get_NextMarkerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NextMarkerName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMarkerSyncAnimPosition_Glue_obj::set_NextMarkerName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMarkerSyncAnimPosition >::getPointer(self)->NextMarkerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_NextMarkerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NextMarkerName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NextMarkerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMarkerSyncAnimPosition_Glue.set_NextMarkerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviousMarkerName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMarkerSyncAnimPosition_Glue_obj::get_PreviousMarkerName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMarkerSyncAnimPosition >::getPointer(self)->PreviousMarkerName)) );\n}")
  @:uproperty
  private function get_PreviousMarkerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreviousMarkerName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreviousMarkerName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FMarkerSyncAnimPosition_Glue.get_PreviousMarkerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PreviousMarkerName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMarkerSyncAnimPosition_Glue_obj::set_PreviousMarkerName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMarkerSyncAnimPosition >::getPointer(self)->PreviousMarkerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_PreviousMarkerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreviousMarkerName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreviousMarkerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMarkerSyncAnimPosition_Glue.set_PreviousMarkerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
