// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/uasynceditoropenmapandfocusactor.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAsyncEditorOpenMapAndFocusActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UAsyncEditorOpenMapAndFocusActor")) #end
class UAsyncEditorOpenMapAndFocusActor #if !macro extends unreal.blutility.UEditorUtilityBlueprintAsyncActionBase #end {
  #if !macro 
  @:uproperty
  public var Complete(get,set):unreal.PPtr<unreal.blutility.FAsyncDelayComplete>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAsyncEditorOpenMapAndFocusActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AsyncEditorOpenMapAndFocusActor", "unreal.blutility.UAsyncEditorOpenMapAndFocusActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UAsyncEditorOpenMapAndFocusActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UAsyncEditorOpenMapAndFocusActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h", "EditorUtilityLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AsyncEditorOpenMapAndFocusActor(unreal::VariantPtr Map, unreal::VariantPtr FocusActorName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAsyncEditorOpenMapAndFocusActor_Glue_obj::AsyncEditorOpenMapAndFocusActor(unreal::VariantPtr Map, unreal::VariantPtr FocusActorName) {\n\treturn ( (unreal::UIntPtr) (UAsyncEditorOpenMapAndFocusActor::AsyncEditorOpenMapAndFocusActor(*::uhx::StructHelper< FSoftObjectPath >::getPointer(Map), *::uhx::StructHelper< FString >::getPointer(FocusActorName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function AsyncEditorOpenMapAndFocusActor(Map : unreal.FSoftObjectPath, FocusActorName : unreal.FString) : unreal.blutility.UAsyncEditorOpenMapAndFocusActor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsyncEditorOpenMapAndFocusActor", [Map, FocusActorName]);
    
    #else
    if (Map == null) uhx.internal.HaxeHelpers.nullDeref("Map");
    if (FocusActorName == null) uhx.internal.HaxeHelpers.nullDeref("FocusActorName");
    var uhx_arg_0:unreal.VariantPtr = Map;
    var uhx_arg_1:unreal.VariantPtr = FocusActorName;
    return ( cast unreal.UObject.wrap(uhx.glues.UAsyncEditorOpenMapAndFocusActor_Glue.AsyncEditorOpenMapAndFocusActor(uhx_arg_0, uhx_arg_1)) : unreal.blutility.UAsyncEditorOpenMapAndFocusActor );
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilityLibrary.h", "uhx/Wrapper.h", "Public/EditorUtilityLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Complete(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAsyncEditorOpenMapAndFocusActor_Glue_obj::get_Complete(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAsyncEditorOpenMapAndFocusActor *) self )->Complete)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Complete() : unreal.PPtr<unreal.blutility.FAsyncDelayComplete> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Complete");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Complete");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.blutility.FAsyncDelayComplete.fromPointer( uhx.glues.UAsyncEditorOpenMapAndFocusActor_Glue.get_Complete(uhx_arg_0) ) : unreal.PPtr<unreal.blutility.FAsyncDelayComplete> );
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilityLibrary.h", "uhx/Wrapper.h", "Public/EditorUtilityLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Complete(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAsyncEditorOpenMapAndFocusActor_Glue_obj::set_Complete(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAsyncEditorOpenMapAndFocusActor *) self )->Complete = *::uhx::StructHelper< FAsyncDelayComplete >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Complete(value : unreal.blutility.FAsyncDelayComplete) : unreal.blutility.FAsyncDelayComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Complete");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Complete", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAsyncEditorOpenMapAndFocusActor_Glue.set_Complete(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAsyncEditorOpenMapAndFocusActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAsyncEditorOpenMapAndFocusActor::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UAsyncEditorOpenMapAndFocusActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AsyncEditorOpenMapAndFocusActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAsyncEditorOpenMapAndFocusActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
