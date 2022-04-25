// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionruntimevirtualtexturereplace.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Material output expression to switch logic for a path that renders to runtime virtual texture pages.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureReplace.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionRuntimeVirtualTextureReplace_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionRuntimeVirtualTextureReplace")) #end
class UMaterialExpressionRuntimeVirtualTextureReplace #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    Used by the pass that renders to a runtime virtual texture page.
    
  **/
  
  @:uproperty
  public var VirtualTextureOutput(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Used by the default rendering passes.
    
  **/
  
  @:uproperty
  public var Default(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:ifFeature("unreal.UMaterialExpressionRuntimeVirtualTextureReplace.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MaterialExpressionRuntimeVirtualTextureReplace"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MaterialExpressionRuntimeVirtualTextureReplace"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionRuntimeVirtualTextureReplace", "unreal.UMaterialExpressionRuntimeVirtualTextureReplace");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionRuntimeVirtualTextureReplace(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionRuntimeVirtualTextureReplace {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureReplace.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VirtualTextureOutput(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionRuntimeVirtualTextureReplace_Glue_obj::get_VirtualTextureOutput(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionRuntimeVirtualTextureReplace *) self )->VirtualTextureOutput)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTextureOutput() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTextureOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTextureOutput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionRuntimeVirtualTextureReplace_Glue.get_VirtualTextureOutput(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureReplace.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VirtualTextureOutput(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureReplace_Glue_obj::set_VirtualTextureOutput(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureReplace *) self )->VirtualTextureOutput = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTextureOutput(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTextureOutput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTextureOutput", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureReplace_Glue.set_VirtualTextureOutput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureReplace.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Default(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionRuntimeVirtualTextureReplace_Glue_obj::get_Default(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionRuntimeVirtualTextureReplace *) self )->Default)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Default() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Default");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Default");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionRuntimeVirtualTextureReplace_Glue.get_Default(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureReplace.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Default(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureReplace_Glue_obj::set_Default(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureReplace *) self )->Default = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Default(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Default");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Default", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureReplace_Glue.set_Default(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
