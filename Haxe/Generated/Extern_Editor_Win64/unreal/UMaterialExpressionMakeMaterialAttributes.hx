// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionmakematerialattributes.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionMakeMaterialAttributes")) #end
class UMaterialExpressionMakeMaterialAttributes #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  @:uproperty
  public var ShadingModel(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var PixelDepthOffset(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var Refraction(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var AmbientOcclusion(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var ClearCoatRoughness(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var ClearCoat(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var SubsurfaceColor(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var TessellationMultiplier(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var WorldDisplacement(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var WorldPositionOffset(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var Tangent(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var Normal(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var OpacityMask(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var Opacity(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var EmissiveColor(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var Anisotropy(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var Roughness(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var Specular(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var Metallic(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var BaseColor(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionMakeMaterialAttributes", "unreal.UMaterialExpressionMakeMaterialAttributes");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionMakeMaterialAttributes(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionMakeMaterialAttributes {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShadingModel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_ShadingModel(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->ShadingModel)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadingModel() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadingModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadingModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_ShadingModel(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShadingModel(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_ShadingModel(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->ShadingModel = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadingModel(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadingModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadingModel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_ShadingModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PixelDepthOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_PixelDepthOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->PixelDepthOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PixelDepthOffset() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PixelDepthOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PixelDepthOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_PixelDepthOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PixelDepthOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_PixelDepthOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->PixelDepthOffset = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PixelDepthOffset(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PixelDepthOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PixelDepthOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_PixelDepthOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Refraction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_Refraction(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->Refraction)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Refraction() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Refraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Refraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_Refraction(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Refraction(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_Refraction(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->Refraction = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Refraction(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Refraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Refraction", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_Refraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AmbientOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_AmbientOcclusion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->AmbientOcclusion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AmbientOcclusion() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AmbientOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AmbientOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_AmbientOcclusion(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AmbientOcclusion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_AmbientOcclusion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->AmbientOcclusion = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AmbientOcclusion(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AmbientOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AmbientOcclusion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_AmbientOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClearCoatRoughness(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_ClearCoatRoughness(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->ClearCoatRoughness)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClearCoatRoughness() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClearCoatRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClearCoatRoughness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_ClearCoatRoughness(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClearCoatRoughness(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_ClearCoatRoughness(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->ClearCoatRoughness = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClearCoatRoughness(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClearCoatRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClearCoatRoughness", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_ClearCoatRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClearCoat(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_ClearCoat(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->ClearCoat)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClearCoat() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClearCoat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClearCoat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_ClearCoat(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClearCoat(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_ClearCoat(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->ClearCoat = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClearCoat(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClearCoat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClearCoat", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_ClearCoat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubsurfaceColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_SubsurfaceColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->SubsurfaceColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubsurfaceColor() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubsurfaceColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubsurfaceColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_SubsurfaceColor(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubsurfaceColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_SubsurfaceColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->SubsurfaceColor = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubsurfaceColor(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubsurfaceColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubsurfaceColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_SubsurfaceColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TessellationMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_TessellationMultiplier(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->TessellationMultiplier)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TessellationMultiplier() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TessellationMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TessellationMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_TessellationMultiplier(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TessellationMultiplier(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_TessellationMultiplier(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->TessellationMultiplier = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TessellationMultiplier(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TessellationMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TessellationMultiplier", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_TessellationMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldDisplacement(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_WorldDisplacement(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->WorldDisplacement)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldDisplacement() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldDisplacement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldDisplacement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_WorldDisplacement(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WorldDisplacement(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_WorldDisplacement(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->WorldDisplacement = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldDisplacement(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldDisplacement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldDisplacement", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_WorldDisplacement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldPositionOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_WorldPositionOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->WorldPositionOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldPositionOffset() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldPositionOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldPositionOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_WorldPositionOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WorldPositionOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_WorldPositionOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->WorldPositionOffset = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldPositionOffset(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldPositionOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldPositionOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_WorldPositionOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tangent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_Tangent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->Tangent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tangent() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tangent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tangent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_Tangent(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tangent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_Tangent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->Tangent = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tangent(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tangent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tangent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_Tangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Normal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_Normal(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->Normal)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Normal() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Normal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Normal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_Normal(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Normal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_Normal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->Normal = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Normal(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Normal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Normal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_Normal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OpacityMask(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_OpacityMask(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->OpacityMask)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OpacityMask() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OpacityMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OpacityMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_OpacityMask(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OpacityMask(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_OpacityMask(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->OpacityMask = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OpacityMask(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OpacityMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OpacityMask", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_OpacityMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Opacity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_Opacity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->Opacity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Opacity() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Opacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Opacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_Opacity(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Opacity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_Opacity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->Opacity = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Opacity(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Opacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Opacity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_Opacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmissiveColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_EmissiveColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->EmissiveColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmissiveColor() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmissiveColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmissiveColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_EmissiveColor(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmissiveColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_EmissiveColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->EmissiveColor = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmissiveColor(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmissiveColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmissiveColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_EmissiveColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Anisotropy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_Anisotropy(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->Anisotropy)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Anisotropy() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Anisotropy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Anisotropy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_Anisotropy(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Anisotropy(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_Anisotropy(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->Anisotropy = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Anisotropy(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Anisotropy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Anisotropy", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_Anisotropy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Roughness(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_Roughness(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->Roughness)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Roughness() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Roughness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Roughness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_Roughness(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Roughness(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_Roughness(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->Roughness = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Roughness(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Roughness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Roughness", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_Roughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Specular(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_Specular(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->Specular)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Specular() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Specular");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Specular");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_Specular(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Specular(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_Specular(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->Specular = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Specular(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Specular");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Specular", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_Specular(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Metallic(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_Metallic(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->Metallic)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Metallic() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Metallic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Metallic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_Metallic(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Metallic(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_Metallic(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->Metallic = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Metallic(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Metallic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Metallic", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_Metallic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::get_BaseColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionMakeMaterialAttributes *) self )->BaseColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseColor() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.get_BaseColor(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionMakeMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::set_BaseColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionMakeMaterialAttributes *) self )->BaseColor = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseColor(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.set_BaseColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionMakeMaterialAttributes_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionMakeMaterialAttributes::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionMakeMaterialAttributes.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionMakeMaterialAttributes");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionMakeMaterialAttributes_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
