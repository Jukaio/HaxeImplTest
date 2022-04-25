// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimnotifystate.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimNotifyState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimNotifyState")) #end
class UAnimNotifyState #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Color of Notify in editor
    
  **/
  
  @:uproperty
  public var NotifyColor(get,set):unreal.PPtr<unreal.FColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimNotifyState_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimNotifyState", "unreal.UAnimNotifyState");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimNotifyState(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimNotifyState {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NotifyColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_Glue_obj::get_NotifyColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotifyState *) self )->NotifyColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NotifyColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NotifyColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NotifyColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UAnimNotifyState_Glue.get_NotifyColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NotifyColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Glue_obj::set_NotifyColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotifyState *) self )->NotifyColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NotifyColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NotifyColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NotifyColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimNotifyState_Glue.set_NotifyColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Implementable event to get a custom name for the notify
    
  **/
  
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNotifyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_Glue_obj::GetNotifyName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UAnimNotifyState *) self )->GetNotifyName());\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetNotifyName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNotifyName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNotifyName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAnimNotifyState_Glue.GetNotifyName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState.h", "Components/SkeletalMeshComponent.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Received_NotifyBegin(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation, cpp::Float32 TotalDuration);")
  @:glueCppCode("bool uhx::glues::UAnimNotifyState_Glue_obj::Received_NotifyBegin(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation, cpp::Float32 TotalDuration) {\n\treturn ( (UAnimNotifyState *) self )->Received_NotifyBegin(( (USkeletalMeshComponent *) MeshComp ), ( (UAnimSequenceBase *) Animation ), TotalDuration);\n}")
  @:ufunction(BlueprintImplementableEvent)
  @:thisConst
  public function Received_NotifyBegin(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase, TotalDuration : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Received_NotifyBegin");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Received_NotifyBegin", [MeshComp, Animation, TotalDuration]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MeshComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    var uhx_arg_3:cpp.Float32 = TotalDuration;
    return uhx.glues.UAnimNotifyState_Glue.Received_NotifyBegin(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState.h", "Components/SkeletalMeshComponent.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Received_NotifyTick(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation, cpp::Float32 FrameDeltaTime);")
  @:glueCppCode("bool uhx::glues::UAnimNotifyState_Glue_obj::Received_NotifyTick(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation, cpp::Float32 FrameDeltaTime) {\n\treturn ( (UAnimNotifyState *) self )->Received_NotifyTick(( (USkeletalMeshComponent *) MeshComp ), ( (UAnimSequenceBase *) Animation ), FrameDeltaTime);\n}")
  @:ufunction(BlueprintImplementableEvent)
  @:thisConst
  public function Received_NotifyTick(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase, FrameDeltaTime : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Received_NotifyTick");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Received_NotifyTick", [MeshComp, Animation, FrameDeltaTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MeshComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    var uhx_arg_3:cpp.Float32 = FrameDeltaTime;
    return uhx.glues.UAnimNotifyState_Glue.Received_NotifyTick(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState.h", "Components/SkeletalMeshComponent.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Received_NotifyEnd(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation);")
  @:glueCppCode("bool uhx::glues::UAnimNotifyState_Glue_obj::Received_NotifyEnd(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation) {\n\treturn ( (UAnimNotifyState *) self )->Received_NotifyEnd(( (USkeletalMeshComponent *) MeshComp ), ( (UAnimSequenceBase *) Animation ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  @:thisConst
  public function Received_NotifyEnd(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Received_NotifyEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Received_NotifyEnd", [MeshComp, Animation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MeshComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    return uhx.glues.UAnimNotifyState_Glue.Received_NotifyEnd(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState.h", "Components/SkeletalMeshComponent.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void NotifyBegin(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation, cpp::Float32 TotalDuration);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Glue_obj::NotifyBegin(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation, cpp::Float32 TotalDuration) {\n\t( (UAnimNotifyState *) self )->NotifyBegin(( (USkeletalMeshComponent *) MeshComp ), ( (UAnimSequenceBase *) Animation ), TotalDuration);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NotifyBegin was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function NotifyBegin(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase, TotalDuration : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NotifyBegin");
    #end
    #if cppia
    throw "The function NotifyBegin was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MeshComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    var uhx_arg_3:cpp.Float32 = TotalDuration;
    uhx.glues.UAnimNotifyState_Glue.NotifyBegin(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState.h", "Components/SkeletalMeshComponent.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void NotifyTick(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation, cpp::Float32 FrameDeltaTime);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Glue_obj::NotifyTick(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation, cpp::Float32 FrameDeltaTime) {\n\t( (UAnimNotifyState *) self )->NotifyTick(( (USkeletalMeshComponent *) MeshComp ), ( (UAnimSequenceBase *) Animation ), FrameDeltaTime);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NotifyTick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function NotifyTick(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase, FrameDeltaTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NotifyTick");
    #end
    #if cppia
    throw "The function NotifyTick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MeshComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    var uhx_arg_3:cpp.Float32 = FrameDeltaTime;
    uhx.glues.UAnimNotifyState_Glue.NotifyTick(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState.h", "Components/SkeletalMeshComponent.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void NotifyEnd(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_Glue_obj::NotifyEnd(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation) {\n\t( (UAnimNotifyState *) self )->NotifyEnd(( (USkeletalMeshComponent *) MeshComp ), ( (UAnimSequenceBase *) Animation ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NotifyEnd was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function NotifyEnd(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NotifyEnd");
    #end
    #if cppia
    throw "The function NotifyEnd was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MeshComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    uhx.glues.UAnimNotifyState_Glue.NotifyEnd(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotifyState_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimNotifyState::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimNotifyState.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimNotifyState");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotifyState_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
