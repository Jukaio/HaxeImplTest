// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinputaxiskeydelegatebinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/InputAxisKeyDelegateBinding.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInputAxisKeyDelegateBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInputAxisKeyDelegateBinding")) #end
class UInputAxisKeyDelegateBinding #if !macro extends unreal.UInputDelegateBinding #end {
  #if !macro 
  @:uproperty
  public var InputAxisKeyDelegateBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputAxisKeyDelegateBinding>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInputAxisKeyDelegateBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InputAxisKeyDelegateBinding", "unreal.UInputAxisKeyDelegateBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInputAxisKeyDelegateBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInputAxisKeyDelegateBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/InputAxisKeyDelegateBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InputAxisKeyDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputAxisKeyDelegateBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputAxisKeyDelegateBinding_Glue_obj::get_InputAxisKeyDelegateBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlueprintInputAxisKeyDelegateBinding>>::fromPointer( (&(( (UInputAxisKeyDelegateBinding *) self )->InputAxisKeyDelegateBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputAxisKeyDelegateBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputAxisKeyDelegateBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputAxisKeyDelegateBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputAxisKeyDelegateBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputAxisKeyDelegateBinding_Glue.get_InputAxisKeyDelegateBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputAxisKeyDelegateBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/InputAxisKeyDelegateBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InputAxisKeyDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputAxisKeyDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputAxisKeyDelegateBinding_Glue_obj::set_InputAxisKeyDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputAxisKeyDelegateBinding *) self )->InputAxisKeyDelegateBindings = *::uhx::TemplateHelper< TArray<FBlueprintInputAxisKeyDelegateBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputAxisKeyDelegateBindings(value : unreal.TArray<unreal.FBlueprintInputAxisKeyDelegateBinding>) : unreal.TArray<unreal.FBlueprintInputAxisKeyDelegateBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputAxisKeyDelegateBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputAxisKeyDelegateBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputAxisKeyDelegateBinding_Glue.set_InputAxisKeyDelegateBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputAxisKeyDelegateBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInputAxisKeyDelegateBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.UInputAxisKeyDelegateBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InputAxisKeyDelegateBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputAxisKeyDelegateBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
