// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressioncomponentmask.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionComponentMask.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionComponentMask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionComponentMask")) #end
class UMaterialExpressionComponentMask #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  @:uproperty
  public var A(get,set):Bool;
  @:uproperty
  public var B(get,set):Bool;
  @:uproperty
  public var G(get,set):Bool;
  @:uproperty
  public var R(get,set):Bool;
  @:uproperty
  public var Input(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionComponentMask_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionComponentMask", "unreal.UMaterialExpressionComponentMask");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionComponentMask(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionComponentMask {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionComponentMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_A(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionComponentMask_Glue_obj::get_A(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionComponentMask *) self )->A;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_A() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_A");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "A");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionComponentMask_Glue.get_A(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionComponentMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_A(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionComponentMask_Glue_obj::set_A(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionComponentMask *) self )->A = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_A(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_A");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "A", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionComponentMask_Glue.set_A(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionComponentMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_B(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionComponentMask_Glue_obj::get_B(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionComponentMask *) self )->B;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_B() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_B");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "B");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionComponentMask_Glue.get_B(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionComponentMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_B(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionComponentMask_Glue_obj::set_B(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionComponentMask *) self )->B = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_B(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_B");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "B", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionComponentMask_Glue.set_B(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionComponentMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_G(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionComponentMask_Glue_obj::get_G(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionComponentMask *) self )->G;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_G() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_G");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "G");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionComponentMask_Glue.get_G(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionComponentMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_G(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionComponentMask_Glue_obj::set_G(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionComponentMask *) self )->G = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_G(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_G");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "G", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionComponentMask_Glue.set_G(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionComponentMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_R(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionComponentMask_Glue_obj::get_R(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionComponentMask *) self )->R;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_R() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_R");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "R");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionComponentMask_Glue.get_R(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionComponentMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_R(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionComponentMask_Glue_obj::set_R(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionComponentMask *) self )->R = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_R(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_R");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "R", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionComponentMask_Glue.set_R(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionComponentMask.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Input(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionComponentMask_Glue_obj::get_Input(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionComponentMask *) self )->Input)) );\n}")
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
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionComponentMask_Glue.get_Input(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionComponentMask.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Input(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionComponentMask_Glue_obj::set_Input(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionComponentMask *) self )->Input = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
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
    uhx.glues.UMaterialExpressionComponentMask_Glue.set_Input(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionComponentMask_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionComponentMask::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionComponentMask.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionComponentMask");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionComponentMask_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
