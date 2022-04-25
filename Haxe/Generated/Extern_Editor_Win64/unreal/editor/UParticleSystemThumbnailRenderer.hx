// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uparticlesystemthumbnailrenderer.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("ThumbnailRendering/ParticleSystemThumbnailRenderer.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UParticleSystemThumbnailRenderer is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UParticleSystemThumbnailRenderer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UParticleSystemThumbnailRenderer")) #end
class UParticleSystemThumbnailRenderer #if !macro extends unreal.editor.UTextureThumbnailRenderer #end {
  #if !macro 
  @:uproperty
  public var OutOfDate(get,set):unreal.UTexture2D;
  @:uproperty
  public var NoImage(get,set):unreal.UTexture2D;
  @:ifFeature("unreal.editor.UParticleSystemThumbnailRenderer.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleSystemThumbnailRenderer"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleSystemThumbnailRenderer"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleSystemThumbnailRenderer", "unreal.editor.UParticleSystemThumbnailRenderer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UParticleSystemThumbnailRenderer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UParticleSystemThumbnailRenderer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ThumbnailRendering/ParticleSystemThumbnailRenderer.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OutOfDate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleSystemThumbnailRenderer_Glue_obj::get_OutOfDate(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UParticleSystemThumbnailRenderer *) self )->OutOfDate )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutOfDate() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutOfDate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutOfDate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleSystemThumbnailRenderer_Glue.get_OutOfDate(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ParticleSystemThumbnailRenderer.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OutOfDate(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemThumbnailRenderer_Glue_obj::set_OutOfDate(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleSystemThumbnailRenderer *) self )->OutOfDate = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutOfDate(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutOfDate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutOfDate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleSystemThumbnailRenderer_Glue.set_OutOfDate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ParticleSystemThumbnailRenderer.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NoImage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleSystemThumbnailRenderer_Glue_obj::get_NoImage(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UParticleSystemThumbnailRenderer *) self )->NoImage )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoImage() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoImage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoImage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleSystemThumbnailRenderer_Glue.get_NoImage(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ParticleSystemThumbnailRenderer.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NoImage(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleSystemThumbnailRenderer_Glue_obj::set_NoImage(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleSystemThumbnailRenderer *) self )->NoImage = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoImage(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoImage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoImage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleSystemThumbnailRenderer_Glue.set_NoImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
