// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ufloatbinding.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFloatBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UFloatBinding")) #end
class UFloatBinding #if !macro extends unreal.umg.UPropertyBinding #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFloatBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FloatBinding", "unreal.umg.UFloatBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UFloatBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UFloatBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFloatBinding_Glue_obj::GetValue(unreal::UIntPtr self) {\n\treturn ( (UFloatBinding *) self )->GetValue();\n}")
  @:ufunction
  @:thisConst
  @:final @:nonVirtual 
  public function GetValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFloatBinding_Glue.GetValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFloatBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFloatBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UFloatBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FloatBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFloatBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
