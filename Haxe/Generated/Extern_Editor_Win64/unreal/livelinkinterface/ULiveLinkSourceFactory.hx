// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinksourcefactory.hx
package unreal.livelinkinterface;
/**
  
  Base class of factory that creates Source. A source can be created in the editor via the Live Link panel or at runtime via a connection string.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("LiveLinkSourceFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkSourceFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkSourceFactory")) #end
class ULiveLinkSourceFactory #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkSourceFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkSourceFactory", "unreal.livelinkinterface.ULiveLinkSourceFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkSourceFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkSourceFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkSourceFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkSourceFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkSourceFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkSourceFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkSourceFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
