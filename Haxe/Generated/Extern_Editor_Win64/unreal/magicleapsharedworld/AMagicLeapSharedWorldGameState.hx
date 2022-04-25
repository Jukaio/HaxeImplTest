// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapsharedworld/amagicleapsharedworldgamestate.hx
package unreal.magicleapsharedworld;
@:umodule("MagicLeapSharedWorld")
@:glueCppIncludes("MagicLeapSharedWorldGameState.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AMagicLeapSharedWorldGameState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapsharedworld.AMagicLeapSharedWorldGameState")) #end
class AMagicLeapSharedWorldGameState #if !macro extends unreal.AGameState #end {
  #if !macro 
  /**
    
    Event fired when alignment transforms are updated on the client.
    @see AlignmentTransforms
    
  **/
  
  @:uproperty
  public var OnAlignmentTransformsUpdated(get,set):unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent>;
  /**
    
    Event fired when shared pins are updated on the client.
    @see SharedWorldData
    
  **/
  
  @:uproperty
  public var OnSharedWorldDataUpdated(get,set):unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent>;
  /**
    
    Alignment transforms, replicated to all clients, to be used to calculate the final transform for the camera component parent to align coordinate spaces.
    Order should match the pin order in SharedWorldData.PinIDs.
    @see CalculateXRCameraRootTransform
    @see OnAlignmentTransformsUpdated
    
  **/
  
  @:uproperty
  public var AlignmentTransforms(get,set):unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldAlignmentTransforms>;
  /**
    
    Pins which are common in this environment and replicated to all clients.
    @see OnSharedWorldDataUpdated
    
  **/
  
  @:uproperty
  public var SharedWorldData(get,set):unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AMagicLeapSharedWorldGameState_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapSharedWorldGameState", "unreal.magicleapsharedworld.AMagicLeapSharedWorldGameState");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapsharedworld.AMagicLeapSharedWorldGameState(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapsharedworld.AMagicLeapSharedWorldGameState {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameState.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAlignmentTransformsUpdated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMagicLeapSharedWorldGameState_Glue_obj::get_OnAlignmentTransformsUpdated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AMagicLeapSharedWorldGameState *) self )->OnAlignmentTransformsUpdated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAlignmentTransformsUpdated() : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAlignmentTransformsUpdated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAlignmentTransformsUpdated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent.fromPointer( uhx.glues.AMagicLeapSharedWorldGameState_Glue.get_OnAlignmentTransformsUpdated(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameState.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAlignmentTransformsUpdated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldGameState_Glue_obj::set_OnAlignmentTransformsUpdated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMagicLeapSharedWorldGameState *) self )->OnAlignmentTransformsUpdated = *::uhx::StructHelper< AMagicLeapSharedWorldGameState::FMagicLeapSharedWorldEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAlignmentTransformsUpdated(value : unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent) : unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAlignmentTransformsUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAlignmentTransformsUpdated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMagicLeapSharedWorldGameState_Glue.set_OnAlignmentTransformsUpdated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameState.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSharedWorldDataUpdated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMagicLeapSharedWorldGameState_Glue_obj::get_OnSharedWorldDataUpdated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AMagicLeapSharedWorldGameState *) self )->OnSharedWorldDataUpdated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSharedWorldDataUpdated() : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSharedWorldDataUpdated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSharedWorldDataUpdated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent.fromPointer( uhx.glues.AMagicLeapSharedWorldGameState_Glue.get_OnSharedWorldDataUpdated(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameState.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSharedWorldDataUpdated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldGameState_Glue_obj::set_OnSharedWorldDataUpdated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMagicLeapSharedWorldGameState *) self )->OnSharedWorldDataUpdated = *::uhx::StructHelper< AMagicLeapSharedWorldGameState::FMagicLeapSharedWorldEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSharedWorldDataUpdated(value : unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent) : unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSharedWorldDataUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSharedWorldDataUpdated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMagicLeapSharedWorldGameState_Glue.set_OnSharedWorldDataUpdated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameState.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AlignmentTransforms(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMagicLeapSharedWorldGameState_Glue_obj::get_AlignmentTransforms(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AMagicLeapSharedWorldGameState *) self )->AlignmentTransforms)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlignmentTransforms() : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldAlignmentTransforms> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlignmentTransforms");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlignmentTransforms");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapsharedworld.FMagicLeapSharedWorldAlignmentTransforms.fromPointer( uhx.glues.AMagicLeapSharedWorldGameState_Glue.get_AlignmentTransforms(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldAlignmentTransforms> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameState.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AlignmentTransforms(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldGameState_Glue_obj::set_AlignmentTransforms(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMagicLeapSharedWorldGameState *) self )->AlignmentTransforms = *::uhx::StructHelper< FMagicLeapSharedWorldAlignmentTransforms >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlignmentTransforms(value : unreal.magicleapsharedworld.FMagicLeapSharedWorldAlignmentTransforms) : unreal.magicleapsharedworld.FMagicLeapSharedWorldAlignmentTransforms {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlignmentTransforms");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlignmentTransforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMagicLeapSharedWorldGameState_Glue.set_AlignmentTransforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameState.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SharedWorldData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMagicLeapSharedWorldGameState_Glue_obj::get_SharedWorldData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AMagicLeapSharedWorldGameState *) self )->SharedWorldData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharedWorldData() : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharedWorldData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharedWorldData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData.fromPointer( uhx.glues.AMagicLeapSharedWorldGameState_Glue.get_SharedWorldData(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameState.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SharedWorldData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldGameState_Glue_obj::set_SharedWorldData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMagicLeapSharedWorldGameState *) self )->SharedWorldData = *::uhx::StructHelper< FMagicLeapSharedWorldSharedData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharedWorldData(value : unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData) : unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharedWorldData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharedWorldData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMagicLeapSharedWorldGameState_Glue.set_SharedWorldData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Calculates the transform to be used to align coordinate spaces of connected clients.
    
    The result should be set as the world transform of the parent of the camera component.
    This function is a BlueprintNativeEvent, override to implement a custom behavior.
    Default implementation -> inv(inv(AlignmentTransform) * ClientPinTransform)
    and uses only yaw component in rotation to ensure up vector alignes with gravity.
    The result is an average of the calculated transforms for each shared pin.
    @return Alignment transform to be applied to the camera component parent.
    
  **/
  
  @:glueCppIncludes("MagicLeapSharedWorldGameState.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CalculateXRCameraRootTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMagicLeapSharedWorldGameState_Glue_obj::CalculateXRCameraRootTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (AMagicLeapSharedWorldGameState *) self )->CalculateXRCameraRootTransform());\n}")
  @:ufunction(BlueprintNativeEvent, BlueprintCallable)
  @:thisConst
  public function CalculateXRCameraRootTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CalculateXRCameraRootTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CalculateXRCameraRootTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.AMagicLeapSharedWorldGameState_Glue.CalculateXRCameraRootTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AMagicLeapSharedWorldGameState_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AMagicLeapSharedWorldGameState::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapsharedworld.AMagicLeapSharedWorldGameState.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapSharedWorldGameState");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AMagicLeapSharedWorldGameState_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
