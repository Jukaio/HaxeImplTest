// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uasynctaskdownloadimage.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAsyncTaskDownloadImage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UAsyncTaskDownloadImage")) #end
class UAsyncTaskDownloadImage #if !macro extends unreal.UBlueprintAsyncActionBase #end {
  #if !macro 
  @:uproperty
  public var OnFail(get,set):unreal.PPtr<unreal.umg.FDownloadImageDelegate>;
  @:uproperty
  public var OnSuccess(get,set):unreal.PPtr<unreal.umg.FDownloadImageDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAsyncTaskDownloadImage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AsyncTaskDownloadImage", "unreal.umg.UAsyncTaskDownloadImage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UAsyncTaskDownloadImage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UAsyncTaskDownloadImage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "UMG.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr DownloadImage(unreal::VariantPtr URL);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAsyncTaskDownloadImage_Glue_obj::DownloadImage(unreal::VariantPtr URL) {\n\treturn ( (unreal::UIntPtr) (UAsyncTaskDownloadImage::DownloadImage(*::uhx::StructHelper< FString >::getPointer(URL))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function DownloadImage(URL : unreal.FString) : unreal.umg.UAsyncTaskDownloadImage {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DownloadImage", [URL]);
    
    #else
    if (URL == null) uhx.internal.HaxeHelpers.nullDeref("URL");
    var uhx_arg_0:unreal.VariantPtr = URL;
    return ( cast unreal.UObject.wrap(uhx.glues.UAsyncTaskDownloadImage_Glue.DownloadImage(uhx_arg_0)) : unreal.umg.UAsyncTaskDownloadImage );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/AsyncTaskDownloadImage.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnFail(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAsyncTaskDownloadImage_Glue_obj::get_OnFail(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAsyncTaskDownloadImage *) self )->OnFail)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnFail() : unreal.PPtr<unreal.umg.FDownloadImageDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnFail");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnFail");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FDownloadImageDelegate.fromPointer( uhx.glues.UAsyncTaskDownloadImage_Glue.get_OnFail(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FDownloadImageDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/AsyncTaskDownloadImage.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnFail(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAsyncTaskDownloadImage_Glue_obj::set_OnFail(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAsyncTaskDownloadImage *) self )->OnFail = *::uhx::StructHelper< FDownloadImageDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnFail(value : unreal.umg.FDownloadImageDelegate) : unreal.umg.FDownloadImageDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnFail");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnFail", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAsyncTaskDownloadImage_Glue.set_OnFail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/AsyncTaskDownloadImage.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSuccess(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAsyncTaskDownloadImage_Glue_obj::get_OnSuccess(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAsyncTaskDownloadImage *) self )->OnSuccess)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSuccess() : unreal.PPtr<unreal.umg.FDownloadImageDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSuccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSuccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FDownloadImageDelegate.fromPointer( uhx.glues.UAsyncTaskDownloadImage_Glue.get_OnSuccess(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FDownloadImageDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/AsyncTaskDownloadImage.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAsyncTaskDownloadImage_Glue_obj::set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAsyncTaskDownloadImage *) self )->OnSuccess = *::uhx::StructHelper< FDownloadImageDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSuccess(value : unreal.umg.FDownloadImageDelegate) : unreal.umg.FDownloadImageDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSuccess");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSuccess", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAsyncTaskDownloadImage_Glue.set_OnSuccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAsyncTaskDownloadImage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAsyncTaskDownloadImage::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UAsyncTaskDownloadImage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AsyncTaskDownloadImage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAsyncTaskDownloadImage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
