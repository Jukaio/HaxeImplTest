// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/usinglepropertyview.hx
package unreal.umgeditor;
/**
  
  The single property view allows you to display the value of an object's property.
  
**/

@:umodule("UMGEditor")
@:glueCppIncludes("Components/SinglePropertyView.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USinglePropertyView_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.USinglePropertyView")) #end
class USinglePropertyView #if !macro extends unreal.umgeditor.UPropertyViewBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USinglePropertyView_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SinglePropertyView", "unreal.umgeditor.USinglePropertyView");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.USinglePropertyView(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.USinglePropertyView {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SinglePropertyView.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPropertyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USinglePropertyView_Glue_obj::GetPropertyName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (USinglePropertyView *) self )->GetPropertyName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPropertyName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPropertyName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USinglePropertyView_Glue.GetPropertyName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  @:glueCppIncludes("Components/SinglePropertyView.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPropertyName(unreal::UIntPtr self, unreal::VariantPtr NewPropertyName);")
  @:glueCppCode("void uhx::glues::USinglePropertyView_Glue_obj::SetPropertyName(unreal::UIntPtr self, unreal::VariantPtr NewPropertyName) {\n\t( (USinglePropertyView *) self )->SetPropertyName(*::uhx::StructHelper< FName >::getPointer(NewPropertyName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPropertyName(NewPropertyName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPropertyName", [NewPropertyName]);
    
    #else
    if (NewPropertyName == null) uhx.internal.HaxeHelpers.nullDeref("NewPropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewPropertyName;
    uhx.glues.USinglePropertyView_Glue.SetPropertyName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USinglePropertyView_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USinglePropertyView::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.USinglePropertyView.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SinglePropertyView");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USinglePropertyView_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
