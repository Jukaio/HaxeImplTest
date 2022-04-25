// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucomponentdelegatebinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/ComponentDelegateBinding.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UComponentDelegateBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UComponentDelegateBinding")) #end
class UComponentDelegateBinding #if !macro extends unreal.UDynamicBlueprintBinding #end {
  #if !macro 
  @:uproperty
  public var ComponentDelegateBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintComponentDelegateBinding>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UComponentDelegateBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ComponentDelegateBinding", "unreal.UComponentDelegateBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UComponentDelegateBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UComponentDelegateBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/ComponentDelegateBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/ComponentDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentDelegateBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComponentDelegateBinding_Glue_obj::get_ComponentDelegateBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlueprintComponentDelegateBinding>>::fromPointer( (&(( (UComponentDelegateBinding *) self )->ComponentDelegateBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentDelegateBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintComponentDelegateBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentDelegateBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentDelegateBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UComponentDelegateBinding_Glue.get_ComponentDelegateBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBlueprintComponentDelegateBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/ComponentDelegateBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/ComponentDelegateBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComponentDelegateBinding_Glue_obj::set_ComponentDelegateBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComponentDelegateBinding *) self )->ComponentDelegateBindings = *::uhx::TemplateHelper< TArray<FBlueprintComponentDelegateBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentDelegateBindings(value : unreal.TArray<unreal.FBlueprintComponentDelegateBinding>) : unreal.TArray<unreal.FBlueprintComponentDelegateBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentDelegateBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentDelegateBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UComponentDelegateBinding_Glue.set_ComponentDelegateBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UComponentDelegateBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UComponentDelegateBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.UComponentDelegateBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ComponentDelegateBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UComponentDelegateBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
