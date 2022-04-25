// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udemonetdriver.hx
package unreal;
/**
  
  Simulated network driver for recording and playing back game sessions.
  
**/

@:umodule("NetworkReplayStreaming")
@:glueCppIncludes("Engine/DemoNetDriver.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDemoNetDriver_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDemoNetDriver")) #end
class UDemoNetDriver #if !macro extends unreal.UNetDriver #end {
  #if !macro 
  @:uproperty
  public var bIsLocalReplay(get,set):Bool;
  @:uproperty
  public var RollbackNetStartupActors(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.FRollbackNetStartupActorInfo>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDemoNetDriver_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DemoNetDriver", "unreal.UDemoNetDriver");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDemoNetDriver(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDemoNetDriver {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/DemoNetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsLocalReplay(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDemoNetDriver_Glue_obj::get_bIsLocalReplay(unreal::UIntPtr self) {\n\treturn ( (UDemoNetDriver *) self )->bIsLocalReplay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsLocalReplay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsLocalReplay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsLocalReplay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDemoNetDriver_Glue.get_bIsLocalReplay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/DemoNetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsLocalReplay(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDemoNetDriver_Glue_obj::set_bIsLocalReplay(unreal::UIntPtr self, bool value) {\n\t( (UDemoNetDriver *) self )->bIsLocalReplay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsLocalReplay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsLocalReplay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsLocalReplay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDemoNetDriver_Glue.set_bIsLocalReplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/DemoNetDriver.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "Classes/Engine/DemoNetDriver.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RollbackNetStartupActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDemoNetDriver_Glue_obj::get_RollbackNetStartupActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, FRollbackNetStartupActorInfo>>::fromPointer( (&(( (UDemoNetDriver *) self )->RollbackNetStartupActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RollbackNetStartupActors() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FRollbackNetStartupActorInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RollbackNetStartupActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RollbackNetStartupActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UDemoNetDriver_Glue.get_RollbackNetStartupActors(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FRollbackNetStartupActorInfo>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DemoNetDriver.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "Classes/Engine/DemoNetDriver.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RollbackNetStartupActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDemoNetDriver_Glue_obj::set_RollbackNetStartupActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDemoNetDriver *) self )->RollbackNetStartupActors = *::uhx::TemplateHelper< TMap<FString, FRollbackNetStartupActorInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RollbackNetStartupActors(value : unreal.TMap<unreal.FString, unreal.FRollbackNetStartupActorInfo>) : unreal.TMap<unreal.FString, unreal.FRollbackNetStartupActorInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RollbackNetStartupActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RollbackNetStartupActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDemoNetDriver_Glue.set_RollbackNetStartupActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDemoNetDriver_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDemoNetDriver::StaticClass()) );\n}")
  @:ifFeature("unreal.UDemoNetDriver.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DemoNetDriver");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDemoNetDriver_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
