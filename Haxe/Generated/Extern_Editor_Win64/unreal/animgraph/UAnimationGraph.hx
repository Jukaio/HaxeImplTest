// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimationgraph.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimationGraph.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimationGraph")) #end
class UAnimationGraph #if !macro extends unreal.UEdGraph #end {
  #if !macro 
  /**
    
    Blending options for animation graphs in Linked Animation Blueprints.
    
  **/
  
  @:uproperty
  public var BlendOptions(get,set):unreal.PPtr<unreal.FAnimGraphBlendOptions>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationGraph_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationGraph", "unreal.animgraph.UAnimationGraph");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimationGraph(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimationGraph {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimationGraph.h", "uhx/Wrapper.h", "Classes/Animation/AnimClassInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationGraph_Glue_obj::get_BlendOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimationGraph *) self )->BlendOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendOptions() : unreal.PPtr<unreal.FAnimGraphBlendOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimGraphBlendOptions.fromPointer( uhx.glues.UAnimationGraph_Glue.get_BlendOptions(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimGraphBlendOptions> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraph.h", "uhx/Wrapper.h", "Classes/Animation/AnimClassInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlendOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationGraph_Glue_obj::set_BlendOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationGraph *) self )->BlendOptions = *::uhx::StructHelper< FAnimGraphBlendOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendOptions(value : unreal.FAnimGraphBlendOptions) : unreal.FAnimGraphBlendOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationGraph_Glue.set_BlendOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationGraph_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationGraph::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimationGraph.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationGraph");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationGraph_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
