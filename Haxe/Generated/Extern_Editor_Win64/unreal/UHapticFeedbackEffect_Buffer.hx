// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uhapticfeedbackeffect_buffer.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Haptics/HapticFeedbackEffect_Buffer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHapticFeedbackEffect_Buffer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UHapticFeedbackEffect_Buffer")) #end
class UHapticFeedbackEffect_Buffer #if !macro extends unreal.UHapticFeedbackEffect_Base #end {
  #if !macro 
  @:uproperty
  public var SampleRate(get,set):Int;
  @:uproperty
  public var Amplitudes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHapticFeedbackEffect_Buffer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HapticFeedbackEffect_Buffer", "unreal.UHapticFeedbackEffect_Buffer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UHapticFeedbackEffect_Buffer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UHapticFeedbackEffect_Buffer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Haptics/HapticFeedbackEffect_Buffer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SampleRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UHapticFeedbackEffect_Buffer_Glue_obj::get_SampleRate(unreal::UIntPtr self) {\n\treturn ( (UHapticFeedbackEffect_Buffer *) self )->SampleRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampleRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampleRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampleRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UHapticFeedbackEffect_Buffer_Glue.get_SampleRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Haptics/HapticFeedbackEffect_Buffer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UHapticFeedbackEffect_Buffer_Glue_obj::set_SampleRate(unreal::UIntPtr self, int value) {\n\t( (UHapticFeedbackEffect_Buffer *) self )->SampleRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampleRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampleRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampleRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UHapticFeedbackEffect_Buffer_Glue.set_SampleRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Haptics/HapticFeedbackEffect_Buffer.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Amplitudes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHapticFeedbackEffect_Buffer_Glue_obj::get_Amplitudes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(( (UHapticFeedbackEffect_Buffer *) self )->Amplitudes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Amplitudes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Amplitudes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Amplitudes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UHapticFeedbackEffect_Buffer_Glue.get_Amplitudes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("Haptics/HapticFeedbackEffect_Buffer.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Amplitudes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHapticFeedbackEffect_Buffer_Glue_obj::set_Amplitudes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHapticFeedbackEffect_Buffer *) self )->Amplitudes = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Amplitudes(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Amplitudes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Amplitudes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHapticFeedbackEffect_Buffer_Glue.set_Amplitudes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHapticFeedbackEffect_Buffer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHapticFeedbackEffect_Buffer::StaticClass()) );\n}")
  @:ifFeature("unreal.UHapticFeedbackEffect_Buffer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HapticFeedbackEffect_Buffer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHapticFeedbackEffect_Buffer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
