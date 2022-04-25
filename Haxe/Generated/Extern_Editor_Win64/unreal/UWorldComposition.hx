// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uworldcomposition.hx
package unreal;
/**
  
  WorldComposition represents world structure:
  - Holds list of all level packages participating in this world and theirs base parameters (bounding boxes, offset from origin)
  - Holds list of streaming level objects to stream in and out based on distance from current view point
  - Handles properly levels repositioning during level loading and saving
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/WorldComposition.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWorldComposition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UWorldComposition")) #end
class UWorldComposition #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Maximum distance to current view point where we should initiate origin rebasing
    
  **/
  
  @:uproperty
  public var RebaseOriginDistance(get,set):cpp.Float32;
  /**
    
    Whether all tiles locations are locked
    
  **/
  
  @:uproperty
  public var bLockTilesLocation(get,set):Bool;
  /**
    
    Whether to rebase origin in 3D space, otherwise only on XY plane
    
  **/
  
  @:uproperty
  public var bRebaseOriginIn3DSpace(get,set):Bool;
  /**
    
    Whether all distance dependent tiles should be loaded and visible during cinematic
    
  **/
  
  @:uproperty
  public var bLoadAllTilesDuringCinematic(get,set):Bool;
  /**
    
    Time threshold between tile streaming state changes
    
  **/
  
  @:uproperty
  public var TilesStreamingTimeThreshold(get,set):Float;
  /**
    
    Streaming level objects for each tile
    
  **/
  
  @:uproperty
  public var TilesStreaming(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ULevelStreaming>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWorldComposition_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WorldComposition", "unreal.UWorldComposition");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UWorldComposition(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UWorldComposition {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/WorldComposition.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RebaseOriginDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWorldComposition_Glue_obj::get_RebaseOriginDistance(unreal::UIntPtr self) {\n\treturn ( (UWorldComposition *) self )->RebaseOriginDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RebaseOriginDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RebaseOriginDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RebaseOriginDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorldComposition_Glue.get_RebaseOriginDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/WorldComposition.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RebaseOriginDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWorldComposition_Glue_obj::set_RebaseOriginDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWorldComposition *) self )->RebaseOriginDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RebaseOriginDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RebaseOriginDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RebaseOriginDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWorldComposition_Glue.set_RebaseOriginDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/WorldComposition.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockTilesLocation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorldComposition_Glue_obj::get_bLockTilesLocation(unreal::UIntPtr self) {\n\treturn ( (UWorldComposition *) self )->bLockTilesLocation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockTilesLocation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockTilesLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockTilesLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorldComposition_Glue.get_bLockTilesLocation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/WorldComposition.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockTilesLocation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWorldComposition_Glue_obj::set_bLockTilesLocation(unreal::UIntPtr self, bool value) {\n\t( (UWorldComposition *) self )->bLockTilesLocation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockTilesLocation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockTilesLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockTilesLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWorldComposition_Glue.set_bLockTilesLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/WorldComposition.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRebaseOriginIn3DSpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorldComposition_Glue_obj::get_bRebaseOriginIn3DSpace(unreal::UIntPtr self) {\n\treturn ( (UWorldComposition *) self )->bRebaseOriginIn3DSpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRebaseOriginIn3DSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRebaseOriginIn3DSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRebaseOriginIn3DSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorldComposition_Glue.get_bRebaseOriginIn3DSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/WorldComposition.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRebaseOriginIn3DSpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWorldComposition_Glue_obj::set_bRebaseOriginIn3DSpace(unreal::UIntPtr self, bool value) {\n\t( (UWorldComposition *) self )->bRebaseOriginIn3DSpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRebaseOriginIn3DSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRebaseOriginIn3DSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRebaseOriginIn3DSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWorldComposition_Glue.set_bRebaseOriginIn3DSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/WorldComposition.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLoadAllTilesDuringCinematic(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorldComposition_Glue_obj::get_bLoadAllTilesDuringCinematic(unreal::UIntPtr self) {\n\treturn ( (UWorldComposition *) self )->bLoadAllTilesDuringCinematic;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLoadAllTilesDuringCinematic() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLoadAllTilesDuringCinematic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLoadAllTilesDuringCinematic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorldComposition_Glue.get_bLoadAllTilesDuringCinematic(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/WorldComposition.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLoadAllTilesDuringCinematic(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWorldComposition_Glue_obj::set_bLoadAllTilesDuringCinematic(unreal::UIntPtr self, bool value) {\n\t( (UWorldComposition *) self )->bLoadAllTilesDuringCinematic = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLoadAllTilesDuringCinematic(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLoadAllTilesDuringCinematic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLoadAllTilesDuringCinematic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWorldComposition_Glue.set_bLoadAllTilesDuringCinematic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/WorldComposition.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_TilesStreamingTimeThreshold(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UWorldComposition_Glue_obj::get_TilesStreamingTimeThreshold(unreal::UIntPtr self) {\n\treturn ( (UWorldComposition *) self )->TilesStreamingTimeThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TilesStreamingTimeThreshold() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TilesStreamingTimeThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TilesStreamingTimeThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorldComposition_Glue.get_TilesStreamingTimeThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/WorldComposition.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TilesStreamingTimeThreshold(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::UWorldComposition_Glue_obj::set_TilesStreamingTimeThreshold(unreal::UIntPtr self, Float value) {\n\t( (UWorldComposition *) self )->TilesStreamingTimeThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TilesStreamingTimeThreshold(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TilesStreamingTimeThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TilesStreamingTimeThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.UWorldComposition_Glue.set_TilesStreamingTimeThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/WorldComposition.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/LevelStreaming.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TilesStreaming(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorldComposition_Glue_obj::get_TilesStreaming(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULevelStreaming *>>::fromPointer( (&(( (UWorldComposition *) self )->TilesStreaming)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TilesStreaming() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ULevelStreaming>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TilesStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TilesStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWorldComposition_Glue.get_TilesStreaming(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ULevelStreaming>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/WorldComposition.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/LevelStreaming.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TilesStreaming(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorldComposition_Glue_obj::set_TilesStreaming(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorldComposition *) self )->TilesStreaming = *::uhx::TemplateHelper< TArray<ULevelStreaming *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TilesStreaming(value : unreal.TArray<unreal.ULevelStreaming>) : unreal.TArray<unreal.ULevelStreaming> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TilesStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TilesStreaming", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorldComposition_Glue.set_TilesStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Adds or removes level streaming objects to world based on distance settings from current view point
  **/
  
  @:glueCppIncludes("Engine/WorldComposition.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void UpdateStreamingState(unreal::UIntPtr self, unreal::VariantPtr InLocation);")
  @:glueCppCode("void uhx::glues::UWorldComposition_Glue_obj::UpdateStreamingState(unreal::UIntPtr self, unreal::VariantPtr InLocation) {\n\t( (UWorldComposition *) self )->UpdateStreamingState(*::uhx::StructHelper< FVector >::getPointer(InLocation));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UpdateStreamingState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UpdateStreamingState(InLocation : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateStreamingState");
    #end
    #if cppia
    throw "The function UpdateStreamingState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InLocation;
    uhx.glues.UWorldComposition_Glue.UpdateStreamingState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWorldComposition_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWorldComposition::StaticClass()) );\n}")
  @:ifFeature("unreal.UWorldComposition.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WorldComposition");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWorldComposition_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
