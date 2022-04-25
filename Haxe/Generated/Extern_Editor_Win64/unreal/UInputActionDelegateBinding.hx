// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinputactiondelegatebinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/InputActionDelegateBinding.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInputActionDelegateBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInputActionDelegateBinding")) #end
class UInputActionDelegateBinding #if !macro extends unreal.UInputDelegateBinding #end {
  #if !macro 
  @:uproperty
  public var InputActionDelegateBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputActionDelegateBinding>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInputActionDelegateBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InputActionDelegateBinding", "unreal.UInputActionDelegateBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInputActionDelegateBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInputActionDelegateBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/InputActionDelegateBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InputActionDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputActionDelegateBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputActionDelegateBinding_Glue_obj::get_InputActionDelegateBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlueprintInputActionDelegateBinding>>::fromPointer( (&(( (UInputActionDelegateBinding *) self )->InputActionDelegateBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputActionDelegateBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputActionDelegateBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputActionDelegateBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputActionDelegateBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputActionDelegateBinding_Glue.get_InputActionDelegateBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputActionDelegateBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/InputActionDelegateBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InputActionDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputActionDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputActionDelegateBinding_Glue_obj::set_InputActionDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputActionDelegateBinding *) self )->InputActionDelegateBindings = *::uhx::TemplateHelper< TArray<FBlueprintInputActionDelegateBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputActionDelegateBindings(value : unreal.TArray<unreal.FBlueprintInputActionDelegateBinding>) : unreal.TArray<unreal.FBlueprintInputActionDelegateBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputActionDelegateBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputActionDelegateBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputActionDelegateBinding_Glue.set_InputActionDelegateBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputActionDelegateBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInputActionDelegateBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.UInputActionDelegateBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InputActionDelegateBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputActionDelegateBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
