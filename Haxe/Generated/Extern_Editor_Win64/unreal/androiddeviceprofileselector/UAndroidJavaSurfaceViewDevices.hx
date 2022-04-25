// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androiddeviceprofileselector/uandroidjavasurfaceviewdevices.hx
package unreal.androiddeviceprofileselector;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AndroidDeviceProfileSelector")
@:glueCppIncludes("AndroidJavaSurfaceViewDevices.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAndroidJavaSurfaceViewDevices_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.androiddeviceprofileselector.UAndroidJavaSurfaceViewDevices")) #end
class UAndroidJavaSurfaceViewDevices #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Array of devices that require the java view scaling workaround
    
  **/
  
  @:uproperty
  public var SurfaceViewDevices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androiddeviceprofileselector.FJavaSurfaceViewDevice>>>;
  @:ifFeature("unreal.androiddeviceprofileselector.UAndroidJavaSurfaceViewDevices.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AndroidJavaSurfaceViewDevices"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AndroidJavaSurfaceViewDevices"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AndroidJavaSurfaceViewDevices", "unreal.androiddeviceprofileselector.UAndroidJavaSurfaceViewDevices");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.androiddeviceprofileselector.UAndroidJavaSurfaceViewDevices(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.androiddeviceprofileselector.UAndroidJavaSurfaceViewDevices {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AndroidJavaSurfaceViewDevices.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/AndroidJavaSurfaceViewDevices.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SurfaceViewDevices(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAndroidJavaSurfaceViewDevices_Glue_obj::get_SurfaceViewDevices(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FJavaSurfaceViewDevice>>::fromPointer( (&(( (UAndroidJavaSurfaceViewDevices *) self )->SurfaceViewDevices)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SurfaceViewDevices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androiddeviceprofileselector.FJavaSurfaceViewDevice>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SurfaceViewDevices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SurfaceViewDevices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAndroidJavaSurfaceViewDevices_Glue.get_SurfaceViewDevices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androiddeviceprofileselector.FJavaSurfaceViewDevice>>> );
    
    #end
    
  }
  @:glueCppIncludes("AndroidJavaSurfaceViewDevices.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/AndroidJavaSurfaceViewDevices.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SurfaceViewDevices(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAndroidJavaSurfaceViewDevices_Glue_obj::set_SurfaceViewDevices(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAndroidJavaSurfaceViewDevices *) self )->SurfaceViewDevices = *::uhx::TemplateHelper< TArray<FJavaSurfaceViewDevice> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SurfaceViewDevices(value : unreal.TArray<unreal.androiddeviceprofileselector.FJavaSurfaceViewDevice>) : unreal.TArray<unreal.androiddeviceprofileselector.FJavaSurfaceViewDevice> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SurfaceViewDevices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SurfaceViewDevices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAndroidJavaSurfaceViewDevices_Glue.set_SurfaceViewDevices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
