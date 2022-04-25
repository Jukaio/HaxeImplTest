// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unavlinkdefinition.hx
package unreal;
/**
  
  Class containing definition of a navigation area
  
**/

@:umodule("Unreal")
@:glueCppIncludes("AI/Navigation/NavLinkDefinition.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavLinkDefinition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNavLinkDefinition")) #end
class UNavLinkDefinition #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var SegmentLinks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationSegmentLink>>>;
  @:uproperty
  public var Links(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationLink>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavLinkDefinition_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavLinkDefinition", "unreal.UNavLinkDefinition");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNavLinkDefinition(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNavLinkDefinition {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AI/Navigation/NavLinkDefinition.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AI/Navigation/NavLinkDefinition.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SegmentLinks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavLinkDefinition_Glue_obj::get_SegmentLinks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNavigationSegmentLink>>::fromPointer( (&(( (UNavLinkDefinition *) self )->SegmentLinks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SegmentLinks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationSegmentLink>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SegmentLinks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SegmentLinks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNavLinkDefinition_Glue.get_SegmentLinks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationSegmentLink>>> );
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/NavLinkDefinition.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AI/Navigation/NavLinkDefinition.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SegmentLinks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavLinkDefinition_Glue_obj::set_SegmentLinks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavLinkDefinition *) self )->SegmentLinks = *::uhx::TemplateHelper< TArray<FNavigationSegmentLink> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SegmentLinks(value : unreal.TArray<unreal.FNavigationSegmentLink>) : unreal.TArray<unreal.FNavigationSegmentLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SegmentLinks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SegmentLinks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavLinkDefinition_Glue.set_SegmentLinks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/NavLinkDefinition.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AI/Navigation/NavLinkDefinition.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Links(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavLinkDefinition_Glue_obj::get_Links(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNavigationLink>>::fromPointer( (&(( (UNavLinkDefinition *) self )->Links)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNavLinkDefinition_Glue.get_Links(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationLink>>> );
    
    #end
    
  }
  @:glueCppIncludes("AI/Navigation/NavLinkDefinition.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AI/Navigation/NavLinkDefinition.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Links(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavLinkDefinition_Glue_obj::set_Links(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavLinkDefinition *) self )->Links = *::uhx::TemplateHelper< TArray<FNavigationLink> >::getPointer(value);\n}")
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
    uhx.glues.UNavLinkDefinition_Glue.set_Links(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavLinkDefinition_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavLinkDefinition::StaticClass()) );\n}")
  @:ifFeature("unreal.UNavLinkDefinition.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavLinkDefinition");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavLinkDefinition_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
