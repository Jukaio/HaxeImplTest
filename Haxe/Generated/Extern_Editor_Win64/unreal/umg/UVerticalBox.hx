// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uverticalbox.hx
package unreal.umg;
/**
  
  A vertical box widget is a layout panel allowing child widgets to be automatically laid out
  vertically.
  
  * Many Children
  * Flows Vertical
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVerticalBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UVerticalBox")) #end
class UVerticalBox #if !macro extends unreal.umg.UPanelWidget #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVerticalBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VerticalBox", "unreal.umg.UVerticalBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UVerticalBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UVerticalBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddChildToVerticalBox(unreal::UIntPtr self, unreal::UIntPtr Content);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVerticalBox_Glue_obj::AddChildToVerticalBox(unreal::UIntPtr self, unreal::UIntPtr Content) {\n\treturn ( (unreal::UIntPtr) (( (UVerticalBox *) self )->AddChildToVerticalBox(( (UWidget *) Content ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddChildToVerticalBox(Content : unreal.umg.UWidget) : unreal.umg.UVerticalBoxSlot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddChildToVerticalBox");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddChildToVerticalBox", [Content]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Content);
    return ( cast unreal.UObject.wrap(uhx.glues.UVerticalBox_Glue.AddChildToVerticalBox(uhx_arg_0, uhx_arg_1)) : unreal.umg.UVerticalBoxSlot );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVerticalBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVerticalBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UVerticalBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VerticalBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVerticalBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
