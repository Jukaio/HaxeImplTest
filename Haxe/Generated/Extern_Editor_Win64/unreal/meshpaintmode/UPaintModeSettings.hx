// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintmode/upaintmodesettings.hx
package unreal.meshpaintmode;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Paint mode settings class derives from base mesh painting settings
  
**/

@:umodule("MeshPaintMode")
@:glueCppIncludes("Private/PaintModeSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaintModeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintmode.UPaintModeSettings")) #end
class UPaintModeSettings #if !macro extends unreal.meshpaint.UMeshPaintSettings #end {
  #if !macro 
  @:uproperty
  public var TexturePaintSettings(get,set):unreal.PPtr<unreal.meshpaintmode.FTexturePaintSettings>;
  @:uproperty
  public var VertexPaintSettings(get,set):unreal.PPtr<unreal.meshpaintmode.FVertexPaintSettings>;
  @:uproperty
  public var PaintMode(get,set):unreal.meshpaintmode.EPaintMode;
  @:ifFeature("unreal.meshpaintmode.UPaintModeSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PaintModeSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PaintModeSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaintModeSettings", "unreal.meshpaintmode.UPaintModeSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintmode.UPaintModeSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintmode.UPaintModeSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/PaintModeSettings.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TexturePaintSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaintModeSettings_Glue_obj::get_TexturePaintSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaintModeSettings *) self )->TexturePaintSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TexturePaintSettings() : unreal.PPtr<unreal.meshpaintmode.FTexturePaintSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TexturePaintSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TexturePaintSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.meshpaintmode.FTexturePaintSettings.fromPointer( uhx.glues.UPaintModeSettings_Glue.get_TexturePaintSettings(uhx_arg_0) ) : unreal.PPtr<unreal.meshpaintmode.FTexturePaintSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PaintModeSettings.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TexturePaintSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaintModeSettings_Glue_obj::set_TexturePaintSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaintModeSettings *) self )->TexturePaintSettings = *::uhx::StructHelper< FTexturePaintSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TexturePaintSettings(value : unreal.meshpaintmode.FTexturePaintSettings) : unreal.meshpaintmode.FTexturePaintSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TexturePaintSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TexturePaintSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaintModeSettings_Glue.set_TexturePaintSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PaintModeSettings.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexPaintSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaintModeSettings_Glue_obj::get_VertexPaintSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaintModeSettings *) self )->VertexPaintSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexPaintSettings() : unreal.PPtr<unreal.meshpaintmode.FVertexPaintSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexPaintSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexPaintSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.meshpaintmode.FVertexPaintSettings.fromPointer( uhx.glues.UPaintModeSettings_Glue.get_VertexPaintSettings(uhx_arg_0) ) : unreal.PPtr<unreal.meshpaintmode.FVertexPaintSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PaintModeSettings.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexPaintSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaintModeSettings_Glue_obj::set_VertexPaintSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaintModeSettings *) self )->VertexPaintSettings = *::uhx::StructHelper< FVertexPaintSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexPaintSettings(value : unreal.meshpaintmode.FVertexPaintSettings) : unreal.meshpaintmode.FVertexPaintSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexPaintSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexPaintSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaintModeSettings_Glue.set_VertexPaintSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PaintModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PaintMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaintModeSettings_Glue_obj::get_PaintMode(unreal::UIntPtr self) {\n\treturn ( (int) (EPaintMode) ( (UPaintModeSettings *) self )->PaintMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaintMode() : unreal.meshpaintmode.EPaintMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaintMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaintMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.meshpaintmode.EPaintMode.EPaintMode_EnumConv.wrap(uhx.glues.UPaintModeSettings_Glue.get_PaintMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/PaintModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaintMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaintModeSettings_Glue_obj::set_PaintMode(unreal::UIntPtr self, int value) {\n\t( (UPaintModeSettings *) self )->PaintMode = ( (EPaintMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaintMode(value : unreal.meshpaintmode.EPaintMode) : unreal.meshpaintmode.EPaintMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaintMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaintMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.meshpaintmode.EPaintMode.EPaintMode_EnumConv.unwrap(value);
    uhx.glues.UPaintModeSettings_Glue.set_PaintMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
