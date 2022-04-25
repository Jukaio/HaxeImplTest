// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2deditor/ftilesetimportmapping.hx
package unreal.paper2deditor;
@:umodule("Paper2DEditor")
@:glueCppIncludes("Classes/TileMapAssetImportData.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTileSetImportMapping_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2deditor.FTileSetImportMapping")) #end
@:forward(dispose,isDisposed) abstract FTileSetImportMapping#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ImportedTexture(get,set):unreal.TWeakObjectPtr<unreal.UTexture>;
  @:uproperty
  public var ImportedTileSet(get,set):unreal.TWeakObjectPtr<unreal.paper2d.UPaperTileSet>;
  @:uproperty
  public var SourceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.paper2deditor.FTileSetImportMapping {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TileSetImportMapping")));
  }
  
  private static function mkWrapper():unreal.paper2deditor.FTileSetImportMapping {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.paper2deditor.FTileSetImportMapping {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.paper2deditor.FTileSetImportMapping";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.paper2deditor.FTileSetImportMapping> {
    return throw "The type unreal.paper2deditor.FTileSetImportMapping does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TileMapAssetImportData.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ImportedTexture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTileSetImportMapping_Glue_obj::get_ImportedTexture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FTileSetImportMapping >::getPointer(self)->ImportedTexture.Get() )) );\n}")
  @:uproperty
  private function get_ImportedTexture() : unreal.TWeakObjectPtr<unreal.UTexture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportedTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportedTexture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTileSetImportMapping_Glue.get_ImportedTexture(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UTexture> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TileMapAssetImportData.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ImportedTexture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTileSetImportMapping_Glue_obj::set_ImportedTexture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTileSetImportMapping >::getPointer(self)->ImportedTexture = ( (TWeakObjectPtr<UTexture>) ( (UTexture *) value ) );\n}")
  @:uproperty
  private function set_ImportedTexture(value : unreal.TWeakObjectPtr<unreal.UTexture>) : unreal.TWeakObjectPtr<unreal.UTexture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportedTexture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImportedTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTileSetImportMapping_Glue.set_ImportedTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TileMapAssetImportData.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "PaperTileSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ImportedTileSet(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTileSetImportMapping_Glue_obj::get_ImportedTileSet(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FTileSetImportMapping >::getPointer(self)->ImportedTileSet.Get() )) );\n}")
  @:uproperty
  private function get_ImportedTileSet() : unreal.TWeakObjectPtr<unreal.paper2d.UPaperTileSet> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportedTileSet");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportedTileSet");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTileSetImportMapping_Glue.get_ImportedTileSet(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.paper2d.UPaperTileSet> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TileMapAssetImportData.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "PaperTileSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ImportedTileSet(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTileSetImportMapping_Glue_obj::set_ImportedTileSet(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTileSetImportMapping >::getPointer(self)->ImportedTileSet = ( (TWeakObjectPtr<UPaperTileSet>) ( (UPaperTileSet *) value ) );\n}")
  @:uproperty
  private function set_ImportedTileSet(value : unreal.TWeakObjectPtr<unreal.paper2d.UPaperTileSet>) : unreal.TWeakObjectPtr<unreal.paper2d.UPaperTileSet> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportedTileSet");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImportedTileSet", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTileSetImportMapping_Glue.set_ImportedTileSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TileMapAssetImportData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTileSetImportMapping_Glue_obj::get_SourceName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTileSetImportMapping >::getPointer(self)->SourceName)) );\n}")
  @:uproperty
  private function get_SourceName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTileSetImportMapping_Glue.get_SourceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/TileMapAssetImportData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTileSetImportMapping_Glue_obj::set_SourceName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTileSetImportMapping >::getPointer(self)->SourceName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTileSetImportMapping_Glue.set_SourceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
