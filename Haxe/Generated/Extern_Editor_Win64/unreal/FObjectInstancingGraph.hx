// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fobjectinstancinggraph.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UObject/Class.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FObjectInstancingGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FObjectInstancingGraph")) #end
@:forward(dispose,isDisposed) abstract FObjectInstancingGraph#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FObjectInstancingGraph {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FObjectInstancingGraph {
    return throw "The type unreal.FObjectInstancingGraph does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FObjectInstancingGraph> {
    return throw "The type unreal.FObjectInstancingGraph does not support copy constructors";
  }
  /**
    
    * Sets the DestinationRoot for this instancing graph.
    *
    * @param	DestinationSubobjectRoot	the top-level object that is being created
    * @param	InSourceRoot	Archetype of DestinationSubobjectRoot
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void SetDestinationRoot(unreal::VariantPtr self, unreal::UIntPtr DestinationSubobjectRoot, unreal::UIntPtr InSourceRoot);")
  @:glueCppCode("void uhx::glues::FObjectInstancingGraph_Glue_obj::SetDestinationRoot(unreal::VariantPtr self, unreal::UIntPtr DestinationSubobjectRoot, unreal::UIntPtr InSourceRoot) {\n\t::uhx::StructHelper< FObjectInstancingGraph >::getPointer(self)->SetDestinationRoot(( (UObject *) DestinationSubobjectRoot ), ( (UObject *) InSourceRoot ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetDestinationRoot was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetDestinationRoot(DestinationSubobjectRoot : unreal.UObject, InSourceRoot : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetDestinationRoot");
    #end
    #if cppia
    throw "The function SetDestinationRoot was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DestinationSubobjectRoot);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSourceRoot);
    uhx.glues.FObjectInstancingGraph_Glue.SetDestinationRoot(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Finds the destination object instance corresponding to the specified source object.
    *
    * @param	SourceObject			the object to find the corresponding instance for
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDestinationObject(unreal::VariantPtr self, unreal::UIntPtr SourceObject);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FObjectInstancingGraph_Glue_obj::GetDestinationObject(unreal::VariantPtr self, unreal::UIntPtr SourceObject) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FObjectInstancingGraph >::getPointer(self)->GetDestinationObject(( (UObject *) SourceObject ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDestinationObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDestinationObject(SourceObject : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDestinationObject");
    #end
    #if cppia
    throw "The function GetDestinationObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceObject);
    return ( cast unreal.UObject.wrap(uhx.glues.FObjectInstancingGraph_Glue.GetDestinationObject(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    * Adds a partially built object instance to the map(s) of source objects to their instances.
    * @param	ObjectInstance  Object that was just allocated, but has not been constructed yet
    * @param	InArchetype     Archetype of ObjectInstance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void AddNewObject(unreal::VariantPtr self, unreal::UIntPtr ObjectInstance, unreal::UIntPtr InArchetype);")
  @:glueCppCode("void uhx::glues::FObjectInstancingGraph_Glue_obj::AddNewObject(unreal::VariantPtr self, unreal::UIntPtr ObjectInstance, unreal::UIntPtr InArchetype) {\n\t::uhx::StructHelper< FObjectInstancingGraph >::getPointer(self)->AddNewObject(( (UObject *) ObjectInstance ), ( (UObject *) InArchetype ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddNewObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddNewObject(ObjectInstance : unreal.UObject, InArchetype : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddNewObject");
    #end
    #if cppia
    throw "The function AddNewObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ObjectInstance);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InArchetype);
    uhx.glues.FObjectInstancingGraph_Glue.AddNewObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Adds an object instance to the map of source objects to their instances.  If there is already a mapping for this object, it will be replaced
    * and the value corresponding to ObjectInstance's archetype will now point to ObjectInstance.
    *
    * @param	ObjectInstance  the object that should be added as the corresopnding instance for ObjectSource
    * @param	InArchetype     Archetype of ObjectInstance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void AddNewInstance(unreal::VariantPtr self, unreal::UIntPtr ObjectInstance, unreal::UIntPtr InArchetype);")
  @:glueCppCode("void uhx::glues::FObjectInstancingGraph_Glue_obj::AddNewInstance(unreal::VariantPtr self, unreal::UIntPtr ObjectInstance, unreal::UIntPtr InArchetype) {\n\t::uhx::StructHelper< FObjectInstancingGraph >::getPointer(self)->AddNewInstance(( (UObject *) ObjectInstance ), ( (UObject *) InArchetype ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddNewInstance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddNewInstance(ObjectInstance : unreal.UObject, InArchetype : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddNewInstance");
    #end
    #if cppia
    throw "The function AddNewInstance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ObjectInstance);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InArchetype);
    uhx.glues.FObjectInstancingGraph_Glue.AddNewInstance(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Retrieves a list of objects that have the specified Outer
    *
    * @param	SearchOuter		the object to retrieve object instances for
    * @param	out_Components	receives the list of objects contained by SearchOuter
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h", "UObject/NoExportTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void RetrieveObjectInstances(unreal::VariantPtr self, unreal::UIntPtr SearchOuter, unreal::VariantPtr out_Objects);")
  @:glueCppCode("void uhx::glues::FObjectInstancingGraph_Glue_obj::RetrieveObjectInstances(unreal::VariantPtr self, unreal::UIntPtr SearchOuter, unreal::VariantPtr out_Objects) {\n\t::uhx::StructHelper< FObjectInstancingGraph >::getPointer(self)->RetrieveObjectInstances(( (UObject *) SearchOuter ), *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(out_Objects));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RetrieveObjectInstances was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RetrieveObjectInstances(SearchOuter : unreal.UObject, out_Objects : unreal.PRef<unreal.TArray<unreal.UObject>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RetrieveObjectInstances");
    #end
    #if cppia
    throw "The function RetrieveObjectInstances was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SearchOuter);
    var uhx_arg_2:unreal.VariantPtr = out_Objects;
    uhx.glues.FObjectInstancingGraph_Glue.RetrieveObjectInstances(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Enables / disables component instancing.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void EnableSubobjectInstancing(unreal::VariantPtr self, bool bEnabled);")
  @:glueCppCode("void uhx::glues::FObjectInstancingGraph_Glue_obj::EnableSubobjectInstancing(unreal::VariantPtr self, bool bEnabled) {\n\t::uhx::StructHelper< FObjectInstancingGraph >::getPointer(self)->EnableSubobjectInstancing(bEnabled);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EnableSubobjectInstancing was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function EnableSubobjectInstancing(bEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "EnableSubobjectInstancing");
    #end
    #if cppia
    throw "The function EnableSubobjectInstancing was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bEnabled;
    uhx.glues.FObjectInstancingGraph_Glue.EnableSubobjectInstancing(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Returns whether component instancing is enabled
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsSubobjectInstancingEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FObjectInstancingGraph_Glue_obj::IsSubobjectInstancingEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FObjectInstancingGraph >::getPointer(self)->IsSubobjectInstancingEnabled();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsSubobjectInstancingEnabled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsSubobjectInstancingEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsSubobjectInstancingEnabled");
    #end
    #if cppia
    throw "The function IsSubobjectInstancingEnabled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FObjectInstancingGraph_Glue.IsSubobjectInstancingEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Sets whether DestinationRoot is currently being loaded from disk.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Class.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetLoadingObject(unreal::VariantPtr self, bool bIsLoading);")
  @:glueCppCode("void uhx::glues::FObjectInstancingGraph_Glue_obj::SetLoadingObject(unreal::VariantPtr self, bool bIsLoading) {\n\t::uhx::StructHelper< FObjectInstancingGraph >::getPointer(self)->SetLoadingObject(bIsLoading);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetLoadingObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetLoadingObject(bIsLoading : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetLoadingObject");
    #end
    #if cppia
    throw "The function SetLoadingObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bIsLoading;
    uhx.glues.FObjectInstancingGraph_Glue.SetLoadingObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
