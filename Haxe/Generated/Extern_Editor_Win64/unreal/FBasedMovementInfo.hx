// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbasedmovementinfo.hx
package unreal;
/**
  
  Struct to hold information about the "base" object the character is standing on.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/Character.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBasedMovementInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBasedMovementInfo")) #end
@:forward(dispose,isDisposed) abstract FBasedMovementInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether there is a velocity on the server. Used for forcing replication when velocity goes to zero.
    
  **/
  
  @:uproperty
  public var bServerHasVelocity(get,set):Bool;
  /**
    
    Whether rotation is relative to the base or absolute. It can only be relative if location is also relative.
    
  **/
  
  @:uproperty
  public var bRelativeRotation(get,set):Bool;
  /**
    
    Whether the server says that there is a base. On clients, the component may not have resolved yet.
    
  **/
  
  @:uproperty
  public var bServerHasBaseComponent(get,set):Bool;
  /**
    
    Rotation: relative to MovementBase if HasRelativeRotation() is true, absolute otherwise.
    
  **/
  
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Location relative to MovementBase. Only valid if HasRelativeLocation() is true.
    
  **/
  
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FVector_NetQuantize100>;
  /**
    
    Bone name on component, for skeletal meshes. NAME_None if not a skeletal mesh or if bone is invalid.
    
  **/
  
  @:uproperty
  public var BoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Component we are based on
    
  **/
  
  @:uproperty
  public var MovementBase(get,set):unreal.UPrimitiveComponent;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBasedMovementInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BasedMovementInfo")));
  }
  
  private static function mkWrapper():unreal.FBasedMovementInfo {
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
  public function copy():unreal.FBasedMovementInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBasedMovementInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBasedMovementInfo> {
    return throw "The type unreal.FBasedMovementInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bServerHasVelocity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBasedMovementInfo_Glue_obj::get_bServerHasVelocity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->bServerHasVelocity;\n}")
  @:uproperty
  private function get_bServerHasVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bServerHasVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bServerHasVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBasedMovementInfo_Glue.get_bServerHasVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bServerHasVelocity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBasedMovementInfo_Glue_obj::set_bServerHasVelocity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->bServerHasVelocity = value;\n}")
  @:uproperty
  private function set_bServerHasVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bServerHasVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bServerHasVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBasedMovementInfo_Glue.set_bServerHasVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRelativeRotation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBasedMovementInfo_Glue_obj::get_bRelativeRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->bRelativeRotation;\n}")
  @:uproperty
  private function get_bRelativeRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRelativeRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRelativeRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBasedMovementInfo_Glue.get_bRelativeRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRelativeRotation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBasedMovementInfo_Glue_obj::set_bRelativeRotation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->bRelativeRotation = value;\n}")
  @:uproperty
  private function set_bRelativeRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRelativeRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRelativeRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBasedMovementInfo_Glue.set_bRelativeRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bServerHasBaseComponent(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBasedMovementInfo_Glue_obj::get_bServerHasBaseComponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->bServerHasBaseComponent;\n}")
  @:uproperty
  private function get_bServerHasBaseComponent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bServerHasBaseComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bServerHasBaseComponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBasedMovementInfo_Glue.get_bServerHasBaseComponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bServerHasBaseComponent(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBasedMovementInfo_Glue_obj::set_bServerHasBaseComponent(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->bServerHasBaseComponent = value;\n}")
  @:uproperty
  private function set_bServerHasBaseComponent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bServerHasBaseComponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bServerHasBaseComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBasedMovementInfo_Glue.set_bServerHasBaseComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBasedMovementInfo_Glue_obj::get_Rotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->Rotation)) );\n}")
  @:uproperty
  private function get_Rotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FBasedMovementInfo_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBasedMovementInfo_Glue_obj::set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->Rotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_Rotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBasedMovementInfo_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBasedMovementInfo_Glue_obj::get_Location(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->Location)) );\n}")
  @:uproperty
  private function get_Location() : unreal.PPtr<unreal.FVector_NetQuantize100> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Location");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize100.fromPointer( uhx.glues.FBasedMovementInfo_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize100> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBasedMovementInfo_Glue_obj::set_Location(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->Location = *::uhx::StructHelper< FVector_NetQuantize100 >::getPointer(value);\n}")
  @:uproperty
  private function set_Location(value : unreal.FVector_NetQuantize100) : unreal.FVector_NetQuantize100 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Location");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Location", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBasedMovementInfo_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBasedMovementInfo_Glue_obj::get_BoneName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->BoneName)) );\n}")
  @:uproperty
  private function get_BoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBasedMovementInfo_Glue.get_BoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBasedMovementInfo_Glue_obj::set_BoneName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->BoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBasedMovementInfo_Glue.set_BoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MovementBase(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBasedMovementInfo_Glue_obj::get_MovementBase(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->MovementBase )) );\n}")
  @:uproperty
  private function get_MovementBase() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MovementBase");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MovementBase");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FBasedMovementInfo_Glue.get_MovementBase(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MovementBase(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FBasedMovementInfo_Glue_obj::set_MovementBase(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FBasedMovementInfo >::getPointer(self)->MovementBase = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  private function set_MovementBase(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MovementBase");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MovementBase", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FBasedMovementInfo_Glue.set_MovementBase(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
