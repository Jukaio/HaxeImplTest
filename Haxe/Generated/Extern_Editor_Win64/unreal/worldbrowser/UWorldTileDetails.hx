// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/worldbrowser/uworldtiledetails.hx
package unreal.worldbrowser;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  UWorldTileDetails
  
  Helper class to hold world tile information
  Holding this information in UObject gives us ability to use property editors and support undo operations
  
**/

@:umodule("WorldBrowser")
@:glueCppIncludes("Private/Tiles/WorldTileDetails.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWorldTileDetails_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.worldbrowser.UWorldTileDetails")) #end
class UWorldTileDetails #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var LOD4(get,set):unreal.PPtr<unreal.worldbrowser.FTileLODEntryDetails>;
  @:uproperty
  public var LOD3(get,set):unreal.PPtr<unreal.worldbrowser.FTileLODEntryDetails>;
  @:uproperty
  public var LOD2(get,set):unreal.PPtr<unreal.worldbrowser.FTileLODEntryDetails>;
  @:uproperty
  public var LOD1(get,set):unreal.PPtr<unreal.worldbrowser.FTileLODEntryDetails>;
  /**
    
    LOD entries number
    
  **/
  
  @:uproperty
  public var NumLOD(get,set):Int;
  /**
    
    Whether to hide tile in the world composition tile view
    
  **/
  
  @:uproperty
  public var bHideInTileView(get,set):Bool;
  /**
    
    Tile sorting order
    
  **/
  
  @:uproperty
  public var ZOrder(get,set):Int;
  /**
    
    Tile absolute position in the world (readonly)
    
  **/
  
  @:uproperty
  public var AbsolutePosition(get,set):unreal.PPtr<unreal.FIntVector>;
  /**
    
    Tile position in the world, relative to parent
    
  **/
  
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FIntVector>;
  /**
    
    Parent tile long package name
    
  **/
  
  @:uproperty
  public var ParentPackageName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Tile long package name (readonly)
    
  **/
  
  @:uproperty
  public var PackageName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Whether this tile properties can be edited via details panel
    
  **/
  
  @:uproperty
  public var bTileEditable(get,set):Bool;
  @:ifFeature("unreal.worldbrowser.UWorldTileDetails.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("WorldTileDetails"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("WorldTileDetails"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WorldTileDetails", "unreal.worldbrowser.UWorldTileDetails");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.worldbrowser.UWorldTileDetails(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.worldbrowser.UWorldTileDetails {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LOD4(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorldTileDetails_Glue_obj::get_LOD4(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWorldTileDetails *) self )->LOD4)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LOD4() : unreal.PPtr<unreal.worldbrowser.FTileLODEntryDetails> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LOD4");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LOD4");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.worldbrowser.FTileLODEntryDetails.fromPointer( uhx.glues.UWorldTileDetails_Glue.get_LOD4(uhx_arg_0) ) : unreal.PPtr<unreal.worldbrowser.FTileLODEntryDetails> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LOD4(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorldTileDetails_Glue_obj::set_LOD4(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorldTileDetails *) self )->LOD4 = *::uhx::StructHelper< FTileLODEntryDetails >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LOD4(value : unreal.worldbrowser.FTileLODEntryDetails) : unreal.worldbrowser.FTileLODEntryDetails {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LOD4");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LOD4", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorldTileDetails_Glue.set_LOD4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LOD3(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorldTileDetails_Glue_obj::get_LOD3(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWorldTileDetails *) self )->LOD3)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LOD3() : unreal.PPtr<unreal.worldbrowser.FTileLODEntryDetails> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LOD3");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LOD3");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.worldbrowser.FTileLODEntryDetails.fromPointer( uhx.glues.UWorldTileDetails_Glue.get_LOD3(uhx_arg_0) ) : unreal.PPtr<unreal.worldbrowser.FTileLODEntryDetails> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LOD3(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorldTileDetails_Glue_obj::set_LOD3(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorldTileDetails *) self )->LOD3 = *::uhx::StructHelper< FTileLODEntryDetails >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LOD3(value : unreal.worldbrowser.FTileLODEntryDetails) : unreal.worldbrowser.FTileLODEntryDetails {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LOD3");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LOD3", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorldTileDetails_Glue.set_LOD3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LOD2(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorldTileDetails_Glue_obj::get_LOD2(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWorldTileDetails *) self )->LOD2)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LOD2() : unreal.PPtr<unreal.worldbrowser.FTileLODEntryDetails> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LOD2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LOD2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.worldbrowser.FTileLODEntryDetails.fromPointer( uhx.glues.UWorldTileDetails_Glue.get_LOD2(uhx_arg_0) ) : unreal.PPtr<unreal.worldbrowser.FTileLODEntryDetails> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LOD2(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorldTileDetails_Glue_obj::set_LOD2(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorldTileDetails *) self )->LOD2 = *::uhx::StructHelper< FTileLODEntryDetails >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LOD2(value : unreal.worldbrowser.FTileLODEntryDetails) : unreal.worldbrowser.FTileLODEntryDetails {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LOD2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LOD2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorldTileDetails_Glue.set_LOD2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LOD1(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorldTileDetails_Glue_obj::get_LOD1(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWorldTileDetails *) self )->LOD1)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LOD1() : unreal.PPtr<unreal.worldbrowser.FTileLODEntryDetails> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LOD1");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LOD1");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.worldbrowser.FTileLODEntryDetails.fromPointer( uhx.glues.UWorldTileDetails_Glue.get_LOD1(uhx_arg_0) ) : unreal.PPtr<unreal.worldbrowser.FTileLODEntryDetails> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LOD1(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorldTileDetails_Glue_obj::set_LOD1(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorldTileDetails *) self )->LOD1 = *::uhx::StructHelper< FTileLODEntryDetails >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LOD1(value : unreal.worldbrowser.FTileLODEntryDetails) : unreal.worldbrowser.FTileLODEntryDetails {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LOD1");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LOD1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorldTileDetails_Glue.set_LOD1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumLOD(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWorldTileDetails_Glue_obj::get_NumLOD(unreal::UIntPtr self) {\n\treturn ( (UWorldTileDetails *) self )->NumLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorldTileDetails_Glue.get_NumLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumLOD(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWorldTileDetails_Glue_obj::set_NumLOD(unreal::UIntPtr self, int value) {\n\t( (UWorldTileDetails *) self )->NumLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWorldTileDetails_Glue.set_NumLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideInTileView(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorldTileDetails_Glue_obj::get_bHideInTileView(unreal::UIntPtr self) {\n\treturn ( (UWorldTileDetails *) self )->bHideInTileView;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideInTileView() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideInTileView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideInTileView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorldTileDetails_Glue.get_bHideInTileView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideInTileView(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWorldTileDetails_Glue_obj::set_bHideInTileView(unreal::UIntPtr self, bool value) {\n\t( (UWorldTileDetails *) self )->bHideInTileView = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideInTileView(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideInTileView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideInTileView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWorldTileDetails_Glue.set_bHideInTileView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ZOrder(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWorldTileDetails_Glue_obj::get_ZOrder(unreal::UIntPtr self) {\n\treturn ( (UWorldTileDetails *) self )->ZOrder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ZOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ZOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ZOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorldTileDetails_Glue.get_ZOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ZOrder(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWorldTileDetails_Glue_obj::set_ZOrder(unreal::UIntPtr self, int value) {\n\t( (UWorldTileDetails *) self )->ZOrder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ZOrder(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ZOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ZOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWorldTileDetails_Glue.set_ZOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AbsolutePosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorldTileDetails_Glue_obj::get_AbsolutePosition(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWorldTileDetails *) self )->AbsolutePosition)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AbsolutePosition() : unreal.PPtr<unreal.FIntVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AbsolutePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AbsolutePosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntVector.fromPointer( uhx.glues.UWorldTileDetails_Glue.get_AbsolutePosition(uhx_arg_0) ) : unreal.PPtr<unreal.FIntVector> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AbsolutePosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorldTileDetails_Glue_obj::set_AbsolutePosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorldTileDetails *) self )->AbsolutePosition = *::uhx::StructHelper< FIntVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AbsolutePosition(value : unreal.FIntVector) : unreal.FIntVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AbsolutePosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AbsolutePosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorldTileDetails_Glue.set_AbsolutePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorldTileDetails_Glue_obj::get_Position(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWorldTileDetails *) self )->Position)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Position() : unreal.PPtr<unreal.FIntVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Position");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntVector.fromPointer( uhx.glues.UWorldTileDetails_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FIntVector> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorldTileDetails_Glue_obj::set_Position(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorldTileDetails *) self )->Position = *::uhx::StructHelper< FIntVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Position(value : unreal.FIntVector) : unreal.FIntVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Position", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorldTileDetails_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentPackageName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorldTileDetails_Glue_obj::get_ParentPackageName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWorldTileDetails *) self )->ParentPackageName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentPackageName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentPackageName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentPackageName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UWorldTileDetails_Glue.get_ParentPackageName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParentPackageName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorldTileDetails_Glue_obj::set_ParentPackageName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorldTileDetails *) self )->ParentPackageName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentPackageName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentPackageName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentPackageName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorldTileDetails_Glue.set_ParentPackageName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackageName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWorldTileDetails_Glue_obj::get_PackageName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWorldTileDetails *) self )->PackageName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PackageName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PackageName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PackageName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UWorldTileDetails_Glue.get_PackageName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PackageName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWorldTileDetails_Glue_obj::set_PackageName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWorldTileDetails *) self )->PackageName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PackageName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PackageName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PackageName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWorldTileDetails_Glue.set_PackageName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTileEditable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWorldTileDetails_Glue_obj::get_bTileEditable(unreal::UIntPtr self) {\n\treturn ( (UWorldTileDetails *) self )->bTileEditable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTileEditable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTileEditable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTileEditable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWorldTileDetails_Glue.get_bTileEditable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Tiles/WorldTileDetails.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTileEditable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWorldTileDetails_Glue_obj::set_bTileEditable(unreal::UIntPtr self, bool value) {\n\t( (UWorldTileDetails *) self )->bTileEditable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTileEditable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTileEditable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTileEditable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWorldTileDetails_Glue.set_bTileEditable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
