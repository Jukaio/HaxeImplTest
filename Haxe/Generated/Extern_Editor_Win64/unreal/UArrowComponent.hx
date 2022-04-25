// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uarrowcomponent.hx
package unreal;
/**
  
  A simple arrow rendered using lines. Useful for indicating which way an object is facing.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/ArrowComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UArrowComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UArrowComponent")) #end
class UArrowComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    Whether to use in-editor arrow scaling (i.e. to be affected by the global arrow scale)
    
  **/
  
  @:uproperty
  public var bUseInEditorScaling(get,set):Bool;
  /**
    
    If true, this arrow component is attached to a light actor
    
  **/
  
  @:uproperty
  public var bLightAttachment(get,set):Bool;
  /**
    
    Sprite category information regarding the arrow component, if being treated as a sprite.
    
  **/
  
  @:uproperty
  public var SpriteInfo(get,set):unreal.PPtr<unreal.FSpriteCategoryInfo>;
  /**
    
    Sprite category that the arrow component belongs to, if being treated as a sprite. Value serves as a key into the localization file.
    
  **/
  
  @:deprecated
  @:uproperty
  public var SpriteCategoryName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    If true, don't show the arrow when EngineShowFlags.BillboardSprites is disabled.
    
  **/
  
  @:uproperty
  public var bTreatAsASprite(get,set):Bool;
  /**
    
    Set to limit the screen size of this arrow
    
  **/
  
  @:uproperty
  public var bIsScreenSizeScaled(get,set):Bool;
  /**
    
    The size on screen to limit this arrow to (in screen space)
    
  **/
  
  @:uproperty
  public var ScreenSize(get,set):cpp.Float32;
  /**
    
    Total length of drawn arrow including head
    
  **/
  
  @:uproperty
  public var ArrowLength(get,set):cpp.Float32;
  /**
    
    Relative size to scale drawn arrow by
    
  **/
  
  @:uproperty
  public var ArrowSize(get,set):cpp.Float32;
  /**
    
    Color to draw arrow
    
  **/
  
  @:uproperty
  public var ArrowColor(get,set):unreal.PPtr<unreal.FColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UArrowComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ArrowComponent", "unreal.UArrowComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UArrowComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UArrowComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseInEditorScaling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UArrowComponent_Glue_obj::get_bUseInEditorScaling(unreal::UIntPtr self) {\n\treturn ( (UArrowComponent *) self )->bUseInEditorScaling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseInEditorScaling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseInEditorScaling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseInEditorScaling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UArrowComponent_Glue.get_bUseInEditorScaling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseInEditorScaling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UArrowComponent_Glue_obj::set_bUseInEditorScaling(unreal::UIntPtr self, bool value) {\n\t( (UArrowComponent *) self )->bUseInEditorScaling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseInEditorScaling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseInEditorScaling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseInEditorScaling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UArrowComponent_Glue.set_bUseInEditorScaling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLightAttachment(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UArrowComponent_Glue_obj::get_bLightAttachment(unreal::UIntPtr self) {\n\treturn ( (UArrowComponent *) self )->bLightAttachment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLightAttachment() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLightAttachment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLightAttachment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UArrowComponent_Glue.get_bLightAttachment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLightAttachment(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UArrowComponent_Glue_obj::set_bLightAttachment(unreal::UIntPtr self, bool value) {\n\t( (UArrowComponent *) self )->bLightAttachment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLightAttachment(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLightAttachment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLightAttachment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UArrowComponent_Glue.set_bLightAttachment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpriteInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UArrowComponent_Glue_obj::get_SpriteInfo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UArrowComponent *) self )->SpriteInfo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteInfo() : unreal.PPtr<unreal.FSpriteCategoryInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSpriteCategoryInfo.fromPointer( uhx.glues.UArrowComponent_Glue.get_SpriteInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FSpriteCategoryInfo> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpriteInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UArrowComponent_Glue_obj::set_SpriteInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UArrowComponent *) self )->SpriteInfo = *::uhx::StructHelper< FSpriteCategoryInfo >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteInfo(value : unreal.FSpriteCategoryInfo) : unreal.FSpriteCategoryInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UArrowComponent_Glue.set_SpriteInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpriteCategoryName_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UArrowComponent_Glue_obj::get_SpriteCategoryName_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UArrowComponent *) self )->SpriteCategoryName_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteCategoryName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteCategoryName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteCategoryName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UArrowComponent_Glue.get_SpriteCategoryName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpriteCategoryName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UArrowComponent_Glue_obj::set_SpriteCategoryName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UArrowComponent *) self )->SpriteCategoryName_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteCategoryName_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteCategoryName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteCategoryName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UArrowComponent_Glue.set_SpriteCategoryName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTreatAsASprite(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UArrowComponent_Glue_obj::get_bTreatAsASprite(unreal::UIntPtr self) {\n\treturn ( (UArrowComponent *) self )->bTreatAsASprite;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTreatAsASprite() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTreatAsASprite");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTreatAsASprite");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UArrowComponent_Glue.get_bTreatAsASprite(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTreatAsASprite(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UArrowComponent_Glue_obj::set_bTreatAsASprite(unreal::UIntPtr self, bool value) {\n\t( (UArrowComponent *) self )->bTreatAsASprite = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTreatAsASprite(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTreatAsASprite");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTreatAsASprite", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UArrowComponent_Glue.set_bTreatAsASprite(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsScreenSizeScaled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UArrowComponent_Glue_obj::get_bIsScreenSizeScaled(unreal::UIntPtr self) {\n\treturn ( (UArrowComponent *) self )->bIsScreenSizeScaled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsScreenSizeScaled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsScreenSizeScaled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsScreenSizeScaled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UArrowComponent_Glue.get_bIsScreenSizeScaled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsScreenSizeScaled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UArrowComponent_Glue_obj::set_bIsScreenSizeScaled(unreal::UIntPtr self, bool value) {\n\t( (UArrowComponent *) self )->bIsScreenSizeScaled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsScreenSizeScaled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsScreenSizeScaled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsScreenSizeScaled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UArrowComponent_Glue.set_bIsScreenSizeScaled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScreenSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UArrowComponent_Glue_obj::get_ScreenSize(unreal::UIntPtr self) {\n\treturn ( (UArrowComponent *) self )->ScreenSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScreenSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScreenSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScreenSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UArrowComponent_Glue.get_ScreenSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScreenSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UArrowComponent_Glue_obj::set_ScreenSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UArrowComponent *) self )->ScreenSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScreenSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScreenSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScreenSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UArrowComponent_Glue.set_ScreenSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ArrowLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UArrowComponent_Glue_obj::get_ArrowLength(unreal::UIntPtr self) {\n\treturn ( (UArrowComponent *) self )->ArrowLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArrowLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArrowLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArrowLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UArrowComponent_Glue.get_ArrowLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ArrowLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UArrowComponent_Glue_obj::set_ArrowLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UArrowComponent *) self )->ArrowLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArrowLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArrowLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArrowLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UArrowComponent_Glue.set_ArrowLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ArrowSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UArrowComponent_Glue_obj::get_ArrowSize(unreal::UIntPtr self) {\n\treturn ( (UArrowComponent *) self )->ArrowSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArrowSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArrowSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArrowSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UArrowComponent_Glue.get_ArrowSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ArrowSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UArrowComponent_Glue_obj::set_ArrowSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UArrowComponent *) self )->ArrowSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArrowSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArrowSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArrowSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UArrowComponent_Glue.set_ArrowSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ArrowColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UArrowComponent_Glue_obj::get_ArrowColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UArrowComponent *) self )->ArrowColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArrowColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArrowColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArrowColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UArrowComponent_Glue.get_ArrowColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ArrowComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ArrowColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UArrowComponent_Glue_obj::set_ArrowColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UArrowComponent *) self )->ArrowColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArrowColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArrowColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArrowColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UArrowComponent_Glue.set_ArrowColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Updates the arrow's colour, and tells it to refresh
    
  **/
  
  @:glueCppIncludes("Components/ArrowComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetArrowColor(unreal::UIntPtr self, unreal::VariantPtr NewColor);")
  @:glueCppCode("void uhx::glues::UArrowComponent_Glue_obj::SetArrowColor(unreal::UIntPtr self, unreal::VariantPtr NewColor) {\n\t( (UArrowComponent *) self )->SetArrowColor(*::uhx::StructHelper< FLinearColor >::getPointer(NewColor));\n}")
  @:ufunction(BlueprintCallable)
  public function SetArrowColor(NewColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetArrowColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetArrowColor", [NewColor]);
    
    #else
    if (NewColor == null) uhx.internal.HaxeHelpers.nullDeref("NewColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewColor;
    uhx.glues.UArrowComponent_Glue.SetArrowColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UArrowComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UArrowComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UArrowComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ArrowComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UArrowComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
