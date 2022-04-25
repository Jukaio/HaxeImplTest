// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialparametercollection.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Asset class that contains a list of parameter names and their default values.
  Any number of materials can reference these parameters and get new values when the parameter values are changed.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialParameterCollection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialParameterCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialParameterCollection")) #end
class UMaterialParameterCollection #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var VectorParameters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCollectionVectorParameter>>>;
  @:uproperty
  public var ScalarParameters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCollectionScalarParameter>>>;
  /**
    
    Used by materials using this collection to know when to recompile.
    
  **/
  
  @:uproperty
  public var StateId(get,set):unreal.PPtr<unreal.FGuid>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialParameterCollection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialParameterCollection", "unreal.UMaterialParameterCollection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialParameterCollection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialParameterCollection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialParameterCollection.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialParameterCollection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialParameterCollection_Glue_obj::get_VectorParameters(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCollectionVectorParameter>>::fromPointer( (&(( (UMaterialParameterCollection *) self )->VectorParameters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorParameters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCollectionVectorParameter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialParameterCollection_Glue.get_VectorParameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCollectionVectorParameter>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialParameterCollection.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialParameterCollection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VectorParameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialParameterCollection_Glue_obj::set_VectorParameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialParameterCollection *) self )->VectorParameters = *::uhx::TemplateHelper< TArray<FCollectionVectorParameter> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorParameters(value : unreal.TArray<unreal.FCollectionVectorParameter>) : unreal.TArray<unreal.FCollectionVectorParameter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialParameterCollection_Glue.set_VectorParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialParameterCollection.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialParameterCollection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalarParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialParameterCollection_Glue_obj::get_ScalarParameters(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCollectionScalarParameter>>::fromPointer( (&(( (UMaterialParameterCollection *) self )->ScalarParameters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScalarParameters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCollectionScalarParameter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScalarParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScalarParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialParameterCollection_Glue.get_ScalarParameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCollectionScalarParameter>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialParameterCollection.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialParameterCollection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScalarParameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialParameterCollection_Glue_obj::set_ScalarParameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialParameterCollection *) self )->ScalarParameters = *::uhx::TemplateHelper< TArray<FCollectionScalarParameter> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScalarParameters(value : unreal.TArray<unreal.FCollectionScalarParameter>) : unreal.TArray<unreal.FCollectionScalarParameter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScalarParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScalarParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialParameterCollection_Glue.set_ScalarParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialParameterCollection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StateId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialParameterCollection_Glue_obj::get_StateId(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialParameterCollection *) self )->StateId)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMaterialParameterCollection_Glue.get_StateId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialParameterCollection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StateId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialParameterCollection_Glue_obj::set_StateId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialParameterCollection *) self )->StateId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialParameterCollection_Glue.set_StateId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Utility to find a scalar parameter struct given a parameter name.  Returns NULL if not found.
  **/
  
  @:glueCppIncludes("Materials/MaterialParameterCollection.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Materials/MaterialParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetScalarParameterByName(unreal::UIntPtr self, unreal::VariantPtr ParameterName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialParameterCollection_Glue_obj::GetScalarParameterByName(unreal::UIntPtr self, unreal::VariantPtr ParameterName) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (const_cast<FCollectionScalarParameter *>( ( (UMaterialParameterCollection *) self )->GetScalarParameterByName(*::uhx::StructHelper< FName >::getPointer(ParameterName)) )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetScalarParameterByName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetScalarParameterByName(ParameterName : unreal.FName) : unreal.Const<unreal.PPtr<unreal.FCollectionScalarParameter>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScalarParameterByName");
    #end
    #if cppia
    throw "The function GetScalarParameterByName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return ( @:privateAccess unreal.FCollectionScalarParameter.fromPointer( uhx.glues.UMaterialParameterCollection_Glue.GetScalarParameterByName(uhx_arg_0, uhx_arg_1) ) : unreal.Const<unreal.PPtr<unreal.FCollectionScalarParameter>> );
    
    #end
    
  }
  /**
    Utility to find a vector parameter struct given a parameter name.  Returns NULL if not found.
  **/
  
  @:glueCppIncludes("Materials/MaterialParameterCollection.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Materials/MaterialParameterCollection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVectorParameterByName(unreal::UIntPtr self, unreal::VariantPtr ParameterName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialParameterCollection_Glue_obj::GetVectorParameterByName(unreal::UIntPtr self, unreal::VariantPtr ParameterName) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (const_cast<FCollectionVectorParameter *>( ( (UMaterialParameterCollection *) self )->GetVectorParameterByName(*::uhx::StructHelper< FName >::getPointer(ParameterName)) )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetVectorParameterByName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetVectorParameterByName(ParameterName : unreal.FName) : unreal.Const<unreal.PPtr<unreal.FCollectionVectorParameter>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVectorParameterByName");
    #end
    #if cppia
    throw "The function GetVectorParameterByName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (ParameterName == null) uhx.internal.HaxeHelpers.nullDeref("ParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterName;
    return ( @:privateAccess unreal.FCollectionVectorParameter.fromPointer( uhx.glues.UMaterialParameterCollection_Glue.GetVectorParameterByName(uhx_arg_0, uhx_arg_1) ) : unreal.Const<unreal.PPtr<unreal.FCollectionVectorParameter>> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialParameterCollection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialParameterCollection::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialParameterCollection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialParameterCollection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialParameterCollection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
