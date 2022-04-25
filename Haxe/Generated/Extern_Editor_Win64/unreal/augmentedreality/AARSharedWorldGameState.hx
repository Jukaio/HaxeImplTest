// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/aarsharedworldgamestate.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARSharedWorldGameState.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AARSharedWorldGameState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.AARSharedWorldGameState")) #end
class AARSharedWorldGameState #if !macro extends unreal.AGameState #end {
  #if !macro 
  /**
    
    The amount of the AR world data that has been replicated to this client so far
    
  **/
  
  @:uproperty
  public var ARWorldBytesDelivered(get,set):Int;
  /**
    
    The amount of the preview image data that has been replicated to this client so far
    
  **/
  
  @:uproperty
  public var PreviewImageBytesDelivered(get,set):Int;
  /**
    
    The size of the AR world data that will be replicated to each client
    
  **/
  
  @:uproperty
  public var ARWorldBytesTotal(get,set):Int;
  /**
    
    The size of the image that will be replicated to each client
    
  **/
  
  @:uproperty
  public var PreviewImageBytesTotal(get,set):Int;
  /**
    
    Each client and the host have a copy of the shared world data
    
  **/
  
  @:uproperty
  public var ARWorldData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  /**
    
    The image taken at the time of world saving for use when aligning the AR world later in the session
    
  **/
  
  @:uproperty
  public var PreviewImageData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AARSharedWorldGameState_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARSharedWorldGameState", "unreal.augmentedreality.AARSharedWorldGameState");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.AARSharedWorldGameState(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.AARSharedWorldGameState {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ARWorldBytesDelivered(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AARSharedWorldGameState_Glue_obj::get_ARWorldBytesDelivered(unreal::UIntPtr self) {\n\treturn ( (AARSharedWorldGameState *) self )->ARWorldBytesDelivered;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ARWorldBytesDelivered() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ARWorldBytesDelivered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ARWorldBytesDelivered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AARSharedWorldGameState_Glue.get_ARWorldBytesDelivered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ARWorldBytesDelivered(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AARSharedWorldGameState_Glue_obj::set_ARWorldBytesDelivered(unreal::UIntPtr self, int value) {\n\t( (AARSharedWorldGameState *) self )->ARWorldBytesDelivered = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ARWorldBytesDelivered(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ARWorldBytesDelivered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ARWorldBytesDelivered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AARSharedWorldGameState_Glue.set_ARWorldBytesDelivered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreviewImageBytesDelivered(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AARSharedWorldGameState_Glue_obj::get_PreviewImageBytesDelivered(unreal::UIntPtr self) {\n\treturn ( (AARSharedWorldGameState *) self )->PreviewImageBytesDelivered;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewImageBytesDelivered() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewImageBytesDelivered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewImageBytesDelivered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AARSharedWorldGameState_Glue.get_PreviewImageBytesDelivered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviewImageBytesDelivered(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AARSharedWorldGameState_Glue_obj::set_PreviewImageBytesDelivered(unreal::UIntPtr self, int value) {\n\t( (AARSharedWorldGameState *) self )->PreviewImageBytesDelivered = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewImageBytesDelivered(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewImageBytesDelivered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewImageBytesDelivered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AARSharedWorldGameState_Glue.set_PreviewImageBytesDelivered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ARWorldBytesTotal(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AARSharedWorldGameState_Glue_obj::get_ARWorldBytesTotal(unreal::UIntPtr self) {\n\treturn ( (AARSharedWorldGameState *) self )->ARWorldBytesTotal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ARWorldBytesTotal() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ARWorldBytesTotal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ARWorldBytesTotal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AARSharedWorldGameState_Glue.get_ARWorldBytesTotal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ARWorldBytesTotal(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AARSharedWorldGameState_Glue_obj::set_ARWorldBytesTotal(unreal::UIntPtr self, int value) {\n\t( (AARSharedWorldGameState *) self )->ARWorldBytesTotal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ARWorldBytesTotal(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ARWorldBytesTotal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ARWorldBytesTotal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AARSharedWorldGameState_Glue.set_ARWorldBytesTotal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreviewImageBytesTotal(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AARSharedWorldGameState_Glue_obj::get_PreviewImageBytesTotal(unreal::UIntPtr self) {\n\treturn ( (AARSharedWorldGameState *) self )->PreviewImageBytesTotal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewImageBytesTotal() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewImageBytesTotal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewImageBytesTotal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AARSharedWorldGameState_Glue.get_PreviewImageBytesTotal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviewImageBytesTotal(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AARSharedWorldGameState_Glue_obj::set_PreviewImageBytesTotal(unreal::UIntPtr self, int value) {\n\t( (AARSharedWorldGameState *) self )->PreviewImageBytesTotal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewImageBytesTotal(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewImageBytesTotal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewImageBytesTotal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AARSharedWorldGameState_Glue.set_PreviewImageBytesTotal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameState.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ARWorldData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AARSharedWorldGameState_Glue_obj::get_ARWorldData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(( (AARSharedWorldGameState *) self )->ARWorldData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ARWorldData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ARWorldData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ARWorldData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AARSharedWorldGameState_Glue.get_ARWorldData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameState.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ARWorldData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AARSharedWorldGameState_Glue_obj::set_ARWorldData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AARSharedWorldGameState *) self )->ARWorldData = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ARWorldData(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ARWorldData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ARWorldData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AARSharedWorldGameState_Glue.set_ARWorldData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameState.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewImageData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AARSharedWorldGameState_Glue_obj::get_PreviewImageData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(( (AARSharedWorldGameState *) self )->PreviewImageData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewImageData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewImageData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewImageData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AARSharedWorldGameState_Glue.get_PreviewImageData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameState.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewImageData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AARSharedWorldGameState_Glue_obj::set_PreviewImageData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AARSharedWorldGameState *) self )->PreviewImageData = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewImageData(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewImageData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewImageData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AARSharedWorldGameState_Glue.set_PreviewImageData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARSharedWorldGameState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_OnARWorldMapIsReady(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AARSharedWorldGameState_Glue_obj::K2_OnARWorldMapIsReady(unreal::UIntPtr self) {\n\t( (AARSharedWorldGameState *) self )->K2_OnARWorldMapIsReady();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function K2_OnARWorldMapIsReady() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_OnARWorldMapIsReady");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_OnARWorldMapIsReady", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AARSharedWorldGameState_Glue.K2_OnARWorldMapIsReady(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AARSharedWorldGameState_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AARSharedWorldGameState::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.AARSharedWorldGameState.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARSharedWorldGameState");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AARSharedWorldGameState_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
