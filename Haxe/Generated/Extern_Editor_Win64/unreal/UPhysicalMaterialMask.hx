// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uphysicalmaterialmask.hx
package unreal;
/**
  
  Physical material masks are used to map multiple physical materials to a single rendering material
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicalMaterials/PhysicalMaterialMask.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicalMaterialMask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPhysicalMaterialMask")) #end
class UPhysicalMaterialMask #if !macro extends unreal.UObject #end {
  #if !macro 
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
  /**
    
    StaticMesh UV channel index to use when performing lookups with this mask.
    
  **/
  
  @:uproperty
  public var UVChannelIndex(get,set):Int;
  /**
    
    Mask input texture, square aspect ratio recommended. Recognized mask colors include: white, black, red, green, yellow, cyan, turquoise, and magenta.
    
  **/
  
  @:uproperty
  public var MaskTexture(get,set):unreal.UTexture;
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicalMaterialMask_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicalMaterialMask", "unreal.UPhysicalMaterialMask");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPhysicalMaterialMask(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPhysicalMaterialMask {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterialMask.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AddressY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicalMaterialMask_Glue_obj::get_AddressY(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UPhysicalMaterialMask *) self )->AddressY );\n}")
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
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UPhysicalMaterialMask_Glue.get_AddressY(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterialMask.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AddressY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterialMask_Glue_obj::set_AddressY(unreal::UIntPtr self, int value) {\n\t( (UPhysicalMaterialMask *) self )->AddressY = ( (TextureAddress) value );\n}")
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
    uhx.glues.UPhysicalMaterialMask_Glue.set_AddressY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterialMask.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AddressX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicalMaterialMask_Glue_obj::get_AddressX(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UPhysicalMaterialMask *) self )->AddressX );\n}")
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
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UPhysicalMaterialMask_Glue.get_AddressX(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterialMask.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AddressX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterialMask_Glue_obj::set_AddressX(unreal::UIntPtr self, int value) {\n\t( (UPhysicalMaterialMask *) self )->AddressX = ( (TextureAddress) value );\n}")
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
    uhx.glues.UPhysicalMaterialMask_Glue.set_AddressX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterialMask.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UVChannelIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicalMaterialMask_Glue_obj::get_UVChannelIndex(unreal::UIntPtr self) {\n\treturn ( (UPhysicalMaterialMask *) self )->UVChannelIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UVChannelIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UVChannelIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UVChannelIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicalMaterialMask_Glue.get_UVChannelIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterialMask.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UVChannelIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterialMask_Glue_obj::set_UVChannelIndex(unreal::UIntPtr self, int value) {\n\t( (UPhysicalMaterialMask *) self )->UVChannelIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UVChannelIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UVChannelIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UVChannelIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPhysicalMaterialMask_Glue.set_UVChannelIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterialMask.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaskTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicalMaterialMask_Glue_obj::get_MaskTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ( (UPhysicalMaterialMask *) self )->MaskTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaskTexture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaskTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaskTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicalMaterialMask_Glue.get_MaskTexture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterialMask.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MaskTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterialMask_Glue_obj::set_MaskTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicalMaterialMask *) self )->MaskTexture = ( (UTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaskTexture(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaskTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaskTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicalMaterialMask_Glue.set_MaskTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterialMask.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicalMaterialMask_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (UPhysicalMaterialMask *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicalMaterialMask_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterialMask.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterialMask_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicalMaterialMask *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.UAssetImportData) : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicalMaterialMask_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicalMaterialMask_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicalMaterialMask::StaticClass()) );\n}")
  @:ifFeature("unreal.UPhysicalMaterialMask.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicalMaterialMask");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicalMaterialMask_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
