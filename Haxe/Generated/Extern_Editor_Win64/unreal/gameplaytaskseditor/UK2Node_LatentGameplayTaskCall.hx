// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytaskseditor/uk2node_latentgameplaytaskcall.hx
package unreal.gameplaytaskseditor;
@:umodule("GameplayTasksEditor")
@:glueCppIncludes("K2Node_LatentGameplayTaskCall.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_LatentGameplayTaskCall_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytaskseditor.UK2Node_LatentGameplayTaskCall")) #end
class UK2Node_LatentGameplayTaskCall #if !macro extends unreal.blueprintgraph.UK2Node_BaseAsyncTask #end {
  #if !macro 
  @:uproperty
  public var SpawnParamPins(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_LatentGameplayTaskCall_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_LatentGameplayTaskCall", "unreal.gameplaytaskseditor.UK2Node_LatentGameplayTaskCall");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytaskseditor.UK2Node_LatentGameplayTaskCall(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytaskseditor.UK2Node_LatentGameplayTaskCall {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_LatentGameplayTaskCall.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnParamPins(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_LatentGameplayTaskCall_Glue_obj::get_SpawnParamPins(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UK2Node_LatentGameplayTaskCall *) self )->SpawnParamPins)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnParamPins() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnParamPins");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnParamPins");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UK2Node_LatentGameplayTaskCall_Glue.get_SpawnParamPins(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_LatentGameplayTaskCall.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnParamPins(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_LatentGameplayTaskCall_Glue_obj::set_SpawnParamPins(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_LatentGameplayTaskCall *) self )->SpawnParamPins = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnParamPins(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnParamPins");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnParamPins", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_LatentGameplayTaskCall_Glue.set_SpawnParamPins(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_LatentGameplayTaskCall_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_LatentGameplayTaskCall::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytaskseditor.UK2Node_LatentGameplayTaskCall.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_LatentGameplayTaskCall");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_LatentGameplayTaskCall_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
