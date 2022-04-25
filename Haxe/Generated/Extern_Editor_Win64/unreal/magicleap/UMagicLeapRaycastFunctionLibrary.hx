// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/umagicleapraycastfunctionlibrary.hx
package unreal.magicleap;
@:umodule("MagicLeap")
@:glueCppIncludes("RaycastComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapRaycastFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.UMagicLeapRaycastFunctionLibrary")) #end
class UMagicLeapRaycastFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapRaycastFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapRaycastFunctionLibrary", "unreal.magicleap.UMagicLeapRaycastFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleap.UMagicLeapRaycastFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleap.UMagicLeapRaycastFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/RaycastComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr MakeRaycastQueryParams(unreal::VariantPtr Position, unreal::VariantPtr Direction, unreal::VariantPtr UpVector, int Width, int Height, cpp::Float32 HorizontalFovDegrees, bool CollideWithUnobserved, int UserData);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapRaycastFunctionLibrary_Glue_obj::MakeRaycastQueryParams(unreal::VariantPtr Position, unreal::VariantPtr Direction, unreal::VariantPtr UpVector, int Width, int Height, cpp::Float32 HorizontalFovDegrees, bool CollideWithUnobserved, int UserData) {\n\treturn ::uhx::StructHelper<FMagicLeapRaycastQueryParams>::fromStruct(UMagicLeapRaycastFunctionLibrary::MakeRaycastQueryParams(*::uhx::StructHelper< FVector >::getPointer(Position), *::uhx::StructHelper< FVector >::getPointer(Direction), *::uhx::StructHelper< FVector >::getPointer(UpVector), Width, Height, HorizontalFovDegrees, CollideWithUnobserved, UserData));\n}")
  @:haxe.arguments(function(Position:unreal.FVector, Direction:unreal.FVector, UpVector:unreal.FVector, Width:unreal.Int32, Height:unreal.Int32, HorizontalFovDegrees:unreal.Float32, CollideWithUnobserved:Bool, UserData:unreal.Int32))
  @:ufunction(BlueprintCallable)
  public static function MakeRaycastQueryParams(Position : unreal.FVector, Direction : unreal.FVector, UpVector : unreal.FVector, Width : Int, Height : Int, HorizontalFovDegrees : cpp.Float32, CollideWithUnobserved : Bool, UserData : Int) : unreal.magicleap.FMagicLeapRaycastQueryParams {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRaycastQueryParams", [Position, Direction, UpVector, Width, Height, HorizontalFovDegrees, CollideWithUnobserved, UserData]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    if (Direction == null) uhx.internal.HaxeHelpers.nullDeref("Direction");
    if (UpVector == null) uhx.internal.HaxeHelpers.nullDeref("UpVector");
    var uhx_arg_0:unreal.VariantPtr = Position;
    var uhx_arg_1:unreal.VariantPtr = Direction;
    var uhx_arg_2:unreal.VariantPtr = UpVector;
    var uhx_arg_3:Int = Width;
    var uhx_arg_4:Int = Height;
    var uhx_arg_5:cpp.Float32 = HorizontalFovDegrees;
    var uhx_arg_6:Bool = CollideWithUnobserved;
    var uhx_arg_7:Int = UserData;
    return ( @:privateAccess unreal.magicleap.FMagicLeapRaycastQueryParams.fromPointer( uhx.glues.UMagicLeapRaycastFunctionLibrary_Glue.MakeRaycastQueryParams(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7) ) : unreal.magicleap.FMagicLeapRaycastQueryParams );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapRaycastFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapRaycastFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleap.UMagicLeapRaycastFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapRaycastFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapRaycastFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
