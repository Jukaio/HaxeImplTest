// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_switchstring.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_SwitchString.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_SwitchString_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_SwitchString")) #end
class UK2Node_SwitchString #if !macro extends unreal.blueprintgraph.UK2Node_Switch #end {
  #if !macro 
  @:uproperty
  public var bIsCaseSensitive(get,set):Bool;
  @:uproperty
  public var PinNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_SwitchString_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_SwitchString", "unreal.blueprintgraph.UK2Node_SwitchString");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_SwitchString(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_SwitchString {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_SwitchString.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsCaseSensitive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_SwitchString_Glue_obj::get_bIsCaseSensitive(unreal::UIntPtr self) {\n\treturn ( (UK2Node_SwitchString *) self )->bIsCaseSensitive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsCaseSensitive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsCaseSensitive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsCaseSensitive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_SwitchString_Glue.get_bIsCaseSensitive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_SwitchString.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsCaseSensitive(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_SwitchString_Glue_obj::set_bIsCaseSensitive(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_SwitchString *) self )->bIsCaseSensitive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsCaseSensitive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsCaseSensitive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsCaseSensitive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_SwitchString_Glue.set_bIsCaseSensitive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_SwitchString.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_SwitchString_Glue_obj::get_PinNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UK2Node_SwitchString *) self )->PinNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PinNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PinNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PinNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UK2Node_SwitchString_Glue.get_PinNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_SwitchString.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PinNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_SwitchString_Glue_obj::set_PinNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_SwitchString *) self )->PinNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PinNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PinNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PinNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_SwitchString_Glue.set_PinNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_SwitchString_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_SwitchString::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_SwitchString.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_SwitchString");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_SwitchString_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
