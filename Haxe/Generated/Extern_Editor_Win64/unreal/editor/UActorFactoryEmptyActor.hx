// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uactorfactoryemptyactor.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("ActorFactories/ActorFactoryEmptyActor.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UActorFactoryEmptyActor is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UActorFactoryEmptyActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UActorFactoryEmptyActor")) #end
class UActorFactoryEmptyActor #if !macro extends unreal.editor.UActorFactory #end {
  #if !macro 
  /**
    
    If true a sprite will be added to visualize the actor in the world
    
  **/
  
  @:uproperty
  public var bVisualizeActor(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorFactoryEmptyActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorFactoryEmptyActor", "unreal.editor.UActorFactoryEmptyActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UActorFactoryEmptyActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UActorFactoryEmptyActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ActorFactories/ActorFactoryEmptyActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisualizeActor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorFactoryEmptyActor_Glue_obj::get_bVisualizeActor(unreal::UIntPtr self) {\n\treturn ( (UActorFactoryEmptyActor *) self )->bVisualizeActor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVisualizeActor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVisualizeActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVisualizeActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorFactoryEmptyActor_Glue.get_bVisualizeActor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactoryEmptyActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisualizeActor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorFactoryEmptyActor_Glue_obj::set_bVisualizeActor(unreal::UIntPtr self, bool value) {\n\t( (UActorFactoryEmptyActor *) self )->bVisualizeActor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVisualizeActor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVisualizeActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVisualizeActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorFactoryEmptyActor_Glue.set_bVisualizeActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorFactoryEmptyActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorFactoryEmptyActor::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UActorFactoryEmptyActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorFactoryEmptyActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorFactoryEmptyActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
