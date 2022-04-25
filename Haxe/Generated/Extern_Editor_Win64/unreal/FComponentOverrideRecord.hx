// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcomponentoverriderecord.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/InheritableComponentHandler.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FComponentOverrideRecord_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FComponentOverrideRecord")) #end
@:forward(dispose,isDisposed) abstract FComponentOverrideRecord#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var CookedComponentInstancingData(get,set):unreal.PPtr<unreal.FBlueprintCookedComponentInstancingData>;
  @:uproperty
  public var ComponentKey(get,set):unreal.PPtr<unreal.FComponentKey>;
  @:uproperty
  public var ComponentTemplate(get,set):unreal.UActorComponent;
  @:uproperty
  public var ComponentClass(get,set):unreal.UClass;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FComponentOverrideRecord {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ComponentOverrideRecord")));
  }
  
  private static function mkWrapper():unreal.FComponentOverrideRecord {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FComponentOverrideRecord {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FComponentOverrideRecord";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FComponentOverrideRecord> {
    return throw "The type unreal.FComponentOverrideRecord does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InheritableComponentHandler.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CookedComponentInstancingData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComponentOverrideRecord_Glue_obj::get_CookedComponentInstancingData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FComponentOverrideRecord >::getPointer(self)->CookedComponentInstancingData)) );\n}")
  @:uproperty
  private function get_CookedComponentInstancingData() : unreal.PPtr<unreal.FBlueprintCookedComponentInstancingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CookedComponentInstancingData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CookedComponentInstancingData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBlueprintCookedComponentInstancingData.fromPointer( uhx.glues.FComponentOverrideRecord_Glue.get_CookedComponentInstancingData(uhx_arg_0) ) : unreal.PPtr<unreal.FBlueprintCookedComponentInstancingData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InheritableComponentHandler.h", "Classes/Engine/BlueprintGeneratedClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CookedComponentInstancingData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FComponentOverrideRecord_Glue_obj::set_CookedComponentInstancingData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FComponentOverrideRecord >::getPointer(self)->CookedComponentInstancingData = *::uhx::StructHelper< FBlueprintCookedComponentInstancingData >::getPointer(value);\n}")
  @:uproperty
  private function set_CookedComponentInstancingData(value : unreal.FBlueprintCookedComponentInstancingData) : unreal.FBlueprintCookedComponentInstancingData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CookedComponentInstancingData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CookedComponentInstancingData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FComponentOverrideRecord_Glue.set_CookedComponentInstancingData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InheritableComponentHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentKey(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FComponentOverrideRecord_Glue_obj::get_ComponentKey(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FComponentOverrideRecord >::getPointer(self)->ComponentKey)) );\n}")
  @:uproperty
  private function get_ComponentKey() : unreal.PPtr<unreal.FComponentKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentKey");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentKey");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FComponentKey.fromPointer( uhx.glues.FComponentOverrideRecord_Glue.get_ComponentKey(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InheritableComponentHandler.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentKey(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FComponentOverrideRecord_Glue_obj::set_ComponentKey(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FComponentOverrideRecord >::getPointer(self)->ComponentKey = *::uhx::StructHelper< FComponentKey >::getPointer(value);\n}")
  @:uproperty
  private function set_ComponentKey(value : unreal.FComponentKey) : unreal.FComponentKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComponentKey");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComponentKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FComponentOverrideRecord_Glue.set_ComponentKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InheritableComponentHandler.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ComponentTemplate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FComponentOverrideRecord_Glue_obj::get_ComponentTemplate(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UActorComponent * >( ::uhx::StructHelper< FComponentOverrideRecord >::getPointer(self)->ComponentTemplate )) );\n}")
  @:uproperty
  private function get_ComponentTemplate() : unreal.UActorComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentTemplate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FComponentOverrideRecord_Glue.get_ComponentTemplate(uhx_arg_0)) : unreal.UActorComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InheritableComponentHandler.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ComponentTemplate(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FComponentOverrideRecord_Glue_obj::set_ComponentTemplate(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FComponentOverrideRecord >::getPointer(self)->ComponentTemplate = ( (UActorComponent *) value );\n}")
  @:uproperty
  private function set_ComponentTemplate(value : unreal.UActorComponent) : unreal.UActorComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComponentTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComponentTemplate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FComponentOverrideRecord_Glue.set_ComponentTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InheritableComponentHandler.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ComponentClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FComponentOverrideRecord_Glue_obj::get_ComponentClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ::uhx::StructHelper< FComponentOverrideRecord >::getPointer(self)->ComponentClass )) );\n}")
  @:uproperty
  private function get_ComponentClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FComponentOverrideRecord_Glue.get_ComponentClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InheritableComponentHandler.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ComponentClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FComponentOverrideRecord_Glue_obj::set_ComponentClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FComponentOverrideRecord >::getPointer(self)->ComponentClass = ( (UClass *) value );\n}")
  @:uproperty
  private function set_ComponentClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComponentClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComponentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FComponentOverrideRecord_Glue.set_ComponentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
