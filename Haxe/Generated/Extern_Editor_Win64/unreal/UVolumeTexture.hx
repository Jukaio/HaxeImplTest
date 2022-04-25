// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvolumetexture.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/VolumeTexture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVolumeTexture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVolumeTexture")) #end
class UVolumeTexture #if !macro extends unreal.UTexture #end {
  #if !macro 
  /**
    
    The reference texture tile size Y
    
  **/
  
  @:uproperty
  public var Source2DTileSizeY(get,set):Int;
  /**
    
    The reference texture tile size X
    
  **/
  
  @:uproperty
  public var Source2DTileSizeX(get,set):Int;
  /**
    
    The lighting Guid of the source 2D texture, used to trigger rebuild when the source changes.
    
  **/
  
  @:uproperty
  public var SourceLightingGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    A (optional) reference texture from which the volume texture was built
    
  **/
  
  @:uproperty
  public var Source2DTexture(get,set):unreal.UTexture2D;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVolumeTexture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VolumeTexture", "unreal.UVolumeTexture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVolumeTexture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVolumeTexture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/VolumeTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Source2DTileSizeY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVolumeTexture_Glue_obj::get_Source2DTileSizeY(unreal::UIntPtr self) {\n\treturn ( (UVolumeTexture *) self )->Source2DTileSizeY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Source2DTileSizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Source2DTileSizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Source2DTileSizeY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumeTexture_Glue.get_Source2DTileSizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/VolumeTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Source2DTileSizeY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVolumeTexture_Glue_obj::set_Source2DTileSizeY(unreal::UIntPtr self, int value) {\n\t( (UVolumeTexture *) self )->Source2DTileSizeY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Source2DTileSizeY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Source2DTileSizeY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Source2DTileSizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVolumeTexture_Glue.set_Source2DTileSizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/VolumeTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Source2DTileSizeX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVolumeTexture_Glue_obj::get_Source2DTileSizeX(unreal::UIntPtr self) {\n\treturn ( (UVolumeTexture *) self )->Source2DTileSizeX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Source2DTileSizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Source2DTileSizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Source2DTileSizeX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumeTexture_Glue.get_Source2DTileSizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/VolumeTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Source2DTileSizeX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVolumeTexture_Glue_obj::set_Source2DTileSizeX(unreal::UIntPtr self, int value) {\n\t( (UVolumeTexture *) self )->Source2DTileSizeX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Source2DTileSizeX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Source2DTileSizeX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Source2DTileSizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVolumeTexture_Glue.set_Source2DTileSizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/VolumeTexture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceLightingGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVolumeTexture_Glue_obj::get_SourceLightingGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVolumeTexture *) self )->SourceLightingGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceLightingGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceLightingGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceLightingGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UVolumeTexture_Glue.get_SourceLightingGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/VolumeTexture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceLightingGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVolumeTexture_Glue_obj::set_SourceLightingGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVolumeTexture *) self )->SourceLightingGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceLightingGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceLightingGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceLightingGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVolumeTexture_Glue.set_SourceLightingGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/VolumeTexture.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Source2DTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVolumeTexture_Glue_obj::get_Source2DTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UVolumeTexture *) self )->Source2DTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Source2DTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Source2DTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Source2DTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVolumeTexture_Glue.get_Source2DTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/VolumeTexture.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Source2DTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVolumeTexture_Glue_obj::set_Source2DTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVolumeTexture *) self )->Source2DTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Source2DTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Source2DTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Source2DTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVolumeTexture_Glue.set_Source2DTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVolumeTexture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVolumeTexture::StaticClass()) );\n}")
  @:ifFeature("unreal.UVolumeTexture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VolumeTexture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVolumeTexture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
