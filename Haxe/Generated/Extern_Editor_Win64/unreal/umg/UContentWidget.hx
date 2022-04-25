// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ucontentwidget.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentWidget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UContentWidget")) #end
class UContentWidget #if !macro extends unreal.umg.UPanelWidget #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentWidget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentWidget", "unreal.umg.UContentWidget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UContentWidget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UContentWidget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetContentSlot(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentWidget_Glue_obj::GetContentSlot(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UContentWidget *) self )->GetContentSlot()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetContentSlot() : unreal.umg.UPanelSlot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetContentSlot");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetContentSlot", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UContentWidget_Glue.GetContentSlot(uhx_arg_0)) : unreal.umg.UPanelSlot );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SetContent(unreal::UIntPtr self, unreal::UIntPtr Content);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentWidget_Glue_obj::SetContent(unreal::UIntPtr self, unreal::UIntPtr Content) {\n\treturn ( (unreal::UIntPtr) (( (UContentWidget *) self )->SetContent(( (UWidget *) Content ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetContent(Content : unreal.umg.UWidget) : unreal.umg.UPanelSlot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetContent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetContent", [Content]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Content);
    return ( cast unreal.UObject.wrap(uhx.glues.UContentWidget_Glue.SetContent(uhx_arg_0, uhx_arg_1)) : unreal.umg.UPanelSlot );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetContent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentWidget_Glue_obj::GetContent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UContentWidget *) self )->GetContent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetContent() : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetContent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetContent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UContentWidget_Glue.GetContent(uhx_arg_0)) : unreal.umg.UWidget );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentWidget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentWidget::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UContentWidget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentWidget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentWidget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
