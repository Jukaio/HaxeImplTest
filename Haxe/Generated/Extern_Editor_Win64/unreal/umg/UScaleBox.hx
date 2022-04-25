// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uscalebox.hx
package unreal.umg;
/**
  
  Allows you to place content with a desired size and have it scale to meet the constraints placed on this box's alloted area.  If
  you needed to have a background image scale to fill an area but not become distorted with different aspect ratios, or if you need
  to auto fit some text to an area, this is the control for you.
  
  * Single Child
  * Aspect Ratio
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UScaleBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UScaleBox")) #end
class UScaleBox #if !macro extends unreal.umg.UContentWidget #end {
  #if !macro 
  /**
    
    Optional bool to ignore the inherited scale. Applies inverse scaling to counteract parents before applying the local scale operation.
    
  **/
  
  @:uproperty
  public var IgnoreInheritedScale(get,set):Bool;
  /**
    
    Optional scale that can be specified by the User. Used only for UserSpecified stretching.
    
  **/
  
  @:uproperty
  public var UserSpecifiedScale(get,set):cpp.Float32;
  /**
    
    Controls in what direction content can be scaled
    
  **/
  
  @:uproperty
  public var StretchDirection(get,set):unreal.slate.EStretchDirection;
  /**
    
    The stretching rule to apply when content is stretched
    
  **/
  
  @:uproperty
  public var Stretch(get,set):unreal.slate.EStretch;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UScaleBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ScaleBox", "unreal.umg.UScaleBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UScaleBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UScaleBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IgnoreInheritedScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UScaleBox_Glue_obj::get_IgnoreInheritedScale(unreal::UIntPtr self) {\n\treturn ( (UScaleBox *) self )->IgnoreInheritedScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IgnoreInheritedScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IgnoreInheritedScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IgnoreInheritedScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScaleBox_Glue.get_IgnoreInheritedScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IgnoreInheritedScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UScaleBox_Glue_obj::set_IgnoreInheritedScale(unreal::UIntPtr self, bool value) {\n\t( (UScaleBox *) self )->IgnoreInheritedScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IgnoreInheritedScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IgnoreInheritedScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IgnoreInheritedScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UScaleBox_Glue.set_IgnoreInheritedScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UserSpecifiedScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UScaleBox_Glue_obj::get_UserSpecifiedScale(unreal::UIntPtr self) {\n\treturn ( (UScaleBox *) self )->UserSpecifiedScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UserSpecifiedScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UserSpecifiedScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UserSpecifiedScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScaleBox_Glue.get_UserSpecifiedScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UserSpecifiedScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UScaleBox_Glue_obj::set_UserSpecifiedScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UScaleBox *) self )->UserSpecifiedScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UserSpecifiedScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UserSpecifiedScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UserSpecifiedScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UScaleBox_Glue.set_UserSpecifiedScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScaleBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StretchDirection(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UScaleBox_Glue_obj::get_StretchDirection(unreal::UIntPtr self) {\n\treturn ( (int) (EStretchDirection::Type) ( (UScaleBox *) self )->StretchDirection );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StretchDirection() : unreal.slate.EStretchDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StretchDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StretchDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.EStretchDirection.EStretchDirection_EnumConv.wrap(uhx.glues.UScaleBox_Glue.get_StretchDirection(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScaleBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StretchDirection(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UScaleBox_Glue_obj::set_StretchDirection(unreal::UIntPtr self, int value) {\n\t( (UScaleBox *) self )->StretchDirection = ( (EStretchDirection::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StretchDirection(value : unreal.slate.EStretchDirection) : unreal.slate.EStretchDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StretchDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StretchDirection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.EStretchDirection.EStretchDirection_EnumConv.unwrap(value);
    uhx.glues.UScaleBox_Glue.set_StretchDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScaleBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Stretch(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UScaleBox_Glue_obj::get_Stretch(unreal::UIntPtr self) {\n\treturn ( (int) (EStretch::Type) ( (UScaleBox *) self )->Stretch );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Stretch() : unreal.slate.EStretch {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Stretch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Stretch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.EStretch.EStretch_EnumConv.wrap(uhx.glues.UScaleBox_Glue.get_Stretch(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScaleBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Stretch(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UScaleBox_Glue_obj::set_Stretch(unreal::UIntPtr self, int value) {\n\t( (UScaleBox *) self )->Stretch = ( (EStretch::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Stretch(value : unreal.slate.EStretch) : unreal.slate.EStretch {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Stretch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Stretch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.EStretch.EStretch_EnumConv.unwrap(value);
    uhx.glues.UScaleBox_Glue.set_Stretch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScaleBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStretch(unreal::UIntPtr self, int InStretch);")
  @:glueCppCode("void uhx::glues::UScaleBox_Glue_obj::SetStretch(unreal::UIntPtr self, int InStretch) {\n\t( (UScaleBox *) self )->SetStretch(( (EStretch::Type) InStretch ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStretch(InStretch : unreal.slate.EStretch) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStretch");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStretch", [InStretch]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.EStretch.EStretch_EnumConv.unwrap(InStretch);
    uhx.glues.UScaleBox_Glue.SetStretch(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScaleBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStretchDirection(unreal::UIntPtr self, int InStretchDirection);")
  @:glueCppCode("void uhx::glues::UScaleBox_Glue_obj::SetStretchDirection(unreal::UIntPtr self, int InStretchDirection) {\n\t( (UScaleBox *) self )->SetStretchDirection(( (EStretchDirection::Type) InStretchDirection ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStretchDirection(InStretchDirection : unreal.slate.EStretchDirection) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStretchDirection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStretchDirection", [InStretchDirection]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.EStretchDirection.EStretchDirection_EnumConv.unwrap(InStretchDirection);
    uhx.glues.UScaleBox_Glue.SetStretchDirection(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetUserSpecifiedScale(unreal::UIntPtr self, cpp::Float32 InUserSpecifiedScale);")
  @:glueCppCode("void uhx::glues::UScaleBox_Glue_obj::SetUserSpecifiedScale(unreal::UIntPtr self, cpp::Float32 InUserSpecifiedScale) {\n\t( (UScaleBox *) self )->SetUserSpecifiedScale(InUserSpecifiedScale);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUserSpecifiedScale(InUserSpecifiedScale : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUserSpecifiedScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUserSpecifiedScale", [InUserSpecifiedScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InUserSpecifiedScale;
    uhx.glues.UScaleBox_Glue.SetUserSpecifiedScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIgnoreInheritedScale(unreal::UIntPtr self, bool bInIgnoreInheritedScale);")
  @:glueCppCode("void uhx::glues::UScaleBox_Glue_obj::SetIgnoreInheritedScale(unreal::UIntPtr self, bool bInIgnoreInheritedScale) {\n\t( (UScaleBox *) self )->SetIgnoreInheritedScale(bInIgnoreInheritedScale);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIgnoreInheritedScale(bInIgnoreInheritedScale : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIgnoreInheritedScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIgnoreInheritedScale", [bInIgnoreInheritedScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInIgnoreInheritedScale;
    uhx.glues.UScaleBox_Glue.SetIgnoreInheritedScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UScaleBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UScaleBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UScaleBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ScaleBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UScaleBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
