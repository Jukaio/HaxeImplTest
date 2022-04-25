// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviesceneevent.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Channels/MovieSceneEvent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneEvent")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEvent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Deprecated weak pointer to the function entry to call - no longer serialized but cached on load. Predates GraphGuid and NodeGuid
    
  **/
  
  @:deprecated
  @:uproperty
  public var FunctionEntry_DEPRECATED(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  /**
    
    (deprecated) When valid, relates to the The UEdGraphNode::NodeGuid for a custom event node that defines our event endpoint. When invalid, we must be bound to a UBlueprint::FunctionGraphs graph.
    
  **/
  
  @:deprecated
  @:uproperty
  public var NodeGuid_DEPRECATED(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    (deprecated) The UEdGraph::GraphGuid property that relates the graph within which our endpoint lives.
    
  **/
  
  @:deprecated
  @:uproperty
  public var GraphGuid_DEPRECATED(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Serialized weak pointer to the function entry (UK2Node_FunctionEntry) or custom event node (UK2Node_CustomEvent) within the blueprint graph for this event. Stored as an editor-only UObject so UHT can parse it when building for non-editor.
    
  **/
  
  @:uproperty
  public var WeakEndpoint(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  @:uproperty
  public var BoundObjectPinName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var CompiledFunctionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Array of payload variables to be added to the generated function
    
  **/
  
  @:uproperty
  public var PayloadVariables(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.moviescenetracks.FMovieSceneEventPayloadVariable>>;
  /**
    
    The function that should be called to invoke this event.
    Functions must have either no parameters, or a single, pass-by-value object/interface parameter, with no return parameter.
    
  **/
  
  @:uproperty
  public var Ptrs(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneEventPtrs>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvent")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneEvent {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.moviescenetracks.FMovieSceneEvent {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneEvent";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneEvent> {
    return throw "The type unreal.moviescenetracks.FMovieSceneEvent does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FunctionEntry_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneEvent_Glue_obj::get_FunctionEntry_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->FunctionEntry_DEPRECATED.Get() )) );\n}")
  @:deprecated
  @:uproperty
  private function get_FunctionEntry_DEPRECATED() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionEntry_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionEntry_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneEvent_Glue.get_FunctionEntry_DEPRECATED(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_FunctionEntry_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvent_Glue_obj::set_FunctionEntry_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->FunctionEntry_DEPRECATED = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:deprecated
  @:uproperty
  private function set_FunctionEntry_DEPRECATED(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FunctionEntry_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FunctionEntry_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneEvent_Glue.set_FunctionEntry_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NodeGuid_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvent_Glue_obj::get_NodeGuid_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->NodeGuid_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_NodeGuid_DEPRECATED() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NodeGuid_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NodeGuid_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FMovieSceneEvent_Glue.get_NodeGuid_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NodeGuid_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvent_Glue_obj::set_NodeGuid_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->NodeGuid_DEPRECATED = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_NodeGuid_DEPRECATED(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NodeGuid_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NodeGuid_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvent_Glue.set_NodeGuid_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GraphGuid_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvent_Glue_obj::get_GraphGuid_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->GraphGuid_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_GraphGuid_DEPRECATED() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GraphGuid_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GraphGuid_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FMovieSceneEvent_Glue.get_GraphGuid_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GraphGuid_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvent_Glue_obj::set_GraphGuid_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->GraphGuid_DEPRECATED = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_GraphGuid_DEPRECATED(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GraphGuid_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GraphGuid_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvent_Glue.set_GraphGuid_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WeakEndpoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneEvent_Glue_obj::get_WeakEndpoint(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->WeakEndpoint.Get() )) );\n}")
  @:uproperty
  private function get_WeakEndpoint() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeakEndpoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeakEndpoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneEvent_Glue.get_WeakEndpoint(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_WeakEndpoint(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvent_Glue_obj::set_WeakEndpoint(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->WeakEndpoint = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:uproperty
  private function set_WeakEndpoint(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeakEndpoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeakEndpoint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneEvent_Glue.set_WeakEndpoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundObjectPinName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvent_Glue_obj::get_BoundObjectPinName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->BoundObjectPinName)) );\n}")
  @:uproperty
  private function get_BoundObjectPinName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoundObjectPinName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoundObjectPinName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FMovieSceneEvent_Glue.get_BoundObjectPinName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoundObjectPinName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvent_Glue_obj::set_BoundObjectPinName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->BoundObjectPinName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_BoundObjectPinName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoundObjectPinName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoundObjectPinName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvent_Glue.set_BoundObjectPinName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompiledFunctionName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvent_Glue_obj::get_CompiledFunctionName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->CompiledFunctionName)) );\n}")
  @:uproperty
  private function get_CompiledFunctionName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompiledFunctionName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompiledFunctionName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FMovieSceneEvent_Glue.get_CompiledFunctionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CompiledFunctionName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvent_Glue_obj::set_CompiledFunctionName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->CompiledFunctionName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_CompiledFunctionName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompiledFunctionName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompiledFunctionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvent_Glue.set_CompiledFunctionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PayloadVariables(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvent_Glue_obj::get_PayloadVariables(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FMovieSceneEventPayloadVariable>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->PayloadVariables)) );\n}")
  @:uproperty
  private function get_PayloadVariables() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.moviescenetracks.FMovieSceneEventPayloadVariable>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PayloadVariables");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PayloadVariables");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FMovieSceneEvent_Glue.get_PayloadVariables(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.moviescenetracks.FMovieSceneEventPayloadVariable>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PayloadVariables(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvent_Glue_obj::set_PayloadVariables(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->PayloadVariables = *::uhx::TemplateHelper< TMap<FName, FMovieSceneEventPayloadVariable> >::getPointer(value);\n}")
  @:uproperty
  private function set_PayloadVariables(value : unreal.TMap<unreal.FName, unreal.moviescenetracks.FMovieSceneEventPayloadVariable>) : unreal.TMap<unreal.FName, unreal.moviescenetracks.FMovieSceneEventPayloadVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PayloadVariables");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PayloadVariables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvent_Glue.set_PayloadVariables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Ptrs(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvent_Glue_obj::get_Ptrs(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->Ptrs)) );\n}")
  @:uproperty
  private function get_Ptrs() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneEventPtrs> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ptrs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ptrs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneEventPtrs.fromPointer( uhx.glues.FMovieSceneEvent_Glue.get_Ptrs(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneEventPtrs> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Ptrs(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvent_Glue_obj::set_Ptrs(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvent >::getPointer(self)->Ptrs = *::uhx::StructHelper< FMovieSceneEventPtrs >::getPointer(value);\n}")
  @:uproperty
  private function set_Ptrs(value : unreal.moviescenetracks.FMovieSceneEventPtrs) : unreal.moviescenetracks.FMovieSceneEventPtrs {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ptrs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ptrs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvent_Glue.set_Ptrs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
