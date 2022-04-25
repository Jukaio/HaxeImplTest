// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavlinkcomponent.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavLinkComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavLinkComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavLinkComponent")) #end
class UNavLinkComponent #if !macro extends unreal.UPrimitiveComponent implements unreal.navigationsystem.INavLinkHostInterface #end {
  #if !macro 
  @:uproperty
  public var Links(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationLink>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavLinkComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavLinkComponent", "unreal.navigationsystem.UNavLinkComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavLinkComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavLinkComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavLinkComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AI/Navigation/NavLinkDefinition.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Links(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavLinkComponent_Glue_obj::get_Links(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNavigationLink>>::fromPointer( (&(( (UNavLinkComponent *) self )->Links)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Links() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationLink>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Links");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Links");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNavLinkComponent_Glue.get_Links(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationLink>>> );
    
    #end
    
  }
  @:glueCppIncludes("NavLinkComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AI/Navigation/NavLinkDefinition.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Links(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavLinkComponent_Glue_obj::set_Links(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavLinkComponent *) self )->Links = *::uhx::TemplateHelper< TArray<FNavigationLink> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Links(value : unreal.TArray<unreal.FNavigationLink>) : unreal.TArray<unreal.FNavigationLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Links");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Links", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavLinkComponent_Glue.set_Links(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavLinkComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavLinkComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavLinkComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavLinkComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavLinkComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
