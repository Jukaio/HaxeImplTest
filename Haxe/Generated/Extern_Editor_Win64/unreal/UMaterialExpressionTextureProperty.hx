// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressiontextureproperty.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionTextureProperty.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionTextureProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionTextureProperty")) #end
class UMaterialExpressionTextureProperty #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    Texture property to be accessed
    
  **/
  
  @:uproperty
  public var Property(get,set):unreal.EMaterialExposedTextureProperty;
  /**
    
    Texture Object to access the property from.
    
  **/
  
  @:uproperty
  public var TextureObject(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionTextureProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionTextureProperty", "unreal.UMaterialExpressionTextureProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionTextureProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionTextureProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureProperty.h", "Classes/Materials/MaterialExpressionTextureProperty.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Property(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionTextureProperty_Glue_obj::get_Property(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialExposedTextureProperty) ( (UMaterialExpressionTextureProperty *) self )->Property );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Property() : unreal.EMaterialExposedTextureProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Property");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Property");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialExposedTextureProperty.EMaterialExposedTextureProperty_EnumConv.wrap(uhx.glues.UMaterialExpressionTextureProperty_Glue.get_Property(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureProperty.h", "Classes/Materials/MaterialExpressionTextureProperty.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Property(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureProperty_Glue_obj::set_Property(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionTextureProperty *) self )->Property = ( (EMaterialExposedTextureProperty) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Property(value : unreal.EMaterialExposedTextureProperty) : unreal.EMaterialExposedTextureProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Property");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Property", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialExposedTextureProperty.EMaterialExposedTextureProperty_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionTextureProperty_Glue.set_Property(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureProperty.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionTextureProperty_Glue_obj::get_TextureObject(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionTextureProperty *) self )->TextureObject)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureObject() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureObject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureObject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionTextureProperty_Glue.get_TextureObject(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTextureProperty.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureObject(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTextureProperty_Glue_obj::set_TextureObject(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionTextureProperty *) self )->TextureObject = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureObject(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureObject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureObject", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionTextureProperty_Glue.set_TextureObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionTextureProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionTextureProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionTextureProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionTextureProperty");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionTextureProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
