// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucompositedatatable.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Data table composed of a stack of other data tables.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/CompositeDataTable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCompositeDataTable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCompositeDataTable")) #end
class UCompositeDataTable #if !macro extends unreal.UDataTable #end {
  #if !macro 
  /**
    
    temporary copy used to detect changes so we can update delegates correctly on removal
    
  **/
  
  @:uproperty
  private var OldParentTables(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDataTable>>>;
  /**
    
    Parent tables
    Tables with higher indices override data in tables with lower indices
    
  **/
  
  @:uproperty
  private var ParentTables(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDataTable>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCompositeDataTable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CompositeDataTable", "unreal.UCompositeDataTable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCompositeDataTable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCompositeDataTable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/CompositeDataTable.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/DataTable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OldParentTables(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCompositeDataTable_Glue_obj::get_OldParentTables(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OldParentTables : public UCompositeDataTable {\n\ttypedef TArray<UDataTable *> * (UCompositeDataTable::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OldParentTables(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UDataTable *>>::fromPointer( (&((((_staticcall_get_OldParentTables*)(( (UCompositeDataTable *) _s_self )))->OldParentTables))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OldParentTables::static_get_OldParentTables(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OldParentTables() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDataTable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OldParentTables");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OldParentTables");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCompositeDataTable_Glue.get_OldParentTables(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDataTable>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/CompositeDataTable.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/DataTable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OldParentTables(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCompositeDataTable_Glue_obj::set_OldParentTables(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OldParentTables : public UCompositeDataTable {\n\ttypedef TArray<UDataTable *> (UCompositeDataTable::*UHXGLUEFN) (TArray<UDataTable *>);\n\t\tpublic:\n\t\t\tstatic void static_set_OldParentTables(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OldParentTables*)(( (UCompositeDataTable *) _s_self )))->OldParentTables) = *::uhx::TemplateHelper< TArray<UDataTable *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OldParentTables::static_set_OldParentTables(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OldParentTables(value : unreal.TArray<unreal.UDataTable>) : unreal.TArray<unreal.UDataTable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OldParentTables");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OldParentTables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCompositeDataTable_Glue.set_OldParentTables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CompositeDataTable.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/DataTable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentTables(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCompositeDataTable_Glue_obj::get_ParentTables(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ParentTables : public UCompositeDataTable {\n\ttypedef TArray<UDataTable *> * (UCompositeDataTable::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ParentTables(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UDataTable *>>::fromPointer( (&((((_staticcall_get_ParentTables*)(( (UCompositeDataTable *) _s_self )))->ParentTables))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ParentTables::static_get_ParentTables(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentTables() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDataTable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentTables");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentTables");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCompositeDataTable_Glue.get_ParentTables(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDataTable>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/CompositeDataTable.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/DataTable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParentTables(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCompositeDataTable_Glue_obj::set_ParentTables(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ParentTables : public UCompositeDataTable {\n\ttypedef TArray<UDataTable *> (UCompositeDataTable::*UHXGLUEFN) (TArray<UDataTable *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ParentTables(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ParentTables*)(( (UCompositeDataTable *) _s_self )))->ParentTables) = *::uhx::TemplateHelper< TArray<UDataTable *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ParentTables::static_set_ParentTables(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentTables(value : unreal.TArray<unreal.UDataTable>) : unreal.TArray<unreal.UDataTable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentTables");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentTables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCompositeDataTable_Glue.set_ParentTables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCompositeDataTable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCompositeDataTable::StaticClass()) );\n}")
  @:ifFeature("unreal.UCompositeDataTable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CompositeDataTable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCompositeDataTable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
