// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/adatasmithsceneactor.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithSceneActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ADatasmithSceneActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.ADatasmithSceneActor")) #end
class ADatasmithSceneActor #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var Scene(get,set):unreal.datasmithcontent.UDatasmithScene;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ADatasmithSceneActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithSceneActor", "unreal.datasmithcontent.ADatasmithSceneActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.ADatasmithSceneActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.ADatasmithSceneActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithSceneActor.h", "DatasmithScene.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Scene(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADatasmithSceneActor_Glue_obj::get_Scene(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDatasmithScene * >( ( (ADatasmithSceneActor *) self )->Scene )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Scene() : unreal.datasmithcontent.UDatasmithScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Scene");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Scene");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ADatasmithSceneActor_Glue.get_Scene(uhx_arg_0)) : unreal.datasmithcontent.UDatasmithScene );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithSceneActor.h", "DatasmithScene.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Scene(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ADatasmithSceneActor_Glue_obj::set_Scene(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ADatasmithSceneActor *) self )->Scene = ( (UDatasmithScene *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Scene(value : unreal.datasmithcontent.UDatasmithScene) : unreal.datasmithcontent.UDatasmithScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Scene");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Scene", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ADatasmithSceneActor_Glue.set_Scene(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADatasmithSceneActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ADatasmithSceneActor::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.ADatasmithSceneActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithSceneActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ADatasmithSceneActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
