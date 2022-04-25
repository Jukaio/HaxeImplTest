// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uhierarchicallodsetup.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GameFramework/WorldSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHierarchicalLODSetup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UHierarchicalLODSetup")) #end
class UHierarchicalLODSetup #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Hierarchical LOD Setup
    
  **/
  
  @:uproperty
  public var HierarchicalLODSetup(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHierarchicalSimplification>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHierarchicalLODSetup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HierarchicalLODSetup", "unreal.UHierarchicalLODSetup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UHierarchicalLODSetup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UHierarchicalLODSetup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/WorldSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HierarchicalLODSetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHierarchicalLODSetup_Glue_obj::get_HierarchicalLODSetup(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FHierarchicalSimplification>>::fromPointer( (&(( (UHierarchicalLODSetup *) self )->HierarchicalLODSetup)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HierarchicalLODSetup() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHierarchicalSimplification>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HierarchicalLODSetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HierarchicalLODSetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UHierarchicalLODSetup_Glue.get_HierarchicalLODSetup(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHierarchicalSimplification>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/WorldSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/WorldSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HierarchicalLODSetup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHierarchicalLODSetup_Glue_obj::set_HierarchicalLODSetup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHierarchicalLODSetup *) self )->HierarchicalLODSetup = *::uhx::TemplateHelper< TArray<FHierarchicalSimplification> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HierarchicalLODSetup(value : unreal.TArray<unreal.FHierarchicalSimplification>) : unreal.TArray<unreal.FHierarchicalSimplification> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HierarchicalLODSetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HierarchicalLODSetup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHierarchicalLODSetup_Glue.set_HierarchicalLODSetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHierarchicalLODSetup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHierarchicalLODSetup::StaticClass()) );\n}")
  @:ifFeature("unreal.UHierarchicalLODSetup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HierarchicalLODSetup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHierarchicalLODSetup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
