// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frepattachment.hx
package unreal;
/**
  
  Handles attachment replication to clients.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRepAttachment_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRepAttachment")) #end
@:forward(dispose,isDisposed) abstract FRepAttachment#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Specific component we are attached to
    
  **/
  
  @:uproperty
  public var AttachComponent(get,set):unreal.USceneComponent;
  /**
    
    Specific socket we are attached to
    
  **/
  
  @:uproperty
  public var AttachSocket(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Rotation offset from attach parent
    
  **/
  
  @:uproperty
  public var RotationOffset(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Scale relative to attach parent
    
  **/
  
  @:uproperty
  public var RelativeScale3D(get,set):unreal.PPtr<unreal.FVector_NetQuantize100>;
  /**
    
    Location offset from attach parent
    
  **/
  
  @:uproperty
  public var LocationOffset(get,set):unreal.PPtr<unreal.FVector_NetQuantize100>;
  /**
    
    Actor we are attached to, movement replication will not happen while AttachParent is non-nullptr
    
  **/
  
  @:uproperty
  public var AttachParent(get,set):unreal.AActor;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRepAttachment {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RepAttachment")));
  }
  
  private static function mkWrapper():unreal.FRepAttachment {
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
  public function copy():unreal.FRepAttachment {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FRepAttachment";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FRepAttachment> {
    return throw "The type unreal.FRepAttachment does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AttachComponent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FRepAttachment_Glue_obj::get_AttachComponent(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USceneComponent * >( ::uhx::StructHelper< FRepAttachment >::getPointer(self)->AttachComponent )) );\n}")
  @:uproperty
  private function get_AttachComponent() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttachComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttachComponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FRepAttachment_Glue.get_AttachComponent(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AttachComponent(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FRepAttachment_Glue_obj::set_AttachComponent(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FRepAttachment >::getPointer(self)->AttachComponent = ( (USceneComponent *) value );\n}")
  @:uproperty
  private function set_AttachComponent(value : unreal.USceneComponent) : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttachComponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttachComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FRepAttachment_Glue.set_AttachComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttachSocket(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepAttachment_Glue_obj::get_AttachSocket(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepAttachment >::getPointer(self)->AttachSocket)) );\n}")
  @:uproperty
  private function get_AttachSocket() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttachSocket");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttachSocket");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FRepAttachment_Glue.get_AttachSocket(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AttachSocket(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepAttachment_Glue_obj::set_AttachSocket(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepAttachment >::getPointer(self)->AttachSocket = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_AttachSocket(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttachSocket");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttachSocket", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRepAttachment_Glue.set_AttachSocket(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepAttachment_Glue_obj::get_RotationOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepAttachment >::getPointer(self)->RotationOffset)) );\n}")
  @:uproperty
  private function get_RotationOffset() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRepAttachment_Glue.get_RotationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RotationOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepAttachment_Glue_obj::set_RotationOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepAttachment >::getPointer(self)->RotationOffset = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_RotationOffset(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRepAttachment_Glue.set_RotationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeScale3D(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepAttachment_Glue_obj::get_RelativeScale3D(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepAttachment >::getPointer(self)->RelativeScale3D)) );\n}")
  @:uproperty
  private function get_RelativeScale3D() : unreal.PPtr<unreal.FVector_NetQuantize100> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RelativeScale3D");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RelativeScale3D");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize100.fromPointer( uhx.glues.FRepAttachment_Glue.get_RelativeScale3D(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize100> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeScale3D(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepAttachment_Glue_obj::set_RelativeScale3D(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepAttachment >::getPointer(self)->RelativeScale3D = *::uhx::StructHelper< FVector_NetQuantize100 >::getPointer(value);\n}")
  @:uproperty
  private function set_RelativeScale3D(value : unreal.FVector_NetQuantize100) : unreal.FVector_NetQuantize100 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RelativeScale3D");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RelativeScale3D", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRepAttachment_Glue.set_RelativeScale3D(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocationOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepAttachment_Glue_obj::get_LocationOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepAttachment >::getPointer(self)->LocationOffset)) );\n}")
  @:uproperty
  private function get_LocationOffset() : unreal.PPtr<unreal.FVector_NetQuantize100> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocationOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize100.fromPointer( uhx.glues.FRepAttachment_Glue.get_LocationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize100> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocationOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepAttachment_Glue_obj::set_LocationOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepAttachment >::getPointer(self)->LocationOffset = *::uhx::StructHelper< FVector_NetQuantize100 >::getPointer(value);\n}")
  @:uproperty
  private function set_LocationOffset(value : unreal.FVector_NetQuantize100) : unreal.FVector_NetQuantize100 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocationOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocationOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRepAttachment_Glue.set_LocationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AttachParent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FRepAttachment_Glue_obj::get_AttachParent(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FRepAttachment >::getPointer(self)->AttachParent )) );\n}")
  @:uproperty
  private function get_AttachParent() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttachParent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttachParent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FRepAttachment_Glue.get_AttachParent(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AttachParent(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FRepAttachment_Glue_obj::set_AttachParent(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FRepAttachment >::getPointer(self)->AttachParent = ( (AActor *) value );\n}")
  @:uproperty
  private function set_AttachParent(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttachParent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttachParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FRepAttachment_Glue.set_AttachParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
