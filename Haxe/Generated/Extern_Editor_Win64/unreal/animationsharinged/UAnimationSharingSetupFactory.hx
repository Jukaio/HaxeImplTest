// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationsharinged/uanimationsharingsetupfactory.hx
package unreal.animationsharinged;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimationSharingEd")
@:glueCppIncludes("AnimationSharingSetupFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationSharingSetupFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationsharinged.UAnimationSharingSetupFactory")) #end
class UAnimationSharingSetupFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationSharingSetupFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationSharingSetupFactory", "unreal.animationsharinged.UAnimationSharingSetupFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animationsharinged.UAnimationSharingSetupFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animationsharinged.UAnimationSharingSetupFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationSharingSetupFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationSharingSetupFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.animationsharinged.UAnimationSharingSetupFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationSharingSetupFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationSharingSetupFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
