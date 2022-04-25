// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uartrackedqrcode.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARTrackedQRCode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARTrackedQRCode")) #end
class UARTrackedQRCode #if !macro extends unreal.augmentedreality.UARTrackedImage #end {
  #if !macro 
  /**
    
    The version of the qr code
    
  **/
  
  @:uproperty
  public var Version(get,set):Int;
  /**
    
    The encoded information in the qr code
    
  **/
  
  @:uproperty
  public var QRCode(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARTrackedQRCode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARTrackedQRCode", "unreal.augmentedreality.UARTrackedQRCode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARTrackedQRCode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARTrackedQRCode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Version(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARTrackedQRCode_Glue_obj::get_Version(unreal::UIntPtr self) {\n\treturn ( (UARTrackedQRCode *) self )->Version;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Version() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Version");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Version");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARTrackedQRCode_Glue.get_Version(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Version(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UARTrackedQRCode_Glue_obj::set_Version(unreal::UIntPtr self, int value) {\n\t( (UARTrackedQRCode *) self )->Version = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Version(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Version");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Version", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UARTrackedQRCode_Glue.set_Version(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QRCode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackedQRCode_Glue_obj::get_QRCode(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARTrackedQRCode *) self )->QRCode)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QRCode() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QRCode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QRCode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UARTrackedQRCode_Glue.get_QRCode(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_QRCode(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARTrackedQRCode_Glue_obj::set_QRCode(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARTrackedQRCode *) self )->QRCode = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QRCode(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QRCode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QRCode", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARTrackedQRCode_Glue.set_QRCode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTrackedQRCode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARTrackedQRCode::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARTrackedQRCode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARTrackedQRCode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARTrackedQRCode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
