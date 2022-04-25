// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundcuegraphnode_base.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("SoundCueGraph/SoundCueGraphNode_Base.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundCueGraphNode_Base_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundCueGraphNode_Base")) #end
class USoundCueGraphNode_Base #if !macro extends unreal.UEdGraphNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundCueGraphNode_Base_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundCueGraphNode_Base", "unreal.audioeditor.USoundCueGraphNode_Base");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundCueGraphNode_Base(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundCueGraphNode_Base {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundCueGraphNode_Base_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundCueGraphNode_Base::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundCueGraphNode_Base.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundCueGraphNode_Base");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundCueGraphNode_Base_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
