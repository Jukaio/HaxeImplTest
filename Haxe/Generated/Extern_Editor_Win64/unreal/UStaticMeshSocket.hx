// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ustaticmeshsocket.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/StaticMeshSocket.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStaticMeshSocket_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UStaticMeshSocket")) #end
class UStaticMeshSocket #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Weather the socket was imported with the asset or create in the editor. Importer will remove/modify only imported socket and will not touch any editor created socket.
    
  **/
  
  @:uproperty
  public var bSocketCreatedAtImport(get,set):Bool;
  @:uproperty
  public var PreviewStaticMesh(get,set):unreal.UStaticMesh;
  @:uproperty
  public var Tag(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var RelativeScale(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var RelativeRotation(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var RelativeLocation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Defines a named attachment location on the UStaticMesh.
    These are set up in editor and used as a shortcut instead of specifying
    everything explicitly to AttachComponent in the StaticMeshComponent.
    The Outer of a StaticMeshSocket should always be the UStaticMesh.
    
  **/
  
  @:uproperty
  public var SocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStaticMeshSocket_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StaticMeshSocket", "unreal.UStaticMeshSocket");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UStaticMeshSocket(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UStaticMeshSocket {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSocketCreatedAtImport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStaticMeshSocket_Glue_obj::get_bSocketCreatedAtImport(unreal::UIntPtr self) {\n\treturn ( (UStaticMeshSocket *) self )->bSocketCreatedAtImport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSocketCreatedAtImport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSocketCreatedAtImport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSocketCreatedAtImport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStaticMeshSocket_Glue.get_bSocketCreatedAtImport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSocketCreatedAtImport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSocket_Glue_obj::set_bSocketCreatedAtImport(unreal::UIntPtr self, bool value) {\n\t( (UStaticMeshSocket *) self )->bSocketCreatedAtImport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSocketCreatedAtImport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSocketCreatedAtImport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSocketCreatedAtImport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStaticMeshSocket_Glue.set_bSocketCreatedAtImport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewStaticMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMeshSocket_Glue_obj::get_PreviewStaticMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UStaticMeshSocket *) self )->PreviewStaticMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewStaticMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewStaticMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewStaticMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMeshSocket_Glue.get_PreviewStaticMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewStaticMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSocket_Glue_obj::set_PreviewStaticMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UStaticMeshSocket *) self )->PreviewStaticMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewStaticMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewStaticMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewStaticMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UStaticMeshSocket_Glue.set_PreviewStaticMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tag(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshSocket_Glue_obj::get_Tag(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshSocket *) self )->Tag)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tag() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UStaticMeshSocket_Glue.get_Tag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tag(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSocket_Glue_obj::set_Tag(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshSocket *) self )->Tag = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tag(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStaticMeshSocket_Glue.set_Tag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshSocket_Glue_obj::get_RelativeScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshSocket *) self )->RelativeScale)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UStaticMeshSocket_Glue.get_RelativeScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSocket_Glue_obj::set_RelativeScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshSocket *) self )->RelativeScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UStaticMeshSocket_Glue.set_RelativeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshSocket_Glue_obj::get_RelativeRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshSocket *) self )->RelativeRotation)) );\n}")
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
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UStaticMeshSocket_Glue.get_RelativeRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSocket_Glue_obj::set_RelativeRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshSocket *) self )->RelativeRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
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
    uhx.glues.UStaticMeshSocket_Glue.set_RelativeRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshSocket_Glue_obj::get_RelativeLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshSocket *) self )->RelativeLocation)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UStaticMeshSocket_Glue.get_RelativeLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSocket_Glue_obj::set_RelativeLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshSocket *) self )->RelativeLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UStaticMeshSocket_Glue.set_RelativeLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStaticMeshSocket_Glue_obj::get_SocketName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStaticMeshSocket *) self )->SocketName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UStaticMeshSocket_Glue.get_SocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/StaticMeshSocket.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SocketName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStaticMeshSocket_Glue_obj::set_SocketName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStaticMeshSocket *) self )->SocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UStaticMeshSocket_Glue.set_SocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStaticMeshSocket_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStaticMeshSocket::StaticClass()) );\n}")
  @:ifFeature("unreal.UStaticMeshSocket.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StaticMeshSocket");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStaticMeshSocket_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
