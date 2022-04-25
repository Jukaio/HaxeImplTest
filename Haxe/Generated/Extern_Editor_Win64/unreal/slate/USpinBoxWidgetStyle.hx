// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/uspinboxwidgetstyle.hx
package unreal.slate;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Slate")
@:glueCppIncludes("Framework/Styling/SpinBoxWidgetStyle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USpinBoxWidgetStyle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.USpinBoxWidgetStyle")) #end
class USpinBoxWidgetStyle #if !macro extends unreal.slatecore.USlateWidgetStyleContainerBase #end {
  #if !macro 
  /**
    
    The actual data describing the button's appearance.
    
  **/
  
  @:uproperty
  public var SpinBoxStyle(get,set):unreal.PPtr<unreal.slatecore.FSpinBoxStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USpinBoxWidgetStyle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SpinBoxWidgetStyle", "unreal.slate.USpinBoxWidgetStyle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slate.USpinBoxWidgetStyle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slate.USpinBoxWidgetStyle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Framework/Styling/SpinBoxWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpinBoxStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpinBoxWidgetStyle_Glue_obj::get_SpinBoxStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USpinBoxWidgetStyle *) self )->SpinBoxStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpinBoxStyle() : unreal.PPtr<unreal.slatecore.FSpinBoxStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpinBoxStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpinBoxStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSpinBoxStyle.fromPointer( uhx.glues.USpinBoxWidgetStyle_Glue.get_SpinBoxStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSpinBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Framework/Styling/SpinBoxWidgetStyle.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpinBoxStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpinBoxWidgetStyle_Glue_obj::set_SpinBoxStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USpinBoxWidgetStyle *) self )->SpinBoxStyle = *::uhx::StructHelper< FSpinBoxStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpinBoxStyle(value : unreal.slatecore.FSpinBoxStyle) : unreal.slatecore.FSpinBoxStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpinBoxStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpinBoxStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USpinBoxWidgetStyle_Glue.set_SpinBoxStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USpinBoxWidgetStyle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USpinBoxWidgetStyle::StaticClass()) );\n}")
  @:ifFeature("unreal.slate.USpinBoxWidgetStyle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SpinBoxWidgetStyle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USpinBoxWidgetStyle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
