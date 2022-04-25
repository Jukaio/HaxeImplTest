// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2deditor/utilemapeditorsettings.hx
package unreal.paper2deditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Settings for the Paper2D tile map editor
  
**/

@:umodule("Paper2DEditor")
@:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTileMapEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2deditor.UTileMapEditorSettings")) #end
class UTileMapEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Default layer grid color for new tile map assets
    
  **/
  
  @:uproperty
  public var DefaultLayerGridColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Default number of tiles the multi tile grid is shifted downwards for new tile map assets
    
  **/
  
  @:uproperty
  public var DefaultMultiTileGridOffsetY(get,set):Int;
  /**
    
    Default number of tiles the multi tile grid is shifted to the right for new tile map assets
    
  **/
  
  @:uproperty
  public var DefaultMultiTileGridOffsetX(get,set):Int;
  /**
    
    Default number of tiles the multi tile grid spans vertically for new tile map assets. 0 removes horizontal lines
    
  **/
  
  @:uproperty
  public var DefaultMultiTileGridHeight(get,set):Int;
  /**
    
    Default number of tiles the multi tile grid spans horizontally for new tile map assets. 0 removes vertical lines
    
  **/
  
  @:uproperty
  public var DefaultMultiTileGridWidth(get,set):Int;
  /**
    
    Default multi tile grid color for new tile map assets
    
  **/
  
  @:uproperty
  public var DefaultMultiTileGridColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Default per tile grid color for new tile map assets
    
  **/
  
  @:uproperty
  public var DefaultTileGridColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Should the grid be shown by default when the editor is opened?
    
  **/
  
  @:uproperty
  public var bShowGridByDefault(get,set):Bool;
  /**
    
    Default background color for new tile map assets
    
  **/
  
  @:uproperty
  public var DefaultBackgroundColor(get,set):unreal.PPtr<unreal.FColor>;
  @:ifFeature("unreal.paper2deditor.UTileMapEditorSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TileMapEditorSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TileMapEditorSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TileMapEditorSettings", "unreal.paper2deditor.UTileMapEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2deditor.UTileMapEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2deditor.UTileMapEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultLayerGridColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTileMapEditorSettings_Glue_obj::get_DefaultLayerGridColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTileMapEditorSettings *) self )->DefaultLayerGridColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultLayerGridColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultLayerGridColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultLayerGridColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTileMapEditorSettings_Glue.get_DefaultLayerGridColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultLayerGridColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTileMapEditorSettings_Glue_obj::set_DefaultLayerGridColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTileMapEditorSettings *) self )->DefaultLayerGridColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultLayerGridColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultLayerGridColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultLayerGridColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTileMapEditorSettings_Glue.set_DefaultLayerGridColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultMultiTileGridOffsetY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTileMapEditorSettings_Glue_obj::get_DefaultMultiTileGridOffsetY(unreal::UIntPtr self) {\n\treturn ( (UTileMapEditorSettings *) self )->DefaultMultiTileGridOffsetY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMultiTileGridOffsetY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMultiTileGridOffsetY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMultiTileGridOffsetY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileMapEditorSettings_Glue.get_DefaultMultiTileGridOffsetY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultMultiTileGridOffsetY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTileMapEditorSettings_Glue_obj::set_DefaultMultiTileGridOffsetY(unreal::UIntPtr self, int value) {\n\t( (UTileMapEditorSettings *) self )->DefaultMultiTileGridOffsetY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMultiTileGridOffsetY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMultiTileGridOffsetY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMultiTileGridOffsetY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTileMapEditorSettings_Glue.set_DefaultMultiTileGridOffsetY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultMultiTileGridOffsetX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTileMapEditorSettings_Glue_obj::get_DefaultMultiTileGridOffsetX(unreal::UIntPtr self) {\n\treturn ( (UTileMapEditorSettings *) self )->DefaultMultiTileGridOffsetX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMultiTileGridOffsetX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMultiTileGridOffsetX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMultiTileGridOffsetX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileMapEditorSettings_Glue.get_DefaultMultiTileGridOffsetX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultMultiTileGridOffsetX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTileMapEditorSettings_Glue_obj::set_DefaultMultiTileGridOffsetX(unreal::UIntPtr self, int value) {\n\t( (UTileMapEditorSettings *) self )->DefaultMultiTileGridOffsetX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMultiTileGridOffsetX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMultiTileGridOffsetX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMultiTileGridOffsetX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTileMapEditorSettings_Glue.set_DefaultMultiTileGridOffsetX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultMultiTileGridHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTileMapEditorSettings_Glue_obj::get_DefaultMultiTileGridHeight(unreal::UIntPtr self) {\n\treturn ( (UTileMapEditorSettings *) self )->DefaultMultiTileGridHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMultiTileGridHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMultiTileGridHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMultiTileGridHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileMapEditorSettings_Glue.get_DefaultMultiTileGridHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultMultiTileGridHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTileMapEditorSettings_Glue_obj::set_DefaultMultiTileGridHeight(unreal::UIntPtr self, int value) {\n\t( (UTileMapEditorSettings *) self )->DefaultMultiTileGridHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMultiTileGridHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMultiTileGridHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMultiTileGridHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTileMapEditorSettings_Glue.set_DefaultMultiTileGridHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultMultiTileGridWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTileMapEditorSettings_Glue_obj::get_DefaultMultiTileGridWidth(unreal::UIntPtr self) {\n\treturn ( (UTileMapEditorSettings *) self )->DefaultMultiTileGridWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMultiTileGridWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMultiTileGridWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMultiTileGridWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileMapEditorSettings_Glue.get_DefaultMultiTileGridWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultMultiTileGridWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTileMapEditorSettings_Glue_obj::set_DefaultMultiTileGridWidth(unreal::UIntPtr self, int value) {\n\t( (UTileMapEditorSettings *) self )->DefaultMultiTileGridWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMultiTileGridWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMultiTileGridWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMultiTileGridWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTileMapEditorSettings_Glue.set_DefaultMultiTileGridWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultMultiTileGridColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTileMapEditorSettings_Glue_obj::get_DefaultMultiTileGridColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTileMapEditorSettings *) self )->DefaultMultiTileGridColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMultiTileGridColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMultiTileGridColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMultiTileGridColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTileMapEditorSettings_Glue.get_DefaultMultiTileGridColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultMultiTileGridColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTileMapEditorSettings_Glue_obj::set_DefaultMultiTileGridColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTileMapEditorSettings *) self )->DefaultMultiTileGridColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMultiTileGridColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMultiTileGridColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMultiTileGridColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTileMapEditorSettings_Glue.set_DefaultMultiTileGridColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultTileGridColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTileMapEditorSettings_Glue_obj::get_DefaultTileGridColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTileMapEditorSettings *) self )->DefaultTileGridColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTileGridColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTileGridColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTileGridColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTileMapEditorSettings_Glue.get_DefaultTileGridColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultTileGridColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTileMapEditorSettings_Glue_obj::set_DefaultTileGridColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTileMapEditorSettings *) self )->DefaultTileGridColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTileGridColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTileGridColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTileGridColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTileMapEditorSettings_Glue.set_DefaultTileGridColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowGridByDefault(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTileMapEditorSettings_Glue_obj::get_bShowGridByDefault(unreal::UIntPtr self) {\n\treturn ( (UTileMapEditorSettings *) self )->bShowGridByDefault;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowGridByDefault() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowGridByDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowGridByDefault");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileMapEditorSettings_Glue.get_bShowGridByDefault(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowGridByDefault(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTileMapEditorSettings_Glue_obj::set_bShowGridByDefault(unreal::UIntPtr self, bool value) {\n\t( (UTileMapEditorSettings *) self )->bShowGridByDefault = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowGridByDefault(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowGridByDefault");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowGridByDefault", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTileMapEditorSettings_Glue.set_bShowGridByDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultBackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTileMapEditorSettings_Glue_obj::get_DefaultBackgroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTileMapEditorSettings *) self )->DefaultBackgroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBackgroundColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBackgroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTileMapEditorSettings_Glue.get_DefaultBackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TileMapEditing/TileMapEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTileMapEditorSettings_Glue_obj::set_DefaultBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTileMapEditorSettings *) self )->DefaultBackgroundColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBackgroundColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTileMapEditorSettings_Glue.set_DefaultBackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
