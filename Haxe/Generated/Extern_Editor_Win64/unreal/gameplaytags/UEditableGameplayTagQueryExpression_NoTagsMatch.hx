// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/ueditablegameplaytagqueryexpression_notagsmatch.hx
package unreal.gameplaytags;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagContainer.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditableGameplayTagQueryExpression_NoTagsMatch_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.UEditableGameplayTagQueryExpression_NoTagsMatch")) #end
class UEditableGameplayTagQueryExpression_NoTagsMatch #if !macro extends unreal.gameplaytags.UEditableGameplayTagQueryExpression #end {
  #if !macro 
  @:uproperty
  public var Tags(get,set):unreal.PPtr<unreal.gameplaytags.FGameplayTagContainer>;
  @:ifFeature("unreal.gameplaytags.UEditableGameplayTagQueryExpression_NoTagsMatch.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EditableGameplayTagQueryExpression_NoTagsMatch"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EditableGameplayTagQueryExpression_NoTagsMatch"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditableGameplayTagQueryExpression_NoTagsMatch", "unreal.gameplaytags.UEditableGameplayTagQueryExpression_NoTagsMatch");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytags.UEditableGameplayTagQueryExpression_NoTagsMatch(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytags.UEditableGameplayTagQueryExpression_NoTagsMatch {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTagContainer.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableGameplayTagQueryExpression_NoTagsMatch_Glue_obj::get_Tags(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableGameplayTagQueryExpression_NoTagsMatch *) self )->Tags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tags() : unreal.PPtr<unreal.gameplaytags.FGameplayTagContainer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaytags.FGameplayTagContainer.fromPointer( uhx.glues.UEditableGameplayTagQueryExpression_NoTagsMatch_Glue.get_Tags(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytags.FGameplayTagContainer> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagContainer.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableGameplayTagQueryExpression_NoTagsMatch_Glue_obj::set_Tags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableGameplayTagQueryExpression_NoTagsMatch *) self )->Tags = *::uhx::StructHelper< FGameplayTagContainer >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tags(value : unreal.gameplaytags.FGameplayTagContainer) : unreal.gameplaytags.FGameplayTagContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableGameplayTagQueryExpression_NoTagsMatch_Glue.set_Tags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
