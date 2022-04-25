// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/umediasource.hx
package unreal.mediaassets;
/**
  
  Abstract base class for media sources.
  
  Media sources describe the location and/or settings of media objects that can
  be played in a media player, such as a video file on disk, a video stream on
  the internet, or a web cam attached to or built into the target device. The
  location is encoded as a media URL string, whose URI scheme and optional file
  extension will be used to locate a suitable media player.
  
**/

@:umodule("MediaAssets")
@:glueCppIncludes("MediaSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMediaSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.UMediaSource")) #end
class UMediaSource #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMediaSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MediaSource", "unreal.mediaassets.UMediaSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaassets.UMediaSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaassets.UMediaSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get the media source's URL string (must be implemented in child classes).
    
    @return The media URL.
    @see GetProxies
    
  **/
  
  @:glueCppIncludes("MediaSource.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUrl(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaSource_Glue_obj::GetUrl(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UMediaSource *) self )->GetUrl());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetUrl() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUrl");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUrl", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMediaSource_Glue.GetUrl(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Validate the media source settings (must be implemented in child classes).
    
    @return true if validation passed, false otherwise.
    
  **/
  
  @:glueCppIncludes("MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Validate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaSource_Glue_obj::Validate(unreal::UIntPtr self) {\n\treturn ( (UMediaSource *) self )->Validate();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function Validate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Validate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Validate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaSource_Glue.Validate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set a boolean parameter to pass to the player.
    
  **/
  
  @:glueCppIncludes("MediaSource.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMediaOptionBool(unreal::UIntPtr self, unreal::VariantPtr Key, bool Value);")
  @:glueCppCode("void uhx::glues::UMediaSource_Glue_obj::SetMediaOptionBool(unreal::UIntPtr self, unreal::VariantPtr Key, bool Value) {\n\t( (UMediaSource *) self )->SetMediaOptionBool(*::uhx::StructHelper< FName >::getPointer(Key), Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMediaOptionBool(Key : unreal.PRef<unreal.Const<unreal.FName>>, Value : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMediaOptionBool");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMediaOptionBool", [Key, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:Bool = Value;
    uhx.glues.UMediaSource_Glue.SetMediaOptionBool(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a float parameter to pass to the player.
    
  **/
  
  @:glueCppIncludes("MediaSource.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMediaOptionFloat(unreal::UIntPtr self, unreal::VariantPtr Key, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UMediaSource_Glue_obj::SetMediaOptionFloat(unreal::UIntPtr self, unreal::VariantPtr Key, cpp::Float32 Value) {\n\t( (UMediaSource *) self )->SetMediaOptionFloat(*::uhx::StructHelper< FName >::getPointer(Key), Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMediaOptionFloat(Key : unreal.PRef<unreal.Const<unreal.FName>>, Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMediaOptionFloat");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMediaOptionFloat", [Key, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:cpp.Float32 = Value;
    uhx.glues.UMediaSource_Glue.SetMediaOptionFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set an integer64 parameter to pass to the player.
    
  **/
  
  @:glueCppIncludes("MediaSource.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMediaOptionInt64(unreal::UIntPtr self, unreal::VariantPtr Key, cpp::Int64 Value);")
  @:glueCppCode("void uhx::glues::UMediaSource_Glue_obj::SetMediaOptionInt64(unreal::UIntPtr self, unreal::VariantPtr Key, cpp::Int64 Value) {\n\t( (UMediaSource *) self )->SetMediaOptionInt64(*::uhx::StructHelper< FName >::getPointer(Key), ((int64) (Value)));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMediaOptionInt64(Key : unreal.PRef<unreal.Const<unreal.FName>>, Value : unreal.Int64) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMediaOptionInt64");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMediaOptionInt64", [Key, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:unreal.Int64 = (cast (Value) : cpp.Int64);
    uhx.glues.UMediaSource_Glue.SetMediaOptionInt64(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set a string parameter to pass to the player.
    
  **/
  
  @:glueCppIncludes("MediaSource.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMediaOptionString(unreal::UIntPtr self, unreal::VariantPtr Key, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UMediaSource_Glue_obj::SetMediaOptionString(unreal::UIntPtr self, unreal::VariantPtr Key, unreal::VariantPtr Value) {\n\t( (UMediaSource *) self )->SetMediaOptionString(*::uhx::StructHelper< FName >::getPointer(Key), *::uhx::StructHelper< FString >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMediaOptionString(Key : unreal.PRef<unreal.Const<unreal.FName>>, Value : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMediaOptionString");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMediaOptionString", [Key, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Key;
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UMediaSource_Glue.SetMediaOptionString(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMediaSource::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaassets.UMediaSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MediaSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
