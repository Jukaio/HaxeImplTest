// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_structmemberget.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Pure kismet node that gets one or more member variables of a struct
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_StructMemberGet.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_StructMemberGet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_StructMemberGet")) #end
class UK2Node_StructMemberGet #if !macro extends unreal.blueprintgraph.UK2Node_StructOperation #end {
  #if !macro 
  @:uproperty
  public var ShowPinForProperties(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.blueprintgraph.FOptionalPinFromProperty>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_StructMemberGet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_StructMemberGet", "unreal.blueprintgraph.UK2Node_StructMemberGet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_StructMemberGet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_StructMemberGet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_StructMemberGet.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/K2Node.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShowPinForProperties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_StructMemberGet_Glue_obj::get_ShowPinForProperties(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FOptionalPinFromProperty>>::fromPointer( (&(( (UK2Node_StructMemberGet *) self )->ShowPinForProperties)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UK2Node_StructMemberGet_Glue.get_ShowPinForProperties(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.blueprintgraph.FOptionalPinFromProperty>>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_StructMemberGet.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/K2Node.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShowPinForProperties(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_StructMemberGet_Glue_obj::set_ShowPinForProperties(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_StructMemberGet *) self )->ShowPinForProperties = *::uhx::TemplateHelper< TArray<FOptionalPinFromProperty> >::getPointer(value);\n}")
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
    uhx.glues.UK2Node_StructMemberGet_Glue.set_ShowPinForProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_StructMemberGet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_StructMemberGet::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_StructMemberGet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_StructMemberGet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_StructMemberGet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
