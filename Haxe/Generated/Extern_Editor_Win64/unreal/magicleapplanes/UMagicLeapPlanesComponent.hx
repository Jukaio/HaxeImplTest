// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapplanes/umagicleapplanescomponent.hx
package unreal.magicleapplanes;
/**
  
  Component that provides access to the Planes API functionality.
  
**/

@:umodule("MagicLeapPlanes")
@:glueCppIncludes("MagicLeapPlanesComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapPlanesComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapplanes.UMagicLeapPlanesComponent")) #end
class UMagicLeapPlanesComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    The threshold used to compare incoming planes with any cached planes.
    
  **/
  
  @:uproperty
  public var SimilarityThreshold(get,set):cpp.Float32;
  /**
    
    The type of plane query to perform.
    Bulk: Use OnPlanesQueryResult to retrieve results.
    Delta: Use OnPersistentPlanesQueryResult to retrieve results.
    
  **/
  
  @:uproperty
  public var QueryType(get,set):unreal.magicleapplanes.EMagicLeapPlaneQueryType;
  /**
    
    The minimum area (in squared Unreal Units) of planes to be returned.
    This value cannot be lower than 400 (lower values will be capped to this minimum).
    
  **/
  
  @:uproperty
  public var MinPlaneArea(get,set):cpp.Float32;
  /**
    
    If EMagicLeapPlaneQueryFlags::IgnoreHoles is not a query flag then holes with a perimeter (in Unreal Units)
    smaller than this value will be ignored, and can be part of the plane.
    
  **/
  
  @:uproperty
  public var MinHolePerimeter(get,set):cpp.Float32;
  /**
    
    The maximum number of planes that should be returned in the result.
    
  **/
  
  @:uproperty
  public var MaxResults(get,set):Int;
  /**
    
    Bounding box for searching planes in.
    
  **/
  
  @:uproperty
  public var SearchVolume(get,set):unreal.UBoxComponent;
  /**
    
    The flags to apply to this query. TODO: Should be a TSet but that is misbehaving in the editor.
    
  **/
  
  @:uproperty
  public var QueryFlags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapPlanesComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapPlanesComponent", "unreal.magicleapplanes.UMagicLeapPlanesComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapplanes.UMagicLeapPlanesComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapplanes.UMagicLeapPlanesComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SimilarityThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMagicLeapPlanesComponent_Glue_obj::get_SimilarityThreshold(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapPlanesComponent *) self )->SimilarityThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimilarityThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimilarityThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimilarityThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapPlanesComponent_Glue.get_SimilarityThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimilarityThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMagicLeapPlanesComponent_Glue_obj::set_SimilarityThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMagicLeapPlanesComponent *) self )->SimilarityThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimilarityThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimilarityThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimilarityThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMagicLeapPlanesComponent_Glue.set_SimilarityThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_QueryType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMagicLeapPlanesComponent_Glue_obj::get_QueryType(unreal::UIntPtr self) {\n\treturn ( (int) (EMagicLeapPlaneQueryType) ( (UMagicLeapPlanesComponent *) self )->QueryType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryType() : unreal.magicleapplanes.EMagicLeapPlaneQueryType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.magicleapplanes.EMagicLeapPlaneQueryType.EMagicLeapPlaneQueryType_EnumConv.wrap(uhx.glues.UMagicLeapPlanesComponent_Glue.get_QueryType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_QueryType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMagicLeapPlanesComponent_Glue_obj::set_QueryType(unreal::UIntPtr self, int value) {\n\t( (UMagicLeapPlanesComponent *) self )->QueryType = ( (EMagicLeapPlaneQueryType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryType(value : unreal.magicleapplanes.EMagicLeapPlaneQueryType) : unreal.magicleapplanes.EMagicLeapPlaneQueryType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.magicleapplanes.EMagicLeapPlaneQueryType.EMagicLeapPlaneQueryType_EnumConv.unwrap(value);
    uhx.glues.UMagicLeapPlanesComponent_Glue.set_QueryType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinPlaneArea(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMagicLeapPlanesComponent_Glue_obj::get_MinPlaneArea(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapPlanesComponent *) self )->MinPlaneArea;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinPlaneArea() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinPlaneArea");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinPlaneArea");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapPlanesComponent_Glue.get_MinPlaneArea(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinPlaneArea(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMagicLeapPlanesComponent_Glue_obj::set_MinPlaneArea(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMagicLeapPlanesComponent *) self )->MinPlaneArea = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinPlaneArea(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinPlaneArea");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinPlaneArea", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMagicLeapPlanesComponent_Glue.set_MinPlaneArea(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinHolePerimeter(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMagicLeapPlanesComponent_Glue_obj::get_MinHolePerimeter(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapPlanesComponent *) self )->MinHolePerimeter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinHolePerimeter() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinHolePerimeter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinHolePerimeter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapPlanesComponent_Glue.get_MinHolePerimeter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinHolePerimeter(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMagicLeapPlanesComponent_Glue_obj::set_MinHolePerimeter(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMagicLeapPlanesComponent *) self )->MinHolePerimeter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinHolePerimeter(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinHolePerimeter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinHolePerimeter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMagicLeapPlanesComponent_Glue.set_MinHolePerimeter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxResults(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMagicLeapPlanesComponent_Glue_obj::get_MaxResults(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapPlanesComponent *) self )->MaxResults;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxResults() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxResults");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxResults");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapPlanesComponent_Glue.get_MaxResults(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxResults(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMagicLeapPlanesComponent_Glue_obj::set_MaxResults(unreal::UIntPtr self, int value) {\n\t( (UMagicLeapPlanesComponent *) self )->MaxResults = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxResults(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxResults");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxResults", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMagicLeapPlanesComponent_Glue.set_MaxResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SearchVolume(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapPlanesComponent_Glue_obj::get_SearchVolume(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBoxComponent * >( ( (UMagicLeapPlanesComponent *) self )->SearchVolume )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SearchVolume() : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SearchVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SearchVolume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapPlanesComponent_Glue.get_SearchVolume(uhx_arg_0)) : unreal.UBoxComponent );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SearchVolume(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapPlanesComponent_Glue_obj::set_SearchVolume(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMagicLeapPlanesComponent *) self )->SearchVolume = ( (UBoxComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SearchVolume(value : unreal.UBoxComponent) : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SearchVolume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SearchVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMagicLeapPlanesComponent_Glue.set_SearchVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MagicLeapPlanesTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QueryFlags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapPlanesComponent_Glue_obj::get_QueryFlags(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<EMagicLeapPlaneQueryFlags>>::fromPointer( (&(( (UMagicLeapPlanesComponent *) self )->QueryFlags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryFlags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMagicLeapPlanesComponent_Glue.get_QueryFlags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>>> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapPlanesComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MagicLeapPlanesTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_QueryFlags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapPlanesComponent_Glue_obj::set_QueryFlags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapPlanesComponent *) self )->QueryFlags = *::uhx::TemplateHelper< TArray<EMagicLeapPlaneQueryFlags> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryFlags(value : unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>) : unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryFlags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapPlanesComponent_Glue.set_QueryFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Initiates a plane query.
    
  **/
  
  @:glueCppIncludes("MagicLeapPlanesComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool RequestPlanesAsync(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapPlanesComponent_Glue_obj::RequestPlanesAsync(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapPlanesComponent *) self )->RequestPlanesAsync();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RequestPlanesAsync() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RequestPlanesAsync");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RequestPlanesAsync", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapPlanesComponent_Glue.RequestPlanesAsync(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapPlanesComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapPlanesComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapplanes.UMagicLeapPlanesComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapPlanesComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapPlanesComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
