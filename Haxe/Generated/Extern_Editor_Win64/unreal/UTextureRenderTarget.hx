// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utexturerendertarget.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TextureRenderTarget.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTextureRenderTarget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTextureRenderTarget")) #end
class UTextureRenderTarget #if !macro extends unreal.UTexture #end {
  #if !macro 
  /**
    
    Will override FTextureRenderTarget2DResource::GetDisplayGamma if > 0.
    
  **/
  
  @:uproperty
  public var TargetGamma(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureRenderTarget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureRenderTarget", "unreal.UTextureRenderTarget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTextureRenderTarget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTextureRenderTarget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/TextureRenderTarget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TargetGamma(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextureRenderTarget_Glue_obj::get_TargetGamma(unreal::UIntPtr self) {\n\treturn ( (UTextureRenderTarget *) self )->TargetGamma;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetGamma() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetGamma");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetGamma");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureRenderTarget_Glue.get_TargetGamma(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureRenderTarget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetGamma(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextureRenderTarget_Glue_obj::set_TargetGamma(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextureRenderTarget *) self )->TargetGamma = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetGamma(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetGamma");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetGamma", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextureRenderTarget_Glue.set_TargetGamma(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureRenderTarget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureRenderTarget::StaticClass()) );\n}")
  @:ifFeature("unreal.UTextureRenderTarget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureRenderTarget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureRenderTarget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
