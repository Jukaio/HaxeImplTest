// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utexture2darray.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/Texture2DArray.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTexture2DArray_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTexture2DArray")) #end
class UTexture2DArray #if !macro extends unreal.UTexture #end {
  #if !macro 
  /**
    
    Add Textures
    
  **/
  
  @:uproperty
  public var SourceTextures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>>;
  /**
    
    The addressing mode to use for the Z axis.
    
  **/
  
  @:uproperty
  public var AddressZ(get,set):unreal.TextureAddress;
  /**
    
    The addressing mode to use for the Y axis.
    
  **/
  
  @:uproperty
  public var AddressY(get,set):unreal.TextureAddress;
  /**
    
    The addressing mode to use for the X axis.
    
  **/
  
  @:uproperty
  public var AddressX(get,set):unreal.TextureAddress;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTexture2DArray_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Texture2DArray", "unreal.UTexture2DArray");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTexture2DArray(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTexture2DArray {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Texture2DArray.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceTextures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTexture2DArray_Glue_obj::get_SourceTextures(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UTexture2D *>>::fromPointer( (&(( (UTexture2DArray *) self )->SourceTextures)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceTextures() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTexture2DArray_Glue.get_SourceTextures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2DArray.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceTextures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTexture2DArray_Glue_obj::set_SourceTextures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTexture2DArray *) self )->SourceTextures = *::uhx::TemplateHelper< TArray<UTexture2D *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceTextures(value : unreal.TArray<unreal.UTexture2D>) : unreal.TArray<unreal.UTexture2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceTextures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTexture2DArray_Glue.set_SourceTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2DArray.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AddressZ(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture2DArray_Glue_obj::get_AddressZ(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UTexture2DArray *) self )->AddressZ );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AddressZ() : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AddressZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AddressZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UTexture2DArray_Glue.get_AddressZ(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2DArray.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AddressZ(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture2DArray_Glue_obj::set_AddressZ(unreal::UIntPtr self, int value) {\n\t( (UTexture2DArray *) self )->AddressZ = ( (TextureAddress) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AddressZ(value : unreal.TextureAddress) : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AddressZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AddressZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureAddress.TextureAddress_EnumConv.unwrap(value);
    uhx.glues.UTexture2DArray_Glue.set_AddressZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2DArray.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AddressY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture2DArray_Glue_obj::get_AddressY(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UTexture2DArray *) self )->AddressY );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AddressY() : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AddressY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AddressY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UTexture2DArray_Glue.get_AddressY(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2DArray.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AddressY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture2DArray_Glue_obj::set_AddressY(unreal::UIntPtr self, int value) {\n\t( (UTexture2DArray *) self )->AddressY = ( (TextureAddress) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AddressY(value : unreal.TextureAddress) : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AddressY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AddressY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureAddress.TextureAddress_EnumConv.unwrap(value);
    uhx.glues.UTexture2DArray_Glue.set_AddressY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2DArray.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AddressX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture2DArray_Glue_obj::get_AddressX(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UTexture2DArray *) self )->AddressX );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AddressX() : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AddressX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AddressX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UTexture2DArray_Glue.get_AddressX(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2DArray.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AddressX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture2DArray_Glue_obj::set_AddressX(unreal::UIntPtr self, int value) {\n\t( (UTexture2DArray *) self )->AddressX = ( (TextureAddress) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AddressX(value : unreal.TextureAddress) : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AddressX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AddressX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureAddress.TextureAddress_EnumConv.unwrap(value);
    uhx.glues.UTexture2DArray_Glue.set_AddressX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTexture2DArray_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTexture2DArray::StaticClass()) );\n}")
  @:ifFeature("unreal.UTexture2DArray.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Texture2DArray");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTexture2DArray_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
