// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_callfunctiononmember.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_CallFunctionOnMember.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_CallFunctionOnMember_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_CallFunctionOnMember")) #end
class UK2Node_CallFunctionOnMember #if !macro extends unreal.blueprintgraph.UK2Node_CallFunction #end {
  #if !macro 
  /**
    
    Reference to member variable to call function on
    
  **/
  
  @:uproperty
  public var MemberVariableToCallOn(get,set):unreal.PPtr<unreal.FMemberReference>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_CallFunctionOnMember_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_CallFunctionOnMember", "unreal.blueprintgraph.UK2Node_CallFunctionOnMember");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_CallFunctionOnMember(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_CallFunctionOnMember {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_CallFunctionOnMember.h", "uhx/Wrapper.h", "Classes/Engine/MemberReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MemberVariableToCallOn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_CallFunctionOnMember_Glue_obj::get_MemberVariableToCallOn(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_CallFunctionOnMember *) self )->MemberVariableToCallOn)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MemberVariableToCallOn() : unreal.PPtr<unreal.FMemberReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MemberVariableToCallOn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MemberVariableToCallOn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMemberReference.fromPointer( uhx.glues.UK2Node_CallFunctionOnMember_Glue.get_MemberVariableToCallOn(uhx_arg_0) ) : unreal.PPtr<unreal.FMemberReference> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunctionOnMember.h", "uhx/Wrapper.h", "Classes/Engine/MemberReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MemberVariableToCallOn(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_CallFunctionOnMember_Glue_obj::set_MemberVariableToCallOn(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_CallFunctionOnMember *) self )->MemberVariableToCallOn = *::uhx::StructHelper< FMemberReference >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MemberVariableToCallOn(value : unreal.FMemberReference) : unreal.FMemberReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MemberVariableToCallOn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MemberVariableToCallOn", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_CallFunctionOnMember_Glue.set_MemberVariableToCallOn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_CallFunctionOnMember_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_CallFunctionOnMember::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_CallFunctionOnMember.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_CallFunctionOnMember");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_CallFunctionOnMember_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
