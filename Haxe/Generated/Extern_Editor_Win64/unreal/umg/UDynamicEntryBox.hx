// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/udynamicentrybox.hx
package unreal.umg;
/**
  
  A special box panel that auto-generates its entries at both design-time and runtime.
  Useful for cases where you can have a varying number of entries, but it isn't worth the effort or conceptual overhead to set up a list/tile view.
  Note that entries here are *not* virtualized as they are in the list views, so generally this should be avoided if you intend to scroll through lots of items.
  
  No children can be manually added in the designer - all are auto-generated based on the given entry class.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDynamicEntryBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UDynamicEntryBox")) #end
class UDynamicEntryBox #if !macro extends unreal.umg.UDynamicEntryBoxBase #end {
  #if !macro 
  @:uproperty
  public var NumDesignerPreviewEntries(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDynamicEntryBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DynamicEntryBox", "unreal.umg.UDynamicEntryBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UDynamicEntryBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UDynamicEntryBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumDesignerPreviewEntries(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDynamicEntryBox_Glue_obj::get_NumDesignerPreviewEntries(unreal::UIntPtr self) {\n\treturn ( (UDynamicEntryBox *) self )->NumDesignerPreviewEntries;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumDesignerPreviewEntries() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumDesignerPreviewEntries");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumDesignerPreviewEntries");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDynamicEntryBox_Glue.get_NumDesignerPreviewEntries(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumDesignerPreviewEntries(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBox_Glue_obj::set_NumDesignerPreviewEntries(unreal::UIntPtr self, int value) {\n\t( (UDynamicEntryBox *) self )->NumDesignerPreviewEntries = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumDesignerPreviewEntries(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumDesignerPreviewEntries");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumDesignerPreviewEntries", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UDynamicEntryBox_Glue.set_NumDesignerPreviewEntries(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Clear out the box entries, optionally deleting the underlying Slate widgets entirely as well.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Reset(unreal::UIntPtr self, bool bDeleteWidgets);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBox_Glue_obj::Reset(unreal::UIntPtr self, bool bDeleteWidgets) {\n\t( (UDynamicEntryBox *) self )->Reset(bDeleteWidgets);\n}")
  @:value({ bDeleteWidgets : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Reset(?bDeleteWidgets : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Reset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Reset", [bDeleteWidgets]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bDeleteWidgets != null ? (bDeleteWidgets) : ((false : Bool));
    uhx.glues.UDynamicEntryBox_Glue.Reset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveEntry(unreal::UIntPtr self, unreal::UIntPtr EntryWidget);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBox_Glue_obj::RemoveEntry(unreal::UIntPtr self, unreal::UIntPtr EntryWidget) {\n\t( (UDynamicEntryBox *) self )->RemoveEntry(( (UUserWidget *) EntryWidget ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveEntry(EntryWidget : unreal.umg.UUserWidget) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveEntry");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveEntry", [EntryWidget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EntryWidget);
    uhx.glues.UDynamicEntryBox_Glue.RemoveEntry(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDynamicEntryBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDynamicEntryBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UDynamicEntryBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DynamicEntryBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDynamicEntryBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
