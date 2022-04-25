// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/uasynceditordelay.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAsyncEditorDelay_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UAsyncEditorDelay")) #end
class UAsyncEditorDelay #if !macro extends unreal.blutility.UEditorUtilityBlueprintAsyncActionBase #end {
  #if !macro 
  @:uproperty
  public var Complete(get,set):unreal.PPtr<unreal.blutility.FAsyncDelayComplete>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAsyncEditorDelay_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AsyncEditorDelay", "unreal.blutility.UAsyncEditorDelay");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UAsyncEditorDelay(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UAsyncEditorDelay {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EditorUtilityLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AsyncEditorDelay(cpp::Float32 Seconds, int MinimumFrames);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAsyncEditorDelay_Glue_obj::AsyncEditorDelay(cpp::Float32 Seconds, int MinimumFrames) {\n\treturn ( (unreal::UIntPtr) (UAsyncEditorDelay::AsyncEditorDelay(Seconds, MinimumFrames)) );\n}")
  @:value({ MinimumFrames : 30 })
  @:ufunction(BlueprintCallable)
  public static function AsyncEditorDelay(Seconds : cpp.Float32, ?MinimumFrames : Int) : unreal.blutility.UAsyncEditorDelay {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AsyncEditorDelay", [Seconds, MinimumFrames]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Seconds;
    var uhx_arg_1:Int = MinimumFrames != null ? (MinimumFrames) : ((30 : Int));
    return ( cast unreal.UObject.wrap(uhx.glues.UAsyncEditorDelay_Glue.AsyncEditorDelay(uhx_arg_0, uhx_arg_1)) : unreal.blutility.UAsyncEditorDelay );
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilityLibrary.h", "uhx/Wrapper.h", "Public/EditorUtilityLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Complete(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAsyncEditorDelay_Glue_obj::get_Complete(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAsyncEditorDelay *) self )->Complete)) );\n}")
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
    return ( @:privateAccess unreal.blutility.FAsyncDelayComplete.fromPointer( uhx.glues.UAsyncEditorDelay_Glue.get_Complete(uhx_arg_0) ) : unreal.PPtr<unreal.blutility.FAsyncDelayComplete> );
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilityLibrary.h", "uhx/Wrapper.h", "Public/EditorUtilityLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Complete(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAsyncEditorDelay_Glue_obj::set_Complete(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAsyncEditorDelay *) self )->Complete = *::uhx::StructHelper< FAsyncDelayComplete >::getPointer(value);\n}")
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
    uhx.glues.UAsyncEditorDelay_Glue.set_Complete(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAsyncEditorDelay_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAsyncEditorDelay::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UAsyncEditorDelay.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AsyncEditorDelay");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAsyncEditorDelay_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
