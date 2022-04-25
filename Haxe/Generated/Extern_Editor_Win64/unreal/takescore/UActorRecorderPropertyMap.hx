// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takescore/uactorrecorderpropertymap.hx
package unreal.takescore;
/**
  
  This represents a list of all possible properties and components on an actor
  which can be recorded by the Actor Recorder and whether or not the user wishes
  to record them. If you wish to expose a property to be recorded it needs to be marked
  as "Interp" (C++) or "Expose to Cinematics" in Blueprints.
  
**/

@:umodule("TakesCore")
@:glueCppIncludes("TakeRecorderSourceProperty.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorRecorderPropertyMap_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takescore.UActorRecorderPropertyMap")) #end
class UActorRecorderPropertyMap #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Children(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.takescore.UActorRecorderPropertyMap>>>;
  /**
    
    Represents properties exposed to Cinematics that can possibly be recorded.
    
  **/
  
  @:uproperty
  public var Properties(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.takescore.FActorRecordedProperty>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorRecorderPropertyMap_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorRecorderPropertyMap", "unreal.takescore.UActorRecorderPropertyMap");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takescore.UActorRecorderPropertyMap(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takescore.UActorRecorderPropertyMap {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TakeRecorderSourceProperty.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Children(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorRecorderPropertyMap_Glue_obj::get_Children(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UActorRecorderPropertyMap *>>::fromPointer( (&(( (UActorRecorderPropertyMap *) self )->Children)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Children() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.takescore.UActorRecorderPropertyMap>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Children");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Children");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UActorRecorderPropertyMap_Glue.get_Children(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.takescore.UActorRecorderPropertyMap>>> );
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSourceProperty.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Children(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorRecorderPropertyMap_Glue_obj::set_Children(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UActorRecorderPropertyMap *) self )->Children = *::uhx::TemplateHelper< TArray<UActorRecorderPropertyMap *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Children(value : unreal.TArray<unreal.takescore.UActorRecorderPropertyMap>) : unreal.TArray<unreal.takescore.UActorRecorderPropertyMap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Children");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Children", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorRecorderPropertyMap_Glue.set_Children(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSourceProperty.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/TakeRecorderSourceProperty.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Properties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorRecorderPropertyMap_Glue_obj::get_Properties(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FActorRecordedProperty>>::fromPointer( (&(( (UActorRecorderPropertyMap *) self )->Properties)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Properties() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.takescore.FActorRecordedProperty>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Properties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Properties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UActorRecorderPropertyMap_Glue.get_Properties(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.takescore.FActorRecordedProperty>>> );
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSourceProperty.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/TakeRecorderSourceProperty.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Properties(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorRecorderPropertyMap_Glue_obj::set_Properties(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UActorRecorderPropertyMap *) self )->Properties = *::uhx::TemplateHelper< TArray<FActorRecordedProperty> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Properties(value : unreal.TArray<unreal.takescore.FActorRecordedProperty>) : unreal.TArray<unreal.takescore.FActorRecordedProperty> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Properties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Properties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorRecorderPropertyMap_Glue.set_Properties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorRecorderPropertyMap_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorRecorderPropertyMap::StaticClass()) );\n}")
  @:ifFeature("unreal.takescore.UActorRecorderPropertyMap.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorRecorderPropertyMap");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorRecorderPropertyMap_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
