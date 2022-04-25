// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundsubmixgraphnode.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("SoundSubmixGraph/SoundSubmixGraphNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundSubmixGraphNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundSubmixGraphNode")) #end
class USoundSubmixGraphNode #if !macro extends unreal.UEdGraphNode #end {
  #if !macro 
  /**
    
    The SoundSubmix this represents
    
  **/
  
  @:uproperty
  public var SoundSubmix(get,set):unreal.USoundSubmixBase;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundSubmixGraphNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundSubmixGraphNode", "unreal.audioeditor.USoundSubmixGraphNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundSubmixGraphNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundSubmixGraphNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SoundSubmixGraph/SoundSubmixGraphNode.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundSubmix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSubmixGraphNode_Glue_obj::get_SoundSubmix(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundSubmixBase * >( ( (USoundSubmixGraphNode *) self )->SoundSubmix )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundSubmix() : unreal.USoundSubmixBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundSubmix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundSubmix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSubmixGraphNode_Glue.get_SoundSubmix(uhx_arg_0)) : unreal.USoundSubmixBase );
    
    #end
    
  }
  @:glueCppIncludes("SoundSubmixGraph/SoundSubmixGraphNode.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundSubmix(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundSubmixGraphNode_Glue_obj::set_SoundSubmix(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundSubmixGraphNode *) self )->SoundSubmix = ( (USoundSubmixBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundSubmix(value : unreal.USoundSubmixBase) : unreal.USoundSubmixBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundSubmix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundSubmix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundSubmixGraphNode_Glue.set_SoundSubmix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSubmixGraphNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundSubmixGraphNode::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundSubmixGraphNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundSubmixGraphNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSubmixGraphNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
