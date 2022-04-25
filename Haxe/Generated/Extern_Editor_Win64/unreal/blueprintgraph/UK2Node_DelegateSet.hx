// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_delegateset.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_DelegateSet.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_DelegateSet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_DelegateSet")) #end
class UK2Node_DelegateSet #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  /**
    
    Class that the delegate property is defined in
    
  **/
  
  @:uproperty
  public var DelegatePropertyClass(get,set):unreal.TSubclassOf<unreal.UObject>;
  /**
    
    Delegate property name that this event is associated with on the target
    
  **/
  
  @:uproperty
  public var DelegatePropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_DelegateSet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_DelegateSet", "unreal.blueprintgraph.UK2Node_DelegateSet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_DelegateSet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_DelegateSet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_DelegateSet.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DelegatePropertyClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_DelegateSet_Glue_obj::get_DelegatePropertyClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UK2Node_DelegateSet *) self )->DelegatePropertyClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelegatePropertyClass() : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelegatePropertyClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelegatePropertyClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_DelegateSet_Glue.get_DelegatePropertyClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_DelegateSet.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DelegatePropertyClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_DelegateSet_Glue_obj::set_DelegatePropertyClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_DelegateSet *) self )->DelegatePropertyClass = ( (TSubclassOf<UObject>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelegatePropertyClass(value : unreal.TSubclassOf<unreal.UObject>) : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelegatePropertyClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelegatePropertyClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_DelegateSet_Glue.set_DelegatePropertyClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_DelegateSet.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DelegatePropertyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_DelegateSet_Glue_obj::get_DelegatePropertyName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_DelegateSet *) self )->DelegatePropertyName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelegatePropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelegatePropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelegatePropertyName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_DelegateSet_Glue.get_DelegatePropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_DelegateSet.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DelegatePropertyName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_DelegateSet_Glue_obj::set_DelegatePropertyName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_DelegateSet *) self )->DelegatePropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelegatePropertyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelegatePropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelegatePropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_DelegateSet_Glue.set_DelegatePropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_DelegateSet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_DelegateSet::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_DelegateSet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_DelegateSet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_DelegateSet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
