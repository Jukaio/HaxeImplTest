// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/ueditablegameplaytagquery.hx
package unreal.gameplaytags;
/**
  
  This is an editor-only representation of a query, designed to be editable with a typical property window.
  To edit a query in the editor, an FGameplayTagQuery is converted to a set of UObjects and edited,  When finished,
  the query struct is rewritten and these UObjects are discarded.
  This query representation is not intended for runtime use.
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagContainer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditableGameplayTagQuery_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.UEditableGameplayTagQuery")) #end
class UEditableGameplayTagQuery #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The base expression of this query.
    
  **/
  
  @:uproperty
  public var RootExpression(get,set):unreal.gameplaytags.UEditableGameplayTagQueryExpression;
  /**
    
    User-supplied description, shown in property details. Auto-generated description is shown if not supplied.
    
  **/
  
  @:uproperty
  public var UserDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditableGameplayTagQuery_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditableGameplayTagQuery", "unreal.gameplaytags.UEditableGameplayTagQuery");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytags.UEditableGameplayTagQuery(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytags.UEditableGameplayTagQuery {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RootExpression(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableGameplayTagQuery_Glue_obj::get_RootExpression(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEditableGameplayTagQueryExpression * >( ( (UEditableGameplayTagQuery *) self )->RootExpression )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootExpression() : unreal.gameplaytags.UEditableGameplayTagQueryExpression {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootExpression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootExpression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableGameplayTagQuery_Glue.get_RootExpression(uhx_arg_0)) : unreal.gameplaytags.UEditableGameplayTagQueryExpression );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RootExpression(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditableGameplayTagQuery_Glue_obj::set_RootExpression(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditableGameplayTagQuery *) self )->RootExpression = ( (UEditableGameplayTagQueryExpression *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootExpression(value : unreal.gameplaytags.UEditableGameplayTagQueryExpression) : unreal.gameplaytags.UEditableGameplayTagQueryExpression {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootExpression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootExpression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditableGameplayTagQuery_Glue.set_RootExpression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagContainer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableGameplayTagQuery_Glue_obj::get_UserDescription(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableGameplayTagQuery *) self )->UserDescription)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UserDescription() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UserDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UserDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditableGameplayTagQuery_Glue.get_UserDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTagContainer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UserDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableGameplayTagQuery_Glue_obj::set_UserDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableGameplayTagQuery *) self )->UserDescription = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UserDescription(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UserDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UserDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableGameplayTagQuery_Glue.set_UserDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableGameplayTagQuery_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditableGameplayTagQuery::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytags.UEditableGameplayTagQuery.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditableGameplayTagQuery");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableGameplayTagQuery_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
