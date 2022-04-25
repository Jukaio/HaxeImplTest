// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mrmesh/umockdatameshtrackercomponent.hx
package unreal.mrmesh;
/**
  
  The MeshTrackerComponent class manages requests for environmental mesh data, processes the results and provides
  them to the calling system. The calling system is able request environmental mesh data within a specified area.
  Various other search criteria can be set via this class's public properties.  Mesh data requests are processed
  on a separate thread.  Once a mesh data request has been processed the calling system will be notified via an
  FOnMeshTrackerUpdated broadcast.
  
**/

@:umodule("MRMesh")
@:glueCppIncludes("MockDataMeshTrackerComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMockDataMeshTrackerComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mrmesh.UMockDataMeshTrackerComponent")) #end
class UMockDataMeshTrackerComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    MRMeshComponent can render and provide collision based on the Mesh data.
    
  **/
  
  @:uproperty
  public var MRMesh(get,set):unreal.mrmesh.UMRMeshComponent;
  /**
    
    Update Interval in Seconds.
    
  **/
  
  @:uproperty
  public var UpdateInterval(get,set):cpp.Float32;
  /**
    
    Color mapped to confidence value of one.
    
  **/
  
  @:uproperty
  public var VertexColorFromConfidenceOne(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Color mapped to confidence value of zero.
    
  **/
  
  @:uproperty
  public var VertexColorFromConfidenceZero(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Colors through which we cycle when setting vertex color by block.
    
  **/
  
  @:uproperty
  public var BlockVertexColors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>>;
  /**
    
    Vertex Colors can be unused, or filled with several types of information.
    
  **/
  
  @:uproperty
  public var VertexColorMode(get,set):unreal.mrmesh.EMeshTrackerVertexColorMode;
  /**
    
    If true, the system will generate the mesh confidence values for the triangle vertices.
    These confidence values can be used to determine if the user needs to scan more.
    
  **/
  
  @:uproperty
  public var RequestVertexConfidence(get,set):Bool;
  /**
    
    If true, the system will generate normals for the triangle vertices.
    
  **/
  
  @:uproperty
  public var RequestNormals(get,set):Bool;
  /**
    
    Set to true to start scanning the world for meshes.
    
  **/
  
  @:uproperty
  public var ScanWorld(get,set):Bool;
  /**
    
    Activated whenever new information about this mesh tracker is detected.
    
  **/
  
  @:uproperty
  public var OnMeshTrackerUpdated(get,set):unreal.PPtr<unreal.mrmesh.FOnMockDataMeshTrackerUpdated>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMockDataMeshTrackerComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MockDataMeshTrackerComponent", "unreal.mrmesh.UMockDataMeshTrackerComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mrmesh.UMockDataMeshTrackerComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mrmesh.UMockDataMeshTrackerComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MRMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::get_MRMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMRMeshComponent * >( ( (UMockDataMeshTrackerComponent *) self )->MRMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MRMesh() : unreal.mrmesh.UMRMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MRMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MRMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMockDataMeshTrackerComponent_Glue.get_MRMesh(uhx_arg_0)) : unreal.mrmesh.UMRMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MRMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::set_MRMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMockDataMeshTrackerComponent *) self )->MRMesh = ( (UMRMeshComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MRMesh(value : unreal.mrmesh.UMRMeshComponent) : unreal.mrmesh.UMRMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MRMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MRMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMockDataMeshTrackerComponent_Glue.set_MRMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UpdateInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::get_UpdateInterval(unreal::UIntPtr self) {\n\treturn ( (UMockDataMeshTrackerComponent *) self )->UpdateInterval;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMockDataMeshTrackerComponent_Glue.get_UpdateInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::set_UpdateInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMockDataMeshTrackerComponent *) self )->UpdateInterval = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMockDataMeshTrackerComponent_Glue.set_UpdateInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColorFromConfidenceOne(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::get_VertexColorFromConfidenceOne(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMockDataMeshTrackerComponent *) self )->VertexColorFromConfidenceOne)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorFromConfidenceOne() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorFromConfidenceOne");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorFromConfidenceOne");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMockDataMeshTrackerComponent_Glue.get_VertexColorFromConfidenceOne(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColorFromConfidenceOne(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::set_VertexColorFromConfidenceOne(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMockDataMeshTrackerComponent *) self )->VertexColorFromConfidenceOne = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorFromConfidenceOne(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorFromConfidenceOne");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorFromConfidenceOne", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMockDataMeshTrackerComponent_Glue.set_VertexColorFromConfidenceOne(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColorFromConfidenceZero(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::get_VertexColorFromConfidenceZero(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMockDataMeshTrackerComponent *) self )->VertexColorFromConfidenceZero)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorFromConfidenceZero() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorFromConfidenceZero");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorFromConfidenceZero");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMockDataMeshTrackerComponent_Glue.get_VertexColorFromConfidenceZero(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColorFromConfidenceZero(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::set_VertexColorFromConfidenceZero(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMockDataMeshTrackerComponent *) self )->VertexColorFromConfidenceZero = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorFromConfidenceZero(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorFromConfidenceZero");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorFromConfidenceZero", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMockDataMeshTrackerComponent_Glue.set_VertexColorFromConfidenceZero(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlockVertexColors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::get_BlockVertexColors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FColor>>::fromPointer( (&(( (UMockDataMeshTrackerComponent *) self )->BlockVertexColors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlockVertexColors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlockVertexColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlockVertexColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMockDataMeshTrackerComponent_Glue.get_BlockVertexColors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlockVertexColors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::set_BlockVertexColors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMockDataMeshTrackerComponent *) self )->BlockVertexColors = *::uhx::TemplateHelper< TArray<FColor> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlockVertexColors(value : unreal.TArray<unreal.FColor>) : unreal.TArray<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlockVertexColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlockVertexColors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMockDataMeshTrackerComponent_Glue.set_BlockVertexColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "Public/MockDataMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VertexColorMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::get_VertexColorMode(unreal::UIntPtr self) {\n\treturn ( (int) (EMeshTrackerVertexColorMode) ( (UMockDataMeshTrackerComponent *) self )->VertexColorMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorMode() : unreal.mrmesh.EMeshTrackerVertexColorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.mrmesh.EMeshTrackerVertexColorMode.EMeshTrackerVertexColorMode_EnumConv.wrap(uhx.glues.UMockDataMeshTrackerComponent_Glue.get_VertexColorMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "Public/MockDataMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexColorMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::set_VertexColorMode(unreal::UIntPtr self, int value) {\n\t( (UMockDataMeshTrackerComponent *) self )->VertexColorMode = ( (EMeshTrackerVertexColorMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorMode(value : unreal.mrmesh.EMeshTrackerVertexColorMode) : unreal.mrmesh.EMeshTrackerVertexColorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.mrmesh.EMeshTrackerVertexColorMode.EMeshTrackerVertexColorMode_EnumConv.unwrap(value);
    uhx.glues.UMockDataMeshTrackerComponent_Glue.set_VertexColorMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RequestVertexConfidence(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::get_RequestVertexConfidence(unreal::UIntPtr self) {\n\treturn ( (UMockDataMeshTrackerComponent *) self )->RequestVertexConfidence;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RequestVertexConfidence() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RequestVertexConfidence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RequestVertexConfidence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMockDataMeshTrackerComponent_Glue.get_RequestVertexConfidence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RequestVertexConfidence(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::set_RequestVertexConfidence(unreal::UIntPtr self, bool value) {\n\t( (UMockDataMeshTrackerComponent *) self )->RequestVertexConfidence = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RequestVertexConfidence(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RequestVertexConfidence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RequestVertexConfidence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMockDataMeshTrackerComponent_Glue.set_RequestVertexConfidence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RequestNormals(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::get_RequestNormals(unreal::UIntPtr self) {\n\treturn ( (UMockDataMeshTrackerComponent *) self )->RequestNormals;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RequestNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RequestNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RequestNormals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMockDataMeshTrackerComponent_Glue.get_RequestNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RequestNormals(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::set_RequestNormals(unreal::UIntPtr self, bool value) {\n\t( (UMockDataMeshTrackerComponent *) self )->RequestNormals = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RequestNormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RequestNormals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RequestNormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMockDataMeshTrackerComponent_Glue.set_RequestNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ScanWorld(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::get_ScanWorld(unreal::UIntPtr self) {\n\treturn ( (UMockDataMeshTrackerComponent *) self )->ScanWorld;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScanWorld() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScanWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScanWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMockDataMeshTrackerComponent_Glue.get_ScanWorld(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ScanWorld(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::set_ScanWorld(unreal::UIntPtr self, bool value) {\n\t( (UMockDataMeshTrackerComponent *) self )->ScanWorld = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScanWorld(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScanWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScanWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMockDataMeshTrackerComponent_Glue.set_ScanWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/MockDataMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMeshTrackerUpdated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::get_OnMeshTrackerUpdated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMockDataMeshTrackerComponent *) self )->OnMeshTrackerUpdated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMeshTrackerUpdated() : unreal.PPtr<unreal.mrmesh.FOnMockDataMeshTrackerUpdated> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMeshTrackerUpdated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMeshTrackerUpdated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.mrmesh.FOnMockDataMeshTrackerUpdated.fromPointer( uhx.glues.UMockDataMeshTrackerComponent_Glue.get_OnMeshTrackerUpdated(uhx_arg_0) ) : unreal.PPtr<unreal.mrmesh.FOnMockDataMeshTrackerUpdated> );
    
    #end
    
  }
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "uhx/Wrapper.h", "Public/MockDataMeshTrackerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMeshTrackerUpdated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::set_OnMeshTrackerUpdated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMockDataMeshTrackerComponent *) self )->OnMeshTrackerUpdated = *::uhx::StructHelper< UMockDataMeshTrackerComponent::FOnMockDataMeshTrackerUpdated >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMeshTrackerUpdated(value : unreal.mrmesh.FOnMockDataMeshTrackerUpdated) : unreal.mrmesh.FOnMockDataMeshTrackerUpdated {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMeshTrackerUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMeshTrackerUpdated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMockDataMeshTrackerComponent_Glue.set_OnMeshTrackerUpdated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the procedural mesh component that will store and display the environmental mesh results.
    @param InMRMeshPtr The procedural mesh component to store the query result in.
    
  **/
  
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ConnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr InMRMeshPtr);")
  @:glueCppCode("void uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::ConnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr InMRMeshPtr) {\n\t( (UMockDataMeshTrackerComponent *) self )->ConnectMRMesh(( (UMRMeshComponent *) InMRMeshPtr ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ConnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConnectMRMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ConnectMRMesh", [InMRMeshPtr]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InMRMeshPtr);
    uhx.glues.UMockDataMeshTrackerComponent_Glue.ConnectMRMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Unlinks the current procedural mesh component from the mesh tracking system.
    @param InMRMeshPtr The procedural mesh component to unlink from the mesh tracking system.
    
  **/
  
  @:glueCppIncludes("MockDataMeshTrackerComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DisconnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr InMRMeshPtr);")
  @:glueCppCode("void uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::DisconnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr InMRMeshPtr) {\n\t( (UMockDataMeshTrackerComponent *) self )->DisconnectMRMesh(( (UMRMeshComponent *) InMRMeshPtr ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DisconnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisconnectMRMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DisconnectMRMesh", [InMRMeshPtr]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InMRMeshPtr);
    uhx.glues.UMockDataMeshTrackerComponent_Glue.DisconnectMRMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMockDataMeshTrackerComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMockDataMeshTrackerComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.mrmesh.UMockDataMeshTrackerComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MockDataMeshTrackerComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMockDataMeshTrackerComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
