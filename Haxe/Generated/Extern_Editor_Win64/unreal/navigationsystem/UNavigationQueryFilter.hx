// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavigationqueryfilter.hx
package unreal.navigationsystem;
/**
  
  Class containing definition of a navigation query filter
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavFilters/NavigationQueryFilter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavigationQueryFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavigationQueryFilter")) #end
class UNavigationQueryFilter #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    forbidden flags of navigation nodes
    
  **/
  
  @:uproperty
  public var ExcludeFlags(get,set):unreal.PPtr<unreal.navigationsystem.FNavigationFilterFlags>;
  /**
    
    required flags of navigation nodes
    
  **/
  
  @:uproperty
  public var IncludeFlags(get,set):unreal.PPtr<unreal.navigationsystem.FNavigationFilterFlags>;
  /**
    
    list of overrides for navigation areas
    
  **/
  
  @:uproperty
  public var Areas(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.FNavigationFilterArea>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavigationQueryFilter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationQueryFilter", "unreal.navigationsystem.UNavigationQueryFilter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavigationQueryFilter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavigationQueryFilter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavFilters/NavigationQueryFilter.h", "uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludeFlags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationQueryFilter_Glue_obj::get_ExcludeFlags(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavigationQueryFilter *) self )->ExcludeFlags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExcludeFlags() : unreal.PPtr<unreal.navigationsystem.FNavigationFilterFlags> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExcludeFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExcludeFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.navigationsystem.FNavigationFilterFlags.fromPointer( uhx.glues.UNavigationQueryFilter_Glue.get_ExcludeFlags(uhx_arg_0) ) : unreal.PPtr<unreal.navigationsystem.FNavigationFilterFlags> );
    
    #end
    
  }
  @:glueCppIncludes("NavFilters/NavigationQueryFilter.h", "uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludeFlags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationQueryFilter_Glue_obj::set_ExcludeFlags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationQueryFilter *) self )->ExcludeFlags = *::uhx::StructHelper< FNavigationFilterFlags >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExcludeFlags(value : unreal.navigationsystem.FNavigationFilterFlags) : unreal.navigationsystem.FNavigationFilterFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExcludeFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExcludeFlags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationQueryFilter_Glue.set_ExcludeFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavFilters/NavigationQueryFilter.h", "uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IncludeFlags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationQueryFilter_Glue_obj::get_IncludeFlags(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavigationQueryFilter *) self )->IncludeFlags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeFlags() : unreal.PPtr<unreal.navigationsystem.FNavigationFilterFlags> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.navigationsystem.FNavigationFilterFlags.fromPointer( uhx.glues.UNavigationQueryFilter_Glue.get_IncludeFlags(uhx_arg_0) ) : unreal.PPtr<unreal.navigationsystem.FNavigationFilterFlags> );
    
    #end
    
  }
  @:glueCppIncludes("NavFilters/NavigationQueryFilter.h", "uhx/Wrapper.h", "Public/NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IncludeFlags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationQueryFilter_Glue_obj::set_IncludeFlags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationQueryFilter *) self )->IncludeFlags = *::uhx::StructHelper< FNavigationFilterFlags >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeFlags(value : unreal.navigationsystem.FNavigationFilterFlags) : unreal.navigationsystem.FNavigationFilterFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeFlags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationQueryFilter_Glue.set_IncludeFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavFilters/NavigationQueryFilter.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NavFilters/NavigationQueryFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Areas(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationQueryFilter_Glue_obj::get_Areas(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNavigationFilterArea>>::fromPointer( (&(( (UNavigationQueryFilter *) self )->Areas)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Areas() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.FNavigationFilterArea>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Areas");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Areas");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNavigationQueryFilter_Glue.get_Areas(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.FNavigationFilterArea>>> );
    
    #end
    
  }
  @:glueCppIncludes("NavFilters/NavigationQueryFilter.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NavFilters/NavigationQueryFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Areas(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationQueryFilter_Glue_obj::set_Areas(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationQueryFilter *) self )->Areas = *::uhx::TemplateHelper< TArray<FNavigationFilterArea> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Areas(value : unreal.TArray<unreal.navigationsystem.FNavigationFilterArea>) : unreal.TArray<unreal.navigationsystem.FNavigationFilterArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Areas");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Areas", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavigationQueryFilter_Glue.set_Areas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationQueryFilter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavigationQueryFilter::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavigationQueryFilter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationQueryFilter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationQueryFilter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
