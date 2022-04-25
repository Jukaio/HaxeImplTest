// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/ulevelcapture.hx
package unreal.moviescenecapture;
@:umodule("MovieSceneCapture")
@:glueCppIncludes("LevelCapture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelCapture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.ULevelCapture")) #end
class ULevelCapture #if !macro extends unreal.moviescenecapture.UMovieSceneCapture #end {
  #if !macro 
  /**
    
    Specifies whether the capture should start immediately, or whether it will be invoked externally (through StartMovieCapture/StopMovieCapture exec commands)
    
  **/
  
  @:uproperty
  public var bAutoStartCapture(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelCapture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelCapture", "unreal.moviescenecapture.ULevelCapture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.ULevelCapture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.ULevelCapture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LevelCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoStartCapture(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelCapture_Glue_obj::get_bAutoStartCapture(unreal::UIntPtr self) {\n\treturn ( (ULevelCapture *) self )->bAutoStartCapture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoStartCapture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoStartCapture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoStartCapture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelCapture_Glue.get_bAutoStartCapture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LevelCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoStartCapture(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelCapture_Glue_obj::set_bAutoStartCapture(unreal::UIntPtr self, bool value) {\n\t( (ULevelCapture *) self )->bAutoStartCapture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoStartCapture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoStartCapture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoStartCapture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelCapture_Glue.set_bAutoStartCapture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelCapture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelCapture::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.ULevelCapture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelCapture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelCapture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
