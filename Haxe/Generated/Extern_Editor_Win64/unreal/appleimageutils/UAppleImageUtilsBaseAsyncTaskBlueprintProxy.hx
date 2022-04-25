// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/appleimageutils/uappleimageutilsbaseasynctaskblueprintproxy.hx
package unreal.appleimageutils;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AppleImageUtils")
@:glueCppIncludes("AppleImageUtilsBlueprintProxy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.appleimageutils.UAppleImageUtilsBaseAsyncTaskBlueprintProxy")) #end
class UAppleImageUtilsBaseAsyncTaskBlueprintProxy #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var ConversionResult(get,set):unreal.PPtr<unreal.appleimageutils.FAppleImageUtilsImageConversionResult>;
  @:uproperty
  public var OnFailure(get,set):unreal.PPtr<unreal.appleimageutils.FAppleImageConversionDelegate>;
  @:uproperty
  public var OnSuccess(get,set):unreal.PPtr<unreal.appleimageutils.FAppleImageConversionDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AppleImageUtilsBaseAsyncTaskBlueprintProxy", "unreal.appleimageutils.UAppleImageUtilsBaseAsyncTaskBlueprintProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.appleimageutils.UAppleImageUtilsBaseAsyncTaskBlueprintProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.appleimageutils.UAppleImageUtilsBaseAsyncTaskBlueprintProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AppleImageUtilsBlueprintProxy.h", "uhx/Wrapper.h", "Public/AppleImageUtilsBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConversionResult(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue_obj::get_ConversionResult(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAppleImageUtilsBaseAsyncTaskBlueprintProxy *) self )->ConversionResult)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConversionResult() : unreal.PPtr<unreal.appleimageutils.FAppleImageUtilsImageConversionResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConversionResult");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConversionResult");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.appleimageutils.FAppleImageUtilsImageConversionResult.fromPointer( uhx.glues.UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue.get_ConversionResult(uhx_arg_0) ) : unreal.PPtr<unreal.appleimageutils.FAppleImageUtilsImageConversionResult> );
    
    #end
    
  }
  @:glueCppIncludes("AppleImageUtilsBlueprintProxy.h", "uhx/Wrapper.h", "Public/AppleImageUtilsBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConversionResult(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue_obj::set_ConversionResult(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAppleImageUtilsBaseAsyncTaskBlueprintProxy *) self )->ConversionResult = *::uhx::StructHelper< FAppleImageUtilsImageConversionResult >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConversionResult(value : unreal.appleimageutils.FAppleImageUtilsImageConversionResult) : unreal.appleimageutils.FAppleImageUtilsImageConversionResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConversionResult");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConversionResult", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue.set_ConversionResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AppleImageUtilsBlueprintProxy.h", "uhx/Wrapper.h", "Public/AppleImageUtilsBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnFailure(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue_obj::get_OnFailure(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAppleImageUtilsBaseAsyncTaskBlueprintProxy *) self )->OnFailure)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnFailure() : unreal.PPtr<unreal.appleimageutils.FAppleImageConversionDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnFailure");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnFailure");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.appleimageutils.FAppleImageConversionDelegate.fromPointer( uhx.glues.UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue.get_OnFailure(uhx_arg_0) ) : unreal.PPtr<unreal.appleimageutils.FAppleImageConversionDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("AppleImageUtilsBlueprintProxy.h", "uhx/Wrapper.h", "Public/AppleImageUtilsBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnFailure(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue_obj::set_OnFailure(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAppleImageUtilsBaseAsyncTaskBlueprintProxy *) self )->OnFailure = *::uhx::StructHelper< FAppleImageConversionDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnFailure(value : unreal.appleimageutils.FAppleImageConversionDelegate) : unreal.appleimageutils.FAppleImageConversionDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnFailure");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnFailure", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue.set_OnFailure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AppleImageUtilsBlueprintProxy.h", "uhx/Wrapper.h", "Public/AppleImageUtilsBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSuccess(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue_obj::get_OnSuccess(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAppleImageUtilsBaseAsyncTaskBlueprintProxy *) self )->OnSuccess)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSuccess() : unreal.PPtr<unreal.appleimageutils.FAppleImageConversionDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSuccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSuccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.appleimageutils.FAppleImageConversionDelegate.fromPointer( uhx.glues.UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue.get_OnSuccess(uhx_arg_0) ) : unreal.PPtr<unreal.appleimageutils.FAppleImageConversionDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("AppleImageUtilsBlueprintProxy.h", "uhx/Wrapper.h", "Public/AppleImageUtilsBlueprintProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue_obj::set_OnSuccess(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAppleImageUtilsBaseAsyncTaskBlueprintProxy *) self )->OnSuccess = *::uhx::StructHelper< FAppleImageConversionDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSuccess(value : unreal.appleimageutils.FAppleImageConversionDelegate) : unreal.appleimageutils.FAppleImageConversionDelegate {
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
    uhx.glues.UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue.set_OnSuccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAppleImageUtilsBaseAsyncTaskBlueprintProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.appleimageutils.UAppleImageUtilsBaseAsyncTaskBlueprintProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AppleImageUtilsBaseAsyncTaskBlueprintProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAppleImageUtilsBaseAsyncTaskBlueprintProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
