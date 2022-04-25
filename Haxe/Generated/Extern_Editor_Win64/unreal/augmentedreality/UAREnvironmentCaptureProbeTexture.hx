// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarenvironmentcaptureprobetexture.hx
package unreal.augmentedreality;
/**
  
  Base class for all AR textures that represent the environment for lighting and reflection
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARTextures.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAREnvironmentCaptureProbeTexture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UAREnvironmentCaptureProbeTexture")) #end
class UAREnvironmentCaptureProbeTexture #if !macro extends unreal.UTextureCube #end {
  #if !macro 
  /**
    
    The width and height of the texture
    
  **/
  
  @:uproperty
  public var Size(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The guid of texture that gets registered as an external texture
    
  **/
  
  @:uproperty
  public var ExternalTextureGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    The timestamp this texture was captured at
    
  **/
  
  @:uproperty
  public var Timestamp(get,set):cpp.Float32;
  /**
    
    The type of texture this is
    
  **/
  
  @:uproperty
  public var TextureType(get,set):unreal.augmentedreality.EARTextureType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAREnvironmentCaptureProbeTexture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AREnvironmentCaptureProbeTexture", "unreal.augmentedreality.UAREnvironmentCaptureProbeTexture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UAREnvironmentCaptureProbeTexture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UAREnvironmentCaptureProbeTexture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARTextures.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Size(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAREnvironmentCaptureProbeTexture_Glue_obj::get_Size(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAREnvironmentCaptureProbeTexture *) self )->Size)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Size() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Size");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Size");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UAREnvironmentCaptureProbeTexture_Glue.get_Size(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Size(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAREnvironmentCaptureProbeTexture_Glue_obj::set_Size(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAREnvironmentCaptureProbeTexture *) self )->Size = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Size(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Size");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Size", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAREnvironmentCaptureProbeTexture_Glue.set_Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExternalTextureGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAREnvironmentCaptureProbeTexture_Glue_obj::get_ExternalTextureGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAREnvironmentCaptureProbeTexture *) self )->ExternalTextureGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExternalTextureGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExternalTextureGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExternalTextureGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UAREnvironmentCaptureProbeTexture_Glue.get_ExternalTextureGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExternalTextureGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAREnvironmentCaptureProbeTexture_Glue_obj::set_ExternalTextureGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAREnvironmentCaptureProbeTexture *) self )->ExternalTextureGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExternalTextureGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExternalTextureGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExternalTextureGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAREnvironmentCaptureProbeTexture_Glue.set_ExternalTextureGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Timestamp(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAREnvironmentCaptureProbeTexture_Glue_obj::get_Timestamp(unreal::UIntPtr self) {\n\treturn ( (UAREnvironmentCaptureProbeTexture *) self )->Timestamp;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Timestamp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Timestamp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Timestamp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAREnvironmentCaptureProbeTexture_Glue.get_Timestamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Timestamp(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAREnvironmentCaptureProbeTexture_Glue_obj::set_Timestamp(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAREnvironmentCaptureProbeTexture *) self )->Timestamp = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Timestamp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Timestamp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Timestamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAREnvironmentCaptureProbeTexture_Glue.set_Timestamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h", "Public/ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAREnvironmentCaptureProbeTexture_Glue_obj::get_TextureType(unreal::UIntPtr self) {\n\treturn ( (int) (EARTextureType) ( (UAREnvironmentCaptureProbeTexture *) self )->TextureType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureType() : unreal.augmentedreality.EARTextureType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARTextureType.EARTextureType_EnumConv.wrap(uhx.glues.UAREnvironmentCaptureProbeTexture_Glue.get_TextureType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h", "Public/ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAREnvironmentCaptureProbeTexture_Glue_obj::set_TextureType(unreal::UIntPtr self, int value) {\n\t( (UAREnvironmentCaptureProbeTexture *) self )->TextureType = ( (EARTextureType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureType(value : unreal.augmentedreality.EARTextureType) : unreal.augmentedreality.EARTextureType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARTextureType.EARTextureType_EnumConv.unwrap(value);
    uhx.glues.UAREnvironmentCaptureProbeTexture_Glue.set_TextureType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAREnvironmentCaptureProbeTexture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAREnvironmentCaptureProbeTexture::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UAREnvironmentCaptureProbeTexture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AREnvironmentCaptureProbeTexture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAREnvironmentCaptureProbeTexture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
