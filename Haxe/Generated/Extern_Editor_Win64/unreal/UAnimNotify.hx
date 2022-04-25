// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimnotify.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimNotifies/AnimNotify.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimNotify_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimNotify")) #end
class UAnimNotify #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Color of Notify in editor
    
  **/
  
  @:uproperty
  public var NotifyColor(get,set):unreal.PPtr<unreal.FColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimNotify_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimNotify", "unreal.UAnimNotify");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimNotify(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimNotify {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NotifyColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotify_Glue_obj::get_NotifyColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotify *) self )->NotifyColor)) );\n}")
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
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UAnimNotify_Glue.get_NotifyColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NotifyColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_Glue_obj::set_NotifyColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotify *) self )->NotifyColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
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
    uhx.glues.UAnimNotify_Glue.set_NotifyColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Implementable event to get a custom name for the notify
    
  **/
  
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNotifyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotify_Glue_obj::GetNotifyName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UAnimNotify *) self )->GetNotifyName());\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAnimNotify_Glue.GetNotifyName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify.h", "Components/SkeletalMeshComponent.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Received_Notify(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation);")
  @:glueCppCode("bool uhx::glues::UAnimNotify_Glue_obj::Received_Notify(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation) {\n\treturn ( (UAnimNotify *) self )->Received_Notify(( (USkeletalMeshComponent *) MeshComp ), ( (UAnimSequenceBase *) Animation ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  @:thisConst
  public function Received_Notify(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Received_Notify");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Received_Notify", [MeshComp, Animation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MeshComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    return uhx.glues.UAnimNotify_Glue.Received_Notify(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify.h", "Components/SkeletalMeshComponent.h", "Animation/AnimSequenceBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Notify(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation);")
  @:glueCppCode("void uhx::glues::UAnimNotify_Glue_obj::Notify(unreal::UIntPtr self, unreal::UIntPtr MeshComp, unreal::UIntPtr Animation) {\n\t( (UAnimNotify *) self )->Notify(( (USkeletalMeshComponent *) MeshComp ), ( (UAnimSequenceBase *) Animation ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Notify was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Notify(MeshComp : unreal.USkeletalMeshComponent, Animation : unreal.UAnimSequenceBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Notify");
    #end
    #if cppia
    throw "The function Notify was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MeshComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Animation);
    uhx.glues.UAnimNotify_Glue.Notify(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotify_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimNotify::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimNotify.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimNotify");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotify_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
