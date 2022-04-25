// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimbonecompressionsettings.hx
package unreal;
/**
  
  * This object is used to wrap a bone compression codec. It allows a clean integration in the editor by avoiding the need
  * to create asset types and factory wrappers for every codec.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimBoneCompressionSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimBoneCompressionSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimBoneCompressionSettings")) #end
class UAnimBoneCompressionSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Any codec (even one that increases the size) with a lower error will be used until it falls below the threshold.
    
  **/
  
  @:uproperty
  public var bForceBelowThreshold(get,set):Bool;
  /**
    
    When compressing, the best codec below this error threshold will be used.
    
  **/
  
  @:uproperty
  public var ErrorThreshold(get,set):cpp.Float32;
  /**
    
    A list of animation bone compression codecs to try. Empty entries are ignored but the array cannot be empty.
    
  **/
  
  @:uproperty
  public var Codecs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimBoneCompressionCodec>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimBoneCompressionSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimBoneCompressionSettings", "unreal.UAnimBoneCompressionSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimBoneCompressionSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimBoneCompressionSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimBoneCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceBelowThreshold(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimBoneCompressionSettings_Glue_obj::get_bForceBelowThreshold(unreal::UIntPtr self) {\n\treturn ( (UAnimBoneCompressionSettings *) self )->bForceBelowThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceBelowThreshold() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceBelowThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceBelowThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimBoneCompressionSettings_Glue.get_bForceBelowThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBoneCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceBelowThreshold(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimBoneCompressionSettings_Glue_obj::set_bForceBelowThreshold(unreal::UIntPtr self, bool value) {\n\t( (UAnimBoneCompressionSettings *) self )->bForceBelowThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceBelowThreshold(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceBelowThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceBelowThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimBoneCompressionSettings_Glue.set_bForceBelowThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBoneCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ErrorThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimBoneCompressionSettings_Glue_obj::get_ErrorThreshold(unreal::UIntPtr self) {\n\treturn ( (UAnimBoneCompressionSettings *) self )->ErrorThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ErrorThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ErrorThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ErrorThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimBoneCompressionSettings_Glue.get_ErrorThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBoneCompressionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErrorThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimBoneCompressionSettings_Glue_obj::set_ErrorThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimBoneCompressionSettings *) self )->ErrorThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ErrorThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ErrorThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ErrorThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimBoneCompressionSettings_Glue.set_ErrorThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBoneCompressionSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/AnimBoneCompressionCodec.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Codecs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimBoneCompressionSettings_Glue_obj::get_Codecs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UAnimBoneCompressionCodec *>>::fromPointer( (&(( (UAnimBoneCompressionSettings *) self )->Codecs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Codecs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimBoneCompressionCodec>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Codecs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Codecs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimBoneCompressionSettings_Glue.get_Codecs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimBoneCompressionCodec>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBoneCompressionSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/AnimBoneCompressionCodec.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Codecs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBoneCompressionSettings_Glue_obj::set_Codecs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimBoneCompressionSettings *) self )->Codecs = *::uhx::TemplateHelper< TArray<UAnimBoneCompressionCodec *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Codecs(value : unreal.TArray<unreal.UAnimBoneCompressionCodec>) : unreal.TArray<unreal.UAnimBoneCompressionCodec> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Codecs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Codecs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimBoneCompressionSettings_Glue.set_Codecs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimBoneCompressionSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimBoneCompressionSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimBoneCompressionSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimBoneCompressionSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimBoneCompressionSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
