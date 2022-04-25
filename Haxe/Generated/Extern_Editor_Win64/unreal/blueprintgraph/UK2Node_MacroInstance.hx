// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_macroinstance.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_MacroInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_MacroInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_MacroInstance")) #end
class UK2Node_MacroInstance #if !macro extends unreal.blueprintgraph.UK2Node_Tunnel #end {
  #if !macro 
  /**
    
    Stored type info for what type the wildcard pins in this macro should become.
    
  **/
  
  @:uproperty
  public var ResolvedWildcardType(get,set):unreal.PPtr<unreal.FEdGraphPinType>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_MacroInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_MacroInstance", "unreal.blueprintgraph.UK2Node_MacroInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_MacroInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_MacroInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_MacroInstance.h", "uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResolvedWildcardType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_MacroInstance_Glue_obj::get_ResolvedWildcardType(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_MacroInstance *) self )->ResolvedWildcardType)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResolvedWildcardType() : unreal.PPtr<unreal.FEdGraphPinType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResolvedWildcardType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResolvedWildcardType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FEdGraphPinType.fromPointer( uhx.glues.UK2Node_MacroInstance_Glue.get_ResolvedWildcardType(uhx_arg_0) ) : unreal.PPtr<unreal.FEdGraphPinType> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_MacroInstance.h", "uhx/Wrapper.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ResolvedWildcardType(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_MacroInstance_Glue_obj::set_ResolvedWildcardType(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_MacroInstance *) self )->ResolvedWildcardType = *::uhx::StructHelper< FEdGraphPinType >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResolvedWildcardType(value : unreal.FEdGraphPinType) : unreal.FEdGraphPinType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResolvedWildcardType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResolvedWildcardType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_MacroInstance_Glue.set_ResolvedWildcardType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_MacroInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_MacroInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_MacroInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_MacroInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_MacroInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
