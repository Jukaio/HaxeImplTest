// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ucanvaspanel.hx
package unreal.umg;
/**
  
  The canvas panel is a designer friendly panel that allows widgets to be laid out at arbitrary
  locations, anchored and z-ordered with other children of the canvas.  The canvas is a great widget
  for manual layout, but bad when you want to procedurally just generate widgets and place them in a
  container (unless you want absolute layout).
  
  * Many Children
  * Absolute Layout
  * Anchors
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCanvasPanel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UCanvasPanel")) #end
class UCanvasPanel #if !macro extends unreal.umg.UPanelWidget #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCanvasPanel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CanvasPanel", "unreal.umg.UCanvasPanel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UCanvasPanel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UCanvasPanel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddChildToCanvas(unreal::UIntPtr self, unreal::UIntPtr Content);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCanvasPanel_Glue_obj::AddChildToCanvas(unreal::UIntPtr self, unreal::UIntPtr Content) {\n\treturn ( (unreal::UIntPtr) (( (UCanvasPanel *) self )->AddChildToCanvas(( (UWidget *) Content ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddChildToCanvas(Content : unreal.umg.UWidget) : unreal.umg.UCanvasPanelSlot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddChildToCanvas");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddChildToCanvas", [Content]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Content);
    return ( cast unreal.UObject.wrap(uhx.glues.UCanvasPanel_Glue.AddChildToCanvas(uhx_arg_0, uhx_arg_1)) : unreal.umg.UCanvasPanelSlot );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCanvasPanel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCanvasPanel::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UCanvasPanel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CanvasPanel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCanvasPanel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
