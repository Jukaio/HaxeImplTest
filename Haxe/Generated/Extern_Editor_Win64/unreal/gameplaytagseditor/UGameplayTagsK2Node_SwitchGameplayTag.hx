// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytagseditor/ugameplaytagsk2node_switchgameplaytag.hx
package unreal.gameplaytagseditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("GameplayTagsEditor")
@:glueCppIncludes("GameplayTagsK2Node_SwitchGameplayTag.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTagsK2Node_SwitchGameplayTag_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytagseditor.UGameplayTagsK2Node_SwitchGameplayTag")) #end
class UGameplayTagsK2Node_SwitchGameplayTag #if !macro extends unreal.blueprintgraph.UK2Node_Switch #end {
  #if !macro 
  /**
    
    UPROPERTY(EditAnywhere, Category = PinOptions)
    bool UseInputsOnGraph;
    
  **/
  
  @:uproperty
  public var PinNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  public var PinTags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTag>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTagsK2Node_SwitchGameplayTag_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTagsK2Node_SwitchGameplayTag", "unreal.gameplaytagseditor.UGameplayTagsK2Node_SwitchGameplayTag");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytagseditor.UGameplayTagsK2Node_SwitchGameplayTag(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytagseditor.UGameplayTagsK2Node_SwitchGameplayTag {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTagsK2Node_SwitchGameplayTag.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsK2Node_SwitchGameplayTag_Glue_obj::get_PinNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UGameplayTagsK2Node_SwitchGameplayTag *) self )->PinNames)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTagsK2Node_SwitchGameplayTag_Glue.get_PinNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsK2Node_SwitchGameplayTag.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PinNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsK2Node_SwitchGameplayTag_Glue_obj::set_PinNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsK2Node_SwitchGameplayTag *) self )->PinNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
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
    uhx.glues.UGameplayTagsK2Node_SwitchGameplayTag_Glue.set_PinNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsK2Node_SwitchGameplayTag.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinTags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTagsK2Node_SwitchGameplayTag_Glue_obj::get_PinTags(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGameplayTag>>::fromPointer( (&(( (UGameplayTagsK2Node_SwitchGameplayTag *) self )->PinTags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PinTags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTag>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PinTags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PinTags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTagsK2Node_SwitchGameplayTag_Glue.get_PinTags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.FGameplayTag>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagsK2Node_SwitchGameplayTag.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameplayTagContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PinTags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTagsK2Node_SwitchGameplayTag_Glue_obj::set_PinTags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTagsK2Node_SwitchGameplayTag *) self )->PinTags = *::uhx::TemplateHelper< TArray<FGameplayTag> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PinTags(value : unreal.TArray<unreal.gameplaytags.FGameplayTag>) : unreal.TArray<unreal.gameplaytags.FGameplayTag> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PinTags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PinTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTagsK2Node_SwitchGameplayTag_Glue.set_PinTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTagsK2Node_SwitchGameplayTag_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTagsK2Node_SwitchGameplayTag::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytagseditor.UGameplayTagsK2Node_SwitchGameplayTag.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTagsK2Node_SwitchGameplayTag");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTagsK2Node_SwitchGameplayTag_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
