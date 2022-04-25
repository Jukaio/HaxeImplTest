// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/ueditabletextwidgetstyle.hx
package unreal.slate;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Slate")
@:glueCppIncludes("Framework/Styling/EditableTextWidgetStyle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditableTextWidgetStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.UEditableTextWidgetStyle")) #end
class UEditableTextWidgetStyle #if !macro extends unreal.slatecore.USlateWidgetStyleContainerBase #end {
  #if !macro 
  /**
    
    The actual data describing the button's appearance.
    
  **/
  
  @:uproperty
  public var EditableTextStyle(get,set):unreal.PPtr<unreal.slatecore.FEditableTextStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditableTextWidgetStyle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditableTextWidgetStyle", "unreal.slate.UEditableTextWidgetStyle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slate.UEditableTextWidgetStyle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slate.UEditableTextWidgetStyle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Framework/Styling/EditableTextWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditableTextStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditableTextWidgetStyle_Glue_obj::get_EditableTextStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditableTextWidgetStyle *) self )->EditableTextStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditableTextStyle() : unreal.PPtr<unreal.slatecore.FEditableTextStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditableTextStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditableTextStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FEditableTextStyle.fromPointer( uhx.glues.UEditableTextWidgetStyle_Glue.get_EditableTextStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FEditableTextStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Framework/Styling/EditableTextWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditableTextStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditableTextWidgetStyle_Glue_obj::set_EditableTextStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditableTextWidgetStyle *) self )->EditableTextStyle = *::uhx::StructHelper< FEditableTextStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditableTextStyle(value : unreal.slatecore.FEditableTextStyle) : unreal.slatecore.FEditableTextStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditableTextStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditableTextStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditableTextWidgetStyle_Glue.set_EditableTextStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableTextWidgetStyle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditableTextWidgetStyle::StaticClass()) );\n}")
  @:ifFeature("unreal.slate.UEditableTextWidgetStyle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditableTextWidgetStyle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableTextWidgetStyle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
