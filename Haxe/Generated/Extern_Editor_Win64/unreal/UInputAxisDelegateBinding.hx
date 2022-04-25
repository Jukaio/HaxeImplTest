// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinputaxisdelegatebinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/InputAxisDelegateBinding.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInputAxisDelegateBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInputAxisDelegateBinding")) #end
class UInputAxisDelegateBinding #if !macro extends unreal.UInputDelegateBinding #end {
  #if !macro 
  @:uproperty
  public var InputAxisDelegateBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputAxisDelegateBinding>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInputAxisDelegateBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InputAxisDelegateBinding", "unreal.UInputAxisDelegateBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInputAxisDelegateBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInputAxisDelegateBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/InputAxisDelegateBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InputAxisDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputAxisDelegateBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputAxisDelegateBinding_Glue_obj::get_InputAxisDelegateBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlueprintInputAxisDelegateBinding>>::fromPointer( (&(( (UInputAxisDelegateBinding *) self )->InputAxisDelegateBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputAxisDelegateBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputAxisDelegateBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputAxisDelegateBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputAxisDelegateBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputAxisDelegateBinding_Glue.get_InputAxisDelegateBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputAxisDelegateBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/InputAxisDelegateBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InputAxisDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputAxisDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputAxisDelegateBinding_Glue_obj::set_InputAxisDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputAxisDelegateBinding *) self )->InputAxisDelegateBindings = *::uhx::TemplateHelper< TArray<FBlueprintInputAxisDelegateBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputAxisDelegateBindings(value : unreal.TArray<unreal.FBlueprintInputAxisDelegateBinding>) : unreal.TArray<unreal.FBlueprintInputAxisDelegateBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputAxisDelegateBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputAxisDelegateBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputAxisDelegateBinding_Glue.set_InputAxisDelegateBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputAxisDelegateBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInputAxisDelegateBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.UInputAxisDelegateBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InputAxisDelegateBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputAxisDelegateBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
