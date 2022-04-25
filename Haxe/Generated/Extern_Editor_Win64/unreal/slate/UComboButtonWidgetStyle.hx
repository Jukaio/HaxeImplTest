// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/ucombobuttonwidgetstyle.hx
package unreal.slate;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Slate")
@:glueCppIncludes("Framework/Styling/ComboButtonWidgetStyle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UComboButtonWidgetStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.UComboButtonWidgetStyle")) #end
class UComboButtonWidgetStyle #if !macro extends unreal.slatecore.USlateWidgetStyleContainerBase #end {
  #if !macro 
  /**
    
    The actual data describing the combo button's appearance.
    
  **/
  
  @:uproperty
  public var ComboButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FComboButtonStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UComboButtonWidgetStyle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ComboButtonWidgetStyle", "unreal.slate.UComboButtonWidgetStyle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slate.UComboButtonWidgetStyle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slate.UComboButtonWidgetStyle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Framework/Styling/ComboButtonWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComboButtonStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboButtonWidgetStyle_Glue_obj::get_ComboButtonStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UComboButtonWidgetStyle *) self )->ComboButtonStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComboButtonStyle() : unreal.PPtr<unreal.slatecore.FComboButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComboButtonStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComboButtonStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FComboButtonStyle.fromPointer( uhx.glues.UComboButtonWidgetStyle_Glue.get_ComboButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FComboButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Framework/Styling/ComboButtonWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComboButtonStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComboButtonWidgetStyle_Glue_obj::set_ComboButtonStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComboButtonWidgetStyle *) self )->ComboButtonStyle = *::uhx::StructHelper< FComboButtonStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComboButtonStyle(value : unreal.slatecore.FComboButtonStyle) : unreal.slatecore.FComboButtonStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComboButtonStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComboButtonStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UComboButtonWidgetStyle_Glue.set_ComboButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UComboButtonWidgetStyle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UComboButtonWidgetStyle::StaticClass()) );\n}")
  @:ifFeature("unreal.slate.UComboButtonWidgetStyle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ComboButtonWidgetStyle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UComboButtonWidgetStyle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
