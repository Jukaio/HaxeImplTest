// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/ucheckboxwidgetstyle.hx
package unreal.slate;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Slate")
@:glueCppIncludes("Framework/Styling/CheckBoxWidgetStyle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCheckBoxWidgetStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.UCheckBoxWidgetStyle")) #end
class UCheckBoxWidgetStyle #if !macro extends unreal.slatecore.USlateWidgetStyleContainerBase #end {
  #if !macro 
  /**
    
    The actual data describing the button's appearance.
    
  **/
  
  @:uproperty
  public var CheckBoxStyle(get,set):unreal.PPtr<unreal.slatecore.FCheckBoxStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCheckBoxWidgetStyle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CheckBoxWidgetStyle", "unreal.slate.UCheckBoxWidgetStyle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slate.UCheckBoxWidgetStyle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slate.UCheckBoxWidgetStyle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Framework/Styling/CheckBoxWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CheckBoxStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCheckBoxWidgetStyle_Glue_obj::get_CheckBoxStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCheckBoxWidgetStyle *) self )->CheckBoxStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheckBoxStyle() : unreal.PPtr<unreal.slatecore.FCheckBoxStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheckBoxStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheckBoxStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FCheckBoxStyle.fromPointer( uhx.glues.UCheckBoxWidgetStyle_Glue.get_CheckBoxStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FCheckBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Framework/Styling/CheckBoxWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CheckBoxStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBoxWidgetStyle_Glue_obj::set_CheckBoxStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCheckBoxWidgetStyle *) self )->CheckBoxStyle = *::uhx::StructHelper< FCheckBoxStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheckBoxStyle(value : unreal.slatecore.FCheckBoxStyle) : unreal.slatecore.FCheckBoxStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheckBoxStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheckBoxStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCheckBoxWidgetStyle_Glue.set_CheckBoxStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBoxWidgetStyle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCheckBoxWidgetStyle::StaticClass()) );\n}")
  @:ifFeature("unreal.slate.UCheckBoxWidgetStyle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CheckBoxWidgetStyle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBoxWidgetStyle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
