// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_addcomponent.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_AddComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_AddComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_AddComponent")) #end
class UK2Node_AddComponent #if !macro extends unreal.blueprintgraph.UK2Node_CallFunction #end {
  #if !macro 
  @:uproperty
  public var TemplateType(get,set):unreal.UClass;
  /**
    
    The blueprint name we came from, so we can lookup the template after a paste
    
  **/
  
  @:uproperty
  public var TemplateBlueprint(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bHasExposedVariable(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_AddComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_AddComponent", "unreal.blueprintgraph.UK2Node_AddComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_AddComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_AddComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_AddComponent.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TemplateType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_AddComponent_Glue_obj::get_TemplateType(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ( (UK2Node_AddComponent *) self )->TemplateType )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemplateType() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemplateType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemplateType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_AddComponent_Glue.get_TemplateType(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AddComponent.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TemplateType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_AddComponent_Glue_obj::set_TemplateType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_AddComponent *) self )->TemplateType = ( (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemplateType(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemplateType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemplateType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_AddComponent_Glue.set_TemplateType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AddComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TemplateBlueprint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_AddComponent_Glue_obj::get_TemplateBlueprint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_AddComponent *) self )->TemplateBlueprint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemplateBlueprint() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemplateBlueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemplateBlueprint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UK2Node_AddComponent_Glue.get_TemplateBlueprint(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AddComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TemplateBlueprint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_AddComponent_Glue_obj::set_TemplateBlueprint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_AddComponent *) self )->TemplateBlueprint = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemplateBlueprint(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemplateBlueprint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemplateBlueprint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_AddComponent_Glue.set_TemplateBlueprint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AddComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasExposedVariable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_AddComponent_Glue_obj::get_bHasExposedVariable(unreal::UIntPtr self) {\n\treturn ( (UK2Node_AddComponent *) self )->bHasExposedVariable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasExposedVariable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasExposedVariable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasExposedVariable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_AddComponent_Glue.get_bHasExposedVariable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AddComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasExposedVariable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_AddComponent_Glue_obj::set_bHasExposedVariable(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_AddComponent *) self )->bHasExposedVariable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasExposedVariable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasExposedVariable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasExposedVariable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_AddComponent_Glue.set_bHasExposedVariable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_AddComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_AddComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_AddComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_AddComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_AddComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
