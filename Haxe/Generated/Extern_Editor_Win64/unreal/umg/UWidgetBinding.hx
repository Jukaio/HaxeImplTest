// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgetbinding.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidgetBinding")) #end
class UWidgetBinding #if !macro extends unreal.umg.UPropertyBinding #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetBinding", "unreal.umg.UWidgetBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidgetBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidgetBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBinding_Glue_obj::GetValue(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWidgetBinding *) self )->GetValue()) );\n}")
  @:ufunction
  @:thisConst
  @:final @:nonVirtual 
  public function GetValue() : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBinding_Glue.GetValue(uhx_arg_0)) : unreal.umg.UWidget );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidgetBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
