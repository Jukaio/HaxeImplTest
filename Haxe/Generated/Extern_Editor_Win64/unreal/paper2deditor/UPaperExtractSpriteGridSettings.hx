// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2deditor/upaperextractspritegridsettings.hx
package unreal.paper2deditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Paper2DEditor")
@:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperExtractSpriteGridSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2deditor.UPaperExtractSpriteGridSettings")) #end
class UPaperExtractSpriteGridSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Vertical spacing between sprites
    
  **/
  
  @:uproperty
  public var SpacingY(get,set):Int;
  /**
    
    Horizontal spacing between sprites
    
  **/
  
  @:uproperty
  public var SpacingX(get,set):Int;
  /**
    
    Margin from the top of the texture to the first sprite
    
  **/
  
  @:uproperty
  public var MarginY(get,set):Int;
  /**
    
    Margin from the left of the texture to the first sprite
    
  **/
  
  @:uproperty
  public var MarginX(get,set):Int;
  /**
    
    Number of cells extracted vertically. Can be used to limit the number of sprites extracted. Set to 0 to extract all sprites
    
  **/
  
  @:uproperty
  public var NumCellsY(get,set):Int;
  /**
    
    Number of cells extracted horizontally. Can be used to limit the number of sprites extracted. Set to 0 to extract all sprites
    
  **/
  
  @:uproperty
  public var NumCellsX(get,set):Int;
  /**
    
    The height of each sprite in grid mode
    
  **/
  
  @:uproperty
  public var CellHeight(get,set):Int;
  /**
    
    The width of each sprite in grid mode
    
  **/
  
  @:uproperty
  public var CellWidth(get,set):Int;
  @:ifFeature("unreal.paper2deditor.UPaperExtractSpriteGridSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PaperExtractSpriteGridSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PaperExtractSpriteGridSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperExtractSpriteGridSettings", "unreal.paper2deditor.UPaperExtractSpriteGridSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2deditor.UPaperExtractSpriteGridSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2deditor.UPaperExtractSpriteGridSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpacingY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::get_SpacingY(unreal::UIntPtr self) {\n\treturn ( (UPaperExtractSpriteGridSettings *) self )->SpacingY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpacingY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpacingY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpacingY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperExtractSpriteGridSettings_Glue.get_SpacingY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpacingY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::set_SpacingY(unreal::UIntPtr self, int value) {\n\t( (UPaperExtractSpriteGridSettings *) self )->SpacingY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpacingY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpacingY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpacingY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperExtractSpriteGridSettings_Glue.set_SpacingY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpacingX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::get_SpacingX(unreal::UIntPtr self) {\n\treturn ( (UPaperExtractSpriteGridSettings *) self )->SpacingX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpacingX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpacingX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpacingX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperExtractSpriteGridSettings_Glue.get_SpacingX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpacingX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::set_SpacingX(unreal::UIntPtr self, int value) {\n\t( (UPaperExtractSpriteGridSettings *) self )->SpacingX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpacingX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpacingX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpacingX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperExtractSpriteGridSettings_Glue.set_SpacingX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MarginY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::get_MarginY(unreal::UIntPtr self) {\n\treturn ( (UPaperExtractSpriteGridSettings *) self )->MarginY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MarginY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MarginY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MarginY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperExtractSpriteGridSettings_Glue.get_MarginY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MarginY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::set_MarginY(unreal::UIntPtr self, int value) {\n\t( (UPaperExtractSpriteGridSettings *) self )->MarginY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MarginY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MarginY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MarginY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperExtractSpriteGridSettings_Glue.set_MarginY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MarginX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::get_MarginX(unreal::UIntPtr self) {\n\treturn ( (UPaperExtractSpriteGridSettings *) self )->MarginX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MarginX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MarginX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MarginX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperExtractSpriteGridSettings_Glue.get_MarginX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MarginX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::set_MarginX(unreal::UIntPtr self, int value) {\n\t( (UPaperExtractSpriteGridSettings *) self )->MarginX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MarginX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MarginX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MarginX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperExtractSpriteGridSettings_Glue.set_MarginX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumCellsY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::get_NumCellsY(unreal::UIntPtr self) {\n\treturn ( (UPaperExtractSpriteGridSettings *) self )->NumCellsY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumCellsY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumCellsY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumCellsY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperExtractSpriteGridSettings_Glue.get_NumCellsY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumCellsY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::set_NumCellsY(unreal::UIntPtr self, int value) {\n\t( (UPaperExtractSpriteGridSettings *) self )->NumCellsY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumCellsY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumCellsY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumCellsY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperExtractSpriteGridSettings_Glue.set_NumCellsY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumCellsX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::get_NumCellsX(unreal::UIntPtr self) {\n\treturn ( (UPaperExtractSpriteGridSettings *) self )->NumCellsX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumCellsX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumCellsX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumCellsX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperExtractSpriteGridSettings_Glue.get_NumCellsX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumCellsX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::set_NumCellsX(unreal::UIntPtr self, int value) {\n\t( (UPaperExtractSpriteGridSettings *) self )->NumCellsX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumCellsX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumCellsX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumCellsX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperExtractSpriteGridSettings_Glue.set_NumCellsX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CellHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::get_CellHeight(unreal::UIntPtr self) {\n\treturn ( (UPaperExtractSpriteGridSettings *) self )->CellHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CellHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CellHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CellHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperExtractSpriteGridSettings_Glue.get_CellHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CellHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::set_CellHeight(unreal::UIntPtr self, int value) {\n\t( (UPaperExtractSpriteGridSettings *) self )->CellHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CellHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CellHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CellHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperExtractSpriteGridSettings_Glue.set_CellHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CellWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::get_CellWidth(unreal::UIntPtr self) {\n\treturn ( (UPaperExtractSpriteGridSettings *) self )->CellWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CellWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CellWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CellWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperExtractSpriteGridSettings_Glue.get_CellWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CellWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpriteGridSettings_Glue_obj::set_CellWidth(unreal::UIntPtr self, int value) {\n\t( (UPaperExtractSpriteGridSettings *) self )->CellWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CellWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CellWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CellWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperExtractSpriteGridSettings_Glue.set_CellWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
