// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fboxspherebounds.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A bounding box and bounding sphere with the same origin.
  @note The full C++ class is located here : Engine\Source\Runtime\Core\Public\Math\BoxSphereBounds.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBoxSphereBounds_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBoxSphereBounds")) #end
@:forward(dispose,isDisposed) abstract FBoxSphereBounds#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBoxSphereBounds {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BoxSphereBounds")));
  }
  
  private static function mkWrapper():unreal.FBoxSphereBounds {
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
  public function copy():unreal.FBoxSphereBounds {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBoxSphereBounds";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBoxSphereBounds> {
    return throw "The type unreal.FBoxSphereBounds does not support copy constructors";
  }
  /**
    
    * Creates and initializes a new instance.
    *
    * @param EForceInit Force Init Enum.
    
  **/
  
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createForceInit(int Force);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBoxSphereBounds_Glue_obj::createForceInit(int Force) {\n\treturn ::uhx::StructHelper<FBoxSphereBounds>::create<EForceInit>(( (EForceInit) Force ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createForceInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createForceInit(Force : unreal.EForceInit) : unreal.FBoxSphereBounds {
    #if cppia
    throw "The function createForceInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(Force);
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.FBoxSphereBounds_Glue.createForceInit(uhx_arg_0) ) : unreal.FBoxSphereBounds );
    
    #end
    
  }
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewForceInit(int Force);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBoxSphereBounds_Glue_obj::createNewForceInit(int Force) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBoxSphereBounds(( (EForceInit) Force ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewForceInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewForceInit(Force : unreal.EForceInit) : unreal.PPtr<unreal.POwnedPtr<unreal.FBoxSphereBounds>> {
    #if cppia
    throw "The function createNewForceInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(Force);
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.FBoxSphereBounds_Glue.createNewForceInit(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FBoxSphereBounds>> );
    
    #end
    
  }
  /**
    
    * Creates and initializes a new instance from the specified parameters.
    *
    * @param InOrigin origin of the bounding box and sphere.
    * @param InBoxExtent half size of box.
    * @param InSphereRadius radius of the sphere.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr createWithParams(unreal::VariantPtr InOrigin, unreal::VariantPtr InBoxExtent, cpp::Float32 InSphereRadius);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBoxSphereBounds_Glue_obj::createWithParams(unreal::VariantPtr InOrigin, unreal::VariantPtr InBoxExtent, cpp::Float32 InSphereRadius) {\n\treturn ::uhx::StructHelper<FBoxSphereBounds>::create<const FVector&,const FVector&,float>(*::uhx::StructHelper< FVector >::getPointer(InOrigin), *::uhx::StructHelper< FVector >::getPointer(InBoxExtent), InSphereRadius);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithParams was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithParams(InOrigin : unreal.PRef<unreal.Const<unreal.FVector>>, InBoxExtent : unreal.PRef<unreal.Const<unreal.FVector>>, InSphereRadius : cpp.Float32) : unreal.FBoxSphereBounds {
    #if cppia
    throw "The function createWithParams was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InOrigin;
    var uhx_arg_1:unreal.VariantPtr = InBoxExtent;
    var uhx_arg_2:cpp.Float32 = InSphereRadius;
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.FBoxSphereBounds_Glue.createWithParams(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FBoxSphereBounds );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithParams(unreal::VariantPtr InOrigin, unreal::VariantPtr InBoxExtent, cpp::Float32 InSphereRadius);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBoxSphereBounds_Glue_obj::createNewWithParams(unreal::VariantPtr InOrigin, unreal::VariantPtr InBoxExtent, cpp::Float32 InSphereRadius) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBoxSphereBounds(*::uhx::StructHelper< FVector >::getPointer(InOrigin), *::uhx::StructHelper< FVector >::getPointer(InBoxExtent), InSphereRadius)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithParams was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithParams(InOrigin : unreal.PRef<unreal.Const<unreal.FVector>>, InBoxExtent : unreal.PRef<unreal.Const<unreal.FVector>>, InSphereRadius : cpp.Float32) : unreal.PPtr<unreal.POwnedPtr<unreal.FBoxSphereBounds>> {
    #if cppia
    throw "The function createNewWithParams was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InOrigin;
    var uhx_arg_1:unreal.VariantPtr = InBoxExtent;
    var uhx_arg_2:cpp.Float32 = InSphereRadius;
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.FBoxSphereBounds_Glue.createNewWithParams(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FBoxSphereBounds>> );
    
    #end
    
  }
  /**
    
    * Creates and initializes a new instance the given Box.
    *
    * The sphere radius is taken from the extent of the box.
    *
    * @param Box The bounding box.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithBox(unreal::VariantPtr Box);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBoxSphereBounds_Glue_obj::createWithBox(unreal::VariantPtr Box) {\n\treturn ::uhx::StructHelper<FBoxSphereBounds>::create<const FBox&>(*::uhx::StructHelper< FBox >::getPointer(Box));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithBox was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithBox(Box : unreal.PRef<unreal.Const<unreal.FBox>>) : unreal.FBoxSphereBounds {
    #if cppia
    throw "The function createWithBox was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Box;
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.FBoxSphereBounds_Glue.createWithBox(uhx_arg_0) ) : unreal.FBoxSphereBounds );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithBox(unreal::VariantPtr Box);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBoxSphereBounds_Glue_obj::createNewWithBox(unreal::VariantPtr Box) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBoxSphereBounds(*::uhx::StructHelper< FBox >::getPointer(Box))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithBox was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithBox(Box : unreal.PRef<unreal.Const<unreal.FBox>>) : unreal.PPtr<unreal.POwnedPtr<unreal.FBoxSphereBounds>> {
    #if cppia
    throw "The function createNewWithBox was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Box;
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.FBoxSphereBounds_Glue.createNewWithBox(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FBoxSphereBounds>> );
    
    #end
    
  }
  /**
    
    * Creates and initializes a new instance for the given sphere.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Sphere.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithSphere(unreal::VariantPtr Sphere);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBoxSphereBounds_Glue_obj::createWithSphere(unreal::VariantPtr Sphere) {\n\treturn ::uhx::StructHelper<FBoxSphereBounds>::create<const FSphere&>(*::uhx::StructHelper< FSphere >::getPointer(Sphere));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithSphere was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithSphere(Sphere : unreal.PRef<unreal.Const<unreal.FSphere>>) : unreal.FBoxSphereBounds {
    #if cppia
    throw "The function createWithSphere was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Sphere;
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.FBoxSphereBounds_Glue.createWithSphere(uhx_arg_0) ) : unreal.FBoxSphereBounds );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Sphere.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithSphere(unreal::VariantPtr Sphere);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBoxSphereBounds_Glue_obj::createNewWithSphere(unreal::VariantPtr Sphere) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBoxSphereBounds(*::uhx::StructHelper< FSphere >::getPointer(Sphere))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithSphere was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithSphere(Sphere : unreal.PRef<unreal.Const<unreal.FSphere>>) : unreal.PPtr<unreal.POwnedPtr<unreal.FBoxSphereBounds>> {
    #if cppia
    throw "The function createNewWithSphere was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Sphere;
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.FBoxSphereBounds_Glue.createNewWithSphere(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FBoxSphereBounds>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBox(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBoxSphereBounds_Glue_obj::GetBox(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FBox>::fromStruct(::uhx::StructHelper< FBoxSphereBounds >::getPointer(self)->GetBox());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBox was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetBox() : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetBox");
    #end
    #if cppia
    throw "The function GetBox was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.FBoxSphereBounds_Glue.GetBox(uhx_arg_0) ) : unreal.FBox );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Sphere.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSphere(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBoxSphereBounds_Glue_obj::GetSphere(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSphere>::fromStruct(::uhx::StructHelper< FBoxSphereBounds >::getPointer(self)->GetSphere());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSphere was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSphere() : unreal.FSphere {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSphere");
    #end
    #if cppia
    throw "The function GetSphere was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSphere.fromPointer( uhx.glues.FBoxSphereBounds_Glue.GetSphere(uhx_arg_0) ) : unreal.FSphere );
    
    #end
    
  }
  #end
  
}
