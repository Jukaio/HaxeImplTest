// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesiseditor/umonowavetablesynthpresetfactory.hx
package unreal.synthesiseditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("SynthesisEditor")
@:glueCppIncludes("MonoWaveTablePresetBank.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMonoWaveTableSynthPresetFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesiseditor.UMonoWaveTableSynthPresetFactory")) #end
class UMonoWaveTableSynthPresetFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMonoWaveTableSynthPresetFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MonoWaveTableSynthPresetFactory", "unreal.synthesiseditor.UMonoWaveTableSynthPresetFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesiseditor.UMonoWaveTableSynthPresetFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesiseditor.UMonoWaveTableSynthPresetFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMonoWaveTableSynthPresetFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMonoWaveTableSynthPresetFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesiseditor.UMonoWaveTableSynthPresetFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MonoWaveTableSynthPresetFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMonoWaveTableSynthPresetFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
