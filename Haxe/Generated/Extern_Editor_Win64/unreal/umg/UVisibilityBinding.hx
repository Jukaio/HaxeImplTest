// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uvisibilitybinding.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVisibilityBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UVisibilityBinding")) #end
class UVisibilityBinding #if !macro extends unreal.umg.UPropertyBinding #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVisibilityBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VisibilityBinding", "unreal.umg.UVisibilityBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UVisibilityBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UVisibilityBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVisibilityBinding_Glue_obj::GetValue(unreal::UIntPtr self) {\n\treturn ( (int) (ESlateVisibility) ( (UVisibilityBinding *) self )->GetValue() );\n}")
  @:ufunction
  @:thisConst
  @:final @:nonVirtual 
  public function GetValue() : unreal.umg.ESlateVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.ESlateVisibility.ESlateVisibility_EnumConv.wrap(uhx.glues.UVisibilityBinding_Glue.GetValue(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVisibilityBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVisibilityBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UVisibilityBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VisibilityBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVisibilityBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
