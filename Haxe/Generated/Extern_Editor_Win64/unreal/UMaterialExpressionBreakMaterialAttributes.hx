// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionbreakmaterialattributes.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionBreakMaterialAttributes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionBreakMaterialAttributes_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionBreakMaterialAttributes")) #end
class UMaterialExpressionBreakMaterialAttributes #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  @:uproperty
  public var MaterialAttributes(get,set):unreal.PPtr<unreal.FMaterialAttributesInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionBreakMaterialAttributes_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionBreakMaterialAttributes", "unreal.UMaterialExpressionBreakMaterialAttributes");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionBreakMaterialAttributes(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionBreakMaterialAttributes {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionBreakMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialAttributes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionBreakMaterialAttributes_Glue_obj::get_MaterialAttributes(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionBreakMaterialAttributes *) self )->MaterialAttributes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialAttributes() : unreal.PPtr<unreal.FMaterialAttributesInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialAttributes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMaterialAttributesInput.fromPointer( uhx.glues.UMaterialExpressionBreakMaterialAttributes_Glue.get_MaterialAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialAttributesInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionBreakMaterialAttributes.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialAttributes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionBreakMaterialAttributes_Glue_obj::set_MaterialAttributes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionBreakMaterialAttributes *) self )->MaterialAttributes = *::uhx::StructHelper< FMaterialAttributesInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialAttributes(value : unreal.FMaterialAttributesInput) : unreal.FMaterialAttributesInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionBreakMaterialAttributes_Glue.set_MaterialAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionBreakMaterialAttributes_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionBreakMaterialAttributes::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionBreakMaterialAttributes.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionBreakMaterialAttributes");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionBreakMaterialAttributes_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
