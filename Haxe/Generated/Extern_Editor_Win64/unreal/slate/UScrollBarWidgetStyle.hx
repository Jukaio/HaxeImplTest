// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/uscrollbarwidgetstyle.hx
package unreal.slate;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Slate")
@:glueCppIncludes("Framework/Styling/ScrollBarWidgetStyle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UScrollBarWidgetStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.UScrollBarWidgetStyle")) #end
class UScrollBarWidgetStyle #if !macro extends unreal.slatecore.USlateWidgetStyleContainerBase #end {
  #if !macro 
  /**
    
    The actual data describing the scrollbox's appearance.
    
  **/
  
  @:uproperty
  public var ScrollBarStyle(get,set):unreal.PPtr<unreal.slatecore.FScrollBarStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UScrollBarWidgetStyle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ScrollBarWidgetStyle", "unreal.slate.UScrollBarWidgetStyle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slate.UScrollBarWidgetStyle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slate.UScrollBarWidgetStyle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Framework/Styling/ScrollBarWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScrollBarStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UScrollBarWidgetStyle_Glue_obj::get_ScrollBarStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UScrollBarWidgetStyle *) self )->ScrollBarStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScrollBarStyle() : unreal.PPtr<unreal.slatecore.FScrollBarStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScrollBarStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScrollBarStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FScrollBarStyle.fromPointer( uhx.glues.UScrollBarWidgetStyle_Glue.get_ScrollBarStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FScrollBarStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Framework/Styling/ScrollBarWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScrollBarStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBarWidgetStyle_Glue_obj::set_ScrollBarStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UScrollBarWidgetStyle *) self )->ScrollBarStyle = *::uhx::StructHelper< FScrollBarStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScrollBarStyle(value : unreal.slatecore.FScrollBarStyle) : unreal.slatecore.FScrollBarStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScrollBarStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScrollBarStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UScrollBarWidgetStyle_Glue.set_ScrollBarStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UScrollBarWidgetStyle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UScrollBarWidgetStyle::StaticClass()) );\n}")
  @:ifFeature("unreal.slate.UScrollBarWidgetStyle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ScrollBarWidgetStyle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UScrollBarWidgetStyle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
