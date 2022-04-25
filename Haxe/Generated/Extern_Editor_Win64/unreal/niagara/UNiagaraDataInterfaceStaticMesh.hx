// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacestaticmesh.hx
package unreal.niagara;
/**
  
  Data Interface allowing sampling of static meshes.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceStaticMesh")) #end
class UNiagaraDataInterfaceStaticMesh #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  /**
    
    List of filtered sockets to use.
    
  **/
  
  @:uproperty
  public var FilteredSockets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    If true then the mesh velocity is taken from the mesh component's physics data. Otherwise it will be calculated by diffing the component transforms between ticks, which is more reliable but won't work on the first frame.
    
  **/
  
  @:uproperty
  public var bUsePhysicsBodyVelocity(get,set):Bool;
  /**
    
    Array of filters the can be used to limit sampling to certain sections of the mesh.
    
  **/
  
  @:uproperty
  public var SectionFilter(get,set):unreal.PPtr<unreal.niagara.FNDIStaticMeshSectionFilter>;
  /**
    
    The source component from which to sample. Takes precedence over the direct mesh. Not exposed to the user, only indirectly accessible from blueprints.
    
  **/
  
  @:uproperty
  public var SourceComponent(get,set):unreal.UStaticMeshComponent;
  /**
    
    The source actor from which to sample. Takes precedence over the direct mesh. Note that this can only be set when used as a user variable on a component in the world.
    
  **/
  
  @:uproperty
  public var Source(get,set):unreal.AActor;
  /**
    
    Mesh used to sample from when not overridden by a source actor from the scene. This mesh is NOT removed from cooked builds.
    
  **/
  
  @:uproperty
  public var DefaultMesh(get,set):unreal.UStaticMesh;
  /**
    
    Controls how to retrieve the Static Mesh Component to attach to.
    
  **/
  
  @:uproperty
  public var SourceMode(get,set):unreal.niagara.ENDIStaticMesh_SourceMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceStaticMesh", "unreal.niagara.UNiagaraDataInterfaceStaticMesh");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceStaticMesh(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceStaticMesh {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilteredSockets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::get_FilteredSockets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UNiagaraDataInterfaceStaticMesh *) self )->FilteredSockets)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilteredSockets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilteredSockets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilteredSockets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.get_FilteredSockets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilteredSockets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::set_FilteredSockets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceStaticMesh *) self )->FilteredSockets = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilteredSockets(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilteredSockets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilteredSockets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.set_FilteredSockets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsePhysicsBodyVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::get_bUsePhysicsBodyVelocity(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceStaticMesh *) self )->bUsePhysicsBodyVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsePhysicsBodyVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsePhysicsBodyVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsePhysicsBodyVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.get_bUsePhysicsBodyVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsePhysicsBodyVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::set_bUsePhysicsBodyVelocity(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceStaticMesh *) self )->bUsePhysicsBodyVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsePhysicsBodyVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsePhysicsBodyVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsePhysicsBodyVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.set_bUsePhysicsBodyVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h", "uhx/Wrapper.h", "Classes/NiagaraDataInterfaceStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionFilter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::get_SectionFilter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceStaticMesh *) self )->SectionFilter)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SectionFilter() : unreal.PPtr<unreal.niagara.FNDIStaticMeshSectionFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SectionFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SectionFilter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNDIStaticMeshSectionFilter.fromPointer( uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.get_SectionFilter(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNDIStaticMeshSectionFilter> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h", "uhx/Wrapper.h", "Classes/NiagaraDataInterfaceStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SectionFilter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::set_SectionFilter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceStaticMesh *) self )->SectionFilter = *::uhx::StructHelper< FNDIStaticMeshSectionFilter >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SectionFilter(value : unreal.niagara.FNDIStaticMeshSectionFilter) : unreal.niagara.FNDIStaticMeshSectionFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SectionFilter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SectionFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.set_SectionFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::get_SourceComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMeshComponent * >( ( (UNiagaraDataInterfaceStaticMesh *) self )->SourceComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceComponent() : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.get_SourceComponent(uhx_arg_0)) : unreal.UStaticMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::set_SourceComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceStaticMesh *) self )->SourceComponent = ( (UStaticMeshComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceComponent(value : unreal.UStaticMeshComponent) : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.set_SourceComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Source(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::get_Source(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (UNiagaraDataInterfaceStaticMesh *) self )->Source )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Source() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Source");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Source");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.get_Source(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Source(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::set_Source(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceStaticMesh *) self )->Source = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Source(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Source");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Source", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.set_Source(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::get_DefaultMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UNiagaraDataInterfaceStaticMesh *) self )->DefaultMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.get_DefaultMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::set_DefaultMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceStaticMesh *) self )->DefaultMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.set_DefaultMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h", "Classes/NiagaraDataInterfaceStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::get_SourceMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENDIStaticMesh_SourceMode) ( (UNiagaraDataInterfaceStaticMesh *) self )->SourceMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceMode() : unreal.niagara.ENDIStaticMesh_SourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENDIStaticMesh_SourceMode.ENDIStaticMesh_SourceMode_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.get_SourceMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceStaticMesh.h", "Classes/NiagaraDataInterfaceStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::set_SourceMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceStaticMesh *) self )->SourceMode = ( (ENDIStaticMesh_SourceMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceMode(value : unreal.niagara.ENDIStaticMesh_SourceMode) : unreal.niagara.ENDIStaticMesh_SourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENDIStaticMesh_SourceMode.ENDIStaticMesh_SourceMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.set_SourceMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceStaticMesh_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceStaticMesh::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceStaticMesh.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceStaticMesh");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceStaticMesh_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
