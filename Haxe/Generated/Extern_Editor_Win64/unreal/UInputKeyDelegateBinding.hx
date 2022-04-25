// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinputkeydelegatebinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/InputKeyDelegateBinding.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInputKeyDelegateBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInputKeyDelegateBinding")) #end
class UInputKeyDelegateBinding #if !macro extends unreal.UInputDelegateBinding #end {
  #if !macro 
  @:uproperty
  public var InputKeyDelegateBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputKeyDelegateBinding>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInputKeyDelegateBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InputKeyDelegateBinding", "unreal.UInputKeyDelegateBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInputKeyDelegateBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInputKeyDelegateBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/InputKeyDelegateBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InputKeyDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputKeyDelegateBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputKeyDelegateBinding_Glue_obj::get_InputKeyDelegateBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlueprintInputKeyDelegateBinding>>::fromPointer( (&(( (UInputKeyDelegateBinding *) self )->InputKeyDelegateBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputKeyDelegateBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputKeyDelegateBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputKeyDelegateBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputKeyDelegateBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputKeyDelegateBinding_Glue.get_InputKeyDelegateBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputKeyDelegateBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/InputKeyDelegateBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InputKeyDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputKeyDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputKeyDelegateBinding_Glue_obj::set_InputKeyDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputKeyDelegateBinding *) self )->InputKeyDelegateBindings = *::uhx::TemplateHelper< TArray<FBlueprintInputKeyDelegateBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputKeyDelegateBindings(value : unreal.TArray<unreal.FBlueprintInputKeyDelegateBinding>) : unreal.TArray<unreal.FBlueprintInputKeyDelegateBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputKeyDelegateBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputKeyDelegateBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputKeyDelegateBinding_Glue.set_InputKeyDelegateBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputKeyDelegateBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInputKeyDelegateBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.UInputKeyDelegateBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InputKeyDelegateBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputKeyDelegateBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
