// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uk2node_animgetter.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("K2Node_AnimGetter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_AnimGetter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UK2Node_AnimGetter")) #end
class UK2Node_AnimGetter #if !macro extends unreal.blueprintgraph.UK2Node_CallFunction #end {
  #if !macro 
  /**
    
    List of valid contexts for the node
    
  **/
  
  @:uproperty
  public var Contexts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Cached node title
    
  **/
  
  @:uproperty
  public var CachedTitle(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    The anim blueprint that generated this getter
    
  **/
  
  @:uproperty
  public var SourceAnimBlueprint(get,set):unreal.UAnimBlueprint;
  /**
    
    The UAnimInstance derived class that implements the getter we are running
    
  **/
  
  @:uproperty
  public var GetterClass(get,set):unreal.UClass;
  /**
    
    UAnimStateNode doesn't use the same hierarchy so we need to have a seperate property here to handle
    those.
    
  **/
  
  @:uproperty
  public var SourceStateNode(get,set):unreal.animgraph.UAnimStateNodeBase;
  /**
    
    The node that is required for the getter
    
  **/
  
  @:uproperty
  public var SourceNode(get,set):unreal.animgraph.UAnimGraphNode_Base;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_AnimGetter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_AnimGetter", "unreal.animgraph.UK2Node_AnimGetter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UK2Node_AnimGetter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UK2Node_AnimGetter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_AnimGetter.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Contexts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_AnimGetter_Glue_obj::get_Contexts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UK2Node_AnimGetter *) self )->Contexts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Contexts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Contexts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Contexts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UK2Node_AnimGetter_Glue.get_Contexts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AnimGetter.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Contexts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_AnimGetter_Glue_obj::set_Contexts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_AnimGetter *) self )->Contexts = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Contexts(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Contexts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Contexts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_AnimGetter_Glue.set_Contexts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AnimGetter.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedTitle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_AnimGetter_Glue_obj::get_CachedTitle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_AnimGetter *) self )->CachedTitle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedTitle() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedTitle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedTitle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UK2Node_AnimGetter_Glue.get_CachedTitle(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AnimGetter.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedTitle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_AnimGetter_Glue_obj::set_CachedTitle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_AnimGetter *) self )->CachedTitle = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedTitle(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedTitle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedTitle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_AnimGetter_Glue.set_CachedTitle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AnimGetter.h", "Animation/AnimBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceAnimBlueprint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_AnimGetter_Glue_obj::get_SourceAnimBlueprint(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimBlueprint * >( ( (UK2Node_AnimGetter *) self )->SourceAnimBlueprint )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceAnimBlueprint() : unreal.UAnimBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceAnimBlueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceAnimBlueprint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_AnimGetter_Glue.get_SourceAnimBlueprint(uhx_arg_0)) : unreal.UAnimBlueprint );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AnimGetter.h", "Animation/AnimBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceAnimBlueprint(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_AnimGetter_Glue_obj::set_SourceAnimBlueprint(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_AnimGetter *) self )->SourceAnimBlueprint = ( (UAnimBlueprint *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceAnimBlueprint(value : unreal.UAnimBlueprint) : unreal.UAnimBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceAnimBlueprint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceAnimBlueprint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_AnimGetter_Glue.set_SourceAnimBlueprint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AnimGetter.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GetterClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_AnimGetter_Glue_obj::get_GetterClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ( (UK2Node_AnimGetter *) self )->GetterClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GetterClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GetterClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GetterClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_AnimGetter_Glue.get_GetterClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AnimGetter.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GetterClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_AnimGetter_Glue_obj::set_GetterClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_AnimGetter *) self )->GetterClass = ( (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GetterClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GetterClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GetterClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_AnimGetter_Glue.set_GetterClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AnimGetter.h", "AnimStateNodeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceStateNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_AnimGetter_Glue_obj::get_SourceStateNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimStateNodeBase * >( ( (UK2Node_AnimGetter *) self )->SourceStateNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceStateNode() : unreal.animgraph.UAnimStateNodeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceStateNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceStateNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_AnimGetter_Glue.get_SourceStateNode(uhx_arg_0)) : unreal.animgraph.UAnimStateNodeBase );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AnimGetter.h", "AnimStateNodeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceStateNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_AnimGetter_Glue_obj::set_SourceStateNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_AnimGetter *) self )->SourceStateNode = ( (UAnimStateNodeBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceStateNode(value : unreal.animgraph.UAnimStateNodeBase) : unreal.animgraph.UAnimStateNodeBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceStateNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceStateNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_AnimGetter_Glue.set_SourceStateNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AnimGetter.h", "AnimGraphNode_Base.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_AnimGetter_Glue_obj::get_SourceNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimGraphNode_Base * >( ( (UK2Node_AnimGetter *) self )->SourceNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceNode() : unreal.animgraph.UAnimGraphNode_Base {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_AnimGetter_Glue.get_SourceNode(uhx_arg_0)) : unreal.animgraph.UAnimGraphNode_Base );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_AnimGetter.h", "AnimGraphNode_Base.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_AnimGetter_Glue_obj::set_SourceNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_AnimGetter *) self )->SourceNode = ( (UAnimGraphNode_Base *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceNode(value : unreal.animgraph.UAnimGraphNode_Base) : unreal.animgraph.UAnimGraphNode_Base {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_AnimGetter_Glue.set_SourceNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_AnimGetter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_AnimGetter::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UK2Node_AnimGetter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_AnimGetter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_AnimGetter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
