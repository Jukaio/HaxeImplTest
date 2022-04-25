// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_playanimation.hx
package unreal.aimodule;
/**
  
  Play indicated AnimationAsset on Pawn controlled by BT
  Note that this node is generic and is handing multiple special cases,
  If you want a more efficient solution you'll need to implement it yourself (or wait for our BTTask_PlayCharacterAnimation)
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlayAnimation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_PlayAnimation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_PlayAnimation")) #end
class UBTTask_PlayAnimation #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  @:uproperty
  public var CachedSkelMesh(get,set):unreal.USkeletalMeshComponent;
  @:uproperty
  public var MyOwnerComp(get,set):unreal.aimodule.UBehaviorTreeComponent;
  /**
    
    if true the task will just trigger the animation and instantly finish. Fire and Forget.
    
  **/
  
  @:uproperty
  public var bNonBlocking(get,set):Bool;
  @:uproperty
  public var bLooping(get,set):Bool;
  /**
    
    Animation asset to play. Note that it needs to match the skeleton of pawn this BT is controlling
    
  **/
  
  @:uproperty
  public var AnimationToPlay(get,set):unreal.UAnimationAsset;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_PlayAnimation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_PlayAnimation", "unreal.aimodule.UBTTask_PlayAnimation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_PlayAnimation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_PlayAnimation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlayAnimation.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CachedSkelMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_PlayAnimation_Glue_obj::get_CachedSkelMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMeshComponent * >( ( (UBTTask_PlayAnimation *) self )->CachedSkelMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedSkelMesh() : unreal.USkeletalMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedSkelMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedSkelMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_PlayAnimation_Glue.get_CachedSkelMesh(uhx_arg_0)) : unreal.USkeletalMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlayAnimation.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CachedSkelMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_PlayAnimation_Glue_obj::set_CachedSkelMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBTTask_PlayAnimation *) self )->CachedSkelMesh = ( (USkeletalMeshComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedSkelMesh(value : unreal.USkeletalMeshComponent) : unreal.USkeletalMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedSkelMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedSkelMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTTask_PlayAnimation_Glue.set_CachedSkelMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlayAnimation.h", "BehaviorTree/BehaviorTreeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MyOwnerComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_PlayAnimation_Glue_obj::get_MyOwnerComp(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBehaviorTreeComponent * >( ( (UBTTask_PlayAnimation *) self )->MyOwnerComp )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MyOwnerComp() : unreal.aimodule.UBehaviorTreeComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MyOwnerComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MyOwnerComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_PlayAnimation_Glue.get_MyOwnerComp(uhx_arg_0)) : unreal.aimodule.UBehaviorTreeComponent );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlayAnimation.h", "BehaviorTree/BehaviorTreeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MyOwnerComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_PlayAnimation_Glue_obj::set_MyOwnerComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBTTask_PlayAnimation *) self )->MyOwnerComp = ( (UBehaviorTreeComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MyOwnerComp(value : unreal.aimodule.UBehaviorTreeComponent) : unreal.aimodule.UBehaviorTreeComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MyOwnerComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MyOwnerComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTTask_PlayAnimation_Glue.set_MyOwnerComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlayAnimation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNonBlocking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_PlayAnimation_Glue_obj::get_bNonBlocking(unreal::UIntPtr self) {\n\treturn ( (UBTTask_PlayAnimation *) self )->bNonBlocking;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNonBlocking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNonBlocking");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNonBlocking");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_PlayAnimation_Glue.get_bNonBlocking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlayAnimation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNonBlocking(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_PlayAnimation_Glue_obj::set_bNonBlocking(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_PlayAnimation *) self )->bNonBlocking = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNonBlocking(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNonBlocking");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNonBlocking", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_PlayAnimation_Glue.set_bNonBlocking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlayAnimation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLooping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_PlayAnimation_Glue_obj::get_bLooping(unreal::UIntPtr self) {\n\treturn ( (UBTTask_PlayAnimation *) self )->bLooping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLooping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_PlayAnimation_Glue.get_bLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlayAnimation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLooping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTTask_PlayAnimation_Glue_obj::set_bLooping(unreal::UIntPtr self, bool value) {\n\t( (UBTTask_PlayAnimation *) self )->bLooping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLooping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTTask_PlayAnimation_Glue.set_bLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlayAnimation.h", "Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimationToPlay(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_PlayAnimation_Glue_obj::get_AnimationToPlay(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimationAsset * >( ( (UBTTask_PlayAnimation *) self )->AnimationToPlay )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationToPlay() : unreal.UAnimationAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationToPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationToPlay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_PlayAnimation_Glue.get_AnimationToPlay(uhx_arg_0)) : unreal.UAnimationAsset );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlayAnimation.h", "Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimationToPlay(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_PlayAnimation_Glue_obj::set_AnimationToPlay(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBTTask_PlayAnimation *) self )->AnimationToPlay = ( (UAnimationAsset *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationToPlay(value : unreal.UAnimationAsset) : unreal.UAnimationAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationToPlay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationToPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTTask_PlayAnimation_Glue.set_AnimationToPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_PlayAnimation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_PlayAnimation::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_PlayAnimation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_PlayAnimation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_PlayAnimation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
