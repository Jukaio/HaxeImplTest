// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ubasewidgetblueprint.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("BaseWidgetBlueprint.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UBaseWidgetBlueprint is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UBaseWidgetBlueprint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UBaseWidgetBlueprint")) #end
class UBaseWidgetBlueprint #if !macro extends unreal.UBlueprint #end {
  #if !macro 
  /**
    
    A tree of the widget templates to be created
    
  **/
  
  @:uproperty
  public var WidgetTree(get,set):unreal.umg.UWidgetTree;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBaseWidgetBlueprint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BaseWidgetBlueprint", "unreal.editor.UBaseWidgetBlueprint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UBaseWidgetBlueprint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UBaseWidgetBlueprint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseWidgetBlueprint.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WidgetTree(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBaseWidgetBlueprint_Glue_obj::get_WidgetTree(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWidgetTree * >( ( (UBaseWidgetBlueprint *) self )->WidgetTree )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetTree() : unreal.umg.UWidgetTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetTree");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetTree");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBaseWidgetBlueprint_Glue.get_WidgetTree(uhx_arg_0)) : unreal.umg.UWidgetTree );
    
    #end
    
  }
  @:glueCppIncludes("BaseWidgetBlueprint.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WidgetTree(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBaseWidgetBlueprint_Glue_obj::set_WidgetTree(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBaseWidgetBlueprint *) self )->WidgetTree = ( (UWidgetTree *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetTree(value : unreal.umg.UWidgetTree) : unreal.umg.UWidgetTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetTree");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetTree", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBaseWidgetBlueprint_Glue.set_WidgetTree(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBaseWidgetBlueprint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBaseWidgetBlueprint::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UBaseWidgetBlueprint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BaseWidgetBlueprint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBaseWidgetBlueprint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
