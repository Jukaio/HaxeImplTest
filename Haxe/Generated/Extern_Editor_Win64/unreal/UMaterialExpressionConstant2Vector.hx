// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionconstant2vector.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionConstant2Vector.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionConstant2Vector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionConstant2Vector")) #end
class UMaterialExpressionConstant2Vector #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  @:uproperty
  public var G(get,set):cpp.Float32;
  @:uproperty
  public var R(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionConstant2Vector_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionConstant2Vector", "unreal.UMaterialExpressionConstant2Vector");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionConstant2Vector(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionConstant2Vector {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionConstant2Vector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_G(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionConstant2Vector_Glue_obj::get_G(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionConstant2Vector *) self )->G;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_G() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_G");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "G");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionConstant2Vector_Glue.get_G(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionConstant2Vector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_G(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionConstant2Vector_Glue_obj::set_G(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionConstant2Vector *) self )->G = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_G(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_G");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "G", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionConstant2Vector_Glue.set_G(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionConstant2Vector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_R(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionConstant2Vector_Glue_obj::get_R(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionConstant2Vector *) self )->R;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_R() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_R");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "R");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionConstant2Vector_Glue.get_R(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionConstant2Vector.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_R(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionConstant2Vector_Glue_obj::set_R(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionConstant2Vector *) self )->R = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_R(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_R");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "R", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionConstant2Vector_Glue.set_R(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionConstant2Vector_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionConstant2Vector::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionConstant2Vector.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionConstant2Vector");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionConstant2Vector_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
