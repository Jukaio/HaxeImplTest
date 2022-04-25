// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulayer.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Layers/Layer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULayer")) #end
class ULayer #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Basic stats regarding the number of Actors and their types currently assigned to the Layer
    
  **/
  
  @:uproperty
  public var ActorStats(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLayerActorStats>>>;
  /**
    
    Whether actors associated with the layer are visible in the viewport
    
  **/
  
  @:uproperty
  public var bIsVisible(get,set):Bool;
  /**
    
    The display name of the layer
    
  **/
  
  @:uproperty
  public var LayerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULayer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Layer", "unreal.ULayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Layers/Layer.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Layers/Layer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorStats(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULayer_Glue_obj::get_ActorStats(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLayerActorStats>>::fromPointer( (&(( (ULayer *) self )->ActorStats)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorStats() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLayerActorStats>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorStats");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorStats");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULayer_Glue.get_ActorStats(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLayerActorStats>>> );
    
    #end
    
  }
  @:glueCppIncludes("Layers/Layer.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Layers/Layer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActorStats(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULayer_Glue_obj::set_ActorStats(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULayer *) self )->ActorStats = *::uhx::TemplateHelper< TArray<FLayerActorStats> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorStats(value : unreal.TArray<unreal.FLayerActorStats>) : unreal.TArray<unreal.FLayerActorStats> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorStats");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorStats", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULayer_Glue.set_ActorStats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Layers/Layer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULayer_Glue_obj::get_bIsVisible(unreal::UIntPtr self) {\n\treturn ( (ULayer *) self )->bIsVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULayer_Glue.get_bIsVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Layers/Layer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULayer_Glue_obj::set_bIsVisible(unreal::UIntPtr self, bool value) {\n\t( (ULayer *) self )->bIsVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULayer_Glue.set_bIsVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Layers/Layer.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULayer_Glue_obj::get_LayerName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULayer *) self )->LayerName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULayer_Glue.get_LayerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Layers/Layer.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LayerName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULayer_Glue_obj::set_LayerName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULayer *) self )->LayerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULayer_Glue.set_LayerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULayer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULayer::StaticClass()) );\n}")
  @:ifFeature("unreal.ULayer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Layer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULayer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
