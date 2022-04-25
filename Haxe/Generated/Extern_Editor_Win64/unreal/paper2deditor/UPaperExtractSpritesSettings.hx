// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2deditor/upaperextractspritessettings.hx
package unreal.paper2deditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Paper2DEditor")
@:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperExtractSpritesSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2deditor.UPaperExtractSpritesSettings")) #end
class UPaperExtractSpritesSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The number to start naming with
    
  **/
  
  @:uproperty
  public var NamingStartIndex(get,set):Int;
  /**
    
    The name of the sprite that will be created. {0} will get replaced by the sprite number.
    
  **/
  
  @:uproperty
  public var NamingTemplate(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The viewport background color
    
  **/
  
  @:uproperty
  public var BackgroundColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Apply a tint to the texture in the viewport to improve outline visibility in this editor
    
  **/
  
  @:uproperty
  public var ViewportTextureTint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color of the sprite boundary outlines
    
  **/
  
  @:uproperty
  public var OutlineColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Sprite extract mode
    
  **/
  
  @:uproperty
  public var SpriteExtractMode(get,set):unreal.paper2deditor.ESpriteExtractMode;
  @:ifFeature("unreal.paper2deditor.UPaperExtractSpritesSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PaperExtractSpritesSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PaperExtractSpritesSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperExtractSpritesSettings", "unreal.paper2deditor.UPaperExtractSpritesSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2deditor.UPaperExtractSpritesSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2deditor.UPaperExtractSpritesSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NamingStartIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperExtractSpritesSettings_Glue_obj::get_NamingStartIndex(unreal::UIntPtr self) {\n\treturn ( (UPaperExtractSpritesSettings *) self )->NamingStartIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NamingStartIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NamingStartIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NamingStartIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperExtractSpritesSettings_Glue.get_NamingStartIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NamingStartIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpritesSettings_Glue_obj::set_NamingStartIndex(unreal::UIntPtr self, int value) {\n\t( (UPaperExtractSpritesSettings *) self )->NamingStartIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NamingStartIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NamingStartIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NamingStartIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperExtractSpritesSettings_Glue.set_NamingStartIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NamingTemplate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperExtractSpritesSettings_Glue_obj::get_NamingTemplate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaperExtractSpritesSettings *) self )->NamingTemplate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NamingTemplate() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NamingTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NamingTemplate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPaperExtractSpritesSettings_Glue.get_NamingTemplate(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NamingTemplate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpritesSettings_Glue_obj::set_NamingTemplate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperExtractSpritesSettings *) self )->NamingTemplate = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NamingTemplate(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NamingTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NamingTemplate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperExtractSpritesSettings_Glue.set_NamingTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperExtractSpritesSettings_Glue_obj::get_BackgroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaperExtractSpritesSettings *) self )->BackgroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackgroundColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackgroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperExtractSpritesSettings_Glue.get_BackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpritesSettings_Glue_obj::set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperExtractSpritesSettings *) self )->BackgroundColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackgroundColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperExtractSpritesSettings_Glue.set_BackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ViewportTextureTint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperExtractSpritesSettings_Glue_obj::get_ViewportTextureTint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaperExtractSpritesSettings *) self )->ViewportTextureTint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewportTextureTint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewportTextureTint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewportTextureTint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperExtractSpritesSettings_Glue.get_ViewportTextureTint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ViewportTextureTint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpritesSettings_Glue_obj::set_ViewportTextureTint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperExtractSpritesSettings *) self )->ViewportTextureTint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewportTextureTint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewportTextureTint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewportTextureTint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperExtractSpritesSettings_Glue.set_ViewportTextureTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutlineColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperExtractSpritesSettings_Glue_obj::get_OutlineColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaperExtractSpritesSettings *) self )->OutlineColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutlineColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutlineColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutlineColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperExtractSpritesSettings_Glue.get_OutlineColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OutlineColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpritesSettings_Glue_obj::set_OutlineColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperExtractSpritesSettings *) self )->OutlineColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutlineColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutlineColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutlineColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperExtractSpritesSettings_Glue.set_OutlineColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpriteExtractMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperExtractSpritesSettings_Glue_obj::get_SpriteExtractMode(unreal::UIntPtr self) {\n\treturn ( (int) (ESpriteExtractMode) ( (UPaperExtractSpritesSettings *) self )->SpriteExtractMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteExtractMode() : unreal.paper2deditor.ESpriteExtractMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteExtractMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteExtractMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.paper2deditor.ESpriteExtractMode.ESpriteExtractMode_EnumConv.wrap(uhx.glues.UPaperExtractSpritesSettings_Glue.get_SpriteExtractMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/ExtractSprites/PaperExtractSpritesSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpriteExtractMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperExtractSpritesSettings_Glue_obj::set_SpriteExtractMode(unreal::UIntPtr self, int value) {\n\t( (UPaperExtractSpritesSettings *) self )->SpriteExtractMode = ( (ESpriteExtractMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteExtractMode(value : unreal.paper2deditor.ESpriteExtractMode) : unreal.paper2deditor.ESpriteExtractMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteExtractMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteExtractMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.paper2deditor.ESpriteExtractMode.ESpriteExtractMode_EnumConv.unwrap(value);
    uhx.glues.UPaperExtractSpritesSettings_Glue.set_SpriteExtractMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
