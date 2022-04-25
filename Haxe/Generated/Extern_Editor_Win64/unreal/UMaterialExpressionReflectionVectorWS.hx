// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionreflectionvectorws.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionReflectionVectorWS.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionReflectionVectorWS_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionReflectionVectorWS")) #end
class UMaterialExpressionReflectionVectorWS #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    (true): The specified world normal will be normalized. (false): WorldNormal will just be used as is, faster but possible artifacts if normal length isn't 1
    
  **/
  
  @:uproperty
  public var bNormalizeCustomWorldNormal(get,set):Bool;
  /**
    
    Defaults to Reflection Vector if not specified
    
  **/
  
  @:uproperty
  public var CustomWorldNormal(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionReflectionVectorWS_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionReflectionVectorWS", "unreal.UMaterialExpressionReflectionVectorWS");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionReflectionVectorWS(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionReflectionVectorWS {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionReflectionVectorWS.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNormalizeCustomWorldNormal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionReflectionVectorWS_Glue_obj::get_bNormalizeCustomWorldNormal(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionReflectionVectorWS *) self )->bNormalizeCustomWorldNormal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNormalizeCustomWorldNormal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNormalizeCustomWorldNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNormalizeCustomWorldNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionReflectionVectorWS_Glue.get_bNormalizeCustomWorldNormal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionReflectionVectorWS.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNormalizeCustomWorldNormal(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionReflectionVectorWS_Glue_obj::set_bNormalizeCustomWorldNormal(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionReflectionVectorWS *) self )->bNormalizeCustomWorldNormal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNormalizeCustomWorldNormal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNormalizeCustomWorldNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNormalizeCustomWorldNormal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionReflectionVectorWS_Glue.set_bNormalizeCustomWorldNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionReflectionVectorWS.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomWorldNormal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionReflectionVectorWS_Glue_obj::get_CustomWorldNormal(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionReflectionVectorWS *) self )->CustomWorldNormal)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomWorldNormal() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomWorldNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomWorldNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionReflectionVectorWS_Glue.get_CustomWorldNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionReflectionVectorWS.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomWorldNormal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionReflectionVectorWS_Glue_obj::set_CustomWorldNormal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionReflectionVectorWS *) self )->CustomWorldNormal = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomWorldNormal(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomWorldNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomWorldNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionReflectionVectorWS_Glue.set_CustomWorldNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionReflectionVectorWS_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionReflectionVectorWS::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionReflectionVectorWS.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionReflectionVectorWS");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionReflectionVectorWS_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
