// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/ubuttonwidgetstyle.hx
package unreal.slate;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Slate")
@:glueCppIncludes("Framework/Styling/ButtonWidgetStyle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UButtonWidgetStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.UButtonWidgetStyle")) #end
class UButtonWidgetStyle #if !macro extends unreal.slatecore.USlateWidgetStyleContainerBase #end {
  #if !macro 
  /**
    
    The actual data describing the button's appearance.
    
  **/
  
  @:uproperty
  public var ButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UButtonWidgetStyle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ButtonWidgetStyle", "unreal.slate.UButtonWidgetStyle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slate.UButtonWidgetStyle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slate.UButtonWidgetStyle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Framework/Styling/ButtonWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ButtonStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UButtonWidgetStyle_Glue_obj::get_ButtonStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UButtonWidgetStyle *) self )->ButtonStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ButtonStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ButtonStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.UButtonWidgetStyle_Glue.get_ButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Framework/Styling/ButtonWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ButtonStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UButtonWidgetStyle_Glue_obj::set_ButtonStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UButtonWidgetStyle *) self )->ButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ButtonStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UButtonWidgetStyle_Glue.set_ButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UButtonWidgetStyle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UButtonWidgetStyle::StaticClass()) );\n}")
  @:ifFeature("unreal.slate.UButtonWidgetStyle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ButtonWidgetStyle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UButtonWidgetStyle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
