// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/ueditablegameplaytagqueryexpression_allexprmatch.hx
package unreal.gameplaytags;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagContainer.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditableGameplayTagQueryExpression_AllExprMatch_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.UEditableGameplayTagQueryExpression_AllExprMatch")) #end
class UEditableGameplayTagQueryExpression_AllExprMatch #if !macro extends unreal.gameplaytags.UEditableGameplayTagQueryExpression #end {
  #if !macro 
  @:uproperty
  public var Expressions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.UEditableGameplayTagQueryExpression>>>;
  @:ifFeature("unreal.gameplaytags.UEditableGameplayTagQueryExpression_AllExprMatch.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EditableGameplayTagQueryExpression_AllExprMatch"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EditableGameplayTagQueryExpression_AllExprMatch"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditableGameplayTagQueryExpression_AllExprMatch", "unreal.gameplaytags.UEditableGameplayTagQueryExpression_AllExprMatch");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytags.UEditableGameplayTagQueryExpression_AllExprMatch(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytags.UEditableGameplayTagQueryExpression_AllExprMatch {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTagContainer.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Expressions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableGameplayTagQueryExpression_AllExprMatch_Glue_obj::get_Expressions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEditableGameplayTagQueryExpression *>>::fromPointer( (&(( (UEditableGameplayTagQueryExpression_AllExprMatch *) self )->Expressions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Expressions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.UEditableGameplayTagQueryExpression>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Expressions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Expressions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditableGameplayTagQueryExpression_AllExprMatch_Glue.get_Expressions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytags.UEditableGameplayTagQueryExpression>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagContainer.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Expressions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableGameplayTagQueryExpression_AllExprMatch_Glue_obj::set_Expressions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableGameplayTagQueryExpression_AllExprMatch *) self )->Expressions = *::uhx::TemplateHelper< TArray<UEditableGameplayTagQueryExpression *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Expressions(value : unreal.TArray<unreal.gameplaytags.UEditableGameplayTagQueryExpression>) : unreal.TArray<unreal.gameplaytags.UEditableGameplayTagQueryExpression> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Expressions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Expressions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableGameplayTagQueryExpression_AllExprMatch_Glue.set_Expressions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
