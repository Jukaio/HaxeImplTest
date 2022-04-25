// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fchildactorattachedactorinfo.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/ChildActorComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FChildActorAttachedActorInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FChildActorAttachedActorInfo")) #end
@:forward(dispose,isDisposed) abstract FChildActorAttachedActorInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var RelativeTransform(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var SocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Actor(get,set):unreal.TWeakObjectPtr<unreal.AActor>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FChildActorAttachedActorInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChildActorAttachedActorInfo")));
  }
  
  private static function mkWrapper():unreal.FChildActorAttachedActorInfo {
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
  public function copy():unreal.FChildActorAttachedActorInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FChildActorAttachedActorInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FChildActorAttachedActorInfo> {
    return throw "The type unreal.FChildActorAttachedActorInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RelativeTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChildActorAttachedActorInfo_Glue_obj::get_RelativeTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FChildActorAttachedActorInfo >::getPointer(self)->RelativeTransform)) );\n}")
  @:uproperty
  private function get_RelativeTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RelativeTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RelativeTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FChildActorAttachedActorInfo_Glue.get_RelativeTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RelativeTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChildActorAttachedActorInfo_Glue_obj::set_RelativeTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChildActorAttachedActorInfo >::getPointer(self)->RelativeTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_RelativeTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RelativeTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RelativeTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChildActorAttachedActorInfo_Glue.set_RelativeTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SocketName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChildActorAttachedActorInfo_Glue_obj::get_SocketName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FChildActorAttachedActorInfo >::getPointer(self)->SocketName)) );\n}")
  @:uproperty
  private function get_SocketName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SocketName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SocketName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FChildActorAttachedActorInfo_Glue.get_SocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SocketName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChildActorAttachedActorInfo_Glue_obj::set_SocketName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChildActorAttachedActorInfo >::getPointer(self)->SocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SocketName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SocketName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SocketName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChildActorAttachedActorInfo_Glue.set_SocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Actor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FChildActorAttachedActorInfo_Glue_obj::get_Actor(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FChildActorAttachedActorInfo >::getPointer(self)->Actor.Get() )) );\n}")
  @:uproperty
  private function get_Actor() : unreal.TWeakObjectPtr<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Actor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Actor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FChildActorAttachedActorInfo_Glue.get_Actor(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/ChildActorComponent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Actor(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FChildActorAttachedActorInfo_Glue_obj::set_Actor(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FChildActorAttachedActorInfo >::getPointer(self)->Actor = ( (TWeakObjectPtr<AActor>) ( (AActor *) value ) );\n}")
  @:uproperty
  private function set_Actor(value : unreal.TWeakObjectPtr<unreal.AActor>) : unreal.TWeakObjectPtr<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Actor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Actor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FChildActorAttachedActorInfo_Glue.set_Actor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
