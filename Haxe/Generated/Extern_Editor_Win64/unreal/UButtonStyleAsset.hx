// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ubuttonstyleasset.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  An asset describing a button's appearance.
  Just a wrapper for the struct with real data in it.style factory
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Slate/ButtonStyleAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UButtonStyleAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UButtonStyleAsset")) #end
class UButtonStyleAsset #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The actual data describing the button's appearance.
    
  **/
  
  @:uproperty
  public var ButtonStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UButtonStyleAsset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ButtonStyleAsset", "unreal.UButtonStyleAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UButtonStyleAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UButtonStyleAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Slate/ButtonStyleAsset.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ButtonStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UButtonStyleAsset_Glue_obj::get_ButtonStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UButtonStyleAsset *) self )->ButtonStyle)) );\n}")
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
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.UButtonStyleAsset_Glue.get_ButtonStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Slate/ButtonStyleAsset.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ButtonStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UButtonStyleAsset_Glue_obj::set_ButtonStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UButtonStyleAsset *) self )->ButtonStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
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
    uhx.glues.UButtonStyleAsset_Glue.set_ButtonStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UButtonStyleAsset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UButtonStyleAsset::StaticClass()) );\n}")
  @:ifFeature("unreal.UButtonStyleAsset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ButtonStyleAsset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UButtonStyleAsset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
