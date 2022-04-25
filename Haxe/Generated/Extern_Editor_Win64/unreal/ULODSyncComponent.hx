// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulodsynccomponent.hx
package unreal;
/**
  
  Implement an Actor component for LOD Sync of different components
  
  This is a component that allows multiple different components to sync together of their LOD
  
  This allows to find the highest LOD of all the parts, and sync to that LOD
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/LODSyncComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULODSyncComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULODSyncComponent")) #end
class ULODSyncComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    by default, the mapping will be one to one
    but if you want custom, add here.
    
  **/
  
  @:uproperty
  public var CustomLODMapping(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FLODMappingData>>;
  /**
    
    Array of components whose LOD may drive or be driven by this component.
    Components that are flagged as 'Drive' are treated as being in priority order, with the last component having highest priority. The highest priority
    visible component will set the LOD for all other components. If no components are visible, then the highest priority non-visible component will set LOD.
    
  **/
  
  @:uproperty
  public var ComponentsToSync(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FComponentSync>>>;
  /**
    
    if -1, it's automatically switching
    
  **/
  
  @:uproperty
  public var ForcedLOD(get,set):Int;
  /**
    
    if -1, it's default and it will calculate the max number of LODs from all sub components
    if not, it is a number of LODs (not the max index of LODs)
    
  **/
  
  @:uproperty
  public var NumLODs(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULODSyncComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LODSyncComponent", "unreal.ULODSyncComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULODSyncComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULODSyncComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/LODSyncComponent.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Components/LODSyncComponent.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomLODMapping(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULODSyncComponent_Glue_obj::get_CustomLODMapping(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FLODMappingData>>::fromPointer( (&(( (ULODSyncComponent *) self )->CustomLODMapping)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomLODMapping() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FLODMappingData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomLODMapping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomLODMapping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.ULODSyncComponent_Glue.get_CustomLODMapping(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FLODMappingData>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/LODSyncComponent.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Components/LODSyncComponent.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomLODMapping(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULODSyncComponent_Glue_obj::set_CustomLODMapping(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULODSyncComponent *) self )->CustomLODMapping = *::uhx::TemplateHelper< TMap<FName, FLODMappingData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomLODMapping(value : unreal.TMap<unreal.FName, unreal.FLODMappingData>) : unreal.TMap<unreal.FName, unreal.FLODMappingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomLODMapping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomLODMapping", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULODSyncComponent_Glue.set_CustomLODMapping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LODSyncComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/LODSyncComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentsToSync(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULODSyncComponent_Glue_obj::get_ComponentsToSync(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FComponentSync>>::fromPointer( (&(( (ULODSyncComponent *) self )->ComponentsToSync)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentsToSync() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FComponentSync>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentsToSync");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentsToSync");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULODSyncComponent_Glue.get_ComponentsToSync(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FComponentSync>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/LODSyncComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/LODSyncComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentsToSync(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULODSyncComponent_Glue_obj::set_ComponentsToSync(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULODSyncComponent *) self )->ComponentsToSync = *::uhx::TemplateHelper< TArray<FComponentSync> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentsToSync(value : unreal.TArray<unreal.FComponentSync>) : unreal.TArray<unreal.FComponentSync> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentsToSync");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentsToSync", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULODSyncComponent_Glue.set_ComponentsToSync(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LODSyncComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ForcedLOD(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULODSyncComponent_Glue_obj::get_ForcedLOD(unreal::UIntPtr self) {\n\treturn ( (ULODSyncComponent *) self )->ForcedLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForcedLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForcedLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForcedLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULODSyncComponent_Glue.get_ForcedLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LODSyncComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForcedLOD(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULODSyncComponent_Glue_obj::set_ForcedLOD(unreal::UIntPtr self, int value) {\n\t( (ULODSyncComponent *) self )->ForcedLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForcedLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForcedLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForcedLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULODSyncComponent_Glue.set_ForcedLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LODSyncComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumLODs(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULODSyncComponent_Glue_obj::get_NumLODs(unreal::UIntPtr self) {\n\treturn ( (ULODSyncComponent *) self )->NumLODs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumLODs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULODSyncComponent_Glue.get_NumLODs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LODSyncComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumLODs(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULODSyncComponent_Glue_obj::set_NumLODs(unreal::UIntPtr self, int value) {\n\t( (ULODSyncComponent *) self )->NumLODs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumLODs(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumLODs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULODSyncComponent_Glue.set_NumLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns a string detailing
    
  **/
  
  @:glueCppIncludes("Components/LODSyncComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLODSyncDebugText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULODSyncComponent_Glue_obj::GetLODSyncDebugText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (ULODSyncComponent *) self )->GetLODSyncDebugText());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLODSyncDebugText() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLODSyncDebugText");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLODSyncDebugText", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULODSyncComponent_Glue.GetLODSyncDebugText(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULODSyncComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULODSyncComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.ULODSyncComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LODSyncComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULODSyncComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
