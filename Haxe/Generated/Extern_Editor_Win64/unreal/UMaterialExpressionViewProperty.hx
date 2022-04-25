// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionviewproperty.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionViewProperty.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionViewProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionViewProperty")) #end
class UMaterialExpressionViewProperty #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    View input property to be accessed
    
  **/
  
  @:uproperty
  public var Property(get,set):unreal.EMaterialExposedViewProperty;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionViewProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionViewProperty", "unreal.UMaterialExpressionViewProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionViewProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionViewProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionViewProperty.h", "Classes/Materials/MaterialExpressionViewProperty.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Property(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionViewProperty_Glue_obj::get_Property(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialExposedViewProperty) ( (UMaterialExpressionViewProperty *) self )->Property );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Property() : unreal.EMaterialExposedViewProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Property");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Property");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialExposedViewProperty.EMaterialExposedViewProperty_EnumConv.wrap(uhx.glues.UMaterialExpressionViewProperty_Glue.get_Property(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionViewProperty.h", "Classes/Materials/MaterialExpressionViewProperty.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Property(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionViewProperty_Glue_obj::set_Property(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionViewProperty *) self )->Property = ( (EMaterialExposedViewProperty) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Property(value : unreal.EMaterialExposedViewProperty) : unreal.EMaterialExposedViewProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Property");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Property", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialExposedViewProperty.EMaterialExposedViewProperty_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionViewProperty_Glue.set_Property(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionViewProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionViewProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionViewProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionViewProperty");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionViewProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
