// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/ucomboboxwidgetstyle.hx
package unreal.slate;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Slate")
@:glueCppIncludes("Framework/Styling/ComboBoxWidgetStyle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UComboBoxWidgetStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.UComboBoxWidgetStyle")) #end
class UComboBoxWidgetStyle #if !macro extends unreal.slatecore.USlateWidgetStyleContainerBase #end {
  #if !macro 
  /**
    
    The actual data describing the combo box's appearance.
    
  **/
  
  @:uproperty
  public var ComboBoxStyle(get,set):unreal.PPtr<unreal.slatecore.FComboBoxStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UComboBoxWidgetStyle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ComboBoxWidgetStyle", "unreal.slate.UComboBoxWidgetStyle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slate.UComboBoxWidgetStyle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slate.UComboBoxWidgetStyle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Framework/Styling/ComboBoxWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComboBoxStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBoxWidgetStyle_Glue_obj::get_ComboBoxStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UComboBoxWidgetStyle *) self )->ComboBoxStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComboBoxStyle() : unreal.PPtr<unreal.slatecore.FComboBoxStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComboBoxStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComboBoxStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FComboBoxStyle.fromPointer( uhx.glues.UComboBoxWidgetStyle_Glue.get_ComboBoxStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FComboBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Framework/Styling/ComboBoxWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComboBoxStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComboBoxWidgetStyle_Glue_obj::set_ComboBoxStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComboBoxWidgetStyle *) self )->ComboBoxStyle = *::uhx::StructHelper< FComboBoxStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComboBoxStyle(value : unreal.slatecore.FComboBoxStyle) : unreal.slatecore.FComboBoxStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComboBoxStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComboBoxStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UComboBoxWidgetStyle_Glue.set_ComboBoxStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UComboBoxWidgetStyle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UComboBoxWidgetStyle::StaticClass()) );\n}")
  @:ifFeature("unreal.slate.UComboBoxWidgetStyle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ComboBoxWidgetStyle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UComboBoxWidgetStyle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
