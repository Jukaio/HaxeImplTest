// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_componentboundevent.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_ComponentBoundEvent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_ComponentBoundEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_ComponentBoundEvent")) #end
class UK2Node_ComponentBoundEvent #if !macro extends unreal.blueprintgraph.UK2Node_Event #end {
  #if !macro 
  /**
    
    Name of property in Blueprint class that pointer to component we want to bind to
    
  **/
  
  @:uproperty
  public var ComponentPropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Delegate property's owner class that this event is associated with
    
  **/
  
  @:uproperty
  public var DelegateOwnerClass(get,set):unreal.UClass;
  /**
    
    Delegate property name that this event is associated with
    
  **/
  
  @:uproperty
  public var DelegatePropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_ComponentBoundEvent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_ComponentBoundEvent", "unreal.blueprintgraph.UK2Node_ComponentBoundEvent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_ComponentBoundEvent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_ComponentBoundEvent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_ComponentBoundEvent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentPropertyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_ComponentBoundEvent_Glue_obj::get_ComponentPropertyName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_ComponentBoundEvent *) self )->ComponentPropertyName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentPropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentPropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentPropertyName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_ComponentBoundEvent_Glue.get_ComponentPropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_ComponentBoundEvent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentPropertyName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_ComponentBoundEvent_Glue_obj::set_ComponentPropertyName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_ComponentBoundEvent *) self )->ComponentPropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentPropertyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentPropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentPropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_ComponentBoundEvent_Glue.set_ComponentPropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_ComponentBoundEvent.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DelegateOwnerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_ComponentBoundEvent_Glue_obj::get_DelegateOwnerClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ( (UK2Node_ComponentBoundEvent *) self )->DelegateOwnerClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelegateOwnerClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelegateOwnerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelegateOwnerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_ComponentBoundEvent_Glue.get_DelegateOwnerClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_ComponentBoundEvent.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DelegateOwnerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_ComponentBoundEvent_Glue_obj::set_DelegateOwnerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_ComponentBoundEvent *) self )->DelegateOwnerClass = ( (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelegateOwnerClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelegateOwnerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelegateOwnerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_ComponentBoundEvent_Glue.set_DelegateOwnerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_ComponentBoundEvent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DelegatePropertyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_ComponentBoundEvent_Glue_obj::get_DelegatePropertyName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_ComponentBoundEvent *) self )->DelegatePropertyName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_ComponentBoundEvent_Glue.get_DelegatePropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_ComponentBoundEvent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DelegatePropertyName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_ComponentBoundEvent_Glue_obj::set_DelegatePropertyName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_ComponentBoundEvent *) self )->DelegatePropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UK2Node_ComponentBoundEvent_Glue.set_DelegatePropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_ComponentBoundEvent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_ComponentBoundEvent::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_ComponentBoundEvent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_ComponentBoundEvent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_ComponentBoundEvent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
