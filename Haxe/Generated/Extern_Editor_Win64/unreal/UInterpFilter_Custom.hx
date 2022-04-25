// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterpfilter_custom.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpFilter_Custom.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpFilter_Custom_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpFilter_Custom")) #end
class UInterpFilter_Custom #if !macro extends unreal.UInterpFilter #end {
  #if !macro 
  /**
    
    Which groups are included in this filter.
    
  **/
  
  @:uproperty
  public var GroupsToInclude(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpGroup>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpFilter_Custom_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpFilter_Custom", "unreal.UInterpFilter_Custom");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpFilter_Custom(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpFilter_Custom {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpFilter_Custom.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpGroup.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupsToInclude(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpFilter_Custom_Glue_obj::get_GroupsToInclude(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UInterpGroup *>>::fromPointer( (&(( (UInterpFilter_Custom *) self )->GroupsToInclude)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupsToInclude() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpGroup>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupsToInclude");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupsToInclude");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpFilter_Custom_Glue.get_GroupsToInclude(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpGroup>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpFilter_Custom.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpGroup.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupsToInclude(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpFilter_Custom_Glue_obj::set_GroupsToInclude(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpFilter_Custom *) self )->GroupsToInclude = *::uhx::TemplateHelper< TArray<UInterpGroup *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupsToInclude(value : unreal.TArray<unreal.UInterpGroup>) : unreal.TArray<unreal.UInterpGroup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupsToInclude");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupsToInclude", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpFilter_Custom_Glue.set_GroupsToInclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpFilter_Custom_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpFilter_Custom::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpFilter_Custom.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpFilter_Custom");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpFilter_Custom_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
