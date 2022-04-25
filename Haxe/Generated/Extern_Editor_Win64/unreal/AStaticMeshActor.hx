// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/astaticmeshactor.hx
package unreal;
/**
  
  StaticMeshActor is an instance of a UStaticMesh in the world.
  Static meshes are geometry that do not animate or otherwise deform, and are more efficient to render than other types of geometry.
  Static meshes dragged into the level from the Content Browser are automatically converted to StaticMeshActors.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Actors/StaticMeshActor/
  @see UStaticMesh
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/StaticMeshActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AStaticMeshActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AStaticMeshActor")) #end
class AStaticMeshActor #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var NavigationGeometryGatheringMode(get,set):unreal.ENavDataGatheringMode;
  /**
    
    This static mesh should replicate movement. Automatically sets the RemoteRole and bReplicateMovement flags. Meant to be edited on placed actors (those other two properties are not)
    
  **/
  
  @:uproperty
  public var bStaticMeshReplicateMovement(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AStaticMeshActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StaticMeshActor", "unreal.AStaticMeshActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AStaticMeshActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AStaticMeshActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/StaticMeshActor.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NavigationGeometryGatheringMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AStaticMeshActor_Glue_obj::get_NavigationGeometryGatheringMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENavDataGatheringMode) ( (AStaticMeshActor *) self )->NavigationGeometryGatheringMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationGeometryGatheringMode() : unreal.ENavDataGatheringMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationGeometryGatheringMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationGeometryGatheringMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENavDataGatheringMode.ENavDataGatheringMode_EnumConv.wrap(uhx.glues.AStaticMeshActor_Glue.get_NavigationGeometryGatheringMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshActor.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavigationGeometryGatheringMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AStaticMeshActor_Glue_obj::set_NavigationGeometryGatheringMode(unreal::UIntPtr self, int value) {\n\t( (AStaticMeshActor *) self )->NavigationGeometryGatheringMode = ( (ENavDataGatheringMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationGeometryGatheringMode(value : unreal.ENavDataGatheringMode) : unreal.ENavDataGatheringMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationGeometryGatheringMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationGeometryGatheringMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENavDataGatheringMode.ENavDataGatheringMode_EnumConv.unwrap(value);
    uhx.glues.AStaticMeshActor_Glue.set_NavigationGeometryGatheringMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStaticMeshReplicateMovement(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AStaticMeshActor_Glue_obj::get_bStaticMeshReplicateMovement(unreal::UIntPtr self) {\n\treturn ( (AStaticMeshActor *) self )->bStaticMeshReplicateMovement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStaticMeshReplicateMovement() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStaticMeshReplicateMovement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStaticMeshReplicateMovement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AStaticMeshActor_Glue.get_bStaticMeshReplicateMovement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStaticMeshReplicateMovement(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AStaticMeshActor_Glue_obj::set_bStaticMeshReplicateMovement(unreal::UIntPtr self, bool value) {\n\t( (AStaticMeshActor *) self )->bStaticMeshReplicateMovement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStaticMeshReplicateMovement(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStaticMeshReplicateMovement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStaticMeshReplicateMovement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AStaticMeshActor_Glue.set_bStaticMeshReplicateMovement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Function to change mobility type
    
  **/
  
  @:glueCppIncludes("Engine/StaticMeshActor.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMobility(unreal::UIntPtr self, int InMobility);")
  @:glueCppCode("void uhx::glues::AStaticMeshActor_Glue_obj::SetMobility(unreal::UIntPtr self, int InMobility) {\n\t( (AStaticMeshActor *) self )->SetMobility(( (EComponentMobility::Type) InMobility ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMobility(InMobility : unreal.EComponentMobility) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMobility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMobility", [InMobility]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EComponentMobility.EComponentMobility_EnumConv.unwrap(InMobility);
    uhx.glues.AStaticMeshActor_Glue.SetMobility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AStaticMeshActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AStaticMeshActor::StaticClass()) );\n}")
  @:ifFeature("unreal.AStaticMeshActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StaticMeshActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AStaticMeshActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
