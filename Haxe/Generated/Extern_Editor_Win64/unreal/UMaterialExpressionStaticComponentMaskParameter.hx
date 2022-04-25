// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionstaticcomponentmaskparameter.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionStaticComponentMaskParameter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionStaticComponentMaskParameter")) #end
class UMaterialExpressionStaticComponentMaskParameter #if !macro extends unreal.UMaterialExpressionParameter #end {
  #if !macro 
  @:uproperty
  public var DefaultA(get,set):Bool;
  @:uproperty
  public var DefaultB(get,set):Bool;
  @:uproperty
  public var DefaultG(get,set):Bool;
  @:uproperty
  public var DefaultR(get,set):Bool;
  @:uproperty
  public var Input(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionStaticComponentMaskParameter", "unreal.UMaterialExpressionStaticComponentMaskParameter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionStaticComponentMaskParameter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionStaticComponentMaskParameter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionStaticComponentMaskParameter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DefaultA(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionStaticComponentMaskParameter_Glue_obj::get_DefaultA(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionStaticComponentMaskParameter *) self )->DefaultA;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultA() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultA");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultA");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue.get_DefaultA(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionStaticComponentMaskParameter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultA(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionStaticComponentMaskParameter_Glue_obj::set_DefaultA(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionStaticComponentMaskParameter *) self )->DefaultA = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultA(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultA");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultA", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue.set_DefaultA(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionStaticComponentMaskParameter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DefaultB(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionStaticComponentMaskParameter_Glue_obj::get_DefaultB(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionStaticComponentMaskParameter *) self )->DefaultB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultB() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue.get_DefaultB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionStaticComponentMaskParameter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultB(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionStaticComponentMaskParameter_Glue_obj::set_DefaultB(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionStaticComponentMaskParameter *) self )->DefaultB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultB(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue.set_DefaultB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionStaticComponentMaskParameter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DefaultG(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionStaticComponentMaskParameter_Glue_obj::get_DefaultG(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionStaticComponentMaskParameter *) self )->DefaultG;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultG() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultG");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultG");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue.get_DefaultG(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionStaticComponentMaskParameter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultG(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionStaticComponentMaskParameter_Glue_obj::set_DefaultG(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionStaticComponentMaskParameter *) self )->DefaultG = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultG(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultG");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultG", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue.set_DefaultG(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionStaticComponentMaskParameter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DefaultR(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionStaticComponentMaskParameter_Glue_obj::get_DefaultR(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionStaticComponentMaskParameter *) self )->DefaultR;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultR() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultR");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultR");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue.get_DefaultR(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionStaticComponentMaskParameter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultR(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionStaticComponentMaskParameter_Glue_obj::set_DefaultR(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionStaticComponentMaskParameter *) self )->DefaultR = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultR(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultR");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultR", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue.set_DefaultR(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionStaticComponentMaskParameter.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Input(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionStaticComponentMaskParameter_Glue_obj::get_Input(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionStaticComponentMaskParameter *) self )->Input)) );\n}")
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
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue.get_Input(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionStaticComponentMaskParameter.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Input(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionStaticComponentMaskParameter_Glue_obj::set_Input(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionStaticComponentMaskParameter *) self )->Input = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
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
    uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue.set_Input(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionStaticComponentMaskParameter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionStaticComponentMaskParameter::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionStaticComponentMaskParameter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionStaticComponentMaskParameter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionStaticComponentMaskParameter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
