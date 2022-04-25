// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionstaticbool.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionStaticBool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionStaticBool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionStaticBool")) #end
class UMaterialExpressionStaticBool #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  @:uproperty
  public var Value(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionStaticBool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionStaticBool", "unreal.UMaterialExpressionStaticBool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionStaticBool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionStaticBool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionStaticBool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Value(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionStaticBool_Glue_obj::get_Value(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionStaticBool *) self )->Value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Value() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Value");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionStaticBool_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionStaticBool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Value(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionStaticBool_Glue_obj::set_Value(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionStaticBool *) self )->Value = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Value(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Value", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionStaticBool_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionStaticBool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionStaticBool::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionStaticBool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionStaticBool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionStaticBool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
