// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_base.hx
package unreal.animgraph;
/**
  
  This is the base class for any animation graph nodes that generate or consume an animation pose in
  the animation blend graph.
  
  Any concrete implementations will be paired with a runtime graph node derived from FAnimNode_Base
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_Base.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_Base_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_Base")) #end
class UAnimGraphNode_Base #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  @:uproperty
  public var BlueprintUsage(get,set):unreal.animgraph.EBlueprintUsage;
  /**
    
    Map from property name->binding info
    
  **/
  
  @:uproperty
  public var PropertyBindings(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.animgraph.FAnimGraphNodePropertyBinding>>;
  @:uproperty
  public var ShowPinForProperties(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.blueprintgraph.FOptionalPinFromProperty>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_Base_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_Base", "unreal.animgraph.UAnimGraphNode_Base");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_Base(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_Base {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_Base.h", "Classes/AnimGraphNode_Base.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlueprintUsage(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimGraphNode_Base_Glue_obj::get_BlueprintUsage(unreal::UIntPtr self) {\n\treturn ( (int) (EBlueprintUsage) ( (UAnimGraphNode_Base *) self )->BlueprintUsage );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintUsage() : unreal.animgraph.EBlueprintUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.animgraph.EBlueprintUsage.EBlueprintUsage_EnumConv.wrap(uhx.glues.UAnimGraphNode_Base_Glue.get_BlueprintUsage(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_Base.h", "Classes/AnimGraphNode_Base.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlueprintUsage(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_Base_Glue_obj::set_BlueprintUsage(unreal::UIntPtr self, int value) {\n\t( (UAnimGraphNode_Base *) self )->BlueprintUsage = ( (EBlueprintUsage) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintUsage(value : unreal.animgraph.EBlueprintUsage) : unreal.animgraph.EBlueprintUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintUsage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.animgraph.EBlueprintUsage.EBlueprintUsage_EnumConv.unwrap(value);
    uhx.glues.UAnimGraphNode_Base_Glue.set_BlueprintUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_Base.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/AnimGraphNode_Base.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_Base_Glue_obj::get_PropertyBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FAnimGraphNodePropertyBinding>>::fromPointer( (&(( (UAnimGraphNode_Base *) self )->PropertyBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyBindings() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.animgraph.FAnimGraphNodePropertyBinding>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertyBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UAnimGraphNode_Base_Glue.get_PropertyBindings(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.animgraph.FAnimGraphNodePropertyBinding>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_Base.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/AnimGraphNode_Base.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_Base_Glue_obj::set_PropertyBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_Base *) self )->PropertyBindings = *::uhx::TemplateHelper< TMap<FName, FAnimGraphNodePropertyBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyBindings(value : unreal.TMap<unreal.FName, unreal.animgraph.FAnimGraphNodePropertyBinding>) : unreal.TMap<unreal.FName, unreal.animgraph.FAnimGraphNodePropertyBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertyBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimGraphNode_Base_Glue.set_PropertyBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_Base.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/K2Node.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShowPinForProperties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_Base_Glue_obj::get_ShowPinForProperties(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FOptionalPinFromProperty>>::fromPointer( (&(( (UAnimGraphNode_Base *) self )->ShowPinForProperties)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowPinForProperties() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.blueprintgraph.FOptionalPinFromProperty>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowPinForProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowPinForProperties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimGraphNode_Base_Glue.get_ShowPinForProperties(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.blueprintgraph.FOptionalPinFromProperty>>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_Base.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/K2Node.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShowPinForProperties(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_Base_Glue_obj::set_ShowPinForProperties(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_Base *) self )->ShowPinForProperties = *::uhx::TemplateHelper< TArray<FOptionalPinFromProperty> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowPinForProperties(value : unreal.TArray<unreal.blueprintgraph.FOptionalPinFromProperty>) : unreal.TArray<unreal.blueprintgraph.FOptionalPinFromProperty> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowPinForProperties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowPinForProperties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimGraphNode_Base_Glue.set_ShowPinForProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_Base_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_Base::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_Base.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_Base");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_Base_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
