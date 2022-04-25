// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucheckboxstyleasset.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  An asset describing a CheckBox's appearance.
  Just a wrapper for the struct with real data in it.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Slate/CheckboxStyleAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCheckBoxStyleAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCheckBoxStyleAsset")) #end
class UCheckBoxStyleAsset #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The actual data describing the Check Box's appearance.
    
  **/
  
  @:uproperty
  public var CheckBoxStyle(get,set):unreal.PPtr<unreal.slatecore.FCheckBoxStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCheckBoxStyleAsset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CheckBoxStyleAsset", "unreal.UCheckBoxStyleAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCheckBoxStyleAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCheckBoxStyleAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Slate/CheckboxStyleAsset.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CheckBoxStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCheckBoxStyleAsset_Glue_obj::get_CheckBoxStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCheckBoxStyleAsset *) self )->CheckBoxStyle)) );\n}")
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
    return ( @:privateAccess unreal.slatecore.FCheckBoxStyle.fromPointer( uhx.glues.UCheckBoxStyleAsset_Glue.get_CheckBoxStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FCheckBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Slate/CheckboxStyleAsset.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CheckBoxStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBoxStyleAsset_Glue_obj::set_CheckBoxStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCheckBoxStyleAsset *) self )->CheckBoxStyle = *::uhx::StructHelper< FCheckBoxStyle >::getPointer(value);\n}")
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
    uhx.glues.UCheckBoxStyleAsset_Glue.set_CheckBoxStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBoxStyleAsset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCheckBoxStyleAsset::StaticClass()) );\n}")
  @:ifFeature("unreal.UCheckBoxStyleAsset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CheckBoxStyleAsset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBoxStyleAsset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
