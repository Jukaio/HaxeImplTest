// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationsharing/uanimationsharingstateprocessor.hx
package unreal.animationsharing;
@:umodule("AnimationSharing")
@:glueCppIncludes("AnimationSharingTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationSharingStateProcessor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationsharing.UAnimationSharingStateProcessor")) #end
class UAnimationSharingStateProcessor #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationSharingStateProcessor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationSharingStateProcessor", "unreal.animationsharing.UAnimationSharingStateProcessor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animationsharing.UAnimationSharingStateProcessor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animationsharing.UAnimationSharingStateProcessor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimationSharingTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ProcessActorState(unreal::UIntPtr self, int OutState, unreal::UIntPtr InActor, cpp::UInt8 CurrentState, cpp::UInt8 OnDemandState, bool bShouldProcess);")
  @:glueCppCode("void uhx::glues::UAnimationSharingStateProcessor_Glue_obj::ProcessActorState(unreal::UIntPtr self, int OutState, unreal::UIntPtr InActor, cpp::UInt8 CurrentState, cpp::UInt8 OnDemandState, bool bShouldProcess) {\n\t( (UAnimationSharingStateProcessor *) self )->ProcessActorState(OutState, ( (AActor *) InActor ), CurrentState, OnDemandState, bShouldProcess);\n}")
  @:ufunction(BlueprintNativeEvent)
  public function ProcessActorState(OutState : Int, InActor : unreal.AActor, CurrentState : cpp.UInt8, OnDemandState : cpp.UInt8, bShouldProcess : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ProcessActorState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ProcessActorState", [OutState, InActor, CurrentState, OnDemandState, bShouldProcess]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = OutState;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InActor);
    var uhx_arg_3:cpp.UInt8 = CurrentState;
    var uhx_arg_4:cpp.UInt8 = OnDemandState;
    var uhx_arg_5:Bool = bShouldProcess;
    uhx.glues.UAnimationSharingStateProcessor_Glue.ProcessActorState(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAnimationStateEnum(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationSharingStateProcessor_Glue_obj::GetAnimationStateEnum(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UAnimationSharingStateProcessor *) self )->GetAnimationStateEnum()) );\n}")
  @:ufunction(BlueprintNativeEvent)
  public function GetAnimationStateEnum() : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAnimationStateEnum");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAnimationStateEnum", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationSharingStateProcessor_Glue.GetAnimationStateEnum(uhx_arg_0)) : unreal.UEnum );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationSharingStateProcessor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationSharingStateProcessor::StaticClass()) );\n}")
  @:ifFeature("unreal.animationsharing.UAnimationSharingStateProcessor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationSharingStateProcessor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationSharingStateProcessor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
