// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/avolume.hx
package unreal;
/**
  
  An editable 3D volume placed in a level. Different types of volumes perform different functions
  @see https://docs.unrealengine.com/latest/INT/Engine/Actors/Volumes
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/Volume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AVolume")) #end
class AVolume #if !macro extends unreal.ABrush #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Volume", "unreal.AVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    @returns true if a sphere/point (with optional radius CheckRadius) overlaps this volume
  **/
  
  @:glueCppIncludes("GameFramework/Volume.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool EncompassesPoint(unreal::UIntPtr self, unreal::VariantPtr point, cpp::Float32 sphereRadius, unreal::UIntPtr OutDistanceToPoint);")
  @:glueCppCode("bool uhx::glues::AVolume_Glue_obj::EncompassesPoint(unreal::UIntPtr self, unreal::VariantPtr point, cpp::Float32 sphereRadius, unreal::UIntPtr OutDistanceToPoint) {\n\treturn ( (AVolume *) self )->EncompassesPoint(*::uhx::StructHelper< FVector >::getPointer(point), sphereRadius, reinterpret_cast<float *>(OutDistanceToPoint));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EncompassesPoint was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function EncompassesPoint(point : unreal.FVector, sphereRadius : cpp.Float32, OutDistanceToPoint : unreal.Ptr<cpp.Float32>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EncompassesPoint");
    #end
    #if cppia
    throw "The function EncompassesPoint was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (point == null) uhx.internal.HaxeHelpers.nullDeref("point");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = point;
    var uhx_arg_2:cpp.Float32 = sphereRadius;
    var uhx_arg_3:unreal.UIntPtr = (OutDistanceToPoint).asUIntPtr();
    return uhx.glues.AVolume_Glue.EncompassesPoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    @returns the coarse bounds of this volume
  **/
  
  @:glueCppIncludes("GameFramework/Volume.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVolume_Glue_obj::GetBounds(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FBoxSphereBounds>::fromStruct(( (AVolume *) self )->GetBounds());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBounds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetBounds() : unreal.FBoxSphereBounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBounds");
    #end
    #if cppia
    throw "The function GetBounds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.AVolume_Glue.GetBounds(uhx_arg_0) ) : unreal.FBoxSphereBounds );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.AVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Volume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
