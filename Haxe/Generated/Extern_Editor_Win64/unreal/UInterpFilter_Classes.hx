// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterpfilter_classes.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpFilter_Classes.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpFilter_Classes_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpFilter_Classes")) #end
class UInterpFilter_Classes #if !macro extends unreal.UInterpFilter #end {
  #if !macro 
  /**
    
    List of allowed track classes.  If empty, then all track classes will be included.  Only groups that
    contain at least one of these types of tracks will be displayed.
    
  **/
  
  @:uproperty
  public var TrackClasses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.UObject>>>>;
  /**
    
    Which class to filter groups by.
    
  **/
  
  @:uproperty
  public var ClassToFilterBy(get,set):unreal.TSubclassOf<unreal.UObject>;
  @:ifFeature("unreal.UInterpFilter_Classes.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("InterpFilter_Classes"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("InterpFilter_Classes"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpFilter_Classes", "unreal.UInterpFilter_Classes");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpFilter_Classes(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpFilter_Classes {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpFilter_Classes.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackClasses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpFilter_Classes_Glue_obj::get_TrackClasses(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TSubclassOf<UObject>>>::fromPointer( (&(( (UInterpFilter_Classes *) self )->TrackClasses)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackClasses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.UObject>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackClasses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpFilter_Classes_Glue.get_TrackClasses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.UObject>>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpFilter_Classes.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackClasses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpFilter_Classes_Glue_obj::set_TrackClasses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpFilter_Classes *) self )->TrackClasses = *::uhx::TemplateHelper< TArray<TSubclassOf<UObject>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackClasses(value : unreal.TArray<unreal.TSubclassOf<unreal.UObject>>) : unreal.TArray<unreal.TSubclassOf<unreal.UObject>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackClasses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackClasses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpFilter_Classes_Glue.set_TrackClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpFilter_Classes.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClassToFilterBy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpFilter_Classes_Glue_obj::get_ClassToFilterBy(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UInterpFilter_Classes *) self )->ClassToFilterBy )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassToFilterBy() : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassToFilterBy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClassToFilterBy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpFilter_Classes_Glue.get_ClassToFilterBy(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpFilter_Classes.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClassToFilterBy(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpFilter_Classes_Glue_obj::set_ClassToFilterBy(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpFilter_Classes *) self )->ClassToFilterBy = ( (TSubclassOf<UObject>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassToFilterBy(value : unreal.TSubclassOf<unreal.UObject>) : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassToFilterBy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClassToFilterBy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpFilter_Classes_Glue.set_ClassToFilterBy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
