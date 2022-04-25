// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_switchenum.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_SwitchEnum.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_SwitchEnum_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_SwitchEnum")) #end
class UK2Node_SwitchEnum #if !macro extends unreal.blueprintgraph.UK2Node_Switch implements unreal.blueprintgraph.INodeDependingOnEnumInterface #end {
  #if !macro 
  /**
    
    List of the current entries in the enum
    
  **/
  
  @:uproperty
  public var EnumFriendlyNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FText>>>;
  /**
    
    List of the current entries in the enum
    
  **/
  
  @:uproperty
  public var EnumEntries(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Name of the enum being switched on
    
  **/
  
  @:uproperty
  public var Enum(get,set):unreal.UEnum;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_SwitchEnum_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_SwitchEnum", "unreal.blueprintgraph.UK2Node_SwitchEnum");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_SwitchEnum(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_SwitchEnum {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_SwitchEnum.h", "uhx/Wrapper.h", "Containers/Array.h", "Internationalization/Text.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnumFriendlyNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_SwitchEnum_Glue_obj::get_EnumFriendlyNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FText>>::fromPointer( (&(( (UK2Node_SwitchEnum *) self )->EnumFriendlyNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnumFriendlyNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FText>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnumFriendlyNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnumFriendlyNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UK2Node_SwitchEnum_Glue.get_EnumFriendlyNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FText>>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_SwitchEnum.h", "uhx/Wrapper.h", "Containers/Array.h", "Internationalization/Text.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EnumFriendlyNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_SwitchEnum_Glue_obj::set_EnumFriendlyNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_SwitchEnum *) self )->EnumFriendlyNames = *::uhx::TemplateHelper< TArray<FText> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnumFriendlyNames(value : unreal.TArray<unreal.FText>) : unreal.TArray<unreal.FText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnumFriendlyNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnumFriendlyNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_SwitchEnum_Glue.set_EnumFriendlyNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_SwitchEnum.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnumEntries(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_SwitchEnum_Glue_obj::get_EnumEntries(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UK2Node_SwitchEnum *) self )->EnumEntries)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnumEntries() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnumEntries");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnumEntries");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UK2Node_SwitchEnum_Glue.get_EnumEntries(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_SwitchEnum.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EnumEntries(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_SwitchEnum_Glue_obj::set_EnumEntries(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_SwitchEnum *) self )->EnumEntries = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnumEntries(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnumEntries");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnumEntries", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_SwitchEnum_Glue.set_EnumEntries(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_SwitchEnum.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Enum(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_SwitchEnum_Glue_obj::get_Enum(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEnum * >( ( (UK2Node_SwitchEnum *) self )->Enum )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Enum() : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Enum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Enum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_SwitchEnum_Glue.get_Enum(uhx_arg_0)) : unreal.UEnum );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_SwitchEnum.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Enum(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_SwitchEnum_Glue_obj::set_Enum(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_SwitchEnum *) self )->Enum = ( (UEnum *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Enum(value : unreal.UEnum) : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Enum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Enum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_SwitchEnum_Glue.set_Enum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_SwitchEnum_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_SwitchEnum::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_SwitchEnum.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_SwitchEnum");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_SwitchEnum_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
