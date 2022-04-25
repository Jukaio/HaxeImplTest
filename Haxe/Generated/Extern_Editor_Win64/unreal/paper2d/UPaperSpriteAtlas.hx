// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upaperspriteatlas.hx
package unreal.paper2d;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Groups together a set of sprites that will try to share the same texture atlas (allowing them to be combined into a single draw call)
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperSpriteAtlas.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperSpriteAtlas_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperSpriteAtlas")) #end
class UPaperSpriteAtlas #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var BuiltPadding(get,set):Int;
  @:uproperty
  public var BuiltHeight(get,set):Int;
  /**
    
    Values used when building this atlas
    
  **/
  
  @:uproperty
  public var BuiltWidth(get,set):Int;
  /**
    
    Track the number of incremental builds
    
  **/
  
  @:uproperty
  public var NumIncrementalBuilds(get,set):Int;
  /**
    
    Slots in the atlas
    
  **/
  
  @:uproperty
  public var AtlasSlots(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FPaperSpriteAtlasSlot>>>;
  /**
    
    Slots in the atlas
    
  **/
  
  @:uproperty
  public var bRebuildAtlas(get,set):Bool;
  /**
    
    The GUID of the atlas group, used to match up sprites that belong to this group even thru atlas renames
    
  **/
  
  @:uproperty
  public var AtlasGUID(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    List of generated atlas textures
    
  **/
  
  @:uproperty
  public var GeneratedTextures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture>>>;
  /**
    
    Texture filtering mode when sampling these textures
    
  **/
  
  @:uproperty
  public var Filter(get,set):unreal.TextureFilter;
  /**
    
    Compression settings to use on atlas texture
    
  **/
  
  @:uproperty
  public var CompressionSettings(get,set):unreal.TextureCompressionSettings;
  /**
    
    The number of pixels of padding
    
  **/
  
  @:uproperty
  public var Padding(get,set):Int;
  /**
    
    The type of padding performed on this atlas
    
  **/
  
  @:uproperty
  public var PaddingType(get,set):unreal.paper2d.EPaperSpriteAtlasPadding;
  /**
    
    Maximum atlas page height (single pages might be smaller)
    
  **/
  
  @:uproperty
  public var MipCount(get,set):Int;
  /**
    
    Maximum atlas page height (single pages might be smaller)
    
  **/
  
  @:uproperty
  public var MaxHeight(get,set):Int;
  /**
    
    Maximum atlas page width (single pages might be smaller)
    
  **/
  
  @:uproperty
  public var MaxWidth(get,set):Int;
  /**
    
    Description of this atlas, which shows up in the content browser tooltip
    
  **/
  
  @:uproperty
  public var AtlasDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperSpriteAtlas_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperSpriteAtlas", "unreal.paper2d.UPaperSpriteAtlas");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperSpriteAtlas(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperSpriteAtlas {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BuiltPadding(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSpriteAtlas_Glue_obj::get_BuiltPadding(unreal::UIntPtr self) {\n\treturn ( (UPaperSpriteAtlas *) self )->BuiltPadding;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuiltPadding() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuiltPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuiltPadding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperSpriteAtlas_Glue.get_BuiltPadding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BuiltPadding(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_BuiltPadding(unreal::UIntPtr self, int value) {\n\t( (UPaperSpriteAtlas *) self )->BuiltPadding = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuiltPadding(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuiltPadding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuiltPadding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_BuiltPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BuiltHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSpriteAtlas_Glue_obj::get_BuiltHeight(unreal::UIntPtr self) {\n\treturn ( (UPaperSpriteAtlas *) self )->BuiltHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuiltHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuiltHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuiltHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperSpriteAtlas_Glue.get_BuiltHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BuiltHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_BuiltHeight(unreal::UIntPtr self, int value) {\n\t( (UPaperSpriteAtlas *) self )->BuiltHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuiltHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuiltHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuiltHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_BuiltHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BuiltWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSpriteAtlas_Glue_obj::get_BuiltWidth(unreal::UIntPtr self) {\n\treturn ( (UPaperSpriteAtlas *) self )->BuiltWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuiltWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuiltWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuiltWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperSpriteAtlas_Glue.get_BuiltWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BuiltWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_BuiltWidth(unreal::UIntPtr self, int value) {\n\t( (UPaperSpriteAtlas *) self )->BuiltWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuiltWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuiltWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuiltWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_BuiltWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumIncrementalBuilds(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSpriteAtlas_Glue_obj::get_NumIncrementalBuilds(unreal::UIntPtr self) {\n\treturn ( (UPaperSpriteAtlas *) self )->NumIncrementalBuilds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumIncrementalBuilds() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumIncrementalBuilds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumIncrementalBuilds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperSpriteAtlas_Glue.get_NumIncrementalBuilds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumIncrementalBuilds(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_NumIncrementalBuilds(unreal::UIntPtr self, int value) {\n\t( (UPaperSpriteAtlas *) self )->NumIncrementalBuilds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumIncrementalBuilds(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumIncrementalBuilds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumIncrementalBuilds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_NumIncrementalBuilds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PaperSpriteAtlas.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AtlasSlots(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSpriteAtlas_Glue_obj::get_AtlasSlots(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPaperSpriteAtlasSlot>>::fromPointer( (&(( (UPaperSpriteAtlas *) self )->AtlasSlots)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AtlasSlots() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FPaperSpriteAtlasSlot>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AtlasSlots");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AtlasSlots");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPaperSpriteAtlas_Glue.get_AtlasSlots(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FPaperSpriteAtlasSlot>>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PaperSpriteAtlas.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AtlasSlots(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_AtlasSlots(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperSpriteAtlas *) self )->AtlasSlots = *::uhx::TemplateHelper< TArray<FPaperSpriteAtlasSlot> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AtlasSlots(value : unreal.TArray<unreal.paper2d.FPaperSpriteAtlasSlot>) : unreal.TArray<unreal.paper2d.FPaperSpriteAtlasSlot> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AtlasSlots");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AtlasSlots", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_AtlasSlots(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRebuildAtlas(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperSpriteAtlas_Glue_obj::get_bRebuildAtlas(unreal::UIntPtr self) {\n\treturn ( (UPaperSpriteAtlas *) self )->bRebuildAtlas;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRebuildAtlas() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRebuildAtlas");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRebuildAtlas");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperSpriteAtlas_Glue.get_bRebuildAtlas(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRebuildAtlas(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_bRebuildAtlas(unreal::UIntPtr self, bool value) {\n\t( (UPaperSpriteAtlas *) self )->bRebuildAtlas = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRebuildAtlas(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRebuildAtlas");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRebuildAtlas", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_bRebuildAtlas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AtlasGUID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSpriteAtlas_Glue_obj::get_AtlasGUID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaperSpriteAtlas *) self )->AtlasGUID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AtlasGUID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AtlasGUID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AtlasGUID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UPaperSpriteAtlas_Glue.get_AtlasGUID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AtlasGUID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_AtlasGUID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperSpriteAtlas *) self )->AtlasGUID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AtlasGUID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AtlasGUID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AtlasGUID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_AtlasGUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GeneratedTextures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSpriteAtlas_Glue_obj::get_GeneratedTextures(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UTexture *>>::fromPointer( (&(( (UPaperSpriteAtlas *) self )->GeneratedTextures)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeneratedTextures() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeneratedTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeneratedTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPaperSpriteAtlas_Glue.get_GeneratedTextures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture>>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GeneratedTextures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_GeneratedTextures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperSpriteAtlas *) self )->GeneratedTextures = *::uhx::TemplateHelper< TArray<UTexture *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeneratedTextures(value : unreal.TArray<unreal.UTexture>) : unreal.TArray<unreal.UTexture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeneratedTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeneratedTextures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_GeneratedTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Filter(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSpriteAtlas_Glue_obj::get_Filter(unreal::UIntPtr self) {\n\treturn ( (int) (TextureFilter) ( (UPaperSpriteAtlas *) self )->Filter );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Filter() : unreal.TextureFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Filter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Filter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureFilter.TextureFilter_EnumConv.wrap(uhx.glues.UPaperSpriteAtlas_Glue.get_Filter(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Filter(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_Filter(unreal::UIntPtr self, int value) {\n\t( (UPaperSpriteAtlas *) self )->Filter = ( (TextureFilter) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Filter(value : unreal.TextureFilter) : unreal.TextureFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Filter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Filter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureFilter.TextureFilter_EnumConv.unwrap(value);
    uhx.glues.UPaperSpriteAtlas_Glue.set_Filter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressionSettings(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSpriteAtlas_Glue_obj::get_CompressionSettings(unreal::UIntPtr self) {\n\treturn ( (int) (TextureCompressionSettings) ( (UPaperSpriteAtlas *) self )->CompressionSettings );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressionSettings() : unreal.TextureCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressionSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressionSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureCompressionSettings.TextureCompressionSettings_EnumConv.wrap(uhx.glues.UPaperSpriteAtlas_Glue.get_CompressionSettings(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionSettings(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_CompressionSettings(unreal::UIntPtr self, int value) {\n\t( (UPaperSpriteAtlas *) self )->CompressionSettings = ( (TextureCompressionSettings) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressionSettings(value : unreal.TextureCompressionSettings) : unreal.TextureCompressionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressionSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureCompressionSettings.TextureCompressionSettings_EnumConv.unwrap(value);
    uhx.glues.UPaperSpriteAtlas_Glue.set_CompressionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Padding(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSpriteAtlas_Glue_obj::get_Padding(unreal::UIntPtr self) {\n\treturn ( (UPaperSpriteAtlas *) self )->Padding;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Padding() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Padding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Padding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperSpriteAtlas_Glue.get_Padding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Padding(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_Padding(unreal::UIntPtr self, int value) {\n\t( (UPaperSpriteAtlas *) self )->Padding = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Padding(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Padding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Padding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_Padding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "Classes/PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PaddingType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSpriteAtlas_Glue_obj::get_PaddingType(unreal::UIntPtr self) {\n\treturn ( (int) (EPaperSpriteAtlasPadding) ( (UPaperSpriteAtlas *) self )->PaddingType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaddingType() : unreal.paper2d.EPaperSpriteAtlasPadding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaddingType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaddingType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.paper2d.EPaperSpriteAtlasPadding.EPaperSpriteAtlasPadding_EnumConv.wrap(uhx.glues.UPaperSpriteAtlas_Glue.get_PaddingType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "Classes/PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaddingType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_PaddingType(unreal::UIntPtr self, int value) {\n\t( (UPaperSpriteAtlas *) self )->PaddingType = ( (EPaperSpriteAtlasPadding) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaddingType(value : unreal.paper2d.EPaperSpriteAtlasPadding) : unreal.paper2d.EPaperSpriteAtlasPadding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaddingType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaddingType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.paper2d.EPaperSpriteAtlasPadding.EPaperSpriteAtlasPadding_EnumConv.unwrap(value);
    uhx.glues.UPaperSpriteAtlas_Glue.set_PaddingType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MipCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSpriteAtlas_Glue_obj::get_MipCount(unreal::UIntPtr self) {\n\treturn ( (UPaperSpriteAtlas *) self )->MipCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MipCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MipCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MipCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperSpriteAtlas_Glue.get_MipCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MipCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_MipCount(unreal::UIntPtr self, int value) {\n\t( (UPaperSpriteAtlas *) self )->MipCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MipCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MipCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MipCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_MipCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSpriteAtlas_Glue_obj::get_MaxHeight(unreal::UIntPtr self) {\n\treturn ( (UPaperSpriteAtlas *) self )->MaxHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperSpriteAtlas_Glue.get_MaxHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_MaxHeight(unreal::UIntPtr self, int value) {\n\t( (UPaperSpriteAtlas *) self )->MaxHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_MaxHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperSpriteAtlas_Glue_obj::get_MaxWidth(unreal::UIntPtr self) {\n\treturn ( (UPaperSpriteAtlas *) self )->MaxWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperSpriteAtlas_Glue.get_MaxWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_MaxWidth(unreal::UIntPtr self, int value) {\n\t( (UPaperSpriteAtlas *) self )->MaxWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_MaxWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AtlasDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperSpriteAtlas_Glue_obj::get_AtlasDescription(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaperSpriteAtlas *) self )->AtlasDescription)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AtlasDescription() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AtlasDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AtlasDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPaperSpriteAtlas_Glue.get_AtlasDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperSpriteAtlas.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AtlasDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperSpriteAtlas_Glue_obj::set_AtlasDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperSpriteAtlas *) self )->AtlasDescription = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AtlasDescription(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AtlasDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AtlasDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperSpriteAtlas_Glue.set_AtlasDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperSpriteAtlas_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperSpriteAtlas::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperSpriteAtlas.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperSpriteAtlas");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperSpriteAtlas_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
