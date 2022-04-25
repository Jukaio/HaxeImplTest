// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinputtouchdelegatebinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/InputTouchDelegateBinding.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInputTouchDelegateBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInputTouchDelegateBinding")) #end
class UInputTouchDelegateBinding #if !macro extends unreal.UInputDelegateBinding #end {
  #if !macro 
  @:uproperty
  public var InputTouchDelegateBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputTouchDelegateBinding>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInputTouchDelegateBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InputTouchDelegateBinding", "unreal.UInputTouchDelegateBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInputTouchDelegateBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInputTouchDelegateBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/InputTouchDelegateBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InputTouchDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputTouchDelegateBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputTouchDelegateBinding_Glue_obj::get_InputTouchDelegateBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlueprintInputTouchDelegateBinding>>::fromPointer( (&(( (UInputTouchDelegateBinding *) self )->InputTouchDelegateBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputTouchDelegateBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputTouchDelegateBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputTouchDelegateBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputTouchDelegateBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputTouchDelegateBinding_Glue.get_InputTouchDelegateBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintInputTouchDelegateBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/InputTouchDelegateBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InputTouchDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputTouchDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputTouchDelegateBinding_Glue_obj::set_InputTouchDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputTouchDelegateBinding *) self )->InputTouchDelegateBindings = *::uhx::TemplateHelper< TArray<FBlueprintInputTouchDelegateBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputTouchDelegateBindings(value : unreal.TArray<unreal.FBlueprintInputTouchDelegateBinding>) : unreal.TArray<unreal.FBlueprintInputTouchDelegateBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputTouchDelegateBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputTouchDelegateBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputTouchDelegateBinding_Glue.set_InputTouchDelegateBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputTouchDelegateBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInputTouchDelegateBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.UInputTouchDelegateBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InputTouchDelegateBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputTouchDelegateBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
