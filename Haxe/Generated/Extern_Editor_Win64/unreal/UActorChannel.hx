// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uactorchannel.hx
package unreal;
/**
  
  A channel for exchanging actor and its subobject's properties and RPCs.
  
  ActorChannel manages the creation and lifetime of a replicated actor. Actual replication of properties and RPCs
  actually happens in FObjectReplicator now (see DataReplication.h).
  
  An ActorChannel bunch looks like this:
  
  +----------------------+---------------------------------------------------------------------------+
  | SpawnInfo            | (Spawn Info) Initial bunch only                                           |
  |  -Actor Class        |   -Created by ActorChannel                                                |
  |  -Spawn Loc/Rot      |                                                                           |
  | NetGUID assigns      |                                                                           |
  |  -Actor NetGUID      |                                                                           |
  |  -Component NetGUIDs |                                                                           |
  +----------------------+---------------------------------------------------------------------------+
  |                      |                                                                           |
  +----------------------+---------------------------------------------------------------------------+
  | NetGUID ObjRef       | (Content chunks) x number of replicating objects (Actor + any components) |
  |                      |   -Each chunk created by its own FObjectReplicator instance.              |
  +----------------------+---------------------------------------------------------------------------+
  |                      |                                                                           |
  | Properties...        |                                                                           |
  |                      |                                                                           |
  | RPCs...              |                                                                           |
  |                      |                                                                           |
  +----------------------+---------------------------------------------------------------------------+
  | </End Tag>           |                                                                           |
  +----------------------+---------------------------------------------------------------------------+
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/ActorChannel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorChannel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UActorChannel")) #end
class UActorChannel #if !macro extends unreal.UChannel #end {
  #if !macro 
  /**
    
    These guids are waiting for their resolves, we need to queue up bunches until these are resolved
    
  **/
  
  @:uproperty
  public var CreateSubObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    Variables.
    
  **/
  
  @:uproperty
  public var Actor(get,set):unreal.AActor;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorChannel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorChannel", "unreal.UActorChannel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UActorChannel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UActorChannel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/ActorChannel.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CreateSubObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorChannel_Glue_obj::get_CreateSubObjects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(( (UActorChannel *) self )->CreateSubObjects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CreateSubObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CreateSubObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CreateSubObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UActorChannel_Glue.get_CreateSubObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/ActorChannel.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CreateSubObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorChannel_Glue_obj::set_CreateSubObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UActorChannel *) self )->CreateSubObjects = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CreateSubObjects(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CreateSubObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CreateSubObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorChannel_Glue.set_CreateSubObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ActorChannel.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Actor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorChannel_Glue_obj::get_Actor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (UActorChannel *) self )->Actor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Actor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Actor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Actor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UActorChannel_Glue.get_Actor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("Engine/ActorChannel.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Actor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UActorChannel_Glue_obj::set_Actor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UActorChannel *) self )->Actor = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Actor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Actor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Actor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UActorChannel_Glue.set_Actor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ActorChannel.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Net/DataBunch.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ReplicateSubobject(unreal::UIntPtr self, unreal::UIntPtr Obj, unreal::VariantPtr Bunch, unreal::VariantPtr RepFlags);")
  @:glueCppCode("bool uhx::glues::UActorChannel_Glue_obj::ReplicateSubobject(unreal::UIntPtr self, unreal::UIntPtr Obj, unreal::VariantPtr Bunch, unreal::VariantPtr RepFlags) {\n\treturn ( (UActorChannel *) self )->ReplicateSubobject(( (UObject *) Obj ), *::uhx::StructHelper< FOutBunch >::getPointer(Bunch), *::uhx::StructHelper< FReplicationFlags >::getPointer(RepFlags));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReplicateSubobject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ReplicateSubobject(Obj : unreal.UObject, Bunch : unreal.PRef<unreal.FOutBunch>, RepFlags : unreal.PRef<unreal.Const<unreal.FReplicationFlags>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReplicateSubobject");
    #end
    #if cppia
    throw "The function ReplicateSubobject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Obj);
    var uhx_arg_2:unreal.VariantPtr = Bunch;
    var uhx_arg_3:unreal.VariantPtr = RepFlags;
    return uhx.glues.UActorChannel_Glue.ReplicateSubobject(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ActorChannel.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Net/DataBunch.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ReplicateSubobjectList(unreal::UIntPtr self, unreal::VariantPtr ObjList, unreal::VariantPtr Bunch, unreal::VariantPtr RepFlags);")
  @:glueCppCode("bool uhx::glues::UActorChannel_Glue_obj::ReplicateSubobjectList(unreal::UIntPtr self, unreal::VariantPtr ObjList, unreal::VariantPtr Bunch, unreal::VariantPtr RepFlags) {\n\treturn ( (UActorChannel *) self )->ReplicateSubobjectList<UObject>(*::uhx::TemplateHelper< TArray<UObject *> >::getPointer(ObjList), *::uhx::StructHelper< FOutBunch >::getPointer(Bunch), *::uhx::StructHelper< FReplicationFlags >::getPointer(RepFlags));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReplicateSubobjectList was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:noTemplate
  @:uname("ReplicateSubobjectList<UObject>")
  public function ReplicateSubobjectList<T : unreal.UObject>(?T_TP : unreal.TypeParam<T>, ObjList : unreal.TArray<T>, Bunch : unreal.PRef<unreal.FOutBunch>, RepFlags : unreal.PRef<unreal.Const<unreal.FReplicationFlags>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReplicateSubobjectList");
    #end
    #if cppia
    throw "The function ReplicateSubobjectList was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (ObjList == null) uhx.internal.HaxeHelpers.nullDeref("ObjList");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ObjList;
    var uhx_arg_2:unreal.VariantPtr = Bunch;
    var uhx_arg_3:unreal.VariantPtr = RepFlags;
    return uhx.glues.UActorChannel_Glue.ReplicateSubobjectList(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorChannel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorChannel::StaticClass()) );\n}")
  @:ifFeature("unreal.UActorChannel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorChannel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorChannel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
