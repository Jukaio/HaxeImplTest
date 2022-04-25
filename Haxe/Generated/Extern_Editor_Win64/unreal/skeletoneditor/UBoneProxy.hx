// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/skeletoneditor/uboneproxy.hx
package unreal.skeletoneditor;
/**
  
  Proxy object used to display/edit bone transforms
  
**/

@:umodule("SkeletonEditor")
@:glueCppIncludes("BoneProxy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBoneProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.skeletoneditor.UBoneProxy")) #end
class UBoneProxy #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The skeletal mesh component we glean our transform data from
    
  **/
  
  @:uproperty
  public var SkelMeshComponent(get,set):unreal.TWeakObjectPtr<unreal.editor.UDebugSkelMeshComponent>;
  /**
    
    Bone reference scale (local)
    
  **/
  
  @:uproperty
  public var ReferenceScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Bone reference rotation (local)
    
  **/
  
  @:uproperty
  public var ReferenceRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Bone reference location (local)
    
  **/
  
  @:uproperty
  public var ReferenceLocation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Bone scale
    
  **/
  
  @:uproperty
  public var Scale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Bone rotation
    
  **/
  
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Bone location
    
  **/
  
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The name of the bone we have selected
    
  **/
  
  @:uproperty
  public var BoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBoneProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BoneProxy", "unreal.skeletoneditor.UBoneProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.skeletoneditor.UBoneProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.skeletoneditor.UBoneProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BoneProxy.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SkelMeshComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBoneProxy_Glue_obj::get_SkelMeshComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UBoneProxy *) self )->SkelMeshComponent.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkelMeshComponent() : unreal.TWeakObjectPtr<unreal.editor.UDebugSkelMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkelMeshComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkelMeshComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBoneProxy_Glue.get_SkelMeshComponent(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.editor.UDebugSkelMeshComponent> );
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Animation/DebugSkelMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SkelMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBoneProxy_Glue_obj::set_SkelMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBoneProxy *) self )->SkelMeshComponent = ( (TWeakObjectPtr<UDebugSkelMeshComponent>) ( (UDebugSkelMeshComponent *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkelMeshComponent(value : unreal.TWeakObjectPtr<unreal.editor.UDebugSkelMeshComponent>) : unreal.TWeakObjectPtr<unreal.editor.UDebugSkelMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkelMeshComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkelMeshComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBoneProxy_Glue.set_SkelMeshComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReferenceScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoneProxy_Glue_obj::get_ReferenceScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBoneProxy *) self )->ReferenceScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReferenceScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReferenceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReferenceScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBoneProxy_Glue.get_ReferenceScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReferenceScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBoneProxy_Glue_obj::set_ReferenceScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBoneProxy *) self )->ReferenceScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReferenceScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReferenceScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReferenceScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBoneProxy_Glue.set_ReferenceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReferenceRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoneProxy_Glue_obj::get_ReferenceRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBoneProxy *) self )->ReferenceRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReferenceRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReferenceRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReferenceRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UBoneProxy_Glue.get_ReferenceRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReferenceRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBoneProxy_Glue_obj::set_ReferenceRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBoneProxy *) self )->ReferenceRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReferenceRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReferenceRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReferenceRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBoneProxy_Glue.set_ReferenceRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReferenceLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoneProxy_Glue_obj::get_ReferenceLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBoneProxy *) self )->ReferenceLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReferenceLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReferenceLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReferenceLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBoneProxy_Glue.get_ReferenceLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReferenceLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBoneProxy_Glue_obj::set_ReferenceLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBoneProxy *) self )->ReferenceLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReferenceLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReferenceLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReferenceLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBoneProxy_Glue.set_ReferenceLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Scale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoneProxy_Glue_obj::get_Scale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBoneProxy *) self )->Scale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Scale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Scale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Scale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBoneProxy_Glue.get_Scale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Scale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBoneProxy_Glue_obj::set_Scale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBoneProxy *) self )->Scale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Scale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Scale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Scale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBoneProxy_Glue.set_Scale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoneProxy_Glue_obj::get_Rotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBoneProxy *) self )->Rotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Rotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Rotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UBoneProxy_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBoneProxy_Glue_obj::set_Rotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBoneProxy *) self )->Rotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Rotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBoneProxy_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoneProxy_Glue_obj::get_Location(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBoneProxy *) self )->Location)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Location() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Location");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBoneProxy_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBoneProxy_Glue_obj::set_Location(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBoneProxy *) self )->Location = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Location(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Location");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Location", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBoneProxy_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoneProxy_Glue_obj::get_BoneName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBoneProxy *) self )->BoneName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UBoneProxy_Glue.get_BoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("BoneProxy.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoneName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBoneProxy_Glue_obj::set_BoneName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBoneProxy *) self )->BoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UBoneProxy_Glue.set_BoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBoneProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBoneProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.skeletoneditor.UBoneProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BoneProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBoneProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
