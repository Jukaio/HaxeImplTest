// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_basemcdelegate.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_BaseMCDelegate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_BaseMCDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_BaseMCDelegate")) #end
class UK2Node_BaseMCDelegate #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  /**
    
    Reference to delegate
    
  **/
  
  @:uproperty
  public var DelegateReference(get,set):unreal.PPtr<unreal.FMemberReference>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_BaseMCDelegate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_BaseMCDelegate", "unreal.blueprintgraph.UK2Node_BaseMCDelegate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_BaseMCDelegate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_BaseMCDelegate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_BaseMCDelegate.h", "uhx/Wrapper.h", "Classes/Engine/MemberReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DelegateReference(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_BaseMCDelegate_Glue_obj::get_DelegateReference(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_BaseMCDelegate *) self )->DelegateReference)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelegateReference() : unreal.PPtr<unreal.FMemberReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelegateReference");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelegateReference");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMemberReference.fromPointer( uhx.glues.UK2Node_BaseMCDelegate_Glue.get_DelegateReference(uhx_arg_0) ) : unreal.PPtr<unreal.FMemberReference> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_BaseMCDelegate.h", "uhx/Wrapper.h", "Classes/Engine/MemberReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DelegateReference(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_BaseMCDelegate_Glue_obj::set_DelegateReference(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_BaseMCDelegate *) self )->DelegateReference = *::uhx::StructHelper< FMemberReference >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelegateReference(value : unreal.FMemberReference) : unreal.FMemberReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelegateReference");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelegateReference", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_BaseMCDelegate_Glue.set_DelegateReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_BaseMCDelegate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_BaseMCDelegate::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_BaseMCDelegate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_BaseMCDelegate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_BaseMCDelegate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
