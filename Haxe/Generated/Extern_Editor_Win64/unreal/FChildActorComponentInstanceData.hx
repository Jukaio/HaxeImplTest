// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fchildactorcomponentinstancedata.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/ChildActorComponent.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FChildActorComponentInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FChildActorComponentInstanceData")) #end
@:forward abstract FChildActorComponentInstanceData#if macro (Dynamic) #else (unreal.FSceneComponentInstanceData) to unreal.FSceneComponentInstanceData to unreal.FActorComponentInstanceData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var AttachedActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FChildActorAttachedActorInfo>>>;
  /**
    
    The name of the spawned child actor so it (attempts to) remain constant across construction script reruns
    
  **/
  
  @:uproperty
  public var ChildActorName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The class of the child actor when the instance data cache was stored
    
  **/
  
  @:uproperty
  public var ChildActorClass(get,set):unreal.TSubclassOf<unreal.AActor>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FChildActorComponentInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChildActorComponentInstanceData")));
  }
  
  private static function mkWrapper():unreal.FChildActorComponentInstanceData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttachedActors(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChildActorComponentInstanceData_Glue_obj::get_AttachedActors(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FChildActorAttachedActorInfo>>::fromPointer( (&(::uhx::StructHelper< FChildActorComponentInstanceData >::getPointer(self)->AttachedActors)) );\n}")
  @:uproperty
  private function get_AttachedActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FChildActorAttachedActorInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttachedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttachedActors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FChildActorComponentInstanceData_Glue.get_AttachedActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FChildActorAttachedActorInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AttachedActors(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChildActorComponentInstanceData_Glue_obj::set_AttachedActors(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChildActorComponentInstanceData >::getPointer(self)->AttachedActors = *::uhx::TemplateHelper< TArray<FChildActorAttachedActorInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_AttachedActors(value : unreal.TArray<unreal.FChildActorAttachedActorInfo>) : unreal.TArray<unreal.FChildActorAttachedActorInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttachedActors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttachedActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChildActorComponentInstanceData_Glue.set_AttachedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChildActorName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChildActorComponentInstanceData_Glue_obj::get_ChildActorName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FChildActorComponentInstanceData >::getPointer(self)->ChildActorName)) );\n}")
  @:uproperty
  private function get_ChildActorName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChildActorName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChildActorName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FChildActorComponentInstanceData_Glue.get_ChildActorName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ChildActorName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChildActorComponentInstanceData_Glue_obj::set_ChildActorName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChildActorComponentInstanceData >::getPointer(self)->ChildActorName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ChildActorName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChildActorName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChildActorName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChildActorComponentInstanceData_Glue.set_ChildActorName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ChildActorClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FChildActorComponentInstanceData_Glue_obj::get_ChildActorClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FChildActorComponentInstanceData >::getPointer(self)->ChildActorClass )) );\n}")
  @:uproperty
  private function get_ChildActorClass() : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChildActorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChildActorClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FChildActorComponentInstanceData_Glue.get_ChildActorClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ChildActorClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FChildActorComponentInstanceData_Glue_obj::set_ChildActorClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FChildActorComponentInstanceData >::getPointer(self)->ChildActorClass = ( (TSubclassOf<AActor>) (UClass *) value );\n}")
  @:uproperty
  private function set_ChildActorClass(value : unreal.TSubclassOf<unreal.AActor>) : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChildActorClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChildActorClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FChildActorComponentInstanceData_Glue.set_ChildActorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChildActorComponentInstanceData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FChildActorComponentInstanceData(*::uhx::StructHelper< FChildActorComponentInstanceData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FChildActorComponentInstanceData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FChildActorComponentInstanceData.fromPointer( uhx.glues.FChildActorComponentInstanceData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FChildActorComponentInstanceData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChildActorComponentInstanceData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FChildActorComponentInstanceData>::fromStruct((*::uhx::StructHelper< FChildActorComponentInstanceData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FChildActorComponentInstanceData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FChildActorComponentInstanceData.fromPointer( uhx.glues.FChildActorComponentInstanceData_Glue.copy(uhx_arg_0) ) : unreal.FChildActorComponentInstanceData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FChildActorComponentInstanceData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FChildActorComponentInstanceData>::doAssign(*::uhx::StructHelper< FChildActorComponentInstanceData >::getPointer(self), *::uhx::StructHelper< FChildActorComponentInstanceData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FChildActorComponentInstanceData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FChildActorComponentInstanceData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FChildActorComponentInstanceData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FChildActorComponentInstanceData>::isEq(*::uhx::StructHelper< FChildActorComponentInstanceData >::getPointer(self), *::uhx::StructHelper< FChildActorComponentInstanceData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FChildActorComponentInstanceData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FChildActorComponentInstanceData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
