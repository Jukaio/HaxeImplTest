// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uhorizontalbox.hx
package unreal.umg;
/**
  
  Allows widgets to be laid out in a flow horizontally.
  
  * Many Children
  * Flow Horizontal
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHorizontalBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UHorizontalBox")) #end
class UHorizontalBox #if !macro extends unreal.umg.UPanelWidget #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHorizontalBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HorizontalBox", "unreal.umg.UHorizontalBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UHorizontalBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UHorizontalBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddChildToHorizontalBox(unreal::UIntPtr self, unreal::UIntPtr Content);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHorizontalBox_Glue_obj::AddChildToHorizontalBox(unreal::UIntPtr self, unreal::UIntPtr Content) {\n\treturn ( (unreal::UIntPtr) (( (UHorizontalBox *) self )->AddChildToHorizontalBox(( (UWidget *) Content ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddChildToHorizontalBox(Content : unreal.umg.UWidget) : unreal.umg.UHorizontalBoxSlot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddChildToHorizontalBox");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddChildToHorizontalBox", [Content]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Content);
    return ( cast unreal.UObject.wrap(uhx.glues.UHorizontalBox_Glue.AddChildToHorizontalBox(uhx_arg_0, uhx_arg_1)) : unreal.umg.UHorizontalBoxSlot );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHorizontalBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHorizontalBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UHorizontalBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HorizontalBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHorizontalBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
