// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/ueditabletextboxwidgetstyle.hx
package unreal.slate;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Slate")
@:glueCppIncludes("Framework/Styling/EditableTextBoxWidgetStyle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditableTextBoxWidgetStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.UEditableTextBoxWidgetStyle")) #end
class UEditableTextBoxWidgetStyle #if !macro extends unreal.slatecore.USlateWidgetStyleContainerBase #end {
  #if !macro 
  /**
    
    The actual data describing the button's appearance.
    
  **/
  
  @:uproperty
  public var EditableTextBoxStyle(get,set):unreal.PPtr<unreal.slatecore.FEditableTextBoxStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditableTextBoxWidgetStyle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditableTextBoxWidgetStyle", "unreal.slate.UEditableTextBoxWidgetStyle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slate.UEditableTextBoxWidgetStyle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slate.UEditableTextBoxWidgetStyle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Framework/Styling/EditableTextBoxWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditableTextBoxStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextBoxWidgetStyle_Glue_obj::get_EditableTextBoxStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextBoxWidgetStyle *) self )->EditableTextBoxStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditableTextBoxStyle() : unreal.PPtr<unreal.slatecore.FEditableTextBoxStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditableTextBoxStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditableTextBoxStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FEditableTextBoxStyle.fromPointer( uhx.glues.UEditableTextBoxWidgetStyle_Glue.get_EditableTextBoxStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FEditableTextBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Framework/Styling/EditableTextBoxWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditableTextBoxStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextBoxWidgetStyle_Glue_obj::set_EditableTextBoxStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextBoxWidgetStyle *) self )->EditableTextBoxStyle = *::uhx::StructHelper< FEditableTextBoxStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditableTextBoxStyle(value : unreal.slatecore.FEditableTextBoxStyle) : unreal.slatecore.FEditableTextBoxStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditableTextBoxStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditableTextBoxStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextBoxWidgetStyle_Glue.set_EditableTextBoxStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableTextBoxWidgetStyle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditableTextBoxWidgetStyle::StaticClass()) );\n}")
  @:ifFeature("unreal.slate.UEditableTextBoxWidgetStyle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditableTextBoxWidgetStyle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableTextBoxWidgetStyle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
