// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2deditor/utileseteditorsettings.hx
package unreal.paper2deditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Settings for the Paper2D tile set editor
  
**/

@:umodule("Paper2DEditor")
@:glueCppIncludes("Private/TileSetEditor/TileSetEditorSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTileSetEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2deditor.UTileSetEditorSettings")) #end
class UTileSetEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Should we use transparent black or white when filling the texture areas that aren't covered by tiles?
    
  **/
  
  @:uproperty
  public var bFillWithTransparentBlack(get,set):Bool;
  /**
    
    Should we pad the conditioned texture to the next power of 2?
    
  **/
  
  @:uproperty
  public var bPadToPowerOf2(get,set):Bool;
  /**
    
    The amount to extrude out from the edge of each tile (in pixels)
    
  **/
  
  @:uproperty
  public var ExtrusionAmount(get,set):Int;
  /**
    
    Should the grid be shown by default when the editor is opened?
    
  **/
  
  @:uproperty
  public var bShowGridByDefault(get,set):Bool;
  /**
    
    Default background color for new tile set assets
    
  **/
  
  @:uproperty
  public var DefaultBackgroundColor(get,set):unreal.PPtr<unreal.FColor>;
  @:ifFeature("unreal.paper2deditor.UTileSetEditorSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TileSetEditorSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TileSetEditorSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TileSetEditorSettings", "unreal.paper2deditor.UTileSetEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2deditor.UTileSetEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2deditor.UTileSetEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSetEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFillWithTransparentBlack(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTileSetEditorSettings_Glue_obj::get_bFillWithTransparentBlack(unreal::UIntPtr self) {\n\treturn ( (UTileSetEditorSettings *) self )->bFillWithTransparentBlack;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFillWithTransparentBlack() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFillWithTransparentBlack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFillWithTransparentBlack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileSetEditorSettings_Glue.get_bFillWithTransparentBlack(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSetEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFillWithTransparentBlack(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTileSetEditorSettings_Glue_obj::set_bFillWithTransparentBlack(unreal::UIntPtr self, bool value) {\n\t( (UTileSetEditorSettings *) self )->bFillWithTransparentBlack = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFillWithTransparentBlack(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFillWithTransparentBlack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFillWithTransparentBlack", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTileSetEditorSettings_Glue.set_bFillWithTransparentBlack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSetEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPadToPowerOf2(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTileSetEditorSettings_Glue_obj::get_bPadToPowerOf2(unreal::UIntPtr self) {\n\treturn ( (UTileSetEditorSettings *) self )->bPadToPowerOf2;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPadToPowerOf2() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPadToPowerOf2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPadToPowerOf2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileSetEditorSettings_Glue.get_bPadToPowerOf2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSetEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPadToPowerOf2(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTileSetEditorSettings_Glue_obj::set_bPadToPowerOf2(unreal::UIntPtr self, bool value) {\n\t( (UTileSetEditorSettings *) self )->bPadToPowerOf2 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPadToPowerOf2(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPadToPowerOf2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPadToPowerOf2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTileSetEditorSettings_Glue.set_bPadToPowerOf2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSetEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExtrusionAmount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTileSetEditorSettings_Glue_obj::get_ExtrusionAmount(unreal::UIntPtr self) {\n\treturn ( (UTileSetEditorSettings *) self )->ExtrusionAmount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtrusionAmount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtrusionAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtrusionAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileSetEditorSettings_Glue.get_ExtrusionAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSetEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtrusionAmount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTileSetEditorSettings_Glue_obj::set_ExtrusionAmount(unreal::UIntPtr self, int value) {\n\t( (UTileSetEditorSettings *) self )->ExtrusionAmount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtrusionAmount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtrusionAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtrusionAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTileSetEditorSettings_Glue.set_ExtrusionAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSetEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowGridByDefault(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTileSetEditorSettings_Glue_obj::get_bShowGridByDefault(unreal::UIntPtr self) {\n\treturn ( (UTileSetEditorSettings *) self )->bShowGridByDefault;\n}")
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
    return uhx.glues.UTileSetEditorSettings_Glue.get_bShowGridByDefault(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSetEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowGridByDefault(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTileSetEditorSettings_Glue_obj::set_bShowGridByDefault(unreal::UIntPtr self, bool value) {\n\t( (UTileSetEditorSettings *) self )->bShowGridByDefault = value;\n}")
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
    uhx.glues.UTileSetEditorSettings_Glue.set_bShowGridByDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSetEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultBackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTileSetEditorSettings_Glue_obj::get_DefaultBackgroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTileSetEditorSettings *) self )->DefaultBackgroundColor)) );\n}")
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
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTileSetEditorSettings_Glue.get_DefaultBackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSetEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTileSetEditorSettings_Glue_obj::set_DefaultBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTileSetEditorSettings *) self )->DefaultBackgroundColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
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
    uhx.glues.UTileSetEditorSettings_Glue.set_DefaultBackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
