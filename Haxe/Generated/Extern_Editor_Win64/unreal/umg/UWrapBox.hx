// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwrapbox.hx
package unreal.umg;
/**
  
  Arranges widgets left-to-right or top-to-bottom dependently of the orientation.  When the widgets exceed the wrapSize it will place widgets on the next line.
  
  * Many Children
  * Flows
  * Wraps
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWrapBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWrapBox")) #end
class UWrapBox #if !macro extends unreal.umg.UPanelWidget #end {
  #if !macro 
  /**
    
    Determines if the Wrap Box should arranges the widgets left-to-right or top-to-bottom
    
  **/
  
  @:uproperty
  public var Orientation(get,set):unreal.slatecore.EOrientation;
  /**
    
    Use explicit wrap size whenever possible. It greatly simplifies layout calculations and reduces likelihood of "wiggling UI"
    
  **/
  
  @:uproperty
  public var bExplicitWrapSize(get,set):Bool;
  /**
    
    DEPRECATED value replaced by bExplicitWrapSize, Use explicit wrap width whenever possible. It greatly simplifies layout calculations and reduces likelihood of "wiggling UI"
    
  **/
  
  @:deprecated
  @:uproperty
  public var bExplicitWrapWidth_DEPRECATED(get,set):Bool;
  /**
    
    When this size is exceeded, elements will start appearing on the next line.
    
  **/
  
  @:uproperty
  public var WrapSize(get,set):cpp.Float32;
  /**
    
    DEPRECATED value replaced by WrapSize, When this width is exceeded, elements will start appearing on the next line.
    
  **/
  
  @:deprecated
  @:uproperty
  public var WrapWidth_DEPRECATED(get,set):cpp.Float32;
  /**
    
    The inner slot padding goes between slots sharing borders
    
  **/
  
  @:uproperty
  public var InnerSlotPadding(get,set):unreal.PPtr<unreal.FVector2D>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWrapBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WrapBox", "unreal.umg.UWrapBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWrapBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWrapBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Orientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWrapBox_Glue_obj::get_Orientation(unreal::UIntPtr self) {\n\treturn ( (int) (EOrientation) ( (UWrapBox *) self )->Orientation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Orientation() : unreal.slatecore.EOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Orientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Orientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EOrientation.EOrientation_EnumConv.wrap(uhx.glues.UWrapBox_Glue.get_Orientation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Orientation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWrapBox_Glue_obj::set_Orientation(unreal::UIntPtr self, int value) {\n\t( (UWrapBox *) self )->Orientation = ( (EOrientation) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Orientation(value : unreal.slatecore.EOrientation) : unreal.slatecore.EOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Orientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Orientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EOrientation.EOrientation_EnumConv.unwrap(value);
    uhx.glues.UWrapBox_Glue.set_Orientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExplicitWrapSize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWrapBox_Glue_obj::get_bExplicitWrapSize(unreal::UIntPtr self) {\n\treturn ( (UWrapBox *) self )->bExplicitWrapSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExplicitWrapSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExplicitWrapSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExplicitWrapSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWrapBox_Glue.get_bExplicitWrapSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExplicitWrapSize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWrapBox_Glue_obj::set_bExplicitWrapSize(unreal::UIntPtr self, bool value) {\n\t( (UWrapBox *) self )->bExplicitWrapSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExplicitWrapSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExplicitWrapSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExplicitWrapSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWrapBox_Glue.set_bExplicitWrapSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExplicitWrapWidth_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWrapBox_Glue_obj::get_bExplicitWrapWidth_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UWrapBox *) self )->bExplicitWrapWidth_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExplicitWrapWidth_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExplicitWrapWidth_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExplicitWrapWidth_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWrapBox_Glue.get_bExplicitWrapWidth_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExplicitWrapWidth_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWrapBox_Glue_obj::set_bExplicitWrapWidth_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UWrapBox *) self )->bExplicitWrapWidth_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExplicitWrapWidth_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExplicitWrapWidth_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExplicitWrapWidth_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWrapBox_Glue.set_bExplicitWrapWidth_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WrapSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWrapBox_Glue_obj::get_WrapSize(unreal::UIntPtr self) {\n\treturn ( (UWrapBox *) self )->WrapSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WrapSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WrapSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WrapSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWrapBox_Glue.get_WrapSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WrapSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWrapBox_Glue_obj::set_WrapSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWrapBox *) self )->WrapSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WrapSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WrapSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WrapSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWrapBox_Glue.set_WrapSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WrapWidth_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWrapBox_Glue_obj::get_WrapWidth_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UWrapBox *) self )->WrapWidth_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WrapWidth_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WrapWidth_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WrapWidth_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWrapBox_Glue.get_WrapWidth_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WrapWidth_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWrapBox_Glue_obj::set_WrapWidth_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWrapBox *) self )->WrapWidth_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WrapWidth_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WrapWidth_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WrapWidth_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWrapBox_Glue.set_WrapWidth_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InnerSlotPadding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWrapBox_Glue_obj::get_InnerSlotPadding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWrapBox *) self )->InnerSlotPadding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InnerSlotPadding() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InnerSlotPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InnerSlotPadding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWrapBox_Glue.get_InnerSlotPadding(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InnerSlotPadding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWrapBox_Glue_obj::set_InnerSlotPadding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWrapBox *) self )->InnerSlotPadding = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InnerSlotPadding(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InnerSlotPadding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InnerSlotPadding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWrapBox_Glue.set_InnerSlotPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the inner slot padding goes between slots sharing borders
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetInnerSlotPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding);")
  @:glueCppCode("void uhx::glues::UWrapBox_Glue_obj::SetInnerSlotPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding) {\n\t( (UWrapBox *) self )->SetInnerSlotPadding(*::uhx::StructHelper< FVector2D >::getPointer(InPadding));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetInnerSlotPadding(InPadding : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInnerSlotPadding");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetInnerSlotPadding", [InPadding]);
    
    #else
    if (InPadding == null) uhx.internal.HaxeHelpers.nullDeref("InPadding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPadding;
    uhx.glues.UWrapBox_Glue.SetInnerSlotPadding(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddChildToWrapBox(unreal::UIntPtr self, unreal::UIntPtr Content);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWrapBox_Glue_obj::AddChildToWrapBox(unreal::UIntPtr self, unreal::UIntPtr Content) {\n\treturn ( (unreal::UIntPtr) (( (UWrapBox *) self )->AddChildToWrapBox(( (UWidget *) Content ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddChildToWrapBox(Content : unreal.umg.UWidget) : unreal.umg.UWrapBoxSlot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddChildToWrapBox");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddChildToWrapBox", [Content]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Content);
    return ( cast unreal.UObject.wrap(uhx.glues.UWrapBox_Glue.AddChildToWrapBox(uhx_arg_0, uhx_arg_1)) : unreal.umg.UWrapBoxSlot );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWrapBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWrapBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWrapBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WrapBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWrapBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
