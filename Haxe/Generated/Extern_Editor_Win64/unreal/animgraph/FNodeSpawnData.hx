// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/fnodespawndata.hx
package unreal.animgraph;
@:umodule("AnimGraph")
@:glueCppIncludes("Classes/K2Node_AnimGetter.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNodeSpawnData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.FNodeSpawnData")) #end
@:forward(dispose,isDisposed) abstract FNodeSpawnData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    String of combined valid contexts for the spawned getter
    
  **/
  
  @:uproperty
  public var GetterContextString(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The UFunction (as a UField)
    
  **/
  
  @:uproperty
  public var Getter(get,set):unreal.UField;
  /**
    
    The blueprint the getter is valid within
    
  **/
  
  @:uproperty
  public var SourceBlueprint(get,set):unreal.UAnimBlueprint;
  /**
    
    The instance class the spawned getter is defined on
    
  **/
  
  @:uproperty
  public var AnimInstanceClass(get,set):unreal.UClass;
  /**
    
    The state node the spawned getter accesses
    
  **/
  
  @:uproperty
  public var SourceStateNode(get,set):unreal.animgraph.UAnimStateNodeBase;
  /**
    
    The node the spawned getter accesses
    
  **/
  
  @:uproperty
  public var SourceNode(get,set):unreal.animgraph.UAnimGraphNode_Base;
  /**
    
    Title to use for the spawned node
    
  **/
  
  @:uproperty
  public var CachedTitle(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraph.FNodeSpawnData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NodeSpawnData")));
  }
  
  private static function mkWrapper():unreal.animgraph.FNodeSpawnData {
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
  public function copy():unreal.animgraph.FNodeSpawnData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraph.FNodeSpawnData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraph.FNodeSpawnData> {
    return throw "The type unreal.animgraph.FNodeSpawnData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GetterContextString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNodeSpawnData_Glue_obj::get_GetterContextString(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->GetterContextString)) );\n}")
  @:uproperty
  private function get_GetterContextString() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GetterContextString");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GetterContextString");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNodeSpawnData_Glue.get_GetterContextString(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GetterContextString(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNodeSpawnData_Glue_obj::set_GetterContextString(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->GetterContextString = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_GetterContextString(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GetterContextString");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GetterContextString", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNodeSpawnData_Glue.set_GetterContextString(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Getter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNodeSpawnData_Glue_obj::get_Getter(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UField * >( ::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->Getter )) );\n}")
  @:uproperty
  private function get_Getter() : unreal.UField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Getter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Getter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNodeSpawnData_Glue.get_Getter(uhx_arg_0)) : unreal.UField );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Getter(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNodeSpawnData_Glue_obj::set_Getter(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->Getter = ( (UField *) value );\n}")
  @:uproperty
  private function set_Getter(value : unreal.UField) : unreal.UField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Getter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Getter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNodeSpawnData_Glue.set_Getter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "Animation/AnimBlueprint.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceBlueprint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNodeSpawnData_Glue_obj::get_SourceBlueprint(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimBlueprint * >( ::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->SourceBlueprint )) );\n}")
  @:uproperty
  private function get_SourceBlueprint() : unreal.UAnimBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceBlueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceBlueprint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNodeSpawnData_Glue.get_SourceBlueprint(uhx_arg_0)) : unreal.UAnimBlueprint );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "Animation/AnimBlueprint.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SourceBlueprint(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNodeSpawnData_Glue_obj::set_SourceBlueprint(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->SourceBlueprint = ( (UAnimBlueprint *) value );\n}")
  @:uproperty
  private function set_SourceBlueprint(value : unreal.UAnimBlueprint) : unreal.UAnimBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceBlueprint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceBlueprint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNodeSpawnData_Glue.set_SourceBlueprint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimInstanceClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNodeSpawnData_Glue_obj::get_AnimInstanceClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->AnimInstanceClass )) );\n}")
  @:uproperty
  private function get_AnimInstanceClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimInstanceClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimInstanceClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNodeSpawnData_Glue.get_AnimInstanceClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AnimInstanceClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNodeSpawnData_Glue_obj::set_AnimInstanceClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->AnimInstanceClass = ( (UClass *) value );\n}")
  @:uproperty
  private function set_AnimInstanceClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimInstanceClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimInstanceClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNodeSpawnData_Glue.set_AnimInstanceClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "AnimStateNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceStateNode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNodeSpawnData_Glue_obj::get_SourceStateNode(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimStateNodeBase * >( ::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->SourceStateNode )) );\n}")
  @:uproperty
  private function get_SourceStateNode() : unreal.animgraph.UAnimStateNodeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceStateNode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceStateNode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNodeSpawnData_Glue.get_SourceStateNode(uhx_arg_0)) : unreal.animgraph.UAnimStateNodeBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "AnimStateNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SourceStateNode(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNodeSpawnData_Glue_obj::set_SourceStateNode(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->SourceStateNode = ( (UAnimStateNodeBase *) value );\n}")
  @:uproperty
  private function set_SourceStateNode(value : unreal.animgraph.UAnimStateNodeBase) : unreal.animgraph.UAnimStateNodeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceStateNode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceStateNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNodeSpawnData_Glue.set_SourceStateNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "AnimGraphNode_Base.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceNode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNodeSpawnData_Glue_obj::get_SourceNode(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimGraphNode_Base * >( ::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->SourceNode )) );\n}")
  @:uproperty
  private function get_SourceNode() : unreal.animgraph.UAnimGraphNode_Base {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceNode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceNode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNodeSpawnData_Glue.get_SourceNode(uhx_arg_0)) : unreal.animgraph.UAnimGraphNode_Base );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "AnimGraphNode_Base.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SourceNode(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNodeSpawnData_Glue_obj::set_SourceNode(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->SourceNode = ( (UAnimGraphNode_Base *) value );\n}")
  @:uproperty
  private function set_SourceNode(value : unreal.animgraph.UAnimGraphNode_Base) : unreal.animgraph.UAnimGraphNode_Base {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceNode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNodeSpawnData_Glue.set_SourceNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedTitle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNodeSpawnData_Glue_obj::get_CachedTitle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->CachedTitle)) );\n}")
  @:uproperty
  private function get_CachedTitle() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CachedTitle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CachedTitle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FNodeSpawnData_Glue.get_CachedTitle(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_AnimGetter.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CachedTitle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNodeSpawnData_Glue_obj::set_CachedTitle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNodeSpawnData >::getPointer(self)->CachedTitle = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_CachedTitle(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CachedTitle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CachedTitle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNodeSpawnData_Glue.set_CachedTitle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
