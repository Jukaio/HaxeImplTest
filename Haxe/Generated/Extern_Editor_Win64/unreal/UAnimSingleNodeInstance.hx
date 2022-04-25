// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimsinglenodeinstance.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimSingleNodeInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimSingleNodeInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimSingleNodeInstance")) #end
class UAnimSingleNodeInstance #if !macro extends unreal.UAnimInstance #end {
  #if !macro 
  @:uproperty
  public var PostEvaluateAnimEvent(get,set):unreal.PPtr<unreal.FPostEvaluateAnimEvent>;
  /**
    
    Current Asset being played *
    
  **/
  
  @:uproperty
  public var CurrentAsset(get,set):unreal.UAnimationAsset;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimSingleNodeInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimSingleNodeInstance", "unreal.UAnimSingleNodeInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimSingleNodeInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimSingleNodeInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h", "uhx/Wrapper.h", "Classes/Animation/AnimSingleNodeInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostEvaluateAnimEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSingleNodeInstance_Glue_obj::get_PostEvaluateAnimEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimSingleNodeInstance *) self )->PostEvaluateAnimEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostEvaluateAnimEvent() : unreal.PPtr<unreal.FPostEvaluateAnimEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostEvaluateAnimEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostEvaluateAnimEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPostEvaluateAnimEvent.fromPointer( uhx.glues.UAnimSingleNodeInstance_Glue.get_PostEvaluateAnimEvent(uhx_arg_0) ) : unreal.PPtr<unreal.FPostEvaluateAnimEvent> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h", "uhx/Wrapper.h", "Classes/Animation/AnimSingleNodeInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PostEvaluateAnimEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::set_PostEvaluateAnimEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSingleNodeInstance *) self )->PostEvaluateAnimEvent = *::uhx::StructHelper< FPostEvaluateAnimEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostEvaluateAnimEvent(value : unreal.FPostEvaluateAnimEvent) : unreal.FPostEvaluateAnimEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostEvaluateAnimEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostEvaluateAnimEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSingleNodeInstance_Glue.set_PostEvaluateAnimEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h", "Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurrentAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSingleNodeInstance_Glue_obj::get_CurrentAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimationAsset * >( ( (UAnimSingleNodeInstance *) self )->CurrentAsset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentAsset() : unreal.UAnimationAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSingleNodeInstance_Glue.get_CurrentAsset(uhx_arg_0)) : unreal.UAnimationAsset );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h", "Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurrentAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::set_CurrentAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimSingleNodeInstance *) self )->CurrentAsset = ( (UAnimationAsset *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentAsset(value : unreal.UAnimationAsset) : unreal.UAnimationAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimSingleNodeInstance_Glue.set_CurrentAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLooping(unreal::UIntPtr self, bool bIsLooping);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::SetLooping(unreal::UIntPtr self, bool bIsLooping) {\n\t( (UAnimSingleNodeInstance *) self )->SetLooping(bIsLooping);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLooping(bIsLooping : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLooping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLooping", [bIsLooping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIsLooping;
    uhx.glues.UAnimSingleNodeInstance_Glue.SetLooping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPlayRate(unreal::UIntPtr self, cpp::Float32 InPlayRate);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::SetPlayRate(unreal::UIntPtr self, cpp::Float32 InPlayRate) {\n\t( (UAnimSingleNodeInstance *) self )->SetPlayRate(InPlayRate);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlayRate(InPlayRate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlayRate", [InPlayRate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InPlayRate;
    uhx.glues.UAnimSingleNodeInstance_Glue.SetPlayRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetReverse(unreal::UIntPtr self, bool bInReverse);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::SetReverse(unreal::UIntPtr self, bool bInReverse) {\n\t( (UAnimSingleNodeInstance *) self )->SetReverse(bInReverse);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetReverse(bInReverse : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetReverse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetReverse", [bInReverse]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInReverse;
    uhx.glues.UAnimSingleNodeInstance_Glue.SetReverse(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPosition(unreal::UIntPtr self, cpp::Float32 InPosition, bool bFireNotifies);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::SetPosition(unreal::UIntPtr self, cpp::Float32 InPosition, bool bFireNotifies) {\n\t( (UAnimSingleNodeInstance *) self )->SetPosition(InPosition, bFireNotifies);\n}")
  @:value({ bFireNotifies : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPosition(InPosition : cpp.Float32, ?bFireNotifies : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPosition", [InPosition, bFireNotifies]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InPosition;
    var uhx_arg_2:Bool = bFireNotifies != null ? (bFireNotifies) : ((true : Bool));
    uhx.glues.UAnimSingleNodeInstance_Glue.SetPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPositionWithPreviousTime(unreal::UIntPtr self, cpp::Float32 InPosition, cpp::Float32 InPreviousTime, bool bFireNotifies);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::SetPositionWithPreviousTime(unreal::UIntPtr self, cpp::Float32 InPosition, cpp::Float32 InPreviousTime, bool bFireNotifies) {\n\t( (UAnimSingleNodeInstance *) self )->SetPositionWithPreviousTime(InPosition, InPreviousTime, bFireNotifies);\n}")
  @:value({ bFireNotifies : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPositionWithPreviousTime(InPosition : cpp.Float32, InPreviousTime : cpp.Float32, ?bFireNotifies : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPositionWithPreviousTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPositionWithPreviousTime", [InPosition, InPreviousTime, bFireNotifies]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InPosition;
    var uhx_arg_2:cpp.Float32 = InPreviousTime;
    var uhx_arg_3:Bool = bFireNotifies != null ? (bFireNotifies) : ((true : Bool));
    uhx.glues.UAnimSingleNodeInstance_Glue.SetPositionWithPreviousTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBlendSpaceInput(unreal::UIntPtr self, unreal::VariantPtr InBlendInput);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::SetBlendSpaceInput(unreal::UIntPtr self, unreal::VariantPtr InBlendInput) {\n\t( (UAnimSingleNodeInstance *) self )->SetBlendSpaceInput(*::uhx::StructHelper< FVector >::getPointer(InBlendInput));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBlendSpaceInput(InBlendInput : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBlendSpaceInput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBlendSpaceInput", [InBlendInput]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBlendInput;
    uhx.glues.UAnimSingleNodeInstance_Glue.SetBlendSpaceInput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPlaying(unreal::UIntPtr self, bool bIsPlaying);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::SetPlaying(unreal::UIntPtr self, bool bIsPlaying) {\n\t( (UAnimSingleNodeInstance *) self )->SetPlaying(bIsPlaying);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPlaying(bIsPlaying : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlaying");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPlaying", [bIsPlaying]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIsPlaying;
    uhx.glues.UAnimSingleNodeInstance_Glue.SetPlaying(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimSingleNodeInstance_Glue_obj::GetLength(unreal::UIntPtr self) {\n\treturn ( (UAnimSingleNodeInstance *) self )->GetLength();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLength");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLength", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSingleNodeInstance_Glue.GetLength(uhx_arg_0);
    
    #end
    
  }
  /**
    
    For AnimSequence specific *
    
  **/
  
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PlayAnim(unreal::UIntPtr self, bool bIsLooping, cpp::Float32 InPlayRate, cpp::Float32 InStartPosition);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::PlayAnim(unreal::UIntPtr self, bool bIsLooping, cpp::Float32 InPlayRate, cpp::Float32 InStartPosition) {\n\t( (UAnimSingleNodeInstance *) self )->PlayAnim(bIsLooping, InPlayRate, InStartPosition);\n}")
  @:value({ InStartPosition : 0.000000, InPlayRate : 1.000000, bIsLooping : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayAnim(?bIsLooping : Bool, ?InPlayRate : cpp.Float32, ?InStartPosition : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayAnim");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayAnim", [bIsLooping, InPlayRate, InStartPosition]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bIsLooping != null ? (bIsLooping) : ((false : Bool));
    var uhx_arg_2:cpp.Float32 = InPlayRate != null ? (InPlayRate) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = InStartPosition != null ? (InStartPosition) : ((0.000000 : cpp.Float32));
    uhx.glues.UAnimSingleNodeInstance_Glue.PlayAnim(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAnim(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::StopAnim(unreal::UIntPtr self) {\n\t( (UAnimSingleNodeInstance *) self )->StopAnim();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopAnim() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAnim");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAnim", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAnimSingleNodeInstance_Glue.StopAnim(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set New Asset - calls InitializeAnimation, for now we need MeshComponent *
    
  **/
  
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h", "Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAnimationAsset(unreal::UIntPtr self, unreal::UIntPtr NewAsset, bool bIsLooping, cpp::Float32 InPlayRate);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::SetAnimationAsset(unreal::UIntPtr self, unreal::UIntPtr NewAsset, bool bIsLooping, cpp::Float32 InPlayRate) {\n\t( (UAnimSingleNodeInstance *) self )->SetAnimationAsset(( (UAnimationAsset *) NewAsset ), bIsLooping, InPlayRate);\n}")
  @:value({ InPlayRate : 1.000000, bIsLooping : true })
  @:ufunction(BlueprintCallable)
  public function SetAnimationAsset(NewAsset : unreal.UAnimationAsset, ?bIsLooping : Bool, ?InPlayRate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimationAsset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimationAsset", [NewAsset, bIsLooping, InPlayRate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewAsset);
    var uhx_arg_2:Bool = bIsLooping != null ? (bIsLooping) : ((true : Bool));
    var uhx_arg_3:cpp.Float32 = InPlayRate != null ? (InPlayRate) : ((1.000000 : cpp.Float32));
    uhx.glues.UAnimSingleNodeInstance_Glue.SetAnimationAsset(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the currently used asset
    
  **/
  
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h", "Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAnimationAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSingleNodeInstance_Glue_obj::GetAnimationAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UAnimSingleNodeInstance *) self )->GetAnimationAsset()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetAnimationAsset() : unreal.UAnimationAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAnimationAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAnimationAsset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSingleNodeInstance_Glue.GetAnimationAsset(uhx_arg_0)) : unreal.UAnimationAsset );
    
    #end
    
  }
  /**
    
    Set pose value
    
  **/
  
  @:glueCppIncludes("Animation/AnimSingleNodeInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPreviewCurveOverride(unreal::UIntPtr self, unreal::VariantPtr PoseName, cpp::Float32 Value, bool bRemoveIfZero);")
  @:glueCppCode("void uhx::glues::UAnimSingleNodeInstance_Glue_obj::SetPreviewCurveOverride(unreal::UIntPtr self, unreal::VariantPtr PoseName, cpp::Float32 Value, bool bRemoveIfZero) {\n\t( (UAnimSingleNodeInstance *) self )->SetPreviewCurveOverride(*::uhx::StructHelper< FName >::getPointer(PoseName), Value, bRemoveIfZero);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPreviewCurveOverride(PoseName : unreal.PRef<unreal.Const<unreal.FName>>, Value : cpp.Float32, bRemoveIfZero : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPreviewCurveOverride");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPreviewCurveOverride", [PoseName, Value, bRemoveIfZero]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PoseName;
    var uhx_arg_2:cpp.Float32 = Value;
    var uhx_arg_3:Bool = bRemoveIfZero;
    uhx.glues.UAnimSingleNodeInstance_Glue.SetPreviewCurveOverride(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSingleNodeInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimSingleNodeInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimSingleNodeInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimSingleNodeInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSingleNodeInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
