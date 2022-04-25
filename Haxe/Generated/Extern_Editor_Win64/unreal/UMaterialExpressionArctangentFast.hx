// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionarctangentfast.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionArctangentFast.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionArctangentFast_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionArctangentFast")) #end
class UMaterialExpressionArctangentFast #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  @:uproperty
  public var Input(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:ifFeature("unreal.UMaterialExpressionArctangentFast.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MaterialExpressionArctangentFast"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MaterialExpressionArctangentFast"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionArctangentFast", "unreal.UMaterialExpressionArctangentFast");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionArctangentFast(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionArctangentFast {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionArctangentFast.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Input(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionArctangentFast_Glue_obj::get_Input(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionArctangentFast *) self )->Input)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Input() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Input");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Input");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionArctangentFast_Glue.get_Input(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionArctangentFast.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Input(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionArctangentFast_Glue_obj::set_Input(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionArctangentFast *) self )->Input = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Input(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Input");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Input", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionArctangentFast_Glue.set_Input(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
