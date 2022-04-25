// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ulayerssubsystem.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Layers/LayersSubsystem.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class ULayersSubsystem is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.ULayersSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.ULayersSubsystem")) #end
class ULayersSubsystem #if !macro extends unreal.editorsubsystem.UEditorSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULayersSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LayersSubsystem", "unreal.editor.ULayersSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.ULayersSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.ULayersSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Aggregates any information regarding layers associated with the level and it contents
    
    @param  Level   The process
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddLevelLayerInformation(unreal::UIntPtr self, unreal::UIntPtr Level);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::AddLevelLayerInformation(unreal::UIntPtr self, unreal::UIntPtr Level) {\n\t( (ULayersSubsystem *) self )->AddLevelLayerInformation(( (ULevel *) Level ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddLevelLayerInformation(Level : unreal.ULevel) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddLevelLayerInformation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddLevelLayerInformation", [Level]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Level);
    uhx.glues.ULayersSubsystem_Glue.AddLevelLayerInformation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Purges any information regarding layers associated with the level and it contents
    
    @param  Level   The process
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "Engine/Level.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveLevelLayerInformation(unreal::UIntPtr self, unreal::UIntPtr Level);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::RemoveLevelLayerInformation(unreal::UIntPtr self, unreal::UIntPtr Level) {\n\t( (ULayersSubsystem *) self )->RemoveLevelLayerInformation(( (ULevel *) Level ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveLevelLayerInformation(Level : unreal.ULevel) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveLevelLayerInformation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveLevelLayerInformation", [Level]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Level);
    uhx.glues.ULayersSubsystem_Glue.RemoveLevelLayerInformation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Checks to see if the specified actor is in an appropriate state to interact with layers
    
    @param  Actor   The actor to validate
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsActorValidForLayer(unreal::UIntPtr self, unreal::UIntPtr Actor);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::IsActorValidForLayer(unreal::UIntPtr self, unreal::UIntPtr Actor) {\n\treturn ( (ULayersSubsystem *) self )->IsActorValidForLayer(( (AActor *) Actor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsActorValidForLayer(Actor : unreal.AActor) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsActorValidForLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsActorValidForLayer", [Actor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    return uhx.glues.ULayersSubsystem_Glue.IsActorValidForLayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Synchronizes an newly created Actor's layers with the layer system
    
    @param  Actor   The actor to initialize
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool InitializeNewActorLayers(unreal::UIntPtr self, unreal::UIntPtr Actor);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::InitializeNewActorLayers(unreal::UIntPtr self, unreal::UIntPtr Actor) {\n\treturn ( (ULayersSubsystem *) self )->InitializeNewActorLayers(( (AActor *) Actor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function InitializeNewActorLayers(Actor : unreal.AActor) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitializeNewActorLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "InitializeNewActorLayers", [Actor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    return uhx.glues.ULayersSubsystem_Glue.InitializeNewActorLayers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Disassociates an Actor's layers from the layer system, general used before deleting the Actor
    
    @param  Actor   The actor to disassociate from the layer system
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool DisassociateActorFromLayers(unreal::UIntPtr self, unreal::UIntPtr Actor);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::DisassociateActorFromLayers(unreal::UIntPtr self, unreal::UIntPtr Actor) {\n\treturn ( (ULayersSubsystem *) self )->DisassociateActorFromLayers(( (AActor *) Actor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DisassociateActorFromLayers(Actor : unreal.AActor) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisassociateActorFromLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DisassociateActorFromLayers", [Actor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    return uhx.glues.ULayersSubsystem_Glue.DisassociateActorFromLayers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds the actor to the named layer.
    
    @param       Actor           The actor to add to the named layer
    @param       LayerName       The name of the layer to add the actor to
    @return                              true if the actor was added.  false is returned if the actor already belongs to the layer.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddActorToLayer(unreal::UIntPtr self, unreal::UIntPtr Actor, unreal::VariantPtr LayerName);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::AddActorToLayer(unreal::UIntPtr self, unreal::UIntPtr Actor, unreal::VariantPtr LayerName) {\n\treturn ( (ULayersSubsystem *) self )->AddActorToLayer(( (AActor *) Actor ), *::uhx::StructHelper< FName >::getPointer(LayerName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddActorToLayer(Actor : unreal.AActor, LayerName : unreal.PRef<unreal.Const<unreal.FName>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddActorToLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddActorToLayer", [Actor, LayerName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:unreal.VariantPtr = LayerName;
    return uhx.glues.ULayersSubsystem_Glue.AddActorToLayer(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Adds the provided actor to the named layers.
    
    @param       Actor           The actor to add to the provided layers
    @param       LayerNames      A valid list of layer names.
    @return                              true if the actor was added to at least one of the provided layers.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddActorToLayers(unreal::UIntPtr self, unreal::UIntPtr Actor, unreal::VariantPtr LayerNames);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::AddActorToLayers(unreal::UIntPtr self, unreal::UIntPtr Actor, unreal::VariantPtr LayerNames) {\n\treturn ( (ULayersSubsystem *) self )->AddActorToLayers(( (AActor *) Actor ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(LayerNames));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddActorToLayers(Actor : unreal.AActor, LayerNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddActorToLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddActorToLayers", [Actor, LayerNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:unreal.VariantPtr = LayerNames;
    return uhx.glues.ULayersSubsystem_Glue.AddActorToLayers(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Removes an actor from the specified layer.
    
    @param       Actor                   The actor to remove from the provided layer
    @param       LayerToRemove   The name of the layer to remove the actor from
    @return                                      true if the actor was removed from the layer.  false is returned if the actor already belonged to the layer.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveActorFromLayer(unreal::UIntPtr self, unreal::UIntPtr Actor, unreal::VariantPtr LayerToRemove, bool bUpdateStats);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::RemoveActorFromLayer(unreal::UIntPtr self, unreal::UIntPtr Actor, unreal::VariantPtr LayerToRemove, bool bUpdateStats) {\n\treturn ( (ULayersSubsystem *) self )->RemoveActorFromLayer(( (AActor *) Actor ), *::uhx::StructHelper< FName >::getPointer(LayerToRemove), bUpdateStats);\n}")
  @:value({ bUpdateStats : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveActorFromLayer(Actor : unreal.AActor, LayerToRemove : unreal.PRef<unreal.Const<unreal.FName>>, ?bUpdateStats : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveActorFromLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveActorFromLayer", [Actor, LayerToRemove, bUpdateStats]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:unreal.VariantPtr = LayerToRemove;
    var uhx_arg_3:Bool = bUpdateStats != null ? (bUpdateStats) : ((true : Bool));
    return uhx.glues.ULayersSubsystem_Glue.RemoveActorFromLayer(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Removes the provided actor from the named layers.
    
    @param       Actor           The actor to remove from the provided layers
    @param       LayerNames      A valid list of layer names.
    @return                              true if the actor was removed from at least one of the provided layers.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveActorFromLayers(unreal::UIntPtr self, unreal::UIntPtr Actor, unreal::VariantPtr LayerNames, bool bUpdateStats);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::RemoveActorFromLayers(unreal::UIntPtr self, unreal::UIntPtr Actor, unreal::VariantPtr LayerNames, bool bUpdateStats) {\n\treturn ( (ULayersSubsystem *) self )->RemoveActorFromLayers(( (AActor *) Actor ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(LayerNames), bUpdateStats);\n}")
  @:value({ bUpdateStats : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveActorFromLayers(Actor : unreal.AActor, LayerNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>, ?bUpdateStats : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveActorFromLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveActorFromLayers", [Actor, LayerNames, bUpdateStats]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:unreal.VariantPtr = LayerNames;
    var uhx_arg_3:Bool = bUpdateStats != null ? (bUpdateStats) : ((true : Bool));
    return uhx.glues.ULayersSubsystem_Glue.RemoveActorFromLayers(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Add the actors to the named layer
    
    @param       Actors          The actors to add to the named layer
    @param       LayerName       The name of the layer to add to
    @return                              true if at least one actor was added to the layer.  false is returned if all the actors already belonged to the layer.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddActorsToLayer(unreal::UIntPtr self, unreal::VariantPtr Actors, unreal::VariantPtr LayerName);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::AddActorsToLayer(unreal::UIntPtr self, unreal::VariantPtr Actors, unreal::VariantPtr LayerName) {\n\treturn ( (ULayersSubsystem *) self )->AddActorsToLayer(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(Actors), *::uhx::StructHelper< FName >::getPointer(LayerName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddActorsToLayer(Actors : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, LayerName : unreal.PRef<unreal.Const<unreal.FName>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddActorsToLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddActorsToLayer", [Actors, LayerName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actors;
    var uhx_arg_2:unreal.VariantPtr = LayerName;
    return uhx.glues.ULayersSubsystem_Glue.AddActorsToLayer(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Add the actors to the named layers
    
    @param       Actors          The actors to add to the named layers
    @param       LayerNames      A valid list of layer names.
    @return                              true if at least one actor was added to at least one layer.  false is returned if all the actors already belonged to all specified layers.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddActorsToLayers(unreal::UIntPtr self, unreal::VariantPtr Actors, unreal::VariantPtr LayerNames);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::AddActorsToLayers(unreal::UIntPtr self, unreal::VariantPtr Actors, unreal::VariantPtr LayerNames) {\n\treturn ( (ULayersSubsystem *) self )->AddActorsToLayers(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(Actors), *::uhx::TemplateHelper< TArray<FName> >::getPointer(LayerNames));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddActorsToLayers(Actors : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, LayerNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddActorsToLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddActorsToLayers", [Actors, LayerNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actors;
    var uhx_arg_2:unreal.VariantPtr = LayerNames;
    return uhx.glues.ULayersSubsystem_Glue.AddActorsToLayers(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Removes the actors from the specified layer.
    
    @param       Actors                  The actors to remove from the provided layer
    @param       LayerToRemove   The name of the layer to remove the actors from
    @return                                      true if at least one actor was removed from the layer.  false is returned if all the actors already belonged to the layer.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveActorsFromLayer(unreal::UIntPtr self, unreal::VariantPtr Actors, unreal::VariantPtr LayerName, bool bUpdateStats);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::RemoveActorsFromLayer(unreal::UIntPtr self, unreal::VariantPtr Actors, unreal::VariantPtr LayerName, bool bUpdateStats) {\n\treturn ( (ULayersSubsystem *) self )->RemoveActorsFromLayer(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(Actors), *::uhx::StructHelper< FName >::getPointer(LayerName), bUpdateStats);\n}")
  @:value({ bUpdateStats : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveActorsFromLayer(Actors : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, LayerName : unreal.PRef<unreal.Const<unreal.FName>>, ?bUpdateStats : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveActorsFromLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveActorsFromLayer", [Actors, LayerName, bUpdateStats]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actors;
    var uhx_arg_2:unreal.VariantPtr = LayerName;
    var uhx_arg_3:Bool = bUpdateStats != null ? (bUpdateStats) : ((true : Bool));
    return uhx.glues.ULayersSubsystem_Glue.RemoveActorsFromLayer(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Remove the actors to the named layers
    
    @param       Actors          The actors to remove to the named layers
    @param       LayerNames      A valid list of layer names.
    @return                              true if at least one actor was removed from at least one layer.  false is returned if none of the actors belonged to any of the specified layers.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveActorsFromLayers(unreal::UIntPtr self, unreal::VariantPtr Actors, unreal::VariantPtr LayerNames, bool bUpdateStats);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::RemoveActorsFromLayers(unreal::UIntPtr self, unreal::VariantPtr Actors, unreal::VariantPtr LayerNames, bool bUpdateStats) {\n\treturn ( (ULayersSubsystem *) self )->RemoveActorsFromLayers(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(Actors), *::uhx::TemplateHelper< TArray<FName> >::getPointer(LayerNames), bUpdateStats);\n}")
  @:value({ bUpdateStats : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveActorsFromLayers(Actors : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, LayerNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>, ?bUpdateStats : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveActorsFromLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveActorsFromLayers", [Actors, LayerNames, bUpdateStats]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actors;
    var uhx_arg_2:unreal.VariantPtr = LayerNames;
    var uhx_arg_3:Bool = bUpdateStats != null ? (bUpdateStats) : ((true : Bool));
    return uhx.glues.ULayersSubsystem_Glue.RemoveActorsFromLayers(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Find and return the selected actors.
    
    @return                              The selected AActor's as a TArray.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULayersSubsystem_Glue_obj::GetSelectedActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromStruct( (( (ULayersSubsystem *) self )->GetSelectedActors()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSelectedActors() : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSelectedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSelectedActors", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULayersSubsystem_Glue.GetSelectedActors(uhx_arg_0) ) : unreal.TArray<unreal.AActor> );
    
    #end
    
  }
  /**
    
    Adds selected actors to the named layer.
    
    @param       LayerName       A layer name.
    @return                              true if at least one actor was added.  false is returned if all selected actors already belong to the named layer.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddSelectedActorsToLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::AddSelectedActorsToLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName) {\n\treturn ( (ULayersSubsystem *) self )->AddSelectedActorsToLayer(*::uhx::StructHelper< FName >::getPointer(LayerName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddSelectedActorsToLayer(LayerName : unreal.PRef<unreal.Const<unreal.FName>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddSelectedActorsToLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddSelectedActorsToLayer", [LayerName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerName;
    return uhx.glues.ULayersSubsystem_Glue.AddSelectedActorsToLayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds selected actors to the named layers.
    
    @param       LayerNames      A valid list of layer names.
    @return                              true if at least one actor was added.  false is returned if all selected actors already belong to the named layers.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddSelectedActorsToLayers(unreal::UIntPtr self, unreal::VariantPtr LayerNames);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::AddSelectedActorsToLayers(unreal::UIntPtr self, unreal::VariantPtr LayerNames) {\n\treturn ( (ULayersSubsystem *) self )->AddSelectedActorsToLayers(*::uhx::TemplateHelper< TArray<FName> >::getPointer(LayerNames));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddSelectedActorsToLayers(LayerNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddSelectedActorsToLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddSelectedActorsToLayers", [LayerNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerNames;
    return uhx.glues.ULayersSubsystem_Glue.AddSelectedActorsToLayers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes the selected actors from the named layer.
    
    @param       LayerName       A layer name.
    @return                              true if at least one actor was added.  false is returned if all selected actors already belong to the named layer.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveSelectedActorsFromLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::RemoveSelectedActorsFromLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName) {\n\treturn ( (ULayersSubsystem *) self )->RemoveSelectedActorsFromLayer(*::uhx::StructHelper< FName >::getPointer(LayerName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveSelectedActorsFromLayer(LayerName : unreal.PRef<unreal.Const<unreal.FName>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveSelectedActorsFromLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveSelectedActorsFromLayer", [LayerName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerName;
    return uhx.glues.ULayersSubsystem_Glue.RemoveSelectedActorsFromLayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes selected actors from the named layers.
    
    @param       LayerNames      A valid list of layer names.
    @return                              true if at least one actor was removed.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveSelectedActorsFromLayers(unreal::UIntPtr self, unreal::VariantPtr LayerNames);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::RemoveSelectedActorsFromLayers(unreal::UIntPtr self, unreal::VariantPtr LayerNames) {\n\treturn ( (ULayersSubsystem *) self )->RemoveSelectedActorsFromLayers(*::uhx::TemplateHelper< TArray<FName> >::getPointer(LayerNames));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveSelectedActorsFromLayers(LayerNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveSelectedActorsFromLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveSelectedActorsFromLayers", [LayerNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerNames;
    return uhx.glues.ULayersSubsystem_Glue.RemoveSelectedActorsFromLayers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Selects/de-selects actors belonging to the named layer.
    
    @param       LayerName                                               A valid layer name.
    @param       bSelect                                                 If true actors are selected; if false, actors are deselected.
    @param       bNotify                                                 If true the Editor is notified of the selection change; if false, the Editor will not be notified.
    @param       bSelectEvenIfHidden     [optional]      If true even hidden actors will be selected; if false, hidden actors won't be selected.
    @return                                                                      true if at least one actor was selected/deselected.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SelectActorsInLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName, bool bSelect, bool bNotify, bool bSelectEvenIfHidden);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::SelectActorsInLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName, bool bSelect, bool bNotify, bool bSelectEvenIfHidden) {\n\treturn ( (ULayersSubsystem *) self )->SelectActorsInLayer(*::uhx::StructHelper< FName >::getPointer(LayerName), bSelect, bNotify, bSelectEvenIfHidden);\n}")
  @:value({ bSelectEvenIfHidden : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SelectActorsInLayer(LayerName : unreal.PRef<unreal.Const<unreal.FName>>, bSelect : Bool, bNotify : Bool, ?bSelectEvenIfHidden : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SelectActorsInLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SelectActorsInLayer", [LayerName, bSelect, bNotify, bSelectEvenIfHidden]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerName;
    var uhx_arg_2:Bool = bSelect;
    var uhx_arg_3:Bool = bNotify;
    var uhx_arg_4:Bool = bSelectEvenIfHidden != null ? (bSelectEvenIfHidden) : ((false : Bool));
    return uhx.glues.ULayersSubsystem_Glue.SelectActorsInLayer(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Selects/de-selects actors belonging to the named layers.
    
    @param       LayerNames                                              A valid list of layer names.
    @param       bSelect                                                 If true actors are selected; if false, actors are deselected.
    @param       bNotify                                                 If true the Editor is notified of the selection change; if false, the Editor will not be notified
    @param       bSelectEvenIfHidden     [optional]      If true even hidden actors will be selected; if false, hidden actors won't be selected.
    @return                                                                      true if at least one actor was selected/deselected.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SelectActorsInLayers(unreal::UIntPtr self, unreal::VariantPtr LayerNames, bool bSelect, bool bNotify, bool bSelectEvenIfHidden);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::SelectActorsInLayers(unreal::UIntPtr self, unreal::VariantPtr LayerNames, bool bSelect, bool bNotify, bool bSelectEvenIfHidden) {\n\treturn ( (ULayersSubsystem *) self )->SelectActorsInLayers(*::uhx::TemplateHelper< TArray<FName> >::getPointer(LayerNames), bSelect, bNotify, bSelectEvenIfHidden);\n}")
  @:value({ bSelectEvenIfHidden : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SelectActorsInLayers(LayerNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>, bSelect : Bool, bNotify : Bool, ?bSelectEvenIfHidden : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SelectActorsInLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SelectActorsInLayers", [LayerNames, bSelect, bNotify, bSelectEvenIfHidden]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerNames;
    var uhx_arg_2:Bool = bSelect;
    var uhx_arg_3:Bool = bNotify;
    var uhx_arg_4:Bool = bSelectEvenIfHidden != null ? (bSelectEvenIfHidden) : ((false : Bool));
    return uhx.glues.ULayersSubsystem_Glue.SelectActorsInLayers(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Updates the visibility for all actors for all views.
    
    @param LayerThatChanged  If one layer was changed (toggled in view pop-up, etc), then we only need to modify actors that use that layer.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void UpdateAllViewVisibility(unreal::UIntPtr self, unreal::VariantPtr LayerThatChanged);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::UpdateAllViewVisibility(unreal::UIntPtr self, unreal::VariantPtr LayerThatChanged) {\n\t( (ULayersSubsystem *) self )->UpdateAllViewVisibility(*::uhx::StructHelper< FName >::getPointer(LayerThatChanged));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UpdateAllViewVisibility(LayerThatChanged : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateAllViewVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateAllViewVisibility", [LayerThatChanged]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerThatChanged;
    uhx.glues.ULayersSubsystem_Glue.UpdateAllViewVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Updates per-view visibility for the given actor for all views
    
    @param Actor         Actor to update
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateActorAllViewsVisibility(unreal::UIntPtr self, unreal::UIntPtr Actor);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::UpdateActorAllViewsVisibility(unreal::UIntPtr self, unreal::UIntPtr Actor) {\n\t( (ULayersSubsystem *) self )->UpdateActorAllViewsVisibility(( (AActor *) Actor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UpdateActorAllViewsVisibility(Actor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateActorAllViewsVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateActorAllViewsVisibility", [Actor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    uhx.glues.ULayersSubsystem_Glue.UpdateActorAllViewsVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Updates the provided actors visibility in the viewports
    
    @param       Actor                                           Actor to update
    @param       bOutSelectionChanged [OUT]      Whether the Editors selection changed
    @param       bOutActorModified [OUT]         Whether the actor was modified
    @param       bNotifySelectionChange          If true the Editor is notified of the selection change; if false, the Editor will not be notified
    @param       bRedrawViewports                        If true the viewports will be redrawn; if false, they will not
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool UpdateActorVisibility(unreal::UIntPtr self, unreal::UIntPtr Actor, bool bOutSelectionChanged, bool bOutActorModified, bool bNotifySelectionChange, bool bRedrawViewports);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::UpdateActorVisibility(unreal::UIntPtr self, unreal::UIntPtr Actor, bool bOutSelectionChanged, bool bOutActorModified, bool bNotifySelectionChange, bool bRedrawViewports) {\n\treturn ( (ULayersSubsystem *) self )->UpdateActorVisibility(( (AActor *) Actor ), bOutSelectionChanged, bOutActorModified, bNotifySelectionChange, bRedrawViewports);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UpdateActorVisibility(Actor : unreal.AActor, bOutSelectionChanged : Bool, bOutActorModified : Bool, bNotifySelectionChange : Bool, bRedrawViewports : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateActorVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "UpdateActorVisibility", [Actor, bOutSelectionChanged, bOutActorModified, bNotifySelectionChange, bRedrawViewports]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:Bool = bOutSelectionChanged;
    var uhx_arg_3:Bool = bOutActorModified;
    var uhx_arg_4:Bool = bNotifySelectionChange;
    var uhx_arg_5:Bool = bRedrawViewports;
    return uhx.glues.ULayersSubsystem_Glue.UpdateActorVisibility(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Updates the visibility of all actors in the viewports
    
    @param       bNotifySelectionChange          If true the Editor is notified of the selection change; if false, the Editor will not be notified
    @param       bRedrawViewports                        If true the viewports will be redrawn; if false, they will not
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool UpdateAllActorsVisibility(unreal::UIntPtr self, bool bNotifySelectionChange, bool bRedrawViewports);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::UpdateAllActorsVisibility(unreal::UIntPtr self, bool bNotifySelectionChange, bool bRedrawViewports) {\n\treturn ( (ULayersSubsystem *) self )->UpdateAllActorsVisibility(bNotifySelectionChange, bRedrawViewports);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UpdateAllActorsVisibility(bNotifySelectionChange : Bool, bRedrawViewports : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateAllActorsVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "UpdateAllActorsVisibility", [bNotifySelectionChange, bRedrawViewports]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNotifySelectionChange;
    var uhx_arg_2:Bool = bRedrawViewports;
    return uhx.glues.ULayersSubsystem_Glue.UpdateAllActorsVisibility(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Appends all the actors associated with the specified layer.
    
    @param  LayerName                       The layer to find actors for.
    @param  InOutActors                     The list to append the found actors to.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AppendActorsFromLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName, unreal::VariantPtr InOutActors);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::AppendActorsFromLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName, unreal::VariantPtr InOutActors) {\n\t( (ULayersSubsystem *) self )->AppendActorsFromLayer(*::uhx::StructHelper< FName >::getPointer(LayerName), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(InOutActors));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function AppendActorsFromLayer(LayerName : unreal.PRef<unreal.Const<unreal.FName>>, InOutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AppendActorsFromLayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AppendActorsFromLayer", [LayerName, InOutActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerName;
    var uhx_arg_2:unreal.VariantPtr = InOutActors;
    uhx.glues.ULayersSubsystem_Glue.AppendActorsFromLayer(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Appends all the actors associated with ANY of the specified layers.
    
    @param  LayerNames                      The layers to find actors for.
    @param  InOutActors                     The list to append the found actors to.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AppendActorsFromLayers(unreal::UIntPtr self, unreal::VariantPtr LayerNames, unreal::VariantPtr InOutActors);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::AppendActorsFromLayers(unreal::UIntPtr self, unreal::VariantPtr LayerNames, unreal::VariantPtr InOutActors) {\n\t( (ULayersSubsystem *) self )->AppendActorsFromLayers(*::uhx::TemplateHelper< TArray<FName> >::getPointer(LayerNames), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(InOutActors));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function AppendActorsFromLayers(LayerNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>, InOutActors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AppendActorsFromLayers");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AppendActorsFromLayers", [LayerNames, InOutActors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerNames;
    var uhx_arg_2:unreal.VariantPtr = InOutActors;
    uhx.glues.ULayersSubsystem_Glue.AppendActorsFromLayers(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets all the actors associated with the specified layer. Analog to AppendActorsFromLayer but it returns rather than appends the actors.
    
    @param  LayerName                       The layer to find actors for.
    @return                                         The list to assign the found actors to.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActorsFromLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULayersSubsystem_Glue_obj::GetActorsFromLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromStruct( (( (ULayersSubsystem *) self )->GetActorsFromLayer(*::uhx::StructHelper< FName >::getPointer(LayerName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActorsFromLayer(LayerName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorsFromLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorsFromLayer", [LayerName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULayersSubsystem_Glue.GetActorsFromLayer(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.AActor> );
    
    #end
    
  }
  /**
    
    Gets all the actors associated with ANY of the specified layers. Analog to AppendActorsFromLayers but it returns rather than appends the actors.
    
    @param  LayerNames                      The layers to find actors for.
    @return                                         The list to assign the found actors to.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActorsFromLayers(unreal::UIntPtr self, unreal::VariantPtr LayerNames);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULayersSubsystem_Glue_obj::GetActorsFromLayers(unreal::UIntPtr self, unreal::VariantPtr LayerNames) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromStruct( (( (ULayersSubsystem *) self )->GetActorsFromLayers(*::uhx::TemplateHelper< TArray<FName> >::getPointer(LayerNames))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActorsFromLayers(LayerNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorsFromLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorsFromLayers", [LayerNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerNames;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULayersSubsystem_Glue.GetActorsFromLayers(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.AActor> );
    
    #end
    
  }
  /**
    
    Changes the named layer's visibility to the provided state
    
    @param       LayerName       The name of the layer to affect.
    @param       bIsVisible      If true the layer will be visible; if false, the layer will not be visible.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLayerVisibility(unreal::UIntPtr self, unreal::VariantPtr LayerName, bool bIsVisible);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::SetLayerVisibility(unreal::UIntPtr self, unreal::VariantPtr LayerName, bool bIsVisible) {\n\t( (ULayersSubsystem *) self )->SetLayerVisibility(*::uhx::StructHelper< FName >::getPointer(LayerName), bIsVisible);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLayerVisibility(LayerName : unreal.PRef<unreal.Const<unreal.FName>>, bIsVisible : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLayerVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLayerVisibility", [LayerName, bIsVisible]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerName;
    var uhx_arg_2:Bool = bIsVisible;
    uhx.glues.ULayersSubsystem_Glue.SetLayerVisibility(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Changes visibility of the named layers to the provided state
    
    @param       LayerNames      The names of the layers to affect
    @param       bIsVisible      If true the layers will be visible; if false, the layers will not be visible
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLayersVisibility(unreal::UIntPtr self, unreal::VariantPtr LayerNames, bool bIsVisible);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::SetLayersVisibility(unreal::UIntPtr self, unreal::VariantPtr LayerNames, bool bIsVisible) {\n\t( (ULayersSubsystem *) self )->SetLayersVisibility(*::uhx::TemplateHelper< TArray<FName> >::getPointer(LayerNames), bIsVisible);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLayersVisibility(LayerNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>, bIsVisible : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLayersVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLayersVisibility", [LayerNames, bIsVisible]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerNames;
    var uhx_arg_2:Bool = bIsVisible;
    uhx.glues.ULayersSubsystem_Glue.SetLayersVisibility(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Toggles the named layer's visibility
    
    @param LayerName     The name of the layer to affect
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ToggleLayerVisibility(unreal::UIntPtr self, unreal::VariantPtr LayerName);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::ToggleLayerVisibility(unreal::UIntPtr self, unreal::VariantPtr LayerName) {\n\t( (ULayersSubsystem *) self )->ToggleLayerVisibility(*::uhx::StructHelper< FName >::getPointer(LayerName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ToggleLayerVisibility(LayerName : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleLayerVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleLayerVisibility", [LayerName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerName;
    uhx.glues.ULayersSubsystem_Glue.ToggleLayerVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Toggles the visibility of all of the named layers
    
    @param       LayerNames      The names of the layers to affect
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ToggleLayersVisibility(unreal::UIntPtr self, unreal::VariantPtr LayerNames);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::ToggleLayersVisibility(unreal::UIntPtr self, unreal::VariantPtr LayerNames) {\n\t( (ULayersSubsystem *) self )->ToggleLayersVisibility(*::uhx::TemplateHelper< TArray<FName> >::getPointer(LayerNames));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ToggleLayersVisibility(LayerNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleLayersVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleLayersVisibility", [LayerNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerNames;
    uhx.glues.ULayersSubsystem_Glue.ToggleLayersVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the visibility of all layers to true
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void MakeAllLayersVisible(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::MakeAllLayersVisible(unreal::UIntPtr self) {\n\t( (ULayersSubsystem *) self )->MakeAllLayersVisible();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function MakeAllLayersVisible() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MakeAllLayersVisible");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "MakeAllLayersVisible", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ULayersSubsystem_Glue.MakeAllLayersVisible(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the ULayer Object of the named layer
    
    @param       LayerName       The name of the layer whose ULayer Object is returned
    @return                              The ULayer Object of the provided layer name
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Layers/Layer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULayersSubsystem_Glue_obj::GetLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName) {\n\treturn ( (unreal::UIntPtr) (( (ULayersSubsystem *) self )->GetLayer(*::uhx::StructHelper< FName >::getPointer(LayerName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLayer(LayerName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.ULayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLayer", [LayerName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerName;
    return ( cast unreal.UObject.wrap(uhx.glues.ULayersSubsystem_Glue.GetLayer(uhx_arg_0, uhx_arg_1)) : unreal.ULayer );
    
    #end
    
  }
  /**
    
    Checks whether the ULayer Object of the provided layer name exists.
    
    @param       LayerName               The name of the layer whose ULayer Object to retrieve
    @return                                      If true a valid ULayer Object was found; if false, a valid ULayer object was not found
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::IsLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName) {\n\treturn ( (ULayersSubsystem *) self )->IsLayer(*::uhx::StructHelper< FName >::getPointer(LayerName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsLayer(LayerName : unreal.PRef<unreal.Const<unreal.FName>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsLayer", [LayerName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerName;
    return uhx.glues.ULayersSubsystem_Glue.IsLayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets all known layers and appends their names to the provide array
    
    @param OutLayers[OUT] Output array to store all known layers
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddAllLayerNamesTo(unreal::UIntPtr self, unreal::VariantPtr OutLayerNames);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::AddAllLayerNamesTo(unreal::UIntPtr self, unreal::VariantPtr OutLayerNames) {\n\t( (ULayersSubsystem *) self )->AddAllLayerNamesTo(*::uhx::TemplateHelper< TArray<FName> >::getPointer(OutLayerNames));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function AddAllLayerNamesTo(OutLayerNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAllLayerNamesTo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddAllLayerNamesTo", [OutLayerNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutLayerNames;
    uhx.glues.ULayersSubsystem_Glue.AddAllLayerNamesTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets all known layers and appends them to the provided array
    
    @param OutLayers[OUT] Output array to store all known layers
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Layers/Layer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddAllLayersTo(unreal::UIntPtr self, unreal::VariantPtr OutLayers);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::AddAllLayersTo(unreal::UIntPtr self, unreal::VariantPtr OutLayers) {\n\t( (ULayersSubsystem *) self )->AddAllLayersTo(*::uhx::TemplateHelper< TArray<ULayer *> >::getPointer(OutLayers));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function AddAllLayersTo(OutLayers : unreal.PRef<unreal.TArray<unreal.ULayer>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddAllLayersTo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddAllLayersTo", [OutLayers]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutLayers;
    uhx.glues.ULayersSubsystem_Glue.AddAllLayersTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Creates a ULayer Object for the named layer
    
    @param       LayerName       The name of the layer to create
    @return                              The newly created ULayer Object for the named layer
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Layers/Layer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULayersSubsystem_Glue_obj::CreateLayer(unreal::UIntPtr self, unreal::VariantPtr LayerName) {\n\treturn ( (unreal::UIntPtr) (( (ULayersSubsystem *) self )->CreateLayer(*::uhx::StructHelper< FName >::getPointer(LayerName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateLayer(LayerName : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.ULayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateLayer", [LayerName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerName;
    return ( cast unreal.UObject.wrap(uhx.glues.ULayersSubsystem_Glue.CreateLayer(uhx_arg_0, uhx_arg_1)) : unreal.ULayer );
    
    #end
    
  }
  /**
    
    Deletes all of the provided layers, disassociating all actors from them
    
    @param LayersToDelete        A valid list of layer names.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeleteLayers(unreal::UIntPtr self, unreal::VariantPtr LayersToDelete);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::DeleteLayers(unreal::UIntPtr self, unreal::VariantPtr LayersToDelete) {\n\t( (ULayersSubsystem *) self )->DeleteLayers(*::uhx::TemplateHelper< TArray<FName> >::getPointer(LayersToDelete));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeleteLayers(LayersToDelete : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteLayers");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteLayers", [LayersToDelete]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayersToDelete;
    uhx.glues.ULayersSubsystem_Glue.DeleteLayers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Deletes the provided layer, disassociating all actors from them
    
    @param LayerToDelete         A valid layer name
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DeleteLayer(unreal::UIntPtr self, unreal::VariantPtr LayerToDelete);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::DeleteLayer(unreal::UIntPtr self, unreal::VariantPtr LayerToDelete) {\n\t( (ULayersSubsystem *) self )->DeleteLayer(*::uhx::StructHelper< FName >::getPointer(LayerToDelete));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeleteLayer(LayerToDelete : unreal.PRef<unreal.Const<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeleteLayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeleteLayer", [LayerToDelete]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LayerToDelete;
    uhx.glues.ULayersSubsystem_Glue.DeleteLayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Renames the provided originally named layer to the provided new name
    
    @param       OriginalLayerName       The name of the layer to be renamed
    @param       NewLayerName            The new name for the layer to be renamed
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RenameLayer(unreal::UIntPtr self, unreal::VariantPtr OriginalLayerName, unreal::VariantPtr NewLayerName);")
  @:glueCppCode("bool uhx::glues::ULayersSubsystem_Glue_obj::RenameLayer(unreal::UIntPtr self, unreal::VariantPtr OriginalLayerName, unreal::VariantPtr NewLayerName) {\n\treturn ( (ULayersSubsystem *) self )->RenameLayer(*::uhx::StructHelper< FName >::getPointer(OriginalLayerName), *::uhx::StructHelper< FName >::getPointer(NewLayerName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RenameLayer(OriginalLayerName : unreal.PRef<unreal.Const<unreal.FName>>, NewLayerName : unreal.PRef<unreal.Const<unreal.FName>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RenameLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RenameLayer", [OriginalLayerName, NewLayerName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OriginalLayerName;
    var uhx_arg_2:unreal.VariantPtr = NewLayerName;
    return uhx.glues.ULayersSubsystem_Glue.RenameLayer(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Delegate handler for FEditorDelegates::MapChange. It internally calls LayersChanged.Broadcast.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EditorMapChange(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::EditorMapChange(unreal::UIntPtr self) {\n\t( (ULayersSubsystem *) self )->EditorMapChange();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EditorMapChange() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EditorMapChange");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EditorMapChange", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ULayersSubsystem_Glue.EditorMapChange(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Delegate handler for FEditorDelegates::RefreshLayerBrowser. It internally calls UpdateAllActorsVisibility to refresh the actors of each layer.
    
  **/
  
  @:glueCppIncludes("Layers/LayersSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EditorRefreshLayerBrowser(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ULayersSubsystem_Glue_obj::EditorRefreshLayerBrowser(unreal::UIntPtr self) {\n\t( (ULayersSubsystem *) self )->EditorRefreshLayerBrowser();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EditorRefreshLayerBrowser() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EditorRefreshLayerBrowser");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EditorRefreshLayerBrowser", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ULayersSubsystem_Glue.EditorRefreshLayerBrowser(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULayersSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULayersSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.ULayersSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LayersSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULayersSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
