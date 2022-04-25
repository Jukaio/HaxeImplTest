// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationsharing/uanimsharinginstance.hx
package unreal.animationsharing;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AnimationSharing")
@:glueCppIncludes("AnimationSharingManager.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimSharingInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationsharing.UAnimSharingInstance")) #end
class UAnimSharingInstance #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Actor to which all the running SkeletalMeshComponents used for the sharing are attached to
    
  **/
  
  @:uproperty
  public var SharingActor(get,set):unreal.AActor;
  /**
    
    Enum class set up by the user to 'describe' the animation states
    
  **/
  
  @:uproperty
  public var StateEnum(get,set):unreal.UEnum;
  @:uproperty
  public var UsedAnimationSequences(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimSequence>>>;
  /**
    
    (Blueprint)class instance used for determining the state enum value for each registered actor
    
  **/
  
  @:uproperty
  public var StateProcessor(get,set):unreal.animationsharing.UAnimationSharingStateProcessor;
  /**
    
    Actors currently registered to be animation driven by the AnimManager using this setup
    
  **/
  
  @:uproperty
  public var RegisteredActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  @:ifFeature("unreal.animationsharing.UAnimSharingInstance.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AnimSharingInstance"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AnimSharingInstance"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimSharingInstance", "unreal.animationsharing.UAnimSharingInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animationsharing.UAnimSharingInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animationsharing.UAnimSharingInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimationSharingManager.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SharingActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSharingInstance_Glue_obj::get_SharingActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (UAnimSharingInstance *) self )->SharingActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharingActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharingActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharingActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSharingInstance_Glue.get_SharingActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SharingActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSharingInstance_Glue_obj::set_SharingActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimSharingInstance *) self )->SharingActor = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharingActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharingActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharingActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimSharingInstance_Glue.set_SharingActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StateEnum(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSharingInstance_Glue_obj::get_StateEnum(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEnum * >( ( (UAnimSharingInstance *) self )->StateEnum )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateEnum() : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateEnum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateEnum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSharingInstance_Glue.get_StateEnum(uhx_arg_0)) : unreal.UEnum );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StateEnum(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSharingInstance_Glue_obj::set_StateEnum(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimSharingInstance *) self )->StateEnum = ( (UEnum *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateEnum(value : unreal.UEnum) : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateEnum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateEnum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimSharingInstance_Glue.set_StateEnum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/AnimSequence.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UsedAnimationSequences(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSharingInstance_Glue_obj::get_UsedAnimationSequences(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UAnimSequence *>>::fromPointer( (&(( (UAnimSharingInstance *) self )->UsedAnimationSequences)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UsedAnimationSequences() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimSequence>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UsedAnimationSequences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UsedAnimationSequences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimSharingInstance_Glue.get_UsedAnimationSequences(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimSequence>>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/AnimSequence.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UsedAnimationSequences(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSharingInstance_Glue_obj::set_UsedAnimationSequences(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSharingInstance *) self )->UsedAnimationSequences = *::uhx::TemplateHelper< TArray<UAnimSequence *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UsedAnimationSequences(value : unreal.TArray<unreal.UAnimSequence>) : unreal.TArray<unreal.UAnimSequence> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UsedAnimationSequences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UsedAnimationSequences", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSharingInstance_Glue.set_UsedAnimationSequences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "AnimationSharingTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StateProcessor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSharingInstance_Glue_obj::get_StateProcessor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimationSharingStateProcessor * >( ( (UAnimSharingInstance *) self )->StateProcessor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateProcessor() : unreal.animationsharing.UAnimationSharingStateProcessor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateProcessor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateProcessor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSharingInstance_Glue.get_StateProcessor(uhx_arg_0)) : unreal.animationsharing.UAnimationSharingStateProcessor );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "AnimationSharingTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StateProcessor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSharingInstance_Glue_obj::set_StateProcessor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimSharingInstance *) self )->StateProcessor = ( (UAnimationSharingStateProcessor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateProcessor(value : unreal.animationsharing.UAnimationSharingStateProcessor) : unreal.animationsharing.UAnimationSharingStateProcessor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateProcessor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateProcessor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimSharingInstance_Glue.set_StateProcessor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RegisteredActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimSharingInstance_Glue_obj::get_RegisteredActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (UAnimSharingInstance *) self )->RegisteredActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RegisteredActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RegisteredActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RegisteredActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimSharingInstance_Glue.get_RegisteredActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RegisteredActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSharingInstance_Glue_obj::set_RegisteredActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimSharingInstance *) self )->RegisteredActors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RegisteredActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RegisteredActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RegisteredActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimSharingInstance_Glue.set_RegisteredActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
