// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskeletalmeshsocket.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/SkeletalMeshSocket.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkeletalMeshSocket_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USkeletalMeshSocket")) #end
class USkeletalMeshSocket #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    If true then the hierarchy of bones this socket is attached to will always be
    evaluated, even if it had previously been removed due to the current lod setting
    
  **/
  
  @:uproperty
  public var bForceAlwaysAnimated(get,set):Bool;
  @:uproperty
  public var RelativeScale(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var RelativeRotation(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var RelativeLocation(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var BoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Defines a named attachment location on the USkeletalMesh.
    These are set up in editor and used as a shortcut instead of specifying
    everything explicitly to AttachComponent in the SkeletalMeshComponent.
    The Outer of a SkeletalMeshSocket should always be the USkeletalMesh.
    
  **/
  
  @:uproperty
  public var SocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkeletalMeshSocket_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkeletalMeshSocket", "unreal.USkeletalMeshSocket");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USkeletalMeshSocket(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USkeletalMeshSocket {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceAlwaysAnimated(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USkeletalMeshSocket_Glue_obj::get_bForceAlwaysAnimated(unreal::UIntPtr self) {\n\treturn ( (USkeletalMeshSocket *) self )->bForceAlwaysAnimated;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceAlwaysAnimated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceAlwaysAnimated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceAlwaysAnimated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkeletalMeshSocket_Glue.get_bForceAlwaysAnimated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceAlwaysAnimated(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSocket_Glue_obj::set_bForceAlwaysAnimated(unreal::UIntPtr self, bool value) {\n\t( (USkeletalMeshSocket *) self )->bForceAlwaysAnimated = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceAlwaysAnimated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceAlwaysAnimated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceAlwaysAnimated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USkeletalMeshSocket_Glue.set_bForceAlwaysAnimated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshSocket_Glue_obj::get_RelativeScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshSocket *) self )->RelativeScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RelativeScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RelativeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RelativeScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkeletalMeshSocket_Glue.get_RelativeScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSocket_Glue_obj::set_RelativeScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshSocket *) self )->RelativeScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RelativeScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RelativeScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RelativeScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshSocket_Glue.set_RelativeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshSocket_Glue_obj::get_RelativeRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshSocket *) self )->RelativeRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RelativeRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RelativeRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RelativeRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USkeletalMeshSocket_Glue.get_RelativeRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSocket_Glue_obj::set_RelativeRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshSocket *) self )->RelativeRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RelativeRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RelativeRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RelativeRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshSocket_Glue.set_RelativeRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshSocket_Glue_obj::get_RelativeLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshSocket *) self )->RelativeLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RelativeLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RelativeLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RelativeLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkeletalMeshSocket_Glue.get_RelativeLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSocket_Glue_obj::set_RelativeLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshSocket *) self )->RelativeLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RelativeLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RelativeLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RelativeLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshSocket_Glue.set_RelativeLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshSocket_Glue_obj::get_BoneName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshSocket *) self )->BoneName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USkeletalMeshSocket_Glue.get_BoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoneName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSocket_Glue_obj::set_BoneName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshSocket *) self )->BoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshSocket_Glue.set_BoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshSocket_Glue_obj::get_SocketName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeletalMeshSocket *) self )->SocketName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SocketName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SocketName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SocketName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USkeletalMeshSocket_Glue.get_SocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SocketName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSocket_Glue_obj::set_SocketName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeletalMeshSocket *) self )->SocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SocketName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SocketName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SocketName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshSocket_Glue.set_SocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h", "Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSocketLocation(unreal::UIntPtr self, unreal::UIntPtr SkelComp);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshSocket_Glue_obj::GetSocketLocation(unreal::UIntPtr self, unreal::UIntPtr SkelComp) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USkeletalMeshSocket *) self )->GetSocketLocation(( (USkeletalMeshComponent *) SkelComp )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSocketLocation(SkelComp : unreal.Const<unreal.USkeletalMeshComponent>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSocketLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSocketLocation", [SkelComp]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SkelComp);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USkeletalMeshSocket_Glue.GetSocketLocation(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Sets BoneName, RelativeLocation and RelativeRotation based on closest bone to WorldLocation and WorldNormal
    
  **/
  
  @:glueCppIncludes("Engine/SkeletalMeshSocket.h", "Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void InitializeSocketFromLocation(unreal::UIntPtr self, unreal::UIntPtr SkelComp, unreal::VariantPtr WorldLocation, unreal::VariantPtr WorldNormal);")
  @:glueCppCode("void uhx::glues::USkeletalMeshSocket_Glue_obj::InitializeSocketFromLocation(unreal::UIntPtr self, unreal::UIntPtr SkelComp, unreal::VariantPtr WorldLocation, unreal::VariantPtr WorldNormal) {\n\t( (USkeletalMeshSocket *) self )->InitializeSocketFromLocation(( (USkeletalMeshComponent *) SkelComp ), *::uhx::StructHelper< FVector >::getPointer(WorldLocation), *::uhx::StructHelper< FVector >::getPointer(WorldNormal));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function InitializeSocketFromLocation(SkelComp : unreal.Const<unreal.USkeletalMeshComponent>, WorldLocation : unreal.FVector, WorldNormal : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitializeSocketFromLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InitializeSocketFromLocation", [SkelComp, WorldLocation, WorldNormal]);
    
    #else
    if (WorldLocation == null) uhx.internal.HaxeHelpers.nullDeref("WorldLocation");
    if (WorldNormal == null) uhx.internal.HaxeHelpers.nullDeref("WorldNormal");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SkelComp);
    var uhx_arg_2:unreal.VariantPtr = WorldLocation;
    var uhx_arg_3:unreal.VariantPtr = WorldNormal;
    uhx.glues.USkeletalMeshSocket_Glue.InitializeSocketFromLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshSocket_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkeletalMeshSocket::StaticClass()) );\n}")
  @:ifFeature("unreal.USkeletalMeshSocket.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkeletalMeshSocket");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshSocket_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
