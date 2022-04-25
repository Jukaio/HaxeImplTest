// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapar/uluminarcandidateimage.hx
package unreal.magicleapar;
@:umodule("MagicLeapAR")
@:glueCppIncludes("LuminARTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULuminARCandidateImage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapar.ULuminARCandidateImage")) #end
class ULuminARCandidateImage #if !macro extends unreal.augmentedreality.UARCandidateImage #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULuminARCandidateImage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LuminARCandidateImage", "unreal.magicleapar.ULuminARCandidateImage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapar.ULuminARCandidateImage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapar.ULuminARCandidateImage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LuminARTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetUseUnreliablePose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULuminARCandidateImage_Glue_obj::GetUseUnreliablePose(unreal::UIntPtr self) {\n\treturn ( (ULuminARCandidateImage *) self )->GetUseUnreliablePose();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUseUnreliablePose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUseUnreliablePose");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUseUnreliablePose", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminARCandidateImage_Glue.GetUseUnreliablePose(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @see FriendlyName
    
  **/
  
  @:glueCppIncludes("LuminARTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetImageIsStationary(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULuminARCandidateImage_Glue_obj::GetImageIsStationary(unreal::UIntPtr self) {\n\treturn ( (ULuminARCandidateImage *) self )->GetImageIsStationary();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetImageIsStationary() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetImageIsStationary");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetImageIsStationary", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULuminARCandidateImage_Glue.GetImageIsStationary(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LuminARTypes.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAxisOrientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULuminARCandidateImage_Glue_obj::GetAxisOrientation(unreal::UIntPtr self) {\n\treturn ( (int) (EMagicLeapImageTargetOrientation) ( (ULuminARCandidateImage *) self )->GetAxisOrientation() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAxisOrientation() : unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAxisOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAxisOrientation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.magicleapimagetracker.EMagicLeapImageTargetOrientation.EMagicLeapImageTargetOrientation_EnumConv.wrap(uhx.glues.ULuminARCandidateImage_Glue.GetAxisOrientation(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULuminARCandidateImage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULuminARCandidateImage::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapar.ULuminARCandidateImage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LuminARCandidateImage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULuminARCandidateImage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
