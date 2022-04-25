// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgetanimationdelegatebinding.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetAnimationDelegateBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidgetAnimationDelegateBinding")) #end
class UWidgetAnimationDelegateBinding #if !macro extends unreal.UDynamicBlueprintBinding #end {
  #if !macro 
  @:uproperty
  public var WidgetAnimationDelegateBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FBlueprintWidgetAnimationDelegateBinding>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetAnimationDelegateBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetAnimationDelegateBinding", "unreal.umg.UWidgetAnimationDelegateBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidgetAnimationDelegateBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidgetAnimationDelegateBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/WidgetAnimationDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetAnimationDelegateBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetAnimationDelegateBinding_Glue_obj::get_WidgetAnimationDelegateBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlueprintWidgetAnimationDelegateBinding>>::fromPointer( (&(( (UWidgetAnimationDelegateBinding *) self )->WidgetAnimationDelegateBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetAnimationDelegateBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FBlueprintWidgetAnimationDelegateBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetAnimationDelegateBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetAnimationDelegateBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWidgetAnimationDelegateBinding_Glue.get_WidgetAnimationDelegateBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FBlueprintWidgetAnimationDelegateBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/WidgetAnimationDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetAnimationDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetAnimationDelegateBinding_Glue_obj::set_WidgetAnimationDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetAnimationDelegateBinding *) self )->WidgetAnimationDelegateBindings = *::uhx::TemplateHelper< TArray<FBlueprintWidgetAnimationDelegateBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetAnimationDelegateBindings(value : unreal.TArray<unreal.umg.FBlueprintWidgetAnimationDelegateBinding>) : unreal.TArray<unreal.umg.FBlueprintWidgetAnimationDelegateBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetAnimationDelegateBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetAnimationDelegateBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetAnimationDelegateBinding_Glue.set_WidgetAnimationDelegateBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetAnimationDelegateBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetAnimationDelegateBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidgetAnimationDelegateBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetAnimationDelegateBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetAnimationDelegateBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
