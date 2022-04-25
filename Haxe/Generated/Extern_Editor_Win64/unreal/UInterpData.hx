// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterpdata.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Interpolation data, containing keyframe tracks, event tracks etc.
  This does not contain any  AActor  references or state, so can safely be stored in
  packages, shared between multiple MatineeActors etc.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpData")) #end
class UInterpData #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Unique names of all events contained across all event tracks
    
  **/
  
  @:uproperty
  public var AllEventNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Cached version of the director group, if any, for easy access while in game
    
  **/
  
  @:uproperty
  public var CachedDirectorGroup(get,set):unreal.UInterpGroupDirector;
  /**
    
    If true, then the matinee should be baked and pruned at cook time.
    
  **/
  
  @:uproperty
  public var bShouldBakeAndPrune(get,set):Bool;
  /**
    
    Used in editor for defining sections to loop, stretch etc.
    
  **/
  
  @:uproperty
  public var EdSectionEnd(get,set):cpp.Float32;
  /**
    
    Used in editor for defining sections to loop, stretch etc.
    
  **/
  
  @:uproperty
  public var EdSectionStart(get,set):cpp.Float32;
  /**
    
    Array of default filters.
    
  **/
  
  @:uproperty
  public var DefaultFilters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpFilter>>>;
  /**
    
    The currently selected filter.
    
  **/
  
  @:uproperty
  public var SelectedFilter(get,set):unreal.UInterpFilter;
  /**
    
    Used for filtering which tracks are currently visible.
    
  **/
  
  @:uproperty
  public var InterpFilters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpFilter>>>;
  /**
    
    Used for curve editor to remember curve-editing setup. Only loaded in editor.
    
  **/
  
  @:uproperty
  public var CurveEdSetup(get,set):unreal.UInterpCurveEdSetup;
  /**
    
    Actual interpolation data. Groups of InterpTracks.
    
  **/
  
  @:uproperty
  public var InterpGroups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpGroup>>>;
  /**
    
    Position in Interp to move things to for path-building in editor.
    
  **/
  
  @:uproperty
  public var PathBuildTime(get,set):cpp.Float32;
  /**
    
    Duration of interpolation sequence - in seconds.
    
  **/
  
  @:uproperty
  public var InterpLength(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpData", "unreal.UInterpData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpData.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllEventNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpData_Glue_obj::get_AllEventNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UInterpData *) self )->AllEventNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllEventNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllEventNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllEventNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpData_Glue.get_AllEventNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AllEventNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpData_Glue_obj::set_AllEventNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpData *) self )->AllEventNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllEventNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllEventNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllEventNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpData_Glue.set_AllEventNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "Matinee/InterpGroupDirector.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CachedDirectorGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpData_Glue_obj::get_CachedDirectorGroup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpGroupDirector * >( ( (UInterpData *) self )->CachedDirectorGroup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedDirectorGroup() : unreal.UInterpGroupDirector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedDirectorGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedDirectorGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpData_Glue.get_CachedDirectorGroup(uhx_arg_0)) : unreal.UInterpGroupDirector );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "Matinee/InterpGroupDirector.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CachedDirectorGroup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpData_Glue_obj::set_CachedDirectorGroup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpData *) self )->CachedDirectorGroup = ( (UInterpGroupDirector *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedDirectorGroup(value : unreal.UInterpGroupDirector) : unreal.UInterpGroupDirector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedDirectorGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedDirectorGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpData_Glue.set_CachedDirectorGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldBakeAndPrune(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpData_Glue_obj::get_bShouldBakeAndPrune(unreal::UIntPtr self) {\n\treturn ( (UInterpData *) self )->bShouldBakeAndPrune;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldBakeAndPrune() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldBakeAndPrune");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldBakeAndPrune");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpData_Glue.get_bShouldBakeAndPrune(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldBakeAndPrune(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpData_Glue_obj::set_bShouldBakeAndPrune(unreal::UIntPtr self, bool value) {\n\t( (UInterpData *) self )->bShouldBakeAndPrune = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldBakeAndPrune(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldBakeAndPrune");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldBakeAndPrune", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpData_Glue.set_bShouldBakeAndPrune(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EdSectionEnd(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpData_Glue_obj::get_EdSectionEnd(unreal::UIntPtr self) {\n\treturn ( (UInterpData *) self )->EdSectionEnd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EdSectionEnd() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EdSectionEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EdSectionEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpData_Glue.get_EdSectionEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EdSectionEnd(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpData_Glue_obj::set_EdSectionEnd(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpData *) self )->EdSectionEnd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EdSectionEnd(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EdSectionEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EdSectionEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpData_Glue.set_EdSectionEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EdSectionStart(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpData_Glue_obj::get_EdSectionStart(unreal::UIntPtr self) {\n\treturn ( (UInterpData *) self )->EdSectionStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EdSectionStart() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EdSectionStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EdSectionStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpData_Glue.get_EdSectionStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EdSectionStart(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpData_Glue_obj::set_EdSectionStart(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpData *) self )->EdSectionStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EdSectionStart(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EdSectionStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EdSectionStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpData_Glue.set_EdSectionStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultFilters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpData_Glue_obj::get_DefaultFilters(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UInterpFilter *>>::fromPointer( (&(( (UInterpData *) self )->DefaultFilters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultFilters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpFilter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultFilters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultFilters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpData_Glue.get_DefaultFilters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpFilter>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultFilters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpData_Glue_obj::set_DefaultFilters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpData *) self )->DefaultFilters = *::uhx::TemplateHelper< TArray<UInterpFilter *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultFilters(value : unreal.TArray<unreal.UInterpFilter>) : unreal.TArray<unreal.UInterpFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultFilters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultFilters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpData_Glue.set_DefaultFilters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "Matinee/InterpFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SelectedFilter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpData_Glue_obj::get_SelectedFilter(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpFilter * >( ( (UInterpData *) self )->SelectedFilter )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedFilter() : unreal.UInterpFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedFilter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpData_Glue.get_SelectedFilter(uhx_arg_0)) : unreal.UInterpFilter );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "Matinee/InterpFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectedFilter(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpData_Glue_obj::set_SelectedFilter(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpData *) self )->SelectedFilter = ( (UInterpFilter *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedFilter(value : unreal.UInterpFilter) : unreal.UInterpFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedFilter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedFilter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpData_Glue.set_SelectedFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InterpFilters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpData_Glue_obj::get_InterpFilters(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UInterpFilter *>>::fromPointer( (&(( (UInterpData *) self )->InterpFilters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpFilters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpFilter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpFilters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpFilters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpData_Glue.get_InterpFilters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpFilter>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpFilter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InterpFilters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpData_Glue_obj::set_InterpFilters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpData *) self )->InterpFilters = *::uhx::TemplateHelper< TArray<UInterpFilter *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpFilters(value : unreal.TArray<unreal.UInterpFilter>) : unreal.TArray<unreal.UInterpFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpFilters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpFilters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpData_Glue.set_InterpFilters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurveEdSetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpData_Glue_obj::get_CurveEdSetup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpCurveEdSetup * >( ( (UInterpData *) self )->CurveEdSetup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveEdSetup() : unreal.UInterpCurveEdSetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveEdSetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveEdSetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpData_Glue.get_CurveEdSetup(uhx_arg_0)) : unreal.UInterpCurveEdSetup );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurveEdSetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpData_Glue_obj::set_CurveEdSetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpData *) self )->CurveEdSetup = ( (UInterpCurveEdSetup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveEdSetup(value : unreal.UInterpCurveEdSetup) : unreal.UInterpCurveEdSetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveEdSetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveEdSetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpData_Glue.set_CurveEdSetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpGroup.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InterpGroups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpData_Glue_obj::get_InterpGroups(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UInterpGroup *>>::fromPointer( (&(( (UInterpData *) self )->InterpGroups)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpGroups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpGroup>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpGroups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpGroups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpData_Glue.get_InterpGroups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpGroup>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpGroup.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InterpGroups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpData_Glue_obj::set_InterpGroups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpData *) self )->InterpGroups = *::uhx::TemplateHelper< TArray<UInterpGroup *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpGroups(value : unreal.TArray<unreal.UInterpGroup>) : unreal.TArray<unreal.UInterpGroup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpGroups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpGroups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpData_Glue.set_InterpGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PathBuildTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpData_Glue_obj::get_PathBuildTime(unreal::UIntPtr self) {\n\treturn ( (UInterpData *) self )->PathBuildTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathBuildTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathBuildTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathBuildTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpData_Glue.get_PathBuildTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathBuildTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpData_Glue_obj::set_PathBuildTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpData *) self )->PathBuildTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathBuildTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathBuildTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathBuildTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpData_Glue.set_PathBuildTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpData_Glue_obj::get_InterpLength(unreal::UIntPtr self) {\n\treturn ( (UInterpData *) self )->InterpLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpData_Glue.get_InterpLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpData_Glue_obj::set_InterpLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpData *) self )->InterpLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpData_Glue.set_InterpLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpData::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
