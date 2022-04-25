// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/uslatewidgetstyleasset.hx
package unreal.slatecore;
/**
  
  Just a wrapper for the struct with real data in it.
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Styling/SlateWidgetStyleAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USlateWidgetStyleAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.USlateWidgetStyleAsset")) #end
class USlateWidgetStyleAsset #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var CustomStyle(get,set):unreal.slatecore.USlateWidgetStyleContainerBase;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USlateWidgetStyleAsset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SlateWidgetStyleAsset", "unreal.slatecore.USlateWidgetStyleAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slatecore.USlateWidgetStyleAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slatecore.USlateWidgetStyleAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Styling/SlateWidgetStyleAsset.h", "Styling/SlateWidgetStyleContainerBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CustomStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlateWidgetStyleAsset_Glue_obj::get_CustomStyle(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateWidgetStyleContainerBase * >( ( (USlateWidgetStyleAsset *) self )->CustomStyle )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomStyle() : unreal.slatecore.USlateWidgetStyleContainerBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USlateWidgetStyleAsset_Glue.get_CustomStyle(uhx_arg_0)) : unreal.slatecore.USlateWidgetStyleContainerBase );
    
    #end
    
  }
  @:glueCppIncludes("Styling/SlateWidgetStyleAsset.h", "Styling/SlateWidgetStyleContainerBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CustomStyle(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USlateWidgetStyleAsset_Glue_obj::set_CustomStyle(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USlateWidgetStyleAsset *) self )->CustomStyle = ( (USlateWidgetStyleContainerBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomStyle(value : unreal.slatecore.USlateWidgetStyleContainerBase) : unreal.slatecore.USlateWidgetStyleContainerBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomStyle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USlateWidgetStyleAsset_Glue.set_CustomStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlateWidgetStyleAsset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USlateWidgetStyleAsset::StaticClass()) );\n}")
  @:ifFeature("unreal.slatecore.USlateWidgetStyleAsset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SlateWidgetStyleAsset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USlateWidgetStyleAsset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
