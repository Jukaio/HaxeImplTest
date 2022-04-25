// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequenceeditor/utemplatesequencefactorynew.hx
package unreal.templatesequenceeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Implements a factory for UTemplateSequence objects.
  
**/

@:umodule("TemplateSequenceEditor")
@:glueCppIncludes("Private/Factories/TemplateSequenceFactoryNew.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTemplateSequenceFactoryNew_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequenceeditor.UTemplateSequenceFactoryNew")) #end
class UTemplateSequenceFactoryNew #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    The root object binding class of the created template sequence.
    
  **/
  
  @:uproperty
  public var BoundActorClass(get,set):unreal.TSubclassOf<unreal.UObject>;
  @:ifFeature("unreal.templatesequenceeditor.UTemplateSequenceFactoryNew.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TemplateSequenceFactoryNew"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TemplateSequenceFactoryNew"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TemplateSequenceFactoryNew", "unreal.templatesequenceeditor.UTemplateSequenceFactoryNew");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.templatesequenceeditor.UTemplateSequenceFactoryNew(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.templatesequenceeditor.UTemplateSequenceFactoryNew {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Factories/TemplateSequenceFactoryNew.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoundActorClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTemplateSequenceFactoryNew_Glue_obj::get_BoundActorClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UTemplateSequenceFactoryNew *) self )->BoundActorClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundActorClass() : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundActorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundActorClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTemplateSequenceFactoryNew_Glue.get_BoundActorClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Factories/TemplateSequenceFactoryNew.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoundActorClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateSequenceFactoryNew_Glue_obj::set_BoundActorClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTemplateSequenceFactoryNew *) self )->BoundActorClass = ( (TSubclassOf<UObject>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundActorClass(value : unreal.TSubclassOf<unreal.UObject>) : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundActorClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundActorClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTemplateSequenceFactoryNew_Glue.set_BoundActorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
