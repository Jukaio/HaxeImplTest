// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionblendmaterialattributes.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionBlendMaterialAttributes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionBlendMaterialAttributes")) #end
class UMaterialExpressionBlendMaterialAttributes #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    Optionally skip blending attributes of this type.
    
  **/
  
  @:uproperty
  public var VertexAttributeBlendType(get,set):unreal.EMaterialAttributeBlend;
  /**
    
    Optionally skip blending attributes of this type.
    
  **/
  
  @:uproperty
  public var PixelAttributeBlendType(get,set):unreal.EMaterialAttributeBlend;
  @:uproperty
  public var Alpha(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var B(get,set):unreal.PPtr<unreal.FMaterialAttributesInput>;
  @:uproperty
  public var A(get,set):unreal.PPtr<unreal.FMaterialAttributesInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionBlendMaterialAttributes", "unreal.UMaterialExpressionBlendMaterialAttributes");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionBlendMaterialAttributes(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionBlendMaterialAttributes {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionBlendMaterialAttributes.h", "Classes/Materials/MaterialExpressionBlendMaterialAttributes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VertexAttributeBlendType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionBlendMaterialAttributes_Glue_obj::get_VertexAttributeBlendType(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialAttributeBlend::Type) ( (UMaterialExpressionBlendMaterialAttributes *) self )->VertexAttributeBlendType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexAttributeBlendType() : unreal.EMaterialAttributeBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexAttributeBlendType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexAttributeBlendType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialAttributeBlend.EMaterialAttributeBlend_EnumConv.wrap(uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue.get_VertexAttributeBlendType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionBlendMaterialAttributes.h", "Classes/Materials/MaterialExpressionBlendMaterialAttributes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexAttributeBlendType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionBlendMaterialAttributes_Glue_obj::set_VertexAttributeBlendType(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionBlendMaterialAttributes *) self )->VertexAttributeBlendType = ( (EMaterialAttributeBlend::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexAttributeBlendType(value : unreal.EMaterialAttributeBlend) : unreal.EMaterialAttributeBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexAttributeBlendType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexAttributeBlendType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialAttributeBlend.EMaterialAttributeBlend_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue.set_VertexAttributeBlendType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionBlendMaterialAttributes.h", "Classes/Materials/MaterialExpressionBlendMaterialAttributes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PixelAttributeBlendType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionBlendMaterialAttributes_Glue_obj::get_PixelAttributeBlendType(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialAttributeBlend::Type) ( (UMaterialExpressionBlendMaterialAttributes *) self )->PixelAttributeBlendType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PixelAttributeBlendType() : unreal.EMaterialAttributeBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PixelAttributeBlendType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PixelAttributeBlendType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialAttributeBlend.EMaterialAttributeBlend_EnumConv.wrap(uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue.get_PixelAttributeBlendType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionBlendMaterialAttributes.h", "Classes/Materials/MaterialExpressionBlendMaterialAttributes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PixelAttributeBlendType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionBlendMaterialAttributes_Glue_obj::set_PixelAttributeBlendType(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionBlendMaterialAttributes *) self )->PixelAttributeBlendType = ( (EMaterialAttributeBlend::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PixelAttributeBlendType(value : unreal.EMaterialAttributeBlend) : unreal.EMaterialAttributeBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PixelAttributeBlendType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PixelAttributeBlendType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialAttributeBlend.EMaterialAttributeBlend_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue.set_PixelAttributeBlendType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionBlendMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Alpha(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionBlendMaterialAttributes_Glue_obj::get_Alpha(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionBlendMaterialAttributes *) self )->Alpha)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Alpha() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Alpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Alpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue.get_Alpha(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionBlendMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Alpha(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionBlendMaterialAttributes_Glue_obj::set_Alpha(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionBlendMaterialAttributes *) self )->Alpha = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Alpha(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Alpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Alpha", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue.set_Alpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionBlendMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_B(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionBlendMaterialAttributes_Glue_obj::get_B(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionBlendMaterialAttributes *) self )->B)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_B() : unreal.PPtr<unreal.FMaterialAttributesInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_B");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "B");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMaterialAttributesInput.fromPointer( uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue.get_B(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialAttributesInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionBlendMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_B(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionBlendMaterialAttributes_Glue_obj::set_B(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionBlendMaterialAttributes *) self )->B = *::uhx::StructHelper< FMaterialAttributesInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_B(value : unreal.FMaterialAttributesInput) : unreal.FMaterialAttributesInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_B");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "B", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue.set_B(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionBlendMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_A(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionBlendMaterialAttributes_Glue_obj::get_A(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionBlendMaterialAttributes *) self )->A)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_A() : unreal.PPtr<unreal.FMaterialAttributesInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_A");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "A");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMaterialAttributesInput.fromPointer( uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue.get_A(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialAttributesInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionBlendMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_A(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionBlendMaterialAttributes_Glue_obj::set_A(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionBlendMaterialAttributes *) self )->A = *::uhx::StructHelper< FMaterialAttributesInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_A(value : unreal.FMaterialAttributesInput) : unreal.FMaterialAttributesInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_A");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "A", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue.set_A(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionBlendMaterialAttributes_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionBlendMaterialAttributes::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionBlendMaterialAttributes.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionBlendMaterialAttributes");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionBlendMaterialAttributes_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
