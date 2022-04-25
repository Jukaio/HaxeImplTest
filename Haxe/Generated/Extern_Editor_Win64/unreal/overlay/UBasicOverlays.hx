// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/overlay/ubasicoverlays.hx
package unreal.overlay;
/**
  
  Implements an asset that contains a set of overlay data (which includes timing, text, and position) to be displayed for any
  given source (including, but not limited to, audio, dialog, and movies)
  
**/

@:umodule("Overlay")
@:glueCppIncludes("BasicOverlays.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBasicOverlays_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.overlay.UBasicOverlays")) #end
class UBasicOverlays #if !macro extends unreal.overlay.UOverlays #end {
  #if !macro 
  /**
    
    The import data used to make this overlays asset
    
  **/
  
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  /**
    
    The overlay data held by this asset. Contains info on timing, position, and the subtitle to display
    
  **/
  
  @:uproperty
  public var Overlays(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.overlay.FOverlayItem>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBasicOverlays_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BasicOverlays", "unreal.overlay.UBasicOverlays");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.overlay.UBasicOverlays(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.overlay.UBasicOverlays {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BasicOverlays.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBasicOverlays_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (UBasicOverlays *) self )->AssetImportData )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UBasicOverlays_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("BasicOverlays.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBasicOverlays_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBasicOverlays *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
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
    uhx.glues.UBasicOverlays_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BasicOverlays.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Overlays.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Overlays(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBasicOverlays_Glue_obj::get_Overlays(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FOverlayItem>>::fromPointer( (&(( (UBasicOverlays *) self )->Overlays)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Overlays() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.overlay.FOverlayItem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Overlays");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Overlays");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBasicOverlays_Glue.get_Overlays(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.overlay.FOverlayItem>>> );
    
    #end
    
  }
  @:glueCppIncludes("BasicOverlays.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Overlays.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Overlays(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBasicOverlays_Glue_obj::set_Overlays(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBasicOverlays *) self )->Overlays = *::uhx::TemplateHelper< TArray<FOverlayItem> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Overlays(value : unreal.TArray<unreal.overlay.FOverlayItem>) : unreal.TArray<unreal.overlay.FOverlayItem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Overlays");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Overlays", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBasicOverlays_Glue.set_Overlays(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBasicOverlays_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBasicOverlays::StaticClass()) );\n}")
  @:ifFeature("unreal.overlay.UBasicOverlays.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BasicOverlays");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBasicOverlays_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
