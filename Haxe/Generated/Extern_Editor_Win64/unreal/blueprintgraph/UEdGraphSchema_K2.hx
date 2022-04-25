// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uedgraphschema_k2.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("EdGraphSchema_K2.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEdGraphSchema_K2_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UEdGraphSchema_K2")) #end
class UEdGraphSchema_K2 #if !macro extends unreal.UEdGraphSchema #end {
  #if !macro 
  @:uproperty
  public var EditoronlyBPFunctionRedirects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.blueprintgraph.FBlueprintCallableFunctionRedirect>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdGraphSchema_K2_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdGraphSchema_K2", "unreal.blueprintgraph.UEdGraphSchema_K2");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UEdGraphSchema_K2(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UEdGraphSchema_K2 {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EdGraphSchema_K2.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EdGraphSchema_K2.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditoronlyBPFunctionRedirects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraphSchema_K2_Glue_obj::get_EditoronlyBPFunctionRedirects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlueprintCallableFunctionRedirect>>::fromPointer( (&(( (UEdGraphSchema_K2 *) self )->EditoronlyBPFunctionRedirects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditoronlyBPFunctionRedirects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.blueprintgraph.FBlueprintCallableFunctionRedirect>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditoronlyBPFunctionRedirects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditoronlyBPFunctionRedirects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEdGraphSchema_K2_Glue.get_EditoronlyBPFunctionRedirects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.blueprintgraph.FBlueprintCallableFunctionRedirect>>> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraphSchema_K2.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EdGraphSchema_K2.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditoronlyBPFunctionRedirects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraphSchema_K2_Glue_obj::set_EditoronlyBPFunctionRedirects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraphSchema_K2 *) self )->EditoronlyBPFunctionRedirects = *::uhx::TemplateHelper< TArray<FBlueprintCallableFunctionRedirect> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditoronlyBPFunctionRedirects(value : unreal.TArray<unreal.blueprintgraph.FBlueprintCallableFunctionRedirect>) : unreal.TArray<unreal.blueprintgraph.FBlueprintCallableFunctionRedirect> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditoronlyBPFunctionRedirects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditoronlyBPFunctionRedirects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraphSchema_K2_Glue.set_EditoronlyBPFunctionRedirects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraphSchema_K2_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdGraphSchema_K2::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UEdGraphSchema_K2.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdGraphSchema_K2");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraphSchema_K2_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
