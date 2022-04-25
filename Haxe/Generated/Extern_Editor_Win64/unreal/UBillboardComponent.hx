// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ubillboardcomponent.hx
package unreal;
/**
  
  A 2d texture that will be rendered always facing the camera.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/BillboardComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBillboardComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBillboardComponent")) #end
class UBillboardComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    Whether to use in-editor arrow scaling (i.e. to be affected by the global arrow scale)
    
  **/
  
  @:uproperty
  public var bUseInEditorScaling(get,set):Bool;
  /**
    
    Sprite category information regarding the component
    
  **/
  
  @:uproperty
  public var SpriteInfo(get,set):unreal.PPtr<unreal.FSpriteCategoryInfo>;
  /**
    
    Sprite category that the component belongs to. Value serves as a key into the localization file.
    
  **/
  
  @:deprecated
  @:uproperty
  public var SpriteCategoryName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var VL(get,set):cpp.Float32;
  @:uproperty
  public var V(get,set):cpp.Float32;
  @:uproperty
  public var UL(get,set):cpp.Float32;
  @:uproperty
  public var U(get,set):cpp.Float32;
  @:uproperty
  public var ScreenSize(get,set):cpp.Float32;
  @:uproperty
  public var bIsScreenSizeScaled(get,set):Bool;
  @:uproperty
  public var Sprite(get,set):unreal.UTexture2D;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBillboardComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BillboardComponent", "unreal.UBillboardComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBillboardComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBillboardComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseInEditorScaling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBillboardComponent_Glue_obj::get_bUseInEditorScaling(unreal::UIntPtr self) {\n\treturn ( (UBillboardComponent *) self )->bUseInEditorScaling;\n}")
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
    return uhx.glues.UBillboardComponent_Glue.get_bUseInEditorScaling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseInEditorScaling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::set_bUseInEditorScaling(unreal::UIntPtr self, bool value) {\n\t( (UBillboardComponent *) self )->bUseInEditorScaling = value;\n}")
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
    uhx.glues.UBillboardComponent_Glue.set_bUseInEditorScaling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpriteInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBillboardComponent_Glue_obj::get_SpriteInfo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBillboardComponent *) self )->SpriteInfo)) );\n}")
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
    return ( @:privateAccess unreal.FSpriteCategoryInfo.fromPointer( uhx.glues.UBillboardComponent_Glue.get_SpriteInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FSpriteCategoryInfo> );
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h", "uhx/Wrapper.h", "Classes/Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpriteInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::set_SpriteInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBillboardComponent *) self )->SpriteInfo = *::uhx::StructHelper< FSpriteCategoryInfo >::getPointer(value);\n}")
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
    uhx.glues.UBillboardComponent_Glue.set_SpriteInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpriteCategoryName_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBillboardComponent_Glue_obj::get_SpriteCategoryName_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBillboardComponent *) self )->SpriteCategoryName_DEPRECATED)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UBillboardComponent_Glue.get_SpriteCategoryName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpriteCategoryName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::set_SpriteCategoryName_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBillboardComponent *) self )->SpriteCategoryName_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UBillboardComponent_Glue.set_SpriteCategoryName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VL(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBillboardComponent_Glue_obj::get_VL(unreal::UIntPtr self) {\n\treturn ( (UBillboardComponent *) self )->VL;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VL() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VL");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VL");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBillboardComponent_Glue.get_VL(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VL(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::set_VL(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBillboardComponent *) self )->VL = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VL(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VL");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VL", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBillboardComponent_Glue.set_VL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_V(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBillboardComponent_Glue_obj::get_V(unreal::UIntPtr self) {\n\treturn ( (UBillboardComponent *) self )->V;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_V() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_V");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "V");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBillboardComponent_Glue.get_V(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_V(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::set_V(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBillboardComponent *) self )->V = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_V(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_V");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "V", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBillboardComponent_Glue.set_V(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UL(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBillboardComponent_Glue_obj::get_UL(unreal::UIntPtr self) {\n\treturn ( (UBillboardComponent *) self )->UL;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UL() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UL");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UL");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBillboardComponent_Glue.get_UL(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UL(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::set_UL(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBillboardComponent *) self )->UL = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UL(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UL");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UL", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBillboardComponent_Glue.set_UL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_U(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBillboardComponent_Glue_obj::get_U(unreal::UIntPtr self) {\n\treturn ( (UBillboardComponent *) self )->U;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_U() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_U");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "U");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBillboardComponent_Glue.get_U(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_U(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::set_U(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBillboardComponent *) self )->U = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_U(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_U");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "U", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBillboardComponent_Glue.set_U(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScreenSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBillboardComponent_Glue_obj::get_ScreenSize(unreal::UIntPtr self) {\n\treturn ( (UBillboardComponent *) self )->ScreenSize;\n}")
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
    return uhx.glues.UBillboardComponent_Glue.get_ScreenSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScreenSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::set_ScreenSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBillboardComponent *) self )->ScreenSize = value;\n}")
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
    uhx.glues.UBillboardComponent_Glue.set_ScreenSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsScreenSizeScaled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBillboardComponent_Glue_obj::get_bIsScreenSizeScaled(unreal::UIntPtr self) {\n\treturn ( (UBillboardComponent *) self )->bIsScreenSizeScaled;\n}")
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
    return uhx.glues.UBillboardComponent_Glue.get_bIsScreenSizeScaled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsScreenSizeScaled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::set_bIsScreenSizeScaled(unreal::UIntPtr self, bool value) {\n\t( (UBillboardComponent *) self )->bIsScreenSizeScaled = value;\n}")
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
    uhx.glues.UBillboardComponent_Glue.set_bIsScreenSizeScaled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Sprite(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBillboardComponent_Glue_obj::get_Sprite(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UBillboardComponent *) self )->Sprite )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sprite() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sprite");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sprite");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBillboardComponent_Glue.get_Sprite(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Components/BillboardComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Sprite(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::set_Sprite(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBillboardComponent *) self )->Sprite = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sprite(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sprite");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sprite", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBillboardComponent_Glue.set_Sprite(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Change the sprite texture used by this component
    
  **/
  
  @:glueCppIncludes("Components/BillboardComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSprite(unreal::UIntPtr self, unreal::UIntPtr NewSprite);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::SetSprite(unreal::UIntPtr self, unreal::UIntPtr NewSprite) {\n\t( (UBillboardComponent *) self )->SetSprite(( (UTexture2D *) NewSprite ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetSprite(NewSprite : unreal.UTexture2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSprite");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSprite", [NewSprite]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewSprite);
    uhx.glues.UBillboardComponent_Glue.SetSprite(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Change the sprite's UVs
    
  **/
  
  @:glueCppIncludes("Components/BillboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetUV(unreal::UIntPtr self, int NewU, int NewUL, int NewV, int NewVL);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::SetUV(unreal::UIntPtr self, int NewU, int NewUL, int NewV, int NewVL) {\n\t( (UBillboardComponent *) self )->SetUV(NewU, NewUL, NewV, NewVL);\n}")
  @:ufunction(BlueprintCallable)
  public function SetUV(NewU : Int, NewUL : Int, NewV : Int, NewVL : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUV");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUV", [NewU, NewUL, NewV, NewVL]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewU;
    var uhx_arg_2:Int = NewUL;
    var uhx_arg_3:Int = NewV;
    var uhx_arg_4:Int = NewVL;
    uhx.glues.UBillboardComponent_Glue.SetUV(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Change the sprite texture and the UV's used by this component
    
  **/
  
  @:glueCppIncludes("Components/BillboardComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSpriteAndUV(unreal::UIntPtr self, unreal::UIntPtr NewSprite, int NewU, int NewUL, int NewV, int NewVL);")
  @:glueCppCode("void uhx::glues::UBillboardComponent_Glue_obj::SetSpriteAndUV(unreal::UIntPtr self, unreal::UIntPtr NewSprite, int NewU, int NewUL, int NewV, int NewVL) {\n\t( (UBillboardComponent *) self )->SetSpriteAndUV(( (UTexture2D *) NewSprite ), NewU, NewUL, NewV, NewVL);\n}")
  @:ufunction(BlueprintCallable)
  public function SetSpriteAndUV(NewSprite : unreal.UTexture2D, NewU : Int, NewUL : Int, NewV : Int, NewVL : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSpriteAndUV");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSpriteAndUV", [NewSprite, NewU, NewUL, NewV, NewVL]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewSprite);
    var uhx_arg_2:Int = NewU;
    var uhx_arg_3:Int = NewUL;
    var uhx_arg_4:Int = NewV;
    var uhx_arg_5:Int = NewVL;
    uhx.glues.UBillboardComponent_Glue.SetSpriteAndUV(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBillboardComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBillboardComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UBillboardComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BillboardComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBillboardComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
