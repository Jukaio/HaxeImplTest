// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapematerialinstanceconstant.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeMaterialInstanceConstant.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeMaterialInstanceConstant_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeMaterialInstanceConstant")) #end
class ULandscapeMaterialInstanceConstant #if !macro extends unreal.UMaterialInstanceConstant #end {
  #if !macro 
  @:uproperty
  public var bEditorToolUsage(get,set):Bool;
  @:uproperty
  public var bMobile(get,set):Bool;
  @:uproperty
  public var bDisableTessellation(get,set):Bool;
  @:uproperty
  public var bIsLayerThumbnail(get,set):Bool;
  @:uproperty
  public var TextureStreamingInfo(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeMaterialTextureStreamingInfo>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULandscapeMaterialInstanceConstant_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeMaterialInstanceConstant", "unreal.landscape.ULandscapeMaterialInstanceConstant");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeMaterialInstanceConstant(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeMaterialInstanceConstant {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeMaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEditorToolUsage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeMaterialInstanceConstant_Glue_obj::get_bEditorToolUsage(unreal::UIntPtr self) {\n\treturn ( (ULandscapeMaterialInstanceConstant *) self )->bEditorToolUsage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEditorToolUsage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEditorToolUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEditorToolUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeMaterialInstanceConstant_Glue.get_bEditorToolUsage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeMaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEditorToolUsage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeMaterialInstanceConstant_Glue_obj::set_bEditorToolUsage(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeMaterialInstanceConstant *) self )->bEditorToolUsage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEditorToolUsage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEditorToolUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEditorToolUsage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeMaterialInstanceConstant_Glue.set_bEditorToolUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeMaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeMaterialInstanceConstant_Glue_obj::get_bMobile(unreal::UIntPtr self) {\n\treturn ( (ULandscapeMaterialInstanceConstant *) self )->bMobile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeMaterialInstanceConstant_Glue.get_bMobile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeMaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeMaterialInstanceConstant_Glue_obj::set_bMobile(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeMaterialInstanceConstant *) self )->bMobile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeMaterialInstanceConstant_Glue.set_bMobile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeMaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableTessellation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeMaterialInstanceConstant_Glue_obj::get_bDisableTessellation(unreal::UIntPtr self) {\n\treturn ( (ULandscapeMaterialInstanceConstant *) self )->bDisableTessellation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableTessellation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableTessellation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableTessellation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeMaterialInstanceConstant_Glue.get_bDisableTessellation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeMaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableTessellation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeMaterialInstanceConstant_Glue_obj::set_bDisableTessellation(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeMaterialInstanceConstant *) self )->bDisableTessellation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableTessellation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableTessellation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableTessellation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeMaterialInstanceConstant_Glue.set_bDisableTessellation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeMaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsLayerThumbnail(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeMaterialInstanceConstant_Glue_obj::get_bIsLayerThumbnail(unreal::UIntPtr self) {\n\treturn ( (ULandscapeMaterialInstanceConstant *) self )->bIsLayerThumbnail;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsLayerThumbnail() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsLayerThumbnail");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsLayerThumbnail");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeMaterialInstanceConstant_Glue.get_bIsLayerThumbnail(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeMaterialInstanceConstant.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsLayerThumbnail(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeMaterialInstanceConstant_Glue_obj::set_bIsLayerThumbnail(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeMaterialInstanceConstant *) self )->bIsLayerThumbnail = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsLayerThumbnail(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsLayerThumbnail");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsLayerThumbnail", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeMaterialInstanceConstant_Glue.set_bIsLayerThumbnail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeMaterialInstanceConstant.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeMaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureStreamingInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeMaterialInstanceConstant_Glue_obj::get_TextureStreamingInfo(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLandscapeMaterialTextureStreamingInfo>>::fromPointer( (&(( (ULandscapeMaterialInstanceConstant *) self )->TextureStreamingInfo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureStreamingInfo() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeMaterialTextureStreamingInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureStreamingInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureStreamingInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeMaterialInstanceConstant_Glue.get_TextureStreamingInfo(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeMaterialTextureStreamingInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeMaterialInstanceConstant.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/LandscapeMaterialInstanceConstant.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureStreamingInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeMaterialInstanceConstant_Glue_obj::set_TextureStreamingInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeMaterialInstanceConstant *) self )->TextureStreamingInfo = *::uhx::TemplateHelper< TArray<FLandscapeMaterialTextureStreamingInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureStreamingInfo(value : unreal.TArray<unreal.landscape.FLandscapeMaterialTextureStreamingInfo>) : unreal.TArray<unreal.landscape.FLandscapeMaterialTextureStreamingInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureStreamingInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureStreamingInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeMaterialInstanceConstant_Glue.set_TextureStreamingInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeMaterialInstanceConstant_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULandscapeMaterialInstanceConstant::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ULandscapeMaterialInstanceConstant.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeMaterialInstanceConstant");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeMaterialInstanceConstant_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
