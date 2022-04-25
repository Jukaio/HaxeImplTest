// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecordersources/utakerecordernearbyspawnedactorsource.hx
package unreal.takerecordersources;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A recording source that detects actors spawned close to the current camera, and captures them as spawnables
  
**/

@:umodule("TakeRecorderSources")
@:glueCppIncludes("Private/TakeRecorderNearbySpawnedActorSource.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderNearbySpawnedActorSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecordersources.UTakeRecorderNearbySpawnedActorSource")) #end
class UTakeRecorderNearbySpawnedActorSource #if !macro extends unreal.takescore.UTakeRecorderSource #end {
  #if !macro 
  /**
    
    A type filter to apply to spawned objects
    
  **/
  
  @:uproperty
  public var FilterTypes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.AActor>>>>;
  /**
    
    Should we only record actors that pass the filter list?
    
  **/
  
  @:uproperty
  public var bFilterSpawnedActors(get,set):Bool;
  /**
    
    The proximity to the current camera that an actor must be spawned in order to be recorded as a spawnable. If 0, proximity is disregarded.
    
  **/
  
  @:uproperty
  public var Proximity(get,set):cpp.Float32;
  @:ifFeature("unreal.takerecordersources.UTakeRecorderNearbySpawnedActorSource.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TakeRecorderNearbySpawnedActorSource"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TakeRecorderNearbySpawnedActorSource"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderNearbySpawnedActorSource", "unreal.takerecordersources.UTakeRecorderNearbySpawnedActorSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecordersources.UTakeRecorderNearbySpawnedActorSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecordersources.UTakeRecorderNearbySpawnedActorSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TakeRecorderNearbySpawnedActorSource.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilterTypes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderNearbySpawnedActorSource_Glue_obj::get_FilterTypes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TSubclassOf<AActor>>>::fromPointer( (&(( (UTakeRecorderNearbySpawnedActorSource *) self )->FilterTypes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilterTypes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.AActor>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilterTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilterTypes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTakeRecorderNearbySpawnedActorSource_Glue.get_FilterTypes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.AActor>>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderNearbySpawnedActorSource.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilterTypes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderNearbySpawnedActorSource_Glue_obj::set_FilterTypes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTakeRecorderNearbySpawnedActorSource *) self )->FilterTypes = *::uhx::TemplateHelper< TArray<TSubclassOf<AActor>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilterTypes(value : unreal.TArray<unreal.TSubclassOf<unreal.AActor>>) : unreal.TArray<unreal.TSubclassOf<unreal.AActor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilterTypes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilterTypes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTakeRecorderNearbySpawnedActorSource_Glue.set_FilterTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderNearbySpawnedActorSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFilterSpawnedActors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderNearbySpawnedActorSource_Glue_obj::get_bFilterSpawnedActors(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderNearbySpawnedActorSource *) self )->bFilterSpawnedActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFilterSpawnedActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFilterSpawnedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFilterSpawnedActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderNearbySpawnedActorSource_Glue.get_bFilterSpawnedActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderNearbySpawnedActorSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFilterSpawnedActors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderNearbySpawnedActorSource_Glue_obj::set_bFilterSpawnedActors(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderNearbySpawnedActorSource *) self )->bFilterSpawnedActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFilterSpawnedActors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFilterSpawnedActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFilterSpawnedActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTakeRecorderNearbySpawnedActorSource_Glue.set_bFilterSpawnedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderNearbySpawnedActorSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Proximity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTakeRecorderNearbySpawnedActorSource_Glue_obj::get_Proximity(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderNearbySpawnedActorSource *) self )->Proximity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Proximity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Proximity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Proximity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderNearbySpawnedActorSource_Glue.get_Proximity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderNearbySpawnedActorSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Proximity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderNearbySpawnedActorSource_Glue_obj::set_Proximity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTakeRecorderNearbySpawnedActorSource *) self )->Proximity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Proximity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Proximity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Proximity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTakeRecorderNearbySpawnedActorSource_Glue.set_Proximity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
