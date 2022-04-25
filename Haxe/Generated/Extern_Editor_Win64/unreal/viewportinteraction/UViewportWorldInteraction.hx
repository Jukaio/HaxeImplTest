// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uviewportworldinteraction.hx
package unreal.viewportinteraction;
@:umodule("ViewportInteraction")
@:glueCppIncludes("ViewportWorldInteraction.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UViewportWorldInteraction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UViewportWorldInteraction")) #end
class UViewportWorldInteraction #if !macro extends unreal.editor.UEditorWorldExtension #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UViewportWorldInteraction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ViewportWorldInteraction", "unreal.viewportinteraction.UViewportWorldInteraction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UViewportWorldInteraction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UViewportWorldInteraction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Adds interactor to the worldinteraction
    
  **/
  
  @:glueCppIncludes("ViewportWorldInteraction.h", "ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddInteractor(unreal::UIntPtr self, unreal::UIntPtr Interactor);")
  @:glueCppCode("void uhx::glues::UViewportWorldInteraction_Glue_obj::AddInteractor(unreal::UIntPtr self, unreal::UIntPtr Interactor) {\n\t( (UViewportWorldInteraction *) self )->AddInteractor(( (UViewportInteractor *) Interactor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddInteractor(Interactor : unreal.viewportinteraction.UViewportInteractor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddInteractor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddInteractor", [Interactor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Interactor);
    uhx.glues.UViewportWorldInteraction_Glue.AddInteractor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes interactor from the worldinteraction and removes the interactor from its paired interactor if any
    
  **/
  
  @:glueCppIncludes("ViewportWorldInteraction.h", "ViewportInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveInteractor(unreal::UIntPtr self, unreal::UIntPtr Interactor);")
  @:glueCppCode("void uhx::glues::UViewportWorldInteraction_Glue_obj::RemoveInteractor(unreal::UIntPtr self, unreal::UIntPtr Interactor) {\n\t( (UViewportWorldInteraction *) self )->RemoveInteractor(( (UViewportInteractor *) Interactor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveInteractor(Interactor : unreal.viewportinteraction.UViewportInteractor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveInteractor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveInteractor", [Interactor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Interactor);
    uhx.glues.UViewportWorldInteraction_Glue.RemoveInteractor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds an actor to the list of actors to never allow an interactor to hit in the scene.  No selection.  No hover.
    There's no need to remove actors from this list.  They'll expire from it automatically when destroyed.
    
    @param       ActorToExcludeFromHitTests      The actor that should be forever excluded from hit tests
    
  **/
  
  @:glueCppIncludes("ViewportWorldInteraction.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddActorToExcludeFromHitTests(unreal::UIntPtr self, unreal::UIntPtr ActorToExcludeFromHitTests);")
  @:glueCppCode("void uhx::glues::UViewportWorldInteraction_Glue_obj::AddActorToExcludeFromHitTests(unreal::UIntPtr self, unreal::UIntPtr ActorToExcludeFromHitTests) {\n\t( (UViewportWorldInteraction *) self )->AddActorToExcludeFromHitTests(( (AActor *) ActorToExcludeFromHitTests ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddActorToExcludeFromHitTests(ActorToExcludeFromHitTests : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddActorToExcludeFromHitTests");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddActorToExcludeFromHitTests", [ActorToExcludeFromHitTests]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorToExcludeFromHitTests);
    uhx.glues.UViewportWorldInteraction_Glue.AddActorToExcludeFromHitTests(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the world space transform of the calibrated VR room origin.  When using a seated VR device, this will feel like the
    camera's world transform (before any HMD positional or rotation adjustments are applied.)
    
  **/
  
  @:glueCppIncludes("ViewportWorldInteraction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRoomTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UViewportWorldInteraction_Glue_obj::GetRoomTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UViewportWorldInteraction *) self )->GetRoomTransform());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRoomTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRoomTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRoomTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UViewportWorldInteraction_Glue.GetRoomTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Gets the transform of the viewport / user's HMD in room space
    
  **/
  
  @:glueCppIncludes("ViewportWorldInteraction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRoomSpaceHeadTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UViewportWorldInteraction_Glue_obj::GetRoomSpaceHeadTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UViewportWorldInteraction *) self )->GetRoomSpaceHeadTransform());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRoomSpaceHeadTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRoomSpaceHeadTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRoomSpaceHeadTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UViewportWorldInteraction_Glue.GetRoomSpaceHeadTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Gets the transform of the viewport / user's HMD in world space
    
  **/
  
  @:glueCppIncludes("ViewportWorldInteraction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetHeadTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UViewportWorldInteraction_Glue_obj::GetHeadTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UViewportWorldInteraction *) self )->GetHeadTransform());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHeadTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHeadTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHeadTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UViewportWorldInteraction_Glue.GetHeadTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Sets a new transform for the room so that the HMD is aligned to the new transform.
    The Head is kept level to the ground and only rotated on the yaw
    
  **/
  
  @:glueCppIncludes("ViewportWorldInteraction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetHeadTransform(unreal::UIntPtr self, unreal::VariantPtr NewHeadTransform);")
  @:glueCppCode("void uhx::glues::UViewportWorldInteraction_Glue_obj::SetHeadTransform(unreal::UIntPtr self, unreal::VariantPtr NewHeadTransform) {\n\t( (UViewportWorldInteraction *) self )->SetHeadTransform(*::uhx::StructHelper< FTransform >::getPointer(NewHeadTransform));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHeadTransform(NewHeadTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHeadTransform");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHeadTransform", [NewHeadTransform]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewHeadTransform;
    uhx.glues.UViewportWorldInteraction_Glue.SetHeadTransform(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ViewportWorldInteraction.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetRoomTransformForNextFrame(unreal::UIntPtr self, unreal::VariantPtr NewRoomTransform);")
  @:glueCppCode("void uhx::glues::UViewportWorldInteraction_Glue_obj::SetRoomTransformForNextFrame(unreal::UIntPtr self, unreal::VariantPtr NewRoomTransform) {\n\t( (UViewportWorldInteraction *) self )->SetRoomTransformForNextFrame(*::uhx::StructHelper< FTransform >::getPointer(NewRoomTransform));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRoomTransformForNextFrame(NewRoomTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRoomTransformForNextFrame");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRoomTransformForNextFrame", [NewRoomTransform]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRoomTransform;
    uhx.glues.UViewportWorldInteraction_Glue.SetRoomTransformForNextFrame(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the world scale factor, which can be multiplied by a scale vector to convert to room space
    
  **/
  
  @:glueCppIncludes("ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetWorldScaleFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UViewportWorldInteraction_Glue_obj::GetWorldScaleFactor(unreal::UIntPtr self) {\n\treturn ( (UViewportWorldInteraction *) self )->GetWorldScaleFactor();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldScaleFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldScaleFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldScaleFactor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UViewportWorldInteraction_Glue.GetWorldScaleFactor(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets GNewWorldToMetersScale
    
  **/
  
  @:glueCppIncludes("ViewportWorldInteraction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWorldToMetersScale(unreal::UIntPtr self, cpp::Float32 NewWorldToMetersScale, bool bCompensateRoomWorldScale);")
  @:glueCppCode("void uhx::glues::UViewportWorldInteraction_Glue_obj::SetWorldToMetersScale(unreal::UIntPtr self, cpp::Float32 NewWorldToMetersScale, bool bCompensateRoomWorldScale) {\n\t( (UViewportWorldInteraction *) self )->SetWorldToMetersScale(NewWorldToMetersScale, bCompensateRoomWorldScale);\n}")
  @:value({ bCompensateRoomWorldScale : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWorldToMetersScale(NewWorldToMetersScale : cpp.Float32, ?bCompensateRoomWorldScale : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWorldToMetersScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWorldToMetersScale", [NewWorldToMetersScale, bCompensateRoomWorldScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewWorldToMetersScale;
    var uhx_arg_2:Bool = bCompensateRoomWorldScale != null ? (bCompensateRoomWorldScale) : ((false : Bool));
    uhx.glues.UViewportWorldInteraction_Glue.SetWorldToMetersScale(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the transform gizmo actor, or returns null if we currently don't have one
    
  **/
  
  @:glueCppIncludes("ViewportWorldInteraction.h", "VIBaseTransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetTransformGizmoActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportWorldInteraction_Glue_obj::GetTransformGizmoActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UViewportWorldInteraction *) self )->GetTransformGizmoActor()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetTransformGizmoActor() : unreal.viewportinteraction.ABaseTransformGizmo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTransformGizmoActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTransformGizmoActor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportWorldInteraction_Glue.GetTransformGizmoActor(uhx_arg_0)) : unreal.viewportinteraction.ABaseTransformGizmo );
    
    #end
    
  }
  /**
    
    Gets all the interactors
    
  **/
  
  @:glueCppIncludes("ViewportWorldInteraction.h", "uhx/Wrapper.h", "Containers/Array.h", "ViewportInteractor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInteractors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UViewportWorldInteraction_Glue_obj::GetInteractors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UViewportInteractor *>>::fromPointer( &(const_cast<TArray<UViewportInteractor *>&>( ( (UViewportWorldInteraction *) self )->GetInteractors() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInteractors() : unreal.PRef<unreal.Const<unreal.TArray<unreal.viewportinteraction.UViewportInteractor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInteractors");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInteractors", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UViewportWorldInteraction_Glue.GetInteractors(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.viewportinteraction.UViewportInteractor>>> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportWorldInteraction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UViewportWorldInteraction::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UViewportWorldInteraction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ViewportWorldInteraction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportWorldInteraction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
