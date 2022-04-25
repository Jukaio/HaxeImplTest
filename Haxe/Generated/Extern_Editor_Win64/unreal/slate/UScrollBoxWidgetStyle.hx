// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/uscrollboxwidgetstyle.hx
package unreal.slate;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Slate")
@:glueCppIncludes("Framework/Styling/ScrollBoxWidgetStyle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UScrollBoxWidgetStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.UScrollBoxWidgetStyle")) #end
class UScrollBoxWidgetStyle #if !macro extends unreal.slatecore.USlateWidgetStyleContainerBase #end {
  #if !macro 
  /**
    
    The actual data describing the scrollbox's appearance.
    
  **/
  
  @:uproperty
  public var ScrollBoxStyle(get,set):unreal.PPtr<unreal.slatecore.FScrollBoxStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UScrollBoxWidgetStyle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ScrollBoxWidgetStyle", "unreal.slate.UScrollBoxWidgetStyle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slate.UScrollBoxWidgetStyle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slate.UScrollBoxWidgetStyle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Framework/Styling/ScrollBoxWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScrollBoxStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UScrollBoxWidgetStyle_Glue_obj::get_ScrollBoxStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UScrollBoxWidgetStyle *) self )->ScrollBoxStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScrollBoxStyle() : unreal.PPtr<unreal.slatecore.FScrollBoxStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScrollBoxStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScrollBoxStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FScrollBoxStyle.fromPointer( uhx.glues.UScrollBoxWidgetStyle_Glue.get_ScrollBoxStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FScrollBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Framework/Styling/ScrollBoxWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScrollBoxStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBoxWidgetStyle_Glue_obj::set_ScrollBoxStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UScrollBoxWidgetStyle *) self )->ScrollBoxStyle = *::uhx::StructHelper< FScrollBoxStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScrollBoxStyle(value : unreal.slatecore.FScrollBoxStyle) : unreal.slatecore.FScrollBoxStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScrollBoxStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScrollBoxStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UScrollBoxWidgetStyle_Glue.set_ScrollBoxStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UScrollBoxWidgetStyle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UScrollBoxWidgetStyle::StaticClass()) );\n}")
  @:ifFeature("unreal.slate.UScrollBoxWidgetStyle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ScrollBoxWidgetStyle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UScrollBoxWidgetStyle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
