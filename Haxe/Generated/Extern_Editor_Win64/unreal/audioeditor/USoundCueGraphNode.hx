// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundcuegraphnode.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("SoundCueGraph/SoundCueGraphNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundCueGraphNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundCueGraphNode")) #end
class USoundCueGraphNode #if !macro extends unreal.audioeditor.USoundCueGraphNode_Base #end {
  #if !macro 
  /**
    
    The SoundNode this represents
    
  **/
  
  @:uproperty
  public var SoundNode(get,set):unreal.USoundNode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundCueGraphNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundCueGraphNode", "unreal.audioeditor.USoundCueGraphNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundCueGraphNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundCueGraphNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SoundCueGraph/SoundCueGraphNode.h", "Sound/SoundNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundCueGraphNode_Glue_obj::get_SoundNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundNode * >( ( (USoundCueGraphNode *) self )->SoundNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundNode() : unreal.USoundNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundCueGraphNode_Glue.get_SoundNode(uhx_arg_0)) : unreal.USoundNode );
    
    #end
    
  }
  @:glueCppIncludes("SoundCueGraph/SoundCueGraphNode.h", "Sound/SoundNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundCueGraphNode_Glue_obj::set_SoundNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundCueGraphNode *) self )->SoundNode = ( (USoundNode *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundNode(value : unreal.USoundNode) : unreal.USoundNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundCueGraphNode_Glue.set_SoundNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundCueGraphNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundCueGraphNode::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundCueGraphNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundCueGraphNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundCueGraphNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
