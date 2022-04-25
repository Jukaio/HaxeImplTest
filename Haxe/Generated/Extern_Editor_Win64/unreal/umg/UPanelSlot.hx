// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/upanelslot.hx
package unreal.umg;
/**
  
  The base class for all Slots in UMG.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPanelSlot_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UPanelSlot")) #end
class UPanelSlot #if !macro extends unreal.umg.UVisual #end {
  #if !macro 
  @:uproperty
  public var Content(get,set):unreal.umg.UWidget;
  @:uproperty
  public var Parent(get,set):unreal.umg.UPanelWidget;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPanelSlot_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PanelSlot", "unreal.umg.UPanelSlot");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UPanelSlot(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UPanelSlot {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Content(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPanelSlot_Glue_obj::get_Content(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWidget * >( ( (UPanelSlot *) self )->Content )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Content() : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Content");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Content");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPanelSlot_Glue.get_Content(uhx_arg_0)) : unreal.umg.UWidget );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Content(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPanelSlot_Glue_obj::set_Content(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPanelSlot *) self )->Content = ( (UWidget *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Content(value : unreal.umg.UWidget) : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Content");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Content", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPanelSlot_Glue.set_Content(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Parent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPanelSlot_Glue_obj::get_Parent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPanelWidget * >( ( (UPanelSlot *) self )->Parent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Parent() : unreal.umg.UPanelWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Parent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Parent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPanelSlot_Glue.get_Parent(uhx_arg_0)) : unreal.umg.UPanelWidget );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Parent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPanelSlot_Glue_obj::set_Parent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPanelSlot *) self )->Parent = ( (UPanelWidget *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Parent(value : unreal.umg.UPanelWidget) : unreal.umg.UPanelWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Parent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Parent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPanelSlot_Glue.set_Parent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPanelSlot_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPanelSlot::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UPanelSlot.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PanelSlot");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPanelSlot_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
