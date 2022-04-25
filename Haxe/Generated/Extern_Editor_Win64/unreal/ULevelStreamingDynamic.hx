// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulevelstreamingdynamic.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/LevelStreamingDynamic.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelStreamingDynamic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULevelStreamingDynamic")) #end
class ULevelStreamingDynamic #if !macro extends unreal.ULevelStreaming #end {
  #if !macro 
  /**
    
    Whether the level should be visible at startup if it is loaded
    
  **/
  
  @:uproperty
  public var bInitiallyVisible(get,set):Bool;
  /**
    
    Whether the level should be loaded at startup
    
  **/
  
  @:uproperty
  public var bInitiallyLoaded(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelStreamingDynamic_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelStreamingDynamic", "unreal.ULevelStreamingDynamic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULevelStreamingDynamic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULevelStreamingDynamic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Stream in a level with a specific location and rotation. You can create multiple instances of the same level!
    
    The level to be loaded does not have to be in the persistent map's Levels list, however to ensure that the .umap does get
    packaged, please be sure to include the .umap in your Packaging Settings:
    
    Project Settings -> Packaging -> List of Maps to Include in a Packaged Build (you may have to show advanced or type in filter)
    
    @param LevelName - Level package name to load, ex: /Game/Maps/MyMapName, specifying short name like MyMapName will force very slow search on disk
    @param Location - World space location where the level should be spawned
    @param Rotation - World space rotation for rotating the entire level
    @param bOutSuccess - Whether operation was successful (map was found and added to the sub-levels list)
    @param OptionalLevelNameOverride - If set, the loaded level package have this name, which is used by other functions like UnloadStreamLevel. Note this is necessary for server and client networking because the level must have the same name on both.
    @return Streaming level object for a level instance
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h", "Engine/LevelStreamingDynamic.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr LoadLevelInstance(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LevelName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, bool bOutSuccess, unreal::VariantPtr OptionalLevelNameOverride);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelStreamingDynamic_Glue_obj::LoadLevelInstance(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LevelName, unreal::VariantPtr Location, unreal::VariantPtr Rotation, bool bOutSuccess, unreal::VariantPtr OptionalLevelNameOverride) {\n\treturn ( (unreal::UIntPtr) (ULevelStreamingDynamic::LoadLevelInstance(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FString >::getPointer(LevelName), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), bOutSuccess, *::uhx::StructHelper< FString >::getPointer(OptionalLevelNameOverride))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function LoadLevelInstance(WorldContextObject : unreal.UObject, LevelName : unreal.FString, Location : unreal.FVector, Rotation : unreal.FRotator, bOutSuccess : Bool, OptionalLevelNameOverride : unreal.FString) : unreal.ULevelStreamingDynamic {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LoadLevelInstance", [WorldContextObject, LevelName, Location, Rotation, bOutSuccess, OptionalLevelNameOverride]);
    
    #else
    if (LevelName == null) uhx.internal.HaxeHelpers.nullDeref("LevelName");
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    if (OptionalLevelNameOverride == null) uhx.internal.HaxeHelpers.nullDeref("OptionalLevelNameOverride");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = LevelName;
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:unreal.VariantPtr = Rotation;
    var uhx_arg_4:Bool = bOutSuccess;
    var uhx_arg_5:unreal.VariantPtr = OptionalLevelNameOverride;
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelStreamingDynamic_Glue.LoadLevelInstance(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.ULevelStreamingDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreamingDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInitiallyVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreamingDynamic_Glue_obj::get_bInitiallyVisible(unreal::UIntPtr self) {\n\treturn ( (ULevelStreamingDynamic *) self )->bInitiallyVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInitiallyVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInitiallyVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInitiallyVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreamingDynamic_Glue.get_bInitiallyVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreamingDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInitiallyVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelStreamingDynamic_Glue_obj::set_bInitiallyVisible(unreal::UIntPtr self, bool value) {\n\t( (ULevelStreamingDynamic *) self )->bInitiallyVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInitiallyVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInitiallyVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInitiallyVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelStreamingDynamic_Glue.set_bInitiallyVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreamingDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInitiallyLoaded(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelStreamingDynamic_Glue_obj::get_bInitiallyLoaded(unreal::UIntPtr self) {\n\treturn ( (ULevelStreamingDynamic *) self )->bInitiallyLoaded;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInitiallyLoaded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInitiallyLoaded");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInitiallyLoaded");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelStreamingDynamic_Glue.get_bInitiallyLoaded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelStreamingDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInitiallyLoaded(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelStreamingDynamic_Glue_obj::set_bInitiallyLoaded(unreal::UIntPtr self, bool value) {\n\t( (ULevelStreamingDynamic *) self )->bInitiallyLoaded = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInitiallyLoaded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInitiallyLoaded");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInitiallyLoaded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelStreamingDynamic_Glue.set_bInitiallyLoaded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelStreamingDynamic_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelStreamingDynamic::StaticClass()) );\n}")
  @:ifFeature("unreal.ULevelStreamingDynamic.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelStreamingDynamic");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelStreamingDynamic_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
