// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_functionentry.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_FunctionEntry.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_FunctionEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_FunctionEntry")) #end
class UK2Node_FunctionEntry #if !macro extends unreal.blueprintgraph.UK2Node_FunctionTerminator #end {
  #if !macro 
  /**
    
    Any extra flags that the function may need
    
  **/
  
  @:uproperty
  private var ExtraFlags(get,set):Int;
  /**
    
    Whether or not to enforce const-correctness for const function overrides
    
  **/
  
  @:uproperty
  public var bEnforceConstCorrectness(get,set):Bool;
  /**
    
    Array of local variables to be added to generated function
    
  **/
  
  @:uproperty
  public var LocalVariables(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPVariableDescription>>>;
  /**
    
    Function metadata
    
  **/
  
  @:uproperty
  public var MetaData(get,set):unreal.PPtr<unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata>;
  /**
    
    If specified, the function that is created for this entry point will have this name.  Otherwise, it will have the function signature's name
    
  **/
  
  @:uproperty
  public var CustomGeneratedFunctionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_FunctionEntry_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_FunctionEntry", "unreal.blueprintgraph.UK2Node_FunctionEntry");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_FunctionEntry(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_FunctionEntry {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_FunctionEntry.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExtraFlags(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UK2Node_FunctionEntry_Glue_obj::get_ExtraFlags(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ExtraFlags : public UK2Node_FunctionEntry {\n\ttypedef int32 (UK2Node_FunctionEntry::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ExtraFlags(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ExtraFlags*)(( (UK2Node_FunctionEntry *) _s_self )))->ExtraFlags);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ExtraFlags::static_get_ExtraFlags(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtraFlags() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtraFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtraFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_FunctionEntry_Glue.get_ExtraFlags(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_FunctionEntry.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtraFlags(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UK2Node_FunctionEntry_Glue_obj::set_ExtraFlags(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ExtraFlags : public UK2Node_FunctionEntry {\n\ttypedef int32 (UK2Node_FunctionEntry::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_ExtraFlags(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ExtraFlags*)(( (UK2Node_FunctionEntry *) _s_self )))->ExtraFlags) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ExtraFlags::static_set_ExtraFlags(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtraFlags(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtraFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtraFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UK2Node_FunctionEntry_Glue.set_ExtraFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_FunctionEntry.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnforceConstCorrectness(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_FunctionEntry_Glue_obj::get_bEnforceConstCorrectness(unreal::UIntPtr self) {\n\treturn ( (UK2Node_FunctionEntry *) self )->bEnforceConstCorrectness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnforceConstCorrectness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnforceConstCorrectness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnforceConstCorrectness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_FunctionEntry_Glue.get_bEnforceConstCorrectness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_FunctionEntry.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnforceConstCorrectness(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_FunctionEntry_Glue_obj::set_bEnforceConstCorrectness(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_FunctionEntry *) self )->bEnforceConstCorrectness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnforceConstCorrectness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnforceConstCorrectness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnforceConstCorrectness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_FunctionEntry_Glue.set_bEnforceConstCorrectness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_FunctionEntry.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalVariables(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_FunctionEntry_Glue_obj::get_LocalVariables(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBPVariableDescription>>::fromPointer( (&(( (UK2Node_FunctionEntry *) self )->LocalVariables)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalVariables() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPVariableDescription>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalVariables");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalVariables");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UK2Node_FunctionEntry_Glue.get_LocalVariables(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPVariableDescription>>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_FunctionEntry.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalVariables(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_FunctionEntry_Glue_obj::set_LocalVariables(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_FunctionEntry *) self )->LocalVariables = *::uhx::TemplateHelper< TArray<FBPVariableDescription> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalVariables(value : unreal.TArray<unreal.FBPVariableDescription>) : unreal.TArray<unreal.FBPVariableDescription> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalVariables");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalVariables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_FunctionEntry_Glue.set_LocalVariables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_FunctionEntry.h", "uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetaData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_FunctionEntry_Glue_obj::get_MetaData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_FunctionEntry *) self )->MetaData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MetaData() : unreal.PPtr<unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MetaData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MetaData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata.fromPointer( uhx.glues.UK2Node_FunctionEntry_Glue.get_MetaData(uhx_arg_0) ) : unreal.PPtr<unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_FunctionEntry.h", "uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MetaData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_FunctionEntry_Glue_obj::set_MetaData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_FunctionEntry *) self )->MetaData = *::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MetaData(value : unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata) : unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MetaData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MetaData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_FunctionEntry_Glue.set_MetaData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_FunctionEntry.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomGeneratedFunctionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_FunctionEntry_Glue_obj::get_CustomGeneratedFunctionName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_FunctionEntry *) self )->CustomGeneratedFunctionName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomGeneratedFunctionName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomGeneratedFunctionName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomGeneratedFunctionName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_FunctionEntry_Glue.get_CustomGeneratedFunctionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_FunctionEntry.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomGeneratedFunctionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_FunctionEntry_Glue_obj::set_CustomGeneratedFunctionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_FunctionEntry *) self )->CustomGeneratedFunctionName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomGeneratedFunctionName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomGeneratedFunctionName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomGeneratedFunctionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_FunctionEntry_Glue.set_CustomGeneratedFunctionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_FunctionEntry_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_FunctionEntry::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_FunctionEntry.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_FunctionEntry");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_FunctionEntry_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
