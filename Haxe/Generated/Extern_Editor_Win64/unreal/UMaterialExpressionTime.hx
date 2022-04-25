// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressiontime.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionTime.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionTime_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionTime")) #end
class UMaterialExpressionTime #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    Period at which to wrap around time
    
  **/
  
  @:uproperty
  public var Period(get,set):cpp.Float32;
  /**
    
    Enables or disables the Period value.
    
  **/
  
  @:uproperty
  public var bOverride_Period(get,set):Bool;
  /**
    
    This time continues advancing regardless of whether the game is paused.
    
  **/
  
  @:uproperty
  public var bIgnorePause(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionTime_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionTime", "unreal.UMaterialExpressionTime");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionTime(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionTime {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionTime.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Period(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionTime_Glue_obj::get_Period(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTime *) self )->Period;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Period() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Period");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Period");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTime_Glue.get_Period(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTime.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Period(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTime_Glue_obj::set_Period(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionTime *) self )->Period = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Period(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Period");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Period", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionTime_Glue.set_Period(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTime.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Period(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionTime_Glue_obj::get_bOverride_Period(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTime *) self )->bOverride_Period;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverride_Period() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverride_Period");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverride_Period");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTime_Glue.get_bOverride_Period(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTime.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverride_Period(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTime_Glue_obj::set_bOverride_Period(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionTime *) self )->bOverride_Period = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverride_Period(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverride_Period");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverride_Period", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionTime_Glue.set_bOverride_Period(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTime.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnorePause(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionTime_Glue_obj::get_bIgnorePause(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionTime *) self )->bIgnorePause;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnorePause() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnorePause");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnorePause");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionTime_Glue.get_bIgnorePause(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionTime.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnorePause(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionTime_Glue_obj::set_bIgnorePause(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionTime *) self )->bIgnorePause = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnorePause(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnorePause");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnorePause", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionTime_Glue.set_bIgnorePause(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionTime_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionTime::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionTime.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionTime");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionTime_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
