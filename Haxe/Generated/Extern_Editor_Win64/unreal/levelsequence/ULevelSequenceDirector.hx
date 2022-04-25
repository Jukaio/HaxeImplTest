// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/ulevelsequencedirector.hx
package unreal.levelsequence;
@:umodule("LevelSequence")
@:glueCppIncludes("LevelSequenceDirector.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelSequenceDirector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.ULevelSequenceDirector")) #end
class ULevelSequenceDirector #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Native player interface index - stored by index so that it can be reinstanced correctly
    
  **/
  
  @:uproperty
  public var MovieScenePlayerIndex(get,set):Int;
  /**
    
    The Sequence ID for the sequence this director is playing back within - has to be stored as an int32 so that it is reinstanced correctly
    
  **/
  
  @:uproperty
  public var SubSequenceID(get,set):Int;
  /**
    
    Pointer to the player that's playing back this director's sequence. Only valid in game or in PIE/Simulate.
    
  **/
  
  @:uproperty
  public var Player(get,set):unreal.levelsequence.ULevelSequencePlayer;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelSequenceDirector_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequenceDirector", "unreal.levelsequence.ULevelSequenceDirector");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequence.ULevelSequenceDirector(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequence.ULevelSequenceDirector {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LevelSequenceDirector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MovieScenePlayerIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelSequenceDirector_Glue_obj::get_MovieScenePlayerIndex(unreal::UIntPtr self) {\n\treturn ( (ULevelSequenceDirector *) self )->MovieScenePlayerIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovieScenePlayerIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovieScenePlayerIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovieScenePlayerIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelSequenceDirector_Glue.get_MovieScenePlayerIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceDirector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MovieScenePlayerIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceDirector_Glue_obj::set_MovieScenePlayerIndex(unreal::UIntPtr self, int value) {\n\t( (ULevelSequenceDirector *) self )->MovieScenePlayerIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovieScenePlayerIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovieScenePlayerIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovieScenePlayerIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelSequenceDirector_Glue.set_MovieScenePlayerIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceDirector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SubSequenceID(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelSequenceDirector_Glue_obj::get_SubSequenceID(unreal::UIntPtr self) {\n\treturn ( (ULevelSequenceDirector *) self )->SubSequenceID;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubSequenceID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubSequenceID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubSequenceID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelSequenceDirector_Glue.get_SubSequenceID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceDirector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubSequenceID(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceDirector_Glue_obj::set_SubSequenceID(unreal::UIntPtr self, int value) {\n\t( (ULevelSequenceDirector *) self )->SubSequenceID = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubSequenceID(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubSequenceID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubSequenceID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelSequenceDirector_Glue.set_SubSequenceID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceDirector.h", "LevelSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Player(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceDirector_Glue_obj::get_Player(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevelSequencePlayer * >( ( (ULevelSequenceDirector *) self )->Player )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Player() : unreal.levelsequence.ULevelSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Player");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Player");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceDirector_Glue.get_Player(uhx_arg_0)) : unreal.levelsequence.ULevelSequencePlayer );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceDirector.h", "LevelSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Player(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceDirector_Glue_obj::set_Player(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULevelSequenceDirector *) self )->Player = ( (ULevelSequencePlayer *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Player(value : unreal.levelsequence.ULevelSequencePlayer) : unreal.levelsequence.ULevelSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Player");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Player", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevelSequenceDirector_Glue.set_Player(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Called when this director is created
    
  **/
  
  @:glueCppIncludes("LevelSequenceDirector.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnCreated(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ULevelSequenceDirector_Glue_obj::OnCreated(unreal::UIntPtr self) {\n\t( (ULevelSequenceDirector *) self )->OnCreated();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnCreated() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnCreated");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnCreated", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ULevelSequenceDirector_Glue.OnCreated(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Resolve the bindings inside this sub-sequence that relate to the specified ID
    @note: ObjectBinding should be constructed from the same sequence as this Sequence Director's owning Sequence (see the GetSequenceBinding node)
    
    @param ObjectBinding The ID for the object binding inside this sub-sequence or one of its children to resolve
    
  **/
  
  @:glueCppIncludes("LevelSequenceDirector.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBoundObjects(unreal::UIntPtr self, unreal::VariantPtr ObjectBinding);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceDirector_Glue_obj::GetBoundObjects(unreal::UIntPtr self, unreal::VariantPtr ObjectBinding) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromStruct( (( (ULevelSequenceDirector *) self )->GetBoundObjects(*::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(ObjectBinding))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetBoundObjects(ObjectBinding : unreal.moviescene.FMovieSceneObjectBindingID) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoundObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoundObjects", [ObjectBinding]);
    
    #else
    if (ObjectBinding == null) uhx.internal.HaxeHelpers.nullDeref("ObjectBinding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ObjectBinding;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelSequenceDirector_Glue.GetBoundObjects(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.UObject> );
    
    #end
    
  }
  /**
    
    Resolve the first valid binding inside this sub-sequence that relates to the specified ID
    @note: ObjectBinding should be constructed from the same sequence as this Sequence Director's owning Sequence (see the GetSequenceBinding node)
    
    @param ObjectBinding The ID for the object binding inside this sub-sequence or one of its children to resolve
    
  **/
  
  @:glueCppIncludes("LevelSequenceDirector.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetBoundObject(unreal::UIntPtr self, unreal::VariantPtr ObjectBinding);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceDirector_Glue_obj::GetBoundObject(unreal::UIntPtr self, unreal::VariantPtr ObjectBinding) {\n\treturn ( (unreal::UIntPtr) (( (ULevelSequenceDirector *) self )->GetBoundObject(*::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(ObjectBinding))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetBoundObject(ObjectBinding : unreal.moviescene.FMovieSceneObjectBindingID) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoundObject");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoundObject", [ObjectBinding]);
    
    #else
    if (ObjectBinding == null) uhx.internal.HaxeHelpers.nullDeref("ObjectBinding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ObjectBinding;
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceDirector_Glue.GetBoundObject(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Resolve the actor bindings inside this sub-sequence that relate to the specified ID
    @note: ObjectBinding should be constructed from the same sequence as this Sequence Director's owning Sequence (see the GetSequenceBinding node)
    
    @param ObjectBinding The ID for the object binding inside this sub-sequence or one of its children to resolve
    
  **/
  
  @:glueCppIncludes("LevelSequenceDirector.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBoundActors(unreal::UIntPtr self, unreal::VariantPtr ObjectBinding);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceDirector_Glue_obj::GetBoundActors(unreal::UIntPtr self, unreal::VariantPtr ObjectBinding) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromStruct( (( (ULevelSequenceDirector *) self )->GetBoundActors(*::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(ObjectBinding))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetBoundActors(ObjectBinding : unreal.moviescene.FMovieSceneObjectBindingID) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoundActors");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoundActors", [ObjectBinding]);
    
    #else
    if (ObjectBinding == null) uhx.internal.HaxeHelpers.nullDeref("ObjectBinding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ObjectBinding;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelSequenceDirector_Glue.GetBoundActors(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.AActor> );
    
    #end
    
  }
  /**
    
    Resolve the first valid Actor binding inside this sub-sequence that relates to the specified ID
    @note: ObjectBinding should be constructed from the same sequence as this Sequence Director's owning Sequence (see the GetSequenceBinding node)
    
    @param ObjectBinding The ID for the object binding inside this sub-sequence or one of its children to resolve
    
  **/
  
  @:glueCppIncludes("LevelSequenceDirector.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetBoundActor(unreal::UIntPtr self, unreal::VariantPtr ObjectBinding);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceDirector_Glue_obj::GetBoundActor(unreal::UIntPtr self, unreal::VariantPtr ObjectBinding) {\n\treturn ( (unreal::UIntPtr) (( (ULevelSequenceDirector *) self )->GetBoundActor(*::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(ObjectBinding))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetBoundActor(ObjectBinding : unreal.moviescene.FMovieSceneObjectBindingID) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoundActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBoundActor", [ObjectBinding]);
    
    #else
    if (ObjectBinding == null) uhx.internal.HaxeHelpers.nullDeref("ObjectBinding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ObjectBinding;
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceDirector_Glue.GetBoundActor(uhx_arg_0, uhx_arg_1)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    * Get the current sequence that this director is playing back within
    
  **/
  
  @:glueCppIncludes("LevelSequenceDirector.h", "MovieSceneSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceDirector_Glue_obj::GetSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ULevelSequenceDirector *) self )->GetSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetSequence() : unreal.moviescene.UMovieSceneSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSequence", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceDirector_Glue.GetSequence(uhx_arg_0)) : unreal.moviescene.UMovieSceneSequence );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceDirector_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelSequenceDirector::StaticClass()) );\n}")
  @:ifFeature("unreal.levelsequence.ULevelSequenceDirector.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelSequenceDirector");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceDirector_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
