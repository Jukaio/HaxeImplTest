// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundclassgraphnode.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("SoundClassGraph/SoundClassGraphNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundClassGraphNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundClassGraphNode")) #end
class USoundClassGraphNode #if !macro extends unreal.UEdGraphNode #end {
  #if !macro 
  /**
    
    The SoundNode this represents
    
  **/
  
  @:uproperty
  public var SoundClass(get,set):unreal.USoundClass;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundClassGraphNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundClassGraphNode", "unreal.audioeditor.USoundClassGraphNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundClassGraphNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundClassGraphNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SoundClassGraph/SoundClassGraphNode.h", "Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundClassGraphNode_Glue_obj::get_SoundClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundClass * >( ( (USoundClassGraphNode *) self )->SoundClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundClass() : unreal.USoundClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundClassGraphNode_Glue.get_SoundClass(uhx_arg_0)) : unreal.USoundClass );
    
    #end
    
  }
  @:glueCppIncludes("SoundClassGraph/SoundClassGraphNode.h", "Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundClassGraphNode_Glue_obj::set_SoundClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundClassGraphNode *) self )->SoundClass = ( (USoundClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundClass(value : unreal.USoundClass) : unreal.USoundClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundClassGraphNode_Glue.set_SoundClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundClassGraphNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundClassGraphNode::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundClassGraphNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundClassGraphNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundClassGraphNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
