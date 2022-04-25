// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimbonecompressioncodec.hx
package unreal;
/**
  
  * Base class for all bone compression codecs.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimBoneCompressionCodec.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimBoneCompressionCodec_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimBoneCompressionCodec")) #end
class UAnimBoneCompressionCodec #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Description for this codec.
    
  **/
  
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimBoneCompressionCodec_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimBoneCompressionCodec", "unreal.UAnimBoneCompressionCodec");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimBoneCompressionCodec(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimBoneCompressionCodec {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimBoneCompressionCodec.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimBoneCompressionCodec_Glue_obj::get_Description(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimBoneCompressionCodec *) self )->Description)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Description");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAnimBoneCompressionCodec_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimBoneCompressionCodec.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBoneCompressionCodec_Glue_obj::set_Description(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimBoneCompressionCodec *) self )->Description = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Description(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimBoneCompressionCodec_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimBoneCompressionCodec_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimBoneCompressionCodec::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimBoneCompressionCodec.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimBoneCompressionCodec");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimBoneCompressionCodec_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
