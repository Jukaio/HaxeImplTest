// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uchildactorcomponent.hx
package unreal;
/**
  
  A component that spawns an Actor when registered, and destroys it when unregistered.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/ChildActorComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChildActorComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UChildActorComponent")) #end
class UChildActorComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChildActorComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChildActorComponent", "unreal.UChildActorComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UChildActorComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UChildActorComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Sets the class to use for the child actor.
    If called on a template component (owned by a CDO), the properties of any existing child actor template will be copied as best possible to the template.
    If called on a component instance in a world (and the class is changing), the created ChildActor will use the class defaults as template.
    @param InClass The Actor subclass to spawn as a child actor
    
  **/
  
  @:glueCppIncludes("Components/ChildActorComponent.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetChildActorClass(unreal::UIntPtr self, unreal::UIntPtr InClass);")
  @:glueCppCode("void uhx::glues::UChildActorComponent_Glue_obj::SetChildActorClass(unreal::UIntPtr self, unreal::UIntPtr InClass) {\n\t( (UChildActorComponent *) self )->SetChildActorClass(( (TSubclassOf<AActor>) (UClass *) InClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetChildActorClass(InClass : unreal.TSubclassOf<unreal.AActor>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetChildActorClass");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetChildActorClass", [InClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    uhx.glues.UChildActorComponent_Glue.SetChildActorClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Create the child actor
  **/
  
  @:glueCppIncludes("Components/ChildActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CreateChildActor(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UChildActorComponent_Glue_obj::CreateChildActor(unreal::UIntPtr self) {\n\t( (UChildActorComponent *) self )->CreateChildActor();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateChildActor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CreateChildActor() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateChildActor");
    #end
    #if cppia
    throw "The function CreateChildActor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UChildActorComponent_Glue.CreateChildActor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ChildActorComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetChildActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChildActorComponent_Glue_obj::GetChildActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UChildActorComponent *) self )->GetChildActor()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetChildActor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetChildActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetChildActor");
    #end
    #if cppia
    throw "The function GetChildActor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UChildActorComponent_Glue.GetChildActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("Components/ChildActorComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetChildActorTemplate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChildActorComponent_Glue_obj::GetChildActorTemplate(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UChildActorComponent *) self )->GetChildActorTemplate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetChildActorTemplate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetChildActorTemplate() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetChildActorTemplate");
    #end
    #if cppia
    throw "The function GetChildActorTemplate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UChildActorComponent_Glue.GetChildActorTemplate(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("Components/ChildActorComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetChildActorName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChildActorComponent_Glue_obj::GetChildActorName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UChildActorComponent *) self )->GetChildActorName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetChildActorName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetChildActorName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetChildActorName");
    #end
    #if cppia
    throw "The function GetChildActorName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UChildActorComponent_Glue.GetChildActorName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    Kill any currently present child actor
  **/
  
  @:glueCppIncludes("Components/ChildActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DestroyChildActor(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UChildActorComponent_Glue_obj::DestroyChildActor(unreal::UIntPtr self) {\n\t( (UChildActorComponent *) self )->DestroyChildActor();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DestroyChildActor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DestroyChildActor() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DestroyChildActor");
    #end
    #if cppia
    throw "The function DestroyChildActor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UChildActorComponent_Glue.DestroyChildActor(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChildActorComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChildActorComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UChildActorComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChildActorComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChildActorComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
