// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ustereolayershapeequirect.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Components/StereoLayerComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStereoLayerShapeEquirect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UStereoLayerShapeEquirect")) #end
class UStereoLayerShapeEquirect #if !macro extends unreal.UStereoLayerShape #end {
  #if !macro 
  /**
    
    Right eye's texture coordinate bias after mapping to 2D.
    
  **/
  
  @:uproperty
  public var RightBias(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Left eye's texture coordinate bias after mapping to 2D.
    
  **/
  
  @:uproperty
  public var LeftBias(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Right eye's texture coordinate scale after mapping to 2D.
    
  **/
  
  @:uproperty
  public var RightScale(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Left eye's texture coordinate scale after mapping to 2D.
    
  **/
  
  @:uproperty
  public var LeftScale(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Right source texture UVRect, specifying portion of input texture corresponding to right eye.
    
  **/
  
  @:uproperty
  public var RightUVRect(get,set):unreal.PPtr<unreal.FBox2D>;
  /**
    
    Left source texture UVRect, specifying portion of input texture corresponding to left eye.
    
  **/
  
  @:uproperty
  public var LeftUVRect(get,set):unreal.PPtr<unreal.FBox2D>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStereoLayerShapeEquirect_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StereoLayerShapeEquirect", "unreal.UStereoLayerShapeEquirect");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UStereoLayerShapeEquirect(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UStereoLayerShapeEquirect {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightBias(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStereoLayerShapeEquirect_Glue_obj::get_RightBias(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStereoLayerShapeEquirect *) self )->RightBias)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RightBias() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RightBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RightBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UStereoLayerShapeEquirect_Glue.get_RightBias(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RightBias(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeEquirect_Glue_obj::set_RightBias(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStereoLayerShapeEquirect *) self )->RightBias = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RightBias(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RightBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RightBias", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStereoLayerShapeEquirect_Glue.set_RightBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftBias(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStereoLayerShapeEquirect_Glue_obj::get_LeftBias(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStereoLayerShapeEquirect *) self )->LeftBias)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LeftBias() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LeftBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LeftBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UStereoLayerShapeEquirect_Glue.get_LeftBias(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LeftBias(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeEquirect_Glue_obj::set_LeftBias(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStereoLayerShapeEquirect *) self )->LeftBias = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LeftBias(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LeftBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LeftBias", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStereoLayerShapeEquirect_Glue.set_LeftBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStereoLayerShapeEquirect_Glue_obj::get_RightScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStereoLayerShapeEquirect *) self )->RightScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RightScale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RightScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RightScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UStereoLayerShapeEquirect_Glue.get_RightScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RightScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeEquirect_Glue_obj::set_RightScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStereoLayerShapeEquirect *) self )->RightScale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RightScale(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RightScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RightScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStereoLayerShapeEquirect_Glue.set_RightScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStereoLayerShapeEquirect_Glue_obj::get_LeftScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStereoLayerShapeEquirect *) self )->LeftScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LeftScale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LeftScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LeftScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UStereoLayerShapeEquirect_Glue.get_LeftScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LeftScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeEquirect_Glue_obj::set_LeftScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStereoLayerShapeEquirect *) self )->LeftScale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LeftScale(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LeftScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LeftScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStereoLayerShapeEquirect_Glue.set_LeftScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightUVRect(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStereoLayerShapeEquirect_Glue_obj::get_RightUVRect(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStereoLayerShapeEquirect *) self )->RightUVRect)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RightUVRect() : unreal.PPtr<unreal.FBox2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RightUVRect");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RightUVRect");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox2D.fromPointer( uhx.glues.UStereoLayerShapeEquirect_Glue.get_RightUVRect(uhx_arg_0) ) : unreal.PPtr<unreal.FBox2D> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RightUVRect(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeEquirect_Glue_obj::set_RightUVRect(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStereoLayerShapeEquirect *) self )->RightUVRect = *::uhx::StructHelper< FBox2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RightUVRect(value : unreal.FBox2D) : unreal.FBox2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RightUVRect");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RightUVRect", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStereoLayerShapeEquirect_Glue.set_RightUVRect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftUVRect(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStereoLayerShapeEquirect_Glue_obj::get_LeftUVRect(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStereoLayerShapeEquirect *) self )->LeftUVRect)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LeftUVRect() : unreal.PPtr<unreal.FBox2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LeftUVRect");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LeftUVRect");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox2D.fromPointer( uhx.glues.UStereoLayerShapeEquirect_Glue.get_LeftUVRect(uhx_arg_0) ) : unreal.PPtr<unreal.FBox2D> );
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LeftUVRect(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeEquirect_Glue_obj::set_LeftUVRect(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStereoLayerShapeEquirect *) self )->LeftUVRect = *::uhx::StructHelper< FBox2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LeftUVRect(value : unreal.FBox2D) : unreal.FBox2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LeftUVRect");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LeftUVRect", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStereoLayerShapeEquirect_Glue.set_LeftUVRect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set Equirect layer properties: UVRect, Scale, and Bias
    @param       LeftScale: Scale for left eye
    @param       LeftBias: Bias for left eye
    @param       RightScale: Scale for right eye
    @param       RightBias: Bias for right eye
    
  **/
  
  @:glueCppIncludes("Components/StereoLayerComponent.h", "uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEquirectProps(unreal::UIntPtr self, unreal::VariantPtr InScaleBiases);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeEquirect_Glue_obj::SetEquirectProps(unreal::UIntPtr self, unreal::VariantPtr InScaleBiases) {\n\t( (UStereoLayerShapeEquirect *) self )->SetEquirectProps(*::uhx::StructHelper< FEquirectProps >::getPointer(InScaleBiases));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEquirectProps(InScaleBiases : unreal.FEquirectProps) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEquirectProps");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEquirectProps", [InScaleBiases]);
    
    #else
    if (InScaleBiases == null) uhx.internal.HaxeHelpers.nullDeref("InScaleBiases");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InScaleBiases;
    uhx.glues.UStereoLayerShapeEquirect_Glue.SetEquirectProps(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStereoLayerShapeEquirect_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStereoLayerShapeEquirect::StaticClass()) );\n}")
  @:ifFeature("unreal.UStereoLayerShapeEquirect.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StereoLayerShapeEquirect");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStereoLayerShapeEquirect_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
