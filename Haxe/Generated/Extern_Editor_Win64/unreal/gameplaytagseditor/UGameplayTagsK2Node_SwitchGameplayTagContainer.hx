// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytagseditor/ugameplaytagsk2node_switchgameplaytagcontainer.hx
package unreal.gameplaytagseditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("GameplayTagsEditor")
@:glueCppIncludes("GameplayTagsK2Node_SwitchGameplayTagContainer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTagsK2Node_SwitchGameplayTagContainer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytagseditor.UGameplayTagsK2Node_SwitchGameplayTagContainer")) #end
class UGameplayTagsK2Node_SwitchGameplayTagContainer #if !macro extends unreal.blueprintgraph.UK2Node_Switch #end {
  #if !macro 
  /**
    
    UPROPERTY(EditAnywhere, Category = PinOptions)
    bool UseInputsOnGraph;
    
  **/
  
  @:uproperty
  public var PinNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  public var PinContainers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTagContainer>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTagsK2Node_SwitchGameplayTagContainer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTagsK2Node_SwitchGameplayTagContainer", "unreal.gameplaytagseditor.UGameplayTagsK2Node_SwitchGameplayTagContainer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytagseditor.UGameplayTagsK2Node_SwitchGameplayTagContainer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytagseditor.UGameplayTagsK2Node_SwitchGameplayTagContainer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTagsK2Node_SwitchGameplayTagContainer.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsK2Node_SwitchGameplayTagContainer_Glue_obj::get_PinNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UGameplayTagsK2Node_SwitchGameplayTagContainer *) self )->PinNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PinNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PinNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PinNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTagsK2Node_SwitchGameplayTagContainer_Glue.get_PinNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsK2Node_SwitchGameplayTagContainer.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PinNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsK2Node_SwitchGameplayTagContainer_Glue_obj::set_PinNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsK2Node_SwitchGameplayTagContainer *) self )->PinNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PinNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PinNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PinNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsK2Node_SwitchGameplayTagContainer_Glue.set_PinNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsK2Node_SwitchGameplayTagContainer.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinContainers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsK2Node_SwitchGameplayTagContainer_Glue_obj::get_PinContainers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGameplayTagContainer>>::fromPointer( (&(( (UGameplayTagsK2Node_SwitchGameplayTagContainer *) self )->PinContainers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PinContainers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTagContainer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PinContainers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PinContainers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTagsK2Node_SwitchGameplayTagContainer_Glue.get_PinContainers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTagContainer>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsK2Node_SwitchGameplayTagContainer.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PinContainers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsK2Node_SwitchGameplayTagContainer_Glue_obj::set_PinContainers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsK2Node_SwitchGameplayTagContainer *) self )->PinContainers = *::uhx::TemplateHelper< TArray<FGameplayTagContainer> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PinContainers(value : unreal.TArray<unreal.gameplaytags.FGameplayTagContainer>) : unreal.TArray<unreal.gameplaytags.FGameplayTagContainer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PinContainers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PinContainers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsK2Node_SwitchGameplayTagContainer_Glue.set_PinContainers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTagsK2Node_SwitchGameplayTagContainer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTagsK2Node_SwitchGameplayTagContainer::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytagseditor.UGameplayTagsK2Node_SwitchGameplayTagContainer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTagsK2Node_SwitchGameplayTagContainer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTagsK2Node_SwitchGameplayTagContainer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
